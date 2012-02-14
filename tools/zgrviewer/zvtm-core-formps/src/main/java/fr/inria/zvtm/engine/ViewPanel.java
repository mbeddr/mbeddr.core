/*   FILE: ViewPanel.java
 *   DATE OF CREATION:   Jul 11 2000
 *   AUTHOR :            Emmanuel Pietriga (emmanuel.pietriga@xrce.xerox.com)
 *   MODIF:              Emmanuel Pietriga (emmanuel.pietriga@inria.fr)
 *   Copyright (c) Xerox Corporation, XRCE/Contextual Computing, 2000-2002. All Rights Reserved
 *   Copyright (c) 2003 World Wide Web Consortium. All Rights Reserved
 *   Copyright (c) INRIA, 2004-2012. All Rights Reserved
 *
 * This library is free software; you can redistribute it and/or
 * modify it under the terms of the GNU Lesser General Public
 * License as published by the Free Software Foundation; either
 * version 2.1 of the License, or (at your option) any later version.
 * 
 * This library is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
 * Lesser General Public License for more details.
 *
 * For full terms see the file COPYING.
 *
 * $Id: ViewPanel.java 4739 2012-01-30 15:26:00Z epietrig $
 */

package fr.inria.zvtm.engine;

import fr.inria.zvtm.glyphs.Glyph;
import fr.inria.zvtm.engine.Java2DPainter;
import fr.inria.zvtm.event.RepaintListener;
import fr.inria.zvtm.event.ViewListener;
import fr.inria.zvtm.lens.Lens;

import java.awt.Component;
import java.awt.Color;
import java.awt.Cursor;
import java.awt.Dimension;
import java.awt.Graphics2D;
import java.awt.GraphicsConfiguration;
import java.awt.Image;
import java.awt.Point;
import java.awt.Stroke;
import java.awt.Toolkit;
import java.awt.event.ComponentEvent;
import java.awt.event.ComponentListener;
import java.awt.event.InputEvent;
import java.awt.event.MouseEvent;
import java.awt.event.MouseListener;
import java.awt.event.MouseMotionListener;
import java.awt.event.MouseWheelEvent;
import java.awt.event.MouseWheelListener;
import java.awt.geom.AffineTransform;
import java.awt.geom.Point2D;
import java.awt.image.BufferedImage;
import javax.swing.JPanel;
import javax.swing.ImageIcon;

import java.util.Timer;
import java.util.TimerTask;
import java.util.Vector;

/**
 * JPanel used to paint the content of a view (all camera layers).
 * @author Emmanuel Pietriga
 **/
public abstract class ViewPanel implements MouseListener, MouseMotionListener, MouseWheelListener, ComponentListener {
    
    static final int DEFAULT_DELAY = 20;
    
    /**draw no oval between point where we started dragging the mouse and current point*/
    public final static short NONE=0;
    /**draw an oval between point where we started dragging the mouse and current point*/
    public final static short OVAL=1;
    /**should a circle between point where we started dragging the mouse and current point*/
    public final static short CIRCLE=2;

    GraphicsConfiguration gconf;

    protected Graphics2D stableRefToBackBufferGraphics = null;

    /**list of cameras used in this view*/
    public Camera[] cams;

    /**active layer in this view (corresponds to the index of a camera in cams[])*/
    public int activeLayer=0;

    /**view*/
    public View parent;

    /** Mouse cursor is inside this View component. */
    boolean cursor_inside = false;

    /** Repaintable means that this view should be repainted on a regular basis, whenever it makes sense. This is false, e.g., when the view is iconified. */
    boolean repaintable = true;

    /**send events to this class (application side)*/
    ViewListener[] evHs;

    /**repaint only if necessary (when there are animations, when the mouse moves...)*/
    volatile boolean repaintASAP=true;
    RepaintListener repaintListener;

    /**only repaint mouse cursor (using XOR mode)*/
    boolean updateCursorOnly=false;

    /**for blank mode (methods to enter/exit blank mode are in View)*/
    boolean notBlank=true;
    Color blankColor=null;

    /**view's backgorund color (default is black)*/
    Color backColor = Color.BLACK;

    /**graphics2d's original stroke -passed to each glyph in case it needs to modifiy the stroke when painting itself*/
    Stroke standardStroke;

    /**graphics2d's original affine transform -passed to each glyph in case it needs to modifiy the affine transform when painting itself*/
    AffineTransform standardTransform;

    int[] visibilityPadding = {0,0,0,0};

    Dimension size;

    // index of a camera (passed to drawMe())
    int camIndex;

    // index of first glyph that entirely fills the view (reset for each layer) when scanned in reverse order (list of drawnGlyphs)
    int beginAt=0;
    Vector drawnGlyphs;
    Glyph gl;
    Glyph[] gll;

    /**tells thread to update font*/
    boolean updateFont=false;

    /**tells thread to update antaliasing status*/
    boolean updateAntialias=true;

    /**should the view be antialiased*/
    boolean antialias=false;

    /**Previous coordinates of the mouse.
     * Used to erase old cursor before repainting in XOR mode.
     * Also used to resetMouseInsidePortals
     */
    protected int oldX=0;
    protected int oldY=0;

    /**drag-segment/rectangle coords*/
    protected int origDragx,origDragy,curDragx,curDragy;
    /**should we draw a line between point where we started dragging the mouse and current point*/
    boolean drawDrag=false;
    /**should we draw a rectangle between point where we started dragging the mouse and current point*/
    boolean drawRect=false;
    /**should we draw an oval between point where we started dragging the mouse and current point*/
    boolean drawOval=false;
    /**should the oval be a circle or any oval*/
    boolean circleOnly=false;

    protected Image FIRST_ORDER_PAN_WIDGET = (new ImageIcon(ViewPanel.class.getResource("/images/1st-order.png"))).getImage();
    // show first order pan widget (or not)
    boolean sfopw = false;
    // first order pan widget coordinates in JPanel coordinates
    int fopw_x, fopw_y = 0;
    
    /**VTM cursor is drawn only when AWT cursor is set to CUSTOM_CURSOR*/
    protected boolean drawVTMcursor=true;
    /**the AWT cursor*/
    protected Cursor awtCursor;
    
    /** Should the viewpanel automatically request focus when cursor enters it or not. */
    boolean autoRequestFocusOnMouseEnter = false;

    /**Lens (fisheye, etc.)*/
    protected Lens lens;

    /** Stop this view. */
    abstract void stop();
    
    /** Set application class to which events are sent.
     *@param layer depth of layer to which the event handler should be associated.
     */
    void setListener(ViewListener eh, int layer){
	evHs[layer] = eh;
    }

	public ViewListener[] getListeners(){
		return evHs;
	}
	
	/**Get the underlying Swing component.
     */
	public abstract Component getComponent();

	/* -------------------- PORTALS ------------------- */

    // if = 0, not inside any portal,
    // if = N > 0, inside N portals
    int cursorInsidePortals = 0;
    
    void resetCursorInsidePortals(){
	    cursorInsidePortals = 0;
	    for (int i=0;i<parent.portals.length;i++){
		if (parent.portals[i].coordInside(oldX, oldY)){
		    cursorInsidePortals += 1;
		}
	    }
    }

    void updateCursorInsidePortals(int x, int y){
	    for (int i=0;i<parent.portals.length;i++){
		cursorInsidePortals += parent.portals[i].cursorInOut(x, y);
	    }
    }

    /* -------------------- CURSOR ------------------- */
    
    /**Set the cursor.
     * Either the ZVTM cursor or one of the default AWT cursors.
     *@param cursorType any of the cursor type values declared in java.awt.Cursor, such as DEFAULT_CURSOR, CROSSHAIR_CURSOR HAND_CURSOR, etc. To get the ZVTM cursor, use Cursor.CUSTOM_CURSOR.
     */
    protected void setAWTCursor(int cursorType){
	if (cursorType == Cursor.CUSTOM_CURSOR){
	    /* custom cursor is used to designate the VTM cursor.
	       It is transparent (cursor is painted at the end of each
	       loop by the view itself (as a cross)) */
	    //create a BufferedImage with transparent background
	    BufferedImage cImage = new BufferedImage(1, 1, BufferedImage.TYPE_INT_ARGB);
	    try {
		awtCursor = Toolkit.getDefaultToolkit().createCustomCursor(cImage,
									   new Point(0,0),
									   "zvtmCursor");
		drawVTMcursor = true;
	    }
	    catch(IndexOutOfBoundsException e){
		if (VirtualSpaceManager.debugModeON()){
		    System.err.println("Error while creating custom cursor " + e);
		    awtCursor = new Cursor(Cursor.CROSSHAIR_CURSOR);
		    drawVTMcursor = false;
		}
	    }
	}
	else {
	    /* an AWT predefined cursor - forward the request to AWT and
	       signal ZVTM that it should not paint its own cursor */
	    drawVTMcursor = false;
	    try {
		awtCursor = Cursor.getPredefinedCursor(cursorType);
	    }
	    catch(IndexOutOfBoundsException e){
		if (VirtualSpaceManager.debugModeON()){
		    System.err.println("Error while creating AWT cursor " + e);
		    awtCursor=new Cursor(Cursor.DEFAULT_CURSOR);
		}
	    }
	}
	this.getComponent().setCursor(awtCursor);
    }
    
    public void setDrawCursor(boolean b){
        drawVTMcursor = b;
    }

    /**Set the cursor.
     * Replaces the ZVTM cursor by a bitmap cursor similar to the default AWT cursors.
     *@param c an AWT cursor instantiated e.g. by calling java.awt.Toolkit.createCustomCursor(Image cursor, Point hotSpot, String name)
     */
    protected void setAWTCursor(Cursor c){
	awtCursor = c;
	drawVTMcursor = false;
	this.getComponent().setCursor(awtCursor);
    }

    /**
     * Converts between view coordinates and virtual space coordinates for
     * a given camera.
     * @param c camera
     * @param jpx x coordinate in the panel system (JPanel coordinates)
     * @param jpy y coordinate in the panel system (JPanel coordinates)
     *@return (x,y) coordinates in virtual space
     *@see #spaceToViewCoords(Camera cam, double vx, double vy)
     */
    public Point2D.Double viewToSpaceCoords(Camera c, int jpx, int jpy){
        Location camLoc = c.getLocation();
        double focal = c.getFocal();
        double altCoef = (focal + camLoc.alt) / focal;
        Dimension viewSize = this.getComponent().getSize();

        //find coords of view origin in the virtual space
        double viewOrigX = camLoc.vx - 0.5*viewSize.width*altCoef;
        double viewOrigY = camLoc.vy + 0.5*viewSize.height*altCoef;

        return new Point2D.Double(
                viewOrigX + altCoef*jpx,
                viewOrigY - altCoef*jpy);
    }
    
    /**
     * Converts between virtual space coordinates and view coordinates for
     * a given camera.
     * @param c camera
     * @param vx x coordinate in virtual space
     * @param vy y coordinate in virtual space
     *@return (x,y) coordinates in the view system (JPanel coordinates)
     *@see #viewToSpaceCoords(Camera cam, int jpx, int jpy)
     */
    public Point spaceToViewCoords(Camera c, double vx, double vy){
        double coef = c.focal / (c.focal+c.altitude);
        Dimension d = this.getComponent().getSize();
        return new Point((int)Math.round((d.width/2)+(vx-c.vx)*coef),
                         (int)Math.round((d.height/2)-(vy-c.vy)*coef));
    }
    
    /**true will draw a segment between origin of drag and current cursor pos until drag is finished (still visible for backward compatibility reasons - should use setDrawSegment instead)*/
    public void setDrawDrag(boolean b){
	curDragx=origDragx;
	curDragy=origDragy;
	drawDrag=b;
	parent.repaint();
    }

    /**true will draw a segment between origin of drag and current cursor pos until drag is finished*/
    public void setDrawSegment(boolean b){
	curDragx=origDragx;
	curDragy=origDragy;
	drawDrag=b;
	parent.repaint();
    }

    /**true will draw a rectangle between origin of drag and current cursor pos until drag is finished*/
    public void setDrawRect(boolean b){
	curDragx=origDragx;
	curDragy=origDragy;
	drawRect=b;
	parent.repaint();
    }

    /**draw a circle between origin of drag and current cursor pos until drag is finished (drag segment represents the radius of the circle, not its diameter) - use OVAL for any oval, CIRCLE for circle, NONE to stop drawing it*/
    public void setDrawOval(short s){
	curDragx=origDragx;
	curDragy=origDragy;
	if (s==OVAL){drawOval=true;circleOnly=false;}
	else if (s==CIRCLE){drawOval=true;circleOnly=true;}
	else if (s==NONE){drawOval=false;}
	parent.repaint();
    }
    
    /** Show the icon representing first-order-of-control panning.
     *@param jpx x-coordinate of icon's center in JPanel coordinate system
     *@param jpy y-coordinate of icon's center in JPanel coordinate system
     *@see #hideFirstOrderPanWidget()
     *@see #setFirstOrderPanWidget(Image icon)
     *@see #isShowingFirstOrderPanWidget()
     */
    public void showFirstOrderPanWidget(int jpx, int jpy){
        fopw_x = jpx - FIRST_ORDER_PAN_WIDGET.getWidth(null)/2;
        fopw_y = jpy - FIRST_ORDER_PAN_WIDGET.getHeight(null)/2;
        sfopw = true;
    	parent.repaint();
    }
    
    /** Hide the icon representing first-order-of-control panning.
     *@see #showFirstOrderPanWidget(int jpx, int jpy)
     *@see #setFirstOrderPanWidget(Image icon)
     *@see #isShowingFirstOrderPanWidget()
     */
    public void hideFirstOrderPanWidget(){
        sfopw = false;
    	parent.repaint();
    }
    
    /** Set the icon used to represent first-order-of-control panning.
     *@see #showFirstOrderPanWidget(int jpx, int jpy)
     *@see #hideFirstOrderPanWidget()
     *@see #isShowingFirstOrderPanWidget()
     */
    public void setFirstOrderPanWidget(Image icon){
        FIRST_ORDER_PAN_WIDGET = icon;
    }
    
    /** Is the icon used to represent first-order-of-control panning currently being shown.
     *@see #showFirstOrderPanWidget(int jpx, int jpy)
     *@see #hideFirstOrderPanWidget()
     *@see #setFirstOrderPanWidget(Image icon)
     */
    public boolean isShowingFirstOrderPanWidget(){
        return sfopw;
    }

    /**send event to application event handler*/
    public void mousePressed(MouseEvent e){
	if (evHs[activeLayer] == null){return;}
	int whichButton=e.getModifiers();
	origDragx=e.getX();origDragy=e.getY();  //store these anyway, since we have no way to know which button (if any) sets drawDrag mode
	if ((whichButton & InputEvent.BUTTON1_MASK)==InputEvent.BUTTON1_MASK){
	    if (e.isShiftDown()) {
		if (e.isControlDown()) {evHs[activeLayer].press1(this,ViewListener.CTRL_SHIFT_MOD,e.getX(),e.getY(), e);}
		else if (e.isMetaDown()) {evHs[activeLayer].press1(this,ViewListener.META_SHIFT_MOD,e.getX(),e.getY(), e);}
		else if (e.isAltDown()) {evHs[activeLayer].press1(this,ViewListener.ALT_SHIFT_MOD,e.getX(),e.getY(), e);}
		else {evHs[activeLayer].press1(this,ViewListener.SHIFT_MOD,e.getX(),e.getY(), e);}
	    }
	    else if (e.isControlDown()){
		evHs[activeLayer].press1(this,ViewListener.CTRL_MOD,e.getX(),e.getY(), e);
	    }
	    else {
		if (e.isMetaDown()) {evHs[activeLayer].press1(this,ViewListener.META_MOD,e.getX(),e.getY(), e);}
		else if (e.isAltDown()) {evHs[activeLayer].press1(this,ViewListener.ALT_MOD,e.getX(),e.getY(), e);}
		else {evHs[activeLayer].press1(this,ViewListener.NO_MODIFIER,e.getX(),e.getY(), e);}
	    }
	}
	else {
	    if ((whichButton & InputEvent.BUTTON2_MASK)==InputEvent.BUTTON2_MASK){
		if (e.isShiftDown()) {
		    if (e.isControlDown()) {evHs[activeLayer].press2(this,ViewListener.CTRL_SHIFT_MOD,e.getX(),e.getY(), e);}
		    else if (e.isMetaDown()) {evHs[activeLayer].press2(this,ViewListener.META_SHIFT_MOD,e.getX(),e.getY(), e);}
		    else if (e.isAltDown()) {evHs[activeLayer].press2(this,ViewListener.ALT_SHIFT_MOD,e.getX(),e.getY(), e);}
		    else {evHs[activeLayer].press2(this,ViewListener.SHIFT_MOD,e.getX(),e.getY(), e);}
		}
		else if (e.isControlDown()){
		    evHs[activeLayer].press2(this,ViewListener.CTRL_MOD,e.getX(),e.getY(), e);
		}
		else {
		    if (e.isMetaDown()) {evHs[activeLayer].press2(this,ViewListener.META_MOD,e.getX(),e.getY(), e);}
		    else if (e.isAltDown()) {evHs[activeLayer].press2(this,ViewListener.ALT_MOD,e.getX(),e.getY(), e);}
		    else {evHs[activeLayer].press2(this,ViewListener.NO_MODIFIER,e.getX(),e.getY(), e);}
		}
	    }
	    else {
		if ((whichButton & InputEvent.BUTTON3_MASK)==InputEvent.BUTTON3_MASK){
		    if (e.isShiftDown()) {
			if (e.isControlDown()) {evHs[activeLayer].press3(this,ViewListener.CTRL_SHIFT_MOD,e.getX(),e.getY(), e);}
			else if (e.isMetaDown()) {evHs[activeLayer].press3(this,ViewListener.META_SHIFT_MOD,e.getX(),e.getY(), e);}
			else if (e.isAltDown()) {evHs[activeLayer].press3(this,ViewListener.ALT_SHIFT_MOD,e.getX(),e.getY(), e);}
			else {evHs[activeLayer].press3(this,ViewListener.SHIFT_MOD,e.getX(),e.getY(), e);}
		    }
		    else if (e.isControlDown()){
			evHs[activeLayer].press3(this,ViewListener.CTRL_MOD,e.getX(),e.getY(), e);
		    }
		    else {
			if (e.isMetaDown()) {evHs[activeLayer].press3(this,ViewListener.META_MOD,e.getX(),e.getY(), e);}
			else if (e.isAltDown()) {evHs[activeLayer].press3(this,ViewListener.ALT_MOD,e.getX(),e.getY(), e);}
			else {evHs[activeLayer].press3(this,ViewListener.NO_MODIFIER,e.getX(),e.getY(), e);}
		    }
		}
	    }
	}
    }

    /**send event to application event handler*/
    public void mouseClicked(MouseEvent e){
	if (evHs[activeLayer] == null){return;}
	int whichButton=e.getModifiers();
	if ((whichButton & InputEvent.BUTTON1_MASK)==InputEvent.BUTTON1_MASK){
	    if (e.isShiftDown()) {
		if (e.isControlDown()) {evHs[activeLayer].click1(this,ViewListener.CTRL_SHIFT_MOD,e.getX(),e.getY(),e.getClickCount(), e);}
		else if (e.isMetaDown()) {evHs[activeLayer].click1(this,ViewListener.META_SHIFT_MOD,e.getX(),e.getY(),e.getClickCount(), e);}
		else if (e.isAltDown()) {evHs[activeLayer].click1(this,ViewListener.ALT_SHIFT_MOD,e.getX(),e.getY(),e.getClickCount(), e);}
		else {evHs[activeLayer].click1(this,ViewListener.SHIFT_MOD,e.getX(),e.getY(),e.getClickCount(), e);}
	    }
	    else if (e.isControlDown()) {
		evHs[activeLayer].click1(this,ViewListener.CTRL_MOD,e.getX(),e.getY(),e.getClickCount(), e);
	    }
	    else {
		if (e.isMetaDown()) {evHs[activeLayer].click1(this,ViewListener.META_MOD,e.getX(),e.getY(),e.getClickCount(), e);}
		else if (e.isAltDown()) {evHs[activeLayer].click1(this,ViewListener.ALT_MOD,e.getX(),e.getY(),e.getClickCount(), e);}
		else {evHs[activeLayer].click1(this,ViewListener.NO_MODIFIER,e.getX(),e.getY(),e.getClickCount(), e);}
	    }
	}
	else {
	    if ((whichButton & InputEvent.BUTTON2_MASK)==InputEvent.BUTTON2_MASK){
		if (e.isShiftDown()) {
		    if (e.isControlDown()) {evHs[activeLayer].click2(this,ViewListener.CTRL_SHIFT_MOD,e.getX(),e.getY(),e.getClickCount(), e);}
		    else if (e.isMetaDown()) {evHs[activeLayer].click2(this,ViewListener.META_SHIFT_MOD,e.getX(),e.getY(),e.getClickCount(), e);}
		    else if (e.isAltDown()) {evHs[activeLayer].click2(this,ViewListener.ALT_SHIFT_MOD,e.getX(),e.getY(),e.getClickCount(), e);}
		    else {evHs[activeLayer].click2(this,ViewListener.SHIFT_MOD,e.getX(),e.getY(),e.getClickCount(), e);}
		}
		else if (e.isControlDown()) {
		    evHs[activeLayer].click2(this,ViewListener.CTRL_MOD,e.getX(),e.getY(),e.getClickCount(), e);
		}
		else {
		    if (e.isMetaDown()) {evHs[activeLayer].click2(this,ViewListener.META_MOD,e.getX(),e.getY(),e.getClickCount(), e);}
		    else if (e.isAltDown()) {evHs[activeLayer].click2(this,ViewListener.ALT_MOD,e.getX(),e.getY(),e.getClickCount(), e);}
		    else {evHs[activeLayer].click2(this,ViewListener.NO_MODIFIER,e.getX(),e.getY(),e.getClickCount(), e);}
		}
	    }
	    else {
		if ((whichButton & InputEvent.BUTTON3_MASK)==InputEvent.BUTTON3_MASK){
		    if (e.isShiftDown()) {
			if (e.isControlDown()) {evHs[activeLayer].click3(this,ViewListener.CTRL_SHIFT_MOD,e.getX(),e.getY(),e.getClickCount(), e);}
			else if (e.isMetaDown()) {evHs[activeLayer].click3(this,ViewListener.META_SHIFT_MOD,e.getX(),e.getY(),e.getClickCount(), e);}
			else if (e.isAltDown()) {evHs[activeLayer].click3(this,ViewListener.ALT_SHIFT_MOD,e.getX(),e.getY(),e.getClickCount(), e);}
			else {evHs[activeLayer].click3(this,ViewListener.SHIFT_MOD,e.getX(),e.getY(),e.getClickCount(), e);}
		    }
		    else if (e.isControlDown()) {
			evHs[activeLayer].click3(this,ViewListener.CTRL_MOD,e.getX(),e.getY(),e.getClickCount(), e);
		    }
		    else {
			if (e.isMetaDown()) {evHs[activeLayer].click3(this,ViewListener.META_MOD,e.getX(),e.getY(),e.getClickCount(), e);}
			else if (e.isAltDown()) {evHs[activeLayer].click3(this,ViewListener.ALT_MOD,e.getX(),e.getY(),e.getClickCount(), e);}
			else {evHs[activeLayer].click3(this,ViewListener.NO_MODIFIER,e.getX(),e.getY(),e.getClickCount(), e);}
		    }
		}
	    }
	}
    }

    /**send event to application event handler*/
    public void mouseReleased(MouseEvent e){
	if (evHs[activeLayer] == null){return;}
	int whichButton=e.getModifiers();
	if ((whichButton & InputEvent.BUTTON1_MASK)==InputEvent.BUTTON1_MASK){
	    if (e.isShiftDown()) {
		if (e.isControlDown()) {evHs[activeLayer].release1(this,ViewListener.CTRL_SHIFT_MOD,e.getX(),e.getY(), e);}
		else if (e.isMetaDown()) {evHs[activeLayer].release1(this,ViewListener.META_SHIFT_MOD,e.getX(),e.getY(), e);}
		else if (e.isAltDown()) {evHs[activeLayer].release1(this,ViewListener.ALT_SHIFT_MOD,e.getX(),e.getY(), e);}
		else {evHs[activeLayer].release1(this,ViewListener.SHIFT_MOD,e.getX(),e.getY(), e);}
	    }
	    else if (e.isControlDown()) {
		evHs[activeLayer].release1(this,ViewListener.CTRL_MOD,e.getX(),e.getY(), e);
	    }
	    else {
		if (e.isMetaDown()) {evHs[activeLayer].release1(this,ViewListener.META_MOD,e.getX(),e.getY(), e);}
		else if (e.isAltDown()) {evHs[activeLayer].release1(this,ViewListener.ALT_MOD,e.getX(),e.getY(), e);}
		else {evHs[activeLayer].release1(this,ViewListener.NO_MODIFIER,e.getX(),e.getY(), e);}
	    }
	}
	else {
	    if ((whichButton & InputEvent.BUTTON2_MASK)==InputEvent.BUTTON2_MASK){
		if (e.isShiftDown()) {
		    if (e.isControlDown()) {evHs[activeLayer].release2(this,ViewListener.CTRL_SHIFT_MOD,e.getX(),e.getY(), e);}
		    else if (e.isMetaDown()) {evHs[activeLayer].release2(this,ViewListener.META_SHIFT_MOD,e.getX(),e.getY(), e);}
		    else if (e.isAltDown()) {evHs[activeLayer].release2(this,ViewListener.ALT_SHIFT_MOD,e.getX(),e.getY(), e);}
		    else {evHs[activeLayer].release2(this,ViewListener.SHIFT_MOD,e.getX(),e.getY(), e);}
		}
		else if (e.isControlDown()) {
		    evHs[activeLayer].release2(this,ViewListener.CTRL_MOD,e.getX(),e.getY(), e);
		}
		else {
		    if (e.isMetaDown()) {evHs[activeLayer].release2(this,ViewListener.META_MOD,e.getX(),e.getY(), e);}
		    else if (e.isAltDown()) {evHs[activeLayer].release2(this,ViewListener.ALT_MOD,e.getX(),e.getY(), e);}
		    else {evHs[activeLayer].release2(this,ViewListener.NO_MODIFIER,e.getX(),e.getY(), e);}
		}
	    }
	    else {
		if ((whichButton & InputEvent.BUTTON3_MASK)==InputEvent.BUTTON3_MASK){
		    if (e.isShiftDown()) {
			if (e.isControlDown()) {evHs[activeLayer].release3(this,ViewListener.CTRL_SHIFT_MOD,e.getX(),e.getY(), e);}
			else if (e.isMetaDown()) {evHs[activeLayer].release3(this,ViewListener.META_SHIFT_MOD,e.getX(),e.getY(), e);}
			else if (e.isAltDown()) {evHs[activeLayer].release3(this,ViewListener.ALT_SHIFT_MOD,e.getX(),e.getY(), e);}
			else {evHs[activeLayer].release3(this,ViewListener.SHIFT_MOD,e.getX(),e.getY(), e);}
		    }
		    else if (e.isControlDown()) {
			evHs[activeLayer].release3(this,ViewListener.CTRL_MOD,e.getX(),e.getY(), e);
		    }
		    else {
			if (e.isMetaDown()) {evHs[activeLayer].release3(this,ViewListener.META_MOD,e.getX(),e.getY(), e);}
			else if (e.isMetaDown()) {evHs[activeLayer].release3(this,ViewListener.ALT_MOD,e.getX(),e.getY(), e);}
			else {evHs[activeLayer].release3(this,ViewListener.NO_MODIFIER,e.getX(),e.getY(), e);}
		    }
		}
	    }
	}
    }

    /** Mouse cursor entered this view. */
    public void mouseEntered(MouseEvent e){
        //make the view active any time the mouse enters it
        repaintable = true;
        cursor_inside = true;
        VirtualSpaceManager.INSTANCE.setActiveView(this.parent);
        if (autoRequestFocusOnMouseEnter){
            getComponent().requestFocus();
        }
        if (parent.mouse.sync){
            parent.mouse.setJPanelCoordinates(e.getX(),e.getY());
            updateCursorOnly = true;
            //translate glyphs sticked to mouse
            parent.mouse.propagateMove();
            // find out is the cursor is inside one (or more) portals
            updateCursorInsidePortals(e.getX(), e.getY());
            // forward mouseMoved event to View event handler
            if (evHs[activeLayer] != null){
                if (parent.notifyCursorMoved){
                    evHs[activeLayer].mouseMoved(this, e.getX(), e.getY(), e);
                }
            }
        }        
        repaintASAP = true;
    }

    /** Mouse cursor exited this view. */
    public void mouseExited(MouseEvent e){
        cursor_inside = false;
        eraseCursor();
    }
    
    void eraseCursor(){}
    
    /** Should the viewpanel automatically request focus when cursor enters it or not.
     *  Default is false for external views (EView).
     *  Default is true for panel views (PView) as keyboard events don't get sent otherwise.
     */
    public void setAutoRequestFocusOnMouseEnter(boolean b){
        autoRequestFocusOnMouseEnter = b;
    }

    /** Tells whether the viewpanel is automatically requesting focus when cursor enters it or not.
     *  Default is false for external views (EView).
     *  Default is true for panel views (PView) as keyboard events don't get sent otherwise.
     */
    public boolean getAutoRequestFocusOnMouseEnter(){
        return autoRequestFocusOnMouseEnter;
    }    
    
    /** Value that specifies that there isn't any point for which no mouse move/drag event is sent. */
    public static final int NO_COORDS = -1;
    
    int ix,iy = NO_COORDS;
    
    /** Set a particular point in view panel coordinates for which mouse move/drag events should be ignored.
     * This is useful, e.g., to completely ignore mouse repositioning events triggered by an AWT Robot.
     *@param x x-coordinate in the JPanel's system ; set to ViewPanel.NO_COORDS to cancel any previsouly set point.
     *@param y y-coordinate in the JPanel's system ; set to ViewPanel.NO_COORDS to cancel any previsouly set point.
     */
    public void setNoEventCoordinates(int x, int y){
        ix = x;
        iy = y;
    }
    
    /** Get the coordinates of a particular point in view panel coordinates for which mouse move/drag events are ignored, if any.
     * Such a point is useful, e.g., to completely ignore mouse repositioning events triggered by an AWT Robot.
     *@return (x,y) coordinates of the point in the JPanel's system, null if no such point is set.
     */
    public Point getNoEventCoordinates(){
        return (ix != NO_COORDS && iy != NO_COORDS) ? new Point(ix, iy) : null;
    }

    public void mouseMoved(MouseEvent e){
        try {
            if (parent.mouse.sync && (e.getX() != ix || e.getY() != iy)){
                    parent.mouse.setJPanelCoordinates(e.getX(),e.getY());
                    //we project the mouse cursor wrt the appropriate coord sys
                    //parent.mouse.unProject(cams[activeLayer],this);
                    updateCursorOnly=true;
                //translate glyphs sticked to mouse
                parent.mouse.propagateMove();
                // find out is the cursor is inside one (or more) portals
                updateCursorInsidePortals(e.getX(), e.getY());
                // forward mouseMoved event to View event handler
                if (evHs[activeLayer] != null){
                    if (parent.notifyCursorMoved){
                        evHs[activeLayer].mouseMoved(this, e.getX(), e.getY(), e);
                    }
                    if (parent.mouse.isSensitive()){
                        if (parent.mouse.getPicker().computePickedGlyphList(evHs[activeLayer], cams[activeLayer], this)){
                            parent.repaint();
                        }
                    }
                }
            }
        }
        catch (NullPointerException ex) {if (VirtualSpaceManager.debugModeON()){System.err.println("viewpanel.mousemoved "+ex);ex.printStackTrace();}}
    }

    /**send event to application event handler*/
    public void mouseDragged(MouseEvent e){
        try {
            if (parent.mouse.sync && (e.getX() != ix || e.getY() != iy)){
                int whichButton=e.getModifiers();
                int buttonNumber=0;
                    parent.mouse.setJPanelCoordinates(e.getX(), e.getY());
                    //we project the mouse cursor wrt the appropriate coord sys
                    parent.mouse.unProject(cams[activeLayer], this);                    
                //translate glyphs sticked to mouse
                parent.mouse.propagateMove();
                // find out is the cursor is inside one (or more) portals
                updateCursorInsidePortals(e.getX(), e.getY());
                if (evHs[activeLayer] != null){
                    if ((whichButton & InputEvent.BUTTON1_MASK)==InputEvent.BUTTON1_MASK){buttonNumber=1;}
                    else {
                        if ((whichButton & InputEvent.BUTTON2_MASK)==InputEvent.BUTTON2_MASK){buttonNumber=2;}
                        else {
                            if ((whichButton & InputEvent.BUTTON3_MASK)==InputEvent.BUTTON3_MASK){buttonNumber=3;}
                        }
                    }
                    if (e.isShiftDown()) {
                        //event sent after unproject because we need to compute coord in virtual space
                        if (e.isControlDown()) {evHs[activeLayer].mouseDragged(this,ViewListener.CTRL_SHIFT_MOD,buttonNumber,e.getX(),e.getY(), e);}
                        else if (e.isMetaDown()){evHs[activeLayer].mouseDragged(this,ViewListener.META_SHIFT_MOD,buttonNumber,e.getX(),e.getY(), e);}
                        else if (e.isAltDown()){evHs[activeLayer].mouseDragged(this,ViewListener.ALT_SHIFT_MOD,buttonNumber,e.getX(),e.getY(), e);}
                        else {evHs[activeLayer].mouseDragged(this,ViewListener.SHIFT_MOD,buttonNumber,e.getX(),e.getY(), e);}
                    }
                    else if (e.isControlDown()){
                        evHs[activeLayer].mouseDragged(this,ViewListener.CTRL_MOD,buttonNumber,e.getX(),e.getY(), e);
                    }
                    else {
                        if (e.isMetaDown()) {evHs[activeLayer].mouseDragged(this,ViewListener.META_MOD,buttonNumber,e.getX(),e.getY(), e);}
                        else if (e.isAltDown()) {evHs[activeLayer].mouseDragged(this,ViewListener.ALT_MOD,buttonNumber,e.getX(),e.getY(), e);}
                        else {evHs[activeLayer].mouseDragged(this,ViewListener.NO_MODIFIER,buttonNumber,e.getX(),e.getY(), e);}
                    }
                }
                //assign anyway, even if the current drag command does not want to display a segment
                curDragx=e.getX();curDragy=e.getY();  
                parent.repaint();
                if (parent.mouse.isSensitive()){parent.mouse.getPicker().computePickedGlyphList(evHs[activeLayer],cams[activeLayer],this);}
            }
        }	
        catch (NullPointerException ex) {if (VirtualSpaceManager.INSTANCE.debugModeON()){System.err.println("viewpanel.mousedragged "+ex);ex.printStackTrace();}}
    }

    /**send event to application event handler*/
    public void mouseWheelMoved(MouseWheelEvent e){
	if (evHs[activeLayer] != null){
	    try {
		evHs[activeLayer].mouseWheelMoved(this, (e.getWheelRotation() < 0) ? ViewListener.WHEEL_DOWN : ViewListener.WHEEL_UP, e.getX(), e.getY(), e);
	    }
	    catch (NullPointerException ex) {if (VirtualSpaceManager.INSTANCE.debugModeON()){System.err.println("viewpanel.mousewheelmoved "+ex);}}
	}
    }

    /** Get VCursor instance associated with the parent view.*/
    public VCursor getVCursor(){
        return parent.getCursor();
    }

    /**last glyph the mouse entered in  (for this view and current active layer)*/
    public Glyph lastGlyphEntered(){
	return parent.mouse.getPicker().lastGlyphEntered();
    }

    /** Get the list of glyphs currently under mouse (last entry is last glyph entered)
     * This returns a <em>copy</em> of the actual array managed by VCursor at the time the method is called
     * (in other words, the array returned by this method is not synchronized with the actual list over time)
     */
    public Glyph[] getGlyphsUnderCursorList(){
	    return parent.mouse.getPicker().getPickedGlyphList();
    }

    //get the BufferedImage or VolatileImage for this view
    public abstract java.awt.image.BufferedImage getImage();

    /**
     * Sets the maximum view refresh rate. Beyond which ZVTM won't go even if it can.
     *@param r positive integer in milliseconds
     */
    public abstract void setRefreshRate(int r);

    /**
     * Gets the maximum view refresh rate. Beyond which ZVTM won't go even if it can.
     *@return positive integer in milliseconds
     */
    public abstract int getRefreshRate();
    
    long delay;
    long lastRepaint = 0;
    long lastButOneRepaint = 0;
    
    /**
     * Get the actual instantaneous refresh rate. As the delay (in milliseconds) between the last two full view repaint calls performed.
     */
    public long getDelay(){
        return delay;   
    }

	/**set a lens for this view ; set to null to remove an existing lens*/
	protected Lens setLens(Lens l){
		if (l != null){
			this.lens = l;
			this.lens.setLensBuffer(this);	    
			parent.repaint();
			return this.lens;
		}
		else {
			//removing the lens set for this view
			if (this.lens != null){
				this.lens = null;
				parent.repaint();
			}
			return null;
		}
	}

    /**return Lens cyrrently used by this view (null if none)*/
    protected Lens getLens(){
	return this.lens;
    }

    /** set a padding for customizing the region inside the view for which objects are actually visible
     *@param wnesPadding padding values in pixels for the west, north, east and south borders
    */
    protected void setVisibilityPadding(int[] wnesPadding){
	visibilityPadding = wnesPadding;
    }

    /** get the padding values customizing the region inside the view for which objects are actually visible
     *@return padding values in pixels for the west, north, east and south borders
    */
    protected int[] getVisibilityPadding(){
	return visibilityPadding;
    }
    
    // ---------------- Resize handling -----------------
    
    Timer timer = new Timer(true);
    int currentTaskID = 0;
    long resizeDelay = 200;
    private class ResizeTask extends TimerTask{
	
	private int id;	
	public ResizeTask(int id){
	    this.id = id;
	}	
	public void run() {
	    if (id == currentTaskID){ //if this is the last task that was scheduled
		parent.repaint();
		currentTaskID = 0;
	    } // if it is not the last task, then we don't want to repaint view. That would be done by the last task only.
	}	
    }
    
    public void componentResized(ComponentEvent e){
		ResizeTask task = new ResizeTask(++currentTaskID);
		timer.schedule(task, resizeDelay);
    }
    
    public void componentMoved(ComponentEvent e){}

    public void componentShown(ComponentEvent e){}

    public void componentHidden(ComponentEvent e){}
    
    //---------------- End Resize handling -----------------

	protected final void drawPortals(){
		// paint portals associated with this view
		for (int i=0;i<parent.portals.length;i++){
			parent.portals[i].paint(stableRefToBackBufferGraphics, size.width, size.height);
		}
	}

	protected final void portalsHook(){
		// call to after-portals java2d painting hook
		if (parent.painters[Java2DPainter.AFTER_PORTALS] != null){
			parent.painters[Java2DPainter.AFTER_PORTALS].paint(stableRefToBackBufferGraphics, size.width, size.height);
		}
	}

	protected final void backgroundHook(){
		// call to background java2d painting hook
		if (parent.painters[Java2DPainter.BACKGROUND] != null){
			parent.painters[Java2DPainter.BACKGROUND].paint(stableRefToBackBufferGraphics, size.width, size.height);
		}
	}

	protected final void foregroundHook(){
		// call to foreground java2d painting hook
		if (parent.painters[Java2DPainter.FOREGROUND] != null){
			parent.painters[Java2DPainter.FOREGROUND].paint(stableRefToBackBufferGraphics, size.width, size.height);
		}
	}

	protected final void afterLensHook(){
		// call to after-distortion java2d painting hook
		if (parent.painters[Java2DPainter.AFTER_LENSES] != null){
			parent.painters[Java2DPainter.AFTER_LENSES].paint(stableRefToBackBufferGraphics, size.width, size.height);
		}
	}

}
