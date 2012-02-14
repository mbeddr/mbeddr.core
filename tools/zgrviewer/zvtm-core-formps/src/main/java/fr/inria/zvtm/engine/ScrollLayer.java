/*   AUTHOR :           Emmanuel Pietriga (emmanuel.pietriga@inria.fr)
 *   Copyright (c) INRIA, 2007-2011. All Rights Reserved
 *   Licensed under the GNU LGPL. For full terms see the file COPYING.
 *
 * $Id: ScrollLayer.java 4310 2011-03-04 12:28:30Z epietrig $
 */

package fr.inria.zvtm.engine;

import java.awt.event.ComponentEvent;
import java.awt.event.ComponentListener;
import java.awt.Dimension;
import java.awt.Component;
import java.awt.Color;
import javax.swing.ImageIcon;

import fr.inria.zvtm.engine.Camera;
import fr.inria.zvtm.engine.VirtualSpace;
import fr.inria.zvtm.engine.VirtualSpaceManager;
import fr.inria.zvtm.engine.View;

import fr.inria.zvtm.animation.Animation;
import fr.inria.zvtm.animation.AnimationFactory;
import fr.inria.zvtm.animation.AnimationManager;
import fr.inria.zvtm.animation.interpolation.IdentityInterpolator;

import fr.inria.zvtm.glyphs.*;

/** Add VirtualSpace content- and scale-aware scroll bars to a View. */

public class ScrollLayer implements ComponentListener {

    static final Color PASTEL_BLUE = new Color(122, 120, 156);

    int MIN_SLIDER_SIZE = 5;

    Camera controlledCamera;
    View controlledView;
    Camera slC;
    VirtualSpace slVS;
    String slVSname;
    /* vertical scrollbar */
    Glyph vgutter;
    Glyph vslider;
    Glyph upBt;
    Glyph downBt;
    RectangularShape vgutterRS;
    RectangularShape vsliderRS;
    RectangularShape upBtRS;
    RectangularShape downBtRS;
    /* Horizontal scrollbar */
    Glyph hgutter;
    Glyph hslider;
    Glyph leftBt;
    Glyph rightBt;
    RectangularShape hgutterRS;
    RectangularShape hsliderRS;
    RectangularShape leftBtRS;
    RectangularShape rightBtRS;

    /** Bounds of region observed through controlled camera. */
    double[] observedRegionBounds = new double[4];
    /** Bounds of smallest region of virtual space containing all glyphs. */
    double[] populatedRegionBounds = new double[4];

    int panelWidth;
    int panelHeight;
    
    static final String SCROLLSPACE_NAME_PREFIX = "scrollspace";

    /** Create all elements that compose the scroll bars to control a camera.
     *@param cc camera that will be controlled by these scroll bars
     */
    public ScrollLayer(Camera cc){
        controlledCamera = cc;
        slVSname = SCROLLSPACE_NAME_PREFIX + controlledCamera.hashCode();
        slVS = VirtualSpaceManager.INSTANCE.addVirtualSpace(slVSname);
        slC = slVS.addCamera();
        vgutter = new VRectangle(0, 0, 0, 8, 8, Color.WHITE, PASTEL_BLUE, 1.0f);
        vslider = new VRectangle(0, 0, 0, 8, 8, PASTEL_BLUE, PASTEL_BLUE, 1.0f);
        upBt = new VImage((new ImageIcon(this.getClass().getResource("/images/button_up_16x16.png"))).getImage());
        downBt = new VImage((new ImageIcon(this.getClass().getResource("/images/button_down_16x16.png"))).getImage());
        hgutter = new VRectangle(0, 0, 0, 8, 8, Color.WHITE, PASTEL_BLUE, 1.0f);
        hslider = new VRectangle(0, 0, 0, 8, 8, PASTEL_BLUE, PASTEL_BLUE, 1.0f);
        leftBt = new VImage((new ImageIcon(this.getClass().getResource("/images/button_left_16x16.png"))).getImage());
        rightBt = new VImage((new ImageIcon(this.getClass().getResource("/images/button_right_16x16.png"))).getImage());
        vgutterRS = (RectangularShape)vgutter;
        vsliderRS = (RectangularShape)vslider;
        upBtRS = (RectangularShape)upBt;
        downBtRS = (RectangularShape)downBt;
        hgutterRS = (RectangularShape)hgutter;
        hsliderRS = (RectangularShape)hslider;
        leftBtRS = (RectangularShape)leftBt;
        rightBtRS = (RectangularShape)rightBt;
        slVS.addGlyph(vgutter);
        slVS.addGlyph(vslider);
        slVS.addGlyph(upBt);
        slVS.addGlyph(downBt);
        slVS.addGlyph(hgutter);
        slVS.addGlyph(hslider);
        slVS.addGlyph(leftBt);
        slVS.addGlyph(rightBt);
    }

    /** Create all elements that compose the scroll bars to control a camera.
     *@param cc camera that will be controlled by these scroll bars
     *@param widgets list of widgets that should be used to represent the scrollbar components (if you want to customize their look and feel). The glyphs should not be added to any virtual space (this is taken care of internally). All glyphs should implement interface RectangularShape. Provide the glyphs in the following order: vertical scroll bar gutter, slider, up button, down button, horizontal scroll bar gutter, slider, left button, right button.
     */
    public ScrollLayer(Camera cc, Glyph[] widgets){
        controlledCamera = cc;
        slVSname = SCROLLSPACE_NAME_PREFIX + controlledCamera.hashCode();
        slVS = VirtualSpaceManager.INSTANCE.addVirtualSpace(slVSname);
        slC = slVS.addCamera();
        vgutter = widgets[0];
        vslider = widgets[1];
        upBt = widgets[2];
        downBt = widgets[3];
        hgutter = widgets[4];
        hslider = widgets[5];
        leftBt = widgets[6];
        rightBt = widgets[7];
        vgutterRS = (RectangularShape)vgutter;
        vsliderRS = (RectangularShape)vslider;
        upBtRS = (RectangularShape)upBt;
        downBtRS = (RectangularShape)downBt;
        hgutterRS = (RectangularShape)hgutter;
        hsliderRS = (RectangularShape)hslider;
        leftBtRS = (RectangularShape)leftBt;
        rightBtRS = (RectangularShape)rightBt;
        vgutter.setSensitivity(false);
        hgutter.setSensitivity(false);
        slVS.addGlyph(vgutter);
        slVS.addGlyph(vslider);
        slVS.addGlyph(upBt);
        slVS.addGlyph(downBt);
        slVS.addGlyph(hgutter);
        slVS.addGlyph(hslider);
        slVS.addGlyph(leftBt);
        slVS.addGlyph(rightBt);
    }
    
    
    /** Set the view the controlled camera belongs to.
     * 
     */
    public void setView(View v){
        controlledView = v;
        controlledView.getPanel().getComponent().addComponentListener(this);
        updateViewSize(v.getPanel().getComponent());
        updateScrollBars();
    }

    /** Set the minimum size of the sliders.
     *@param s size in pixels
     */
    public void setMinimumSliderSize(int s){
        MIN_SLIDER_SIZE = s / 2;
        updateScrollBars();
    }

    /** Call this method whenever you add or remove objects from the virtual space containing the controlled camera. It should also be called when the position or size of glyphs in that virtual space change (in case these modifications change the bounds of the smallest region of the virtual space containing all glyphs).
     */
    public void virtualSpaceUpdated(){
        controlledCamera.getOwningSpace().findFarmostGlyphCoords(populatedRegionBounds);
        updateScrollBars();
    }

    /** Call this method whener the controlled camera's position / altitude changes.
     * (as a result of actions others than scroll bar manipulations).
     */
    public void cameraUpdated(){
        controlledView.getVisibleRegion(controlledCamera, observedRegionBounds);
        updateScrollBars();
    }

    void updateWidgetInvariants(){
        upBt.vx = downBt.vx = vgutter.vx = vslider.vx = Math.round(Math.ceil(panelWidth / 2.0 - vgutterRS.getWidth()));
        upBt.vy = Math.round(Math.floor(panelHeight / 2.0 - upBtRS.getHeight()));
        downBt.vy = Math.round(Math.ceil(-panelHeight / 2.0 + downBtRS.getHeight() + 2.0 * hgutterRS.getHeight()));
        vgutter.vy = Math.round(Math.ceil((upBt.vy+downBt.vy)/2.0));
        vgutterRS.setHeight(Math.round(Math.ceil(panelHeight/2.0 - hgutterRS.getHeight() - upBtRS.getHeight() - downBtRS.getHeight())));
        leftBt.vy = rightBt.vy = hgutter.vy = hslider.vy = Math.round(Math.floor(-panelHeight / 2.0 + hgutterRS.getHeight()));
        leftBt.vx = Math.round(Math.ceil(-panelWidth / 2.0 + leftBtRS.getWidth()));
        rightBt.vx = Math.round(Math.ceil(panelWidth / 2.0 - rightBtRS.getWidth() - 2.0 * vgutterRS.getWidth()));
        hgutter.vx = Math.round(Math.ceil((leftBt.vx+rightBt.vx)/2.0));
        hgutterRS.setWidth(Math.round(Math.ceil(panelWidth/2.0 - vgutterRS.getWidth() - leftBtRS.getWidth() - rightBtRS.getWidth())));
    }

    /** Call this method directly if scroll bars should be updated for reasons other than changes to glyphs in the controlled camera's virtual space or changes to that camera itself.
     *@see #cameraUpdated()
     *@see #virtualSpaceUpdated()
     *@see #updateVerticalScrollBar()
     *@see #updateHorizontalScrollBar()
     */
    public void updateScrollBars(){
        updateVerticalScrollBar();
        updateHorizontalScrollBar();
    }

    
    /** Call this method directly if scroll bars should be updated for reasons other than changes to glyphs in the controlled camera's virtual space or changes to that camera itself.
     *@see #cameraUpdated()
     *@see #virtualSpaceUpdated()
     *@see #updateScrollBars()
     *@see #updateHorizontalScrollBar()
     */
    public void updateVerticalScrollBar(){
        double observedHeight = observedRegionBounds[1] - observedRegionBounds[3];
        double totalHeight = populatedRegionBounds[1] - populatedRegionBounds[3];
        if (totalHeight < observedHeight){observedHeight = totalHeight;}
        double ratio = observedHeight / ((double)totalHeight);
        double sliderSize = Math.round(ratio * vgutterRS.getHeight());
        if (sliderSize < MIN_SLIDER_SIZE){
            sliderSize = MIN_SLIDER_SIZE;
        }
        vsliderRS.setHeight(sliderSize);
        double y = Math.round(2*(controlledCamera.vy-(populatedRegionBounds[1]+populatedRegionBounds[3])/2.0)/(populatedRegionBounds[1] - populatedRegionBounds[3]) * vgutterRS.getHeight());
        if (y > upBt.vy-upBtRS.getHeight()-sliderSize){
            y = upBt.vy-upBtRS.getHeight()-sliderSize;
        }
        else if (y < downBt.vy+downBtRS.getHeight()+sliderSize){
            y = downBt.vy+downBtRS.getHeight()+sliderSize;
        }
        vslider.vy = y;
    }

    /** Call this method directly if scroll bars should be updated for reasons other than changes to glyphs in the controlled camera's virtual space or changes to that camera itself.
     *@see #cameraUpdated()
     *@see #virtualSpaceUpdated()
     *@see #updateScrollBars()
     *@see #updateVerticalScrollBar()
     */
    public void updateHorizontalScrollBar(){
        double observedWidth = observedRegionBounds[2] - observedRegionBounds[0];
        double totalWidth = populatedRegionBounds[2] - populatedRegionBounds[0];
        if (totalWidth < observedWidth){observedWidth = totalWidth;}
        double ratio = observedWidth / ((double)totalWidth);
        double sliderSize = Math.round(ratio * hgutterRS.getWidth());
        if (sliderSize < MIN_SLIDER_SIZE){
            sliderSize = MIN_SLIDER_SIZE;
        }
        hsliderRS.setWidth(sliderSize);
        double x = Math.round(2*(controlledCamera.vx-(populatedRegionBounds[2]+populatedRegionBounds[0])/2.0)/(populatedRegionBounds[2] - populatedRegionBounds[0]) * hgutterRS.getWidth());
        if (x > rightBt.vx-rightBtRS.getWidth()-sliderSize){
            x = rightBt.vx-rightBtRS.getWidth()-sliderSize;
        }
        else if (x < leftBt.vx+leftBtRS.getWidth()+sliderSize){
            x = leftBt.vx+leftBtRS.getWidth()+sliderSize;
        }
        hslider.vx = x;
    }

    void updateCameraVerticalPosition(){
        controlledCamera.moveTo(controlledCamera.vx, Math.round(vslider.vy * (populatedRegionBounds[1]-populatedRegionBounds[3]) / (2.0*vgutterRS.getHeight()) + (populatedRegionBounds[1] + populatedRegionBounds[3])/2.0));
    }

    void updateCameraHorizontalPosition(){
        controlledCamera.moveTo(Math.round(hslider.vx * (populatedRegionBounds[2]-populatedRegionBounds[0]) / (2.0*hgutterRS.getWidth()) + (populatedRegionBounds[2] + populatedRegionBounds[0])/2.0), controlledCamera.vy);
    }

    /** Tells whether the given point is inside the area containing the scroll bars or not. 
     *@param cx provide projected JPanel coordinates of the associated view, not virtual space coordinates
     *@param cy provide projected JPanel coordinates of the associated view, not virtual space coordinates
     */
    public boolean cursorInside(int cx, int cy){
        double coef = (((double)slC.focal+(double)slC.altitude) / (double)slC.focal);
        double vx = Math.round(((cx - (panelWidth/2)) * coef) + slC.vx);
        double vy = Math.round((((panelHeight/2) - cy) * coef) + slC.vy);
        return (vx > vgutter.vx-vgutterRS.getWidth()) || (vy < hgutter.vy+hgutterRS.getHeight());
    }

    /** Get the internal camera managed by this ScrollLayer to display the scroll bar glyphs.
     *@return the camera that should be added in the view in to create the scroll bar layer.
     */
    public Camera getWidgetCamera(){
        return slC;
    }

    /** Get the camera controlled by the scroll bars.
     */
    public Camera getControlledCamera(){
        return controlledCamera;
    }

    /** Call this method when the horizontal slider is manipulated (e.g., dragged) through the user interface.
     *@param dx the horizontal translation that will be applied to the slider (negative values translate it left, positive values right)
     */
    public void draggingHorizontalSlider(int dx){
        if (hslider.vx + dx + hsliderRS.getWidth() < rightBt.vx - rightBtRS.getWidth() &&
        hslider.vx + dx - hsliderRS.getWidth() > leftBt.vx + leftBtRS.getWidth()){
            hslider.move(dx, 0);
            updateCameraHorizontalPosition();
        }
    }

    /** Call this method when the vertical slider is manipulated (e.g., dragged) through the user interface.
     *@param dy the vertical translation that will be applied to the slider (negative values translate it down, positive values up)
     */
    public void draggingVerticalSlider(int dy){
        if (vslider.vy + dy + vsliderRS.getHeight() < upBt.vy - upBtRS.getHeight() &&
        vslider.vy + dy - vsliderRS.getHeight() > downBt.vy + downBtRS.getHeight()){
            vslider.move(0, dy);
            updateCameraVerticalPosition();
        }
    }

    /** Call this method when the UP button of the vertical scrollbar is actuated.*/
    public void moveUp(){
        double dy = vsliderRS.getHeight();
        if (vslider.vy + dy + vsliderRS.getHeight() < upBt.vy - upBtRS.getHeight() &&
        vslider.vy + dy - vsliderRS.getHeight() > downBt.vy + downBtRS.getHeight()){
            vslider.move(0, dy);
            updateCameraVerticalPosition();
        }
        else {
            vslider.moveTo(vslider.vx, upBt.vy - upBtRS.getHeight() - vsliderRS.getHeight());
            updateCameraVerticalPosition();
        }
    }

    /** Call this method when the DOWN button of the vertical scrollbar is actuated.*/
    public void moveDown(){
        double dy = -vsliderRS.getHeight();
        if (vslider.vy + dy + vsliderRS.getHeight() < upBt.vy - upBtRS.getHeight() &&
        vslider.vy + dy - vsliderRS.getHeight() > downBt.vy + downBtRS.getHeight()){
            vslider.move(0, dy);
            updateCameraVerticalPosition();
        }
        else {
            vslider.moveTo(vslider.vx, downBt.vy + downBtRS.getHeight() + vsliderRS.getHeight());
            updateCameraVerticalPosition();
        }
    }

    /** Call this method when the LEFT button of the horizontal scrollbar is actuated.*/
    public void moveLeft(){
        double dx = -hsliderRS.getWidth();
        if (hslider.vx + dx + hsliderRS.getWidth() < rightBt.vx - rightBtRS.getWidth() &&
        hslider.vx + dx - hsliderRS.getWidth() > leftBt.vx + leftBtRS.getWidth()){
            hslider.move(dx, 0);
            updateCameraHorizontalPosition();
        }
        else {
            hslider.moveTo(leftBt.vx + leftBtRS.getWidth() + hsliderRS.getWidth(), hslider.vy);
            updateCameraHorizontalPosition();
        }
    }

    /** Call this method when the RIGHT button of the horizontal scrollbar is actuated.*/
    public void moveRight(){
        double dx = hsliderRS.getWidth();
        if (hslider.vx + dx + hsliderRS.getWidth() < rightBt.vx - rightBtRS.getWidth() &&
        hslider.vx + dx - hsliderRS.getWidth() > leftBt.vx + leftBtRS.getWidth()){
            hslider.move(dx, 0);
            updateCameraHorizontalPosition();
        }
        else {
            hslider.moveTo(rightBt.vx - rightBtRS.getWidth() - hsliderRS.getWidth(), hslider.vy);
            updateCameraHorizontalPosition();
        }
    }

    /** Get the glyph that represents the vertical slider. */
    public Glyph getVerticalSlider(){return vslider;}
    /** Get the glyph that represents the horizontal slider. */
    public Glyph getHorizontalSlider(){return hslider;}
    /** Get the glyph that represents the UP button. */
    public Glyph getUpButton(){return upBt;}
    /** Get the glyph that represents the DOWN button. */
    public Glyph getDownButton(){return downBt;}
    /** Get the glyph that represents the LEFT button. */
    public Glyph getLeftButton(){return leftBt;}
    /** Get the glyph that represents the RIGHT button. */
    public Glyph getRightButton(){return rightBt;}

    /** 
     * Make scroll bars fade in/out (gradually appear/disappear).
     * Make sure glyphs used to represent scrollbar widgets implement the Translucent interface.
     */
    public void fade(AnimationManager am, int duration, float alphaOffset) throws ClassCastException {
        AnimationFactory fac = am.getAnimationFactory();
        final Glyph[] wids = {vgutter, vslider, upBt, downBt, hgutter, hslider,
            rightBt, leftBt};
        for(Glyph g: wids){
            Animation anim = fac.createTranslucencyAnim(duration, (Translucent)g, //may throw CCE
                alphaOffset, true,
                IdentityInterpolator.getInstance(),
                null);

            am.startAnimation(anim, false);
        }
    }
    
    /** For internal use. */
    public void componentHidden(ComponentEvent e){}
    /** For internal use. */
    public void componentMoved(ComponentEvent e){}
    /** For internal use. */
    public void componentResized(ComponentEvent e){updateViewSize(e.getComponent());}
    /** For internal use. */
    public void componentShown(ComponentEvent e){}

    void updateViewSize(Component c){
        Dimension d = c.getSize();
        panelWidth = d.width;
        panelHeight = d.height;
        updateWidgetInvariants();
        cameraUpdated();
    }
    
}
