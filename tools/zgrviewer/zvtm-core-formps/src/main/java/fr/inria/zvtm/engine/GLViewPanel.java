/*   FILE: GLViewPanel.java
 *   Copyright (c) INRIA, 2004-2012. All Rights Reserved
 *   Licensed under the GNU LGPL. For full terms see the file COPYING.
 *   $Id: GLViewPanel.java 4748 2012-02-01 09:24:14Z epietrig $
 */

package fr.inria.zvtm.engine;

import java.awt.Cursor;
import java.awt.Component;
import java.awt.Dimension;
import java.awt.Graphics;
import java.awt.Graphics2D;
import java.awt.RenderingHints;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.awt.event.HierarchyEvent;
import java.awt.event.HierarchyListener;
import java.awt.image.BufferedImage;
import javax.swing.JPanel;
import javax.swing.Timer;

import java.util.Vector;

import fr.inria.zvtm.glyphs.VText;
import fr.inria.zvtm.event.ViewListener;

/**
 * JPanel used to paint the content of a view (all camera layers).
 * Uses OpenGL acceletation provided by the Java2D OpenGL rendering pipeline available since J2SE 5.0 (Linux and Windows, not Mac OS X).
 * The use of GLViewPanel requires the following Java property: -Dsun.java2d.opengl=true
 * @author Emmanuel Pietriga
 */

public class GLViewPanel extends ViewPanel {

    protected JPanel panel;

    /**Get the underlying Swing component.
     *@return the underlying JPanel
     */
    public Component getComponent(){
        return panel;
    }

    Dimension oldSize;
	Timer edtTimer;

	/** Double Buffering uses a BufferedImage as the back buffer. */
	BufferedImage backBuffer;
	BufferedImage backLensBuffer;
	int backBufferW = 0;
	int backBufferH = 0;

	private Graphics2D[] backBufferGraphics = null;
	Graphics2D lensG2D = null;

    GLViewPanel(Vector cameras,View v, boolean arfome) {
        panel = new JPanel(){
	        @Override
        	public void paint(Graphics g) {
                //super.paint(g);
        		GLViewPanel.this.paint(g);
        	}
	    };

        ActionListener taskPerformer = new ActionListener(){
            public void actionPerformed(ActionEvent evt){
                panel.repaint();
            }
        };
        edtTimer = new Timer(DEFAULT_DELAY, taskPerformer);
        panel.addHierarchyListener(
        new HierarchyListener() {
            public void hierarchyChanged(HierarchyEvent e) {
                if (panel.isShowing()) {
                    start();
                } else {
                    stop();
                }
            }
        }
        );
        parent=v;
        //init of camera array
        cams=new Camera[cameras.size()];  //array of Camera
        evHs = new ViewListener[cams.length];
        for (int nbcam=0;nbcam<cameras.size();nbcam++){
            cams[nbcam]=(Camera)(cameras.get(nbcam));
        }
        //init other stuff
        panel.setBackground(backColor);
        panel.addMouseListener(this);
        panel.addMouseMotionListener(this);
        panel.addMouseWheelListener(this);
        panel.addComponentListener(this);
        setAutoRequestFocusOnMouseEnter(arfome);
        //setAWTCursor(Cursor.CUSTOM_CURSOR);  //custom cursor means VTM cursor
        this.size = panel.getSize();
        if (VirtualSpaceManager.debugModeON()){System.out.println("View refresh time set to "+getRefreshRate()+"ms");}
        start();
    }

    private void start(){
		backBufferGraphics = null;
        size = panel.getSize();
        oldSize = size;
        edtTimer.start();
    }

    void stop(){
        edtTimer.stop();
    }

	private void updateOffscreenBuffer(boolean resized){
        if (resized) {
            //each time the parent window is resized, adapt the buffer image size
            backBuffer = null;
            backLensBuffer = null;
            if (backBufferGraphics != null) {
                for (int i = 0; i < backBufferGraphics.length; i++) {
                    backBufferGraphics[i].dispose();
                }
                backBufferGraphics = null;
            }
            if (lens != null){
                lens.resetMagnificationBuffer();
                if (lensG2D != null) {
                    lensG2D.dispose();
                    lensG2D = null;
                }
            }
        }
        if (backBuffer == null){
			gconf = panel.getGraphicsConfiguration();
            backBuffer = gconf.createCompatibleImage(size.width,size.height);
            backLensBuffer = gconf.createCompatibleImage(size.width,size.height);
            backBufferW = backBuffer.getWidth();
            backBufferH = backBuffer.getHeight();
            if (backBufferGraphics != null){
                for (int i = 0; i < backBufferGraphics.length; i++) {
                    backBufferGraphics[i].dispose();
                }
                backBufferGraphics = null;
            }
        }
        if (backBufferGraphics == null) {
            backBufferGraphics = new Graphics2D[1];
            for (int i = 0; i < backBufferGraphics.length; i++) {
                backBufferGraphics[i] = backBuffer.createGraphics();
            }
            stableRefToBackBufferGraphics = backBufferGraphics[0];
        }
        if (lens != null){
            lensG2D = lens.getMagnificationGraphics();
            lensG2D.setFont(VText.getMainFont());
            if (antialias){
                lensG2D.setRenderingHint(RenderingHints.KEY_ANTIALIASING, RenderingHints.VALUE_ANTIALIAS_ON);
            }
            else {
                lensG2D.setRenderingHint(RenderingHints.KEY_ANTIALIASING, RenderingHints.VALUE_ANTIALIAS_OFF);
            }
        }
    }

    public void paint(Graphics g){
        // stableRefToBackBufferGraphics is used here not as a Graphics from a back buffer image, but directly as the OpenGL graphics context
        // (simply reusing an already declared var instead of creating a new one for nothing)
        //stableRefToBackBufferGraphics = (Graphics2D)g;
        try {
            updateCursorOnly = false;
            size = panel.getSize();
            boolean backbufferResize = false;
            if (size.width != oldSize.width || size.height != oldSize.height) {
                if (VirtualSpaceManager.debugModeON()){System.out.println("Resizing JPanel: ("+oldSize.width+"x"+oldSize.height+") -> ("+size.width+"x"+size.height+")");}
                oldSize=size;
                updateAntialias=true;
                updateFont=true;
                backbufferResize=true;
            }
            boolean drawLens = (lens != null);
            updateOffscreenBuffer(backbufferResize);
            standardStroke=stableRefToBackBufferGraphics.getStroke();
            standardTransform=stableRefToBackBufferGraphics.getTransform();
            if (drawLens) {
                 // to the lens from LAnimation.animate() // methods and this thread
                lensG2D.setPaintMode();
                lensG2D.setBackground(backColor);
                lensG2D.clearRect(0, 0, lens.mbw, lens.mbh);
            }
            if (updateFont){
                stableRefToBackBufferGraphics.setFont(VText.getMainFont());
                if (drawLens) {
                    for (int i = 0; i < backBufferGraphics.length; i++) {
                        backBufferGraphics[i].setFont(VText.getMainFont());
                    }
                    if (lensG2D != null){
                        lensG2D.setFont(VText.getMainFont());
                    }
                }
                updateFont=false;
            }
            if (updateAntialias){
                Object hint = antialias ? RenderingHints.VALUE_ANTIALIAS_ON : RenderingHints.VALUE_ANTIALIAS_OFF;
                stableRefToBackBufferGraphics.setRenderingHint(RenderingHints.KEY_ANTIALIASING, hint);
                if (drawLens) {
                    for (int i = 0; i < backBufferGraphics.length; i++) {
                        backBufferGraphics[i].setRenderingHint(RenderingHints.KEY_ANTIALIASING, hint);
                    }
                    if (lensG2D != null){
                        lensG2D.setRenderingHint(RenderingHints.KEY_ANTIALIASING, hint);
                    }
                }
                updateAntialias=false;
            }

            if (notBlank){
                stableRefToBackBufferGraphics.setPaintMode();
                stableRefToBackBufferGraphics.setBackground(backColor);
                stableRefToBackBufferGraphics.clearRect(0,0,panel.getWidth(),panel.getHeight());
                backgroundHook();
                try {
                    //begin actual drawing here
                    for (int nbcam=0;nbcam<cams.length;nbcam++){
                        Camera camera = cams[nbcam];
                        if ((camera!=null) && (camera.enabled) && ((camera.eager) || (camera.shouldRepaint()))){
                            camIndex=cams[nbcam].getIndex();
            				drawnGlyphs=cams[nbcam].parentSpace.getDrawnGlyphs(camIndex);
            				drawnGlyphs.removeAllElements();
            				double uncoef = (cams[nbcam].focal+cams[nbcam].altitude) / cams[nbcam].focal;
            				//compute region seen from this view through camera
            				double viewW = size.width;
            				double viewH = size.height;
            				double viewWC = cams[nbcam].vx - (viewW/2-visibilityPadding[0]) * uncoef;
            				double viewNC = cams[nbcam].vy + (viewH/2-visibilityPadding[1]) * uncoef;
            				double viewEC = cams[nbcam].vx + (viewW/2-visibilityPadding[2]) * uncoef;
            				double viewSC = cams[nbcam].vy - (viewH/2-visibilityPadding[3]) * uncoef;
            				double lviewWC = 0;
            				double lviewNC = 0;
            				double lviewEC = 0;
            				double lviewSC = 0;
            				double lensVx = 0;
            				double lensVy = 0;
            				if(drawLens){
            					lviewWC = cams[nbcam].vx + (lens.lx-lens.lensWidth/2) * uncoef;
            					lviewNC = cams[nbcam].vy + (-lens.ly+lens.lensHeight/2) * uncoef;
            					lviewEC = cams[nbcam].vx + (lens.lx+lens.lensWidth/2) * uncoef;
            					lviewSC = cams[nbcam].vy + (-lens.ly-lens.lensHeight/2) * uncoef;
            					lensVx = (lviewWC+lviewEC) / 2d;
            					lensVy = (lviewSC+lviewNC) / 2d;
            				}
            				gll = cams[nbcam].parentSpace.getDrawingList();                            
                            for (int i=0;i<gll.length;i++){
                                if (gll[i].visibleInViewport(viewWC, viewNC, viewEC, viewSC, camera)){
                                    //if glyph is at least partially visible in the reg. seen from this view, display
                                    gll[i].project(camera, size);
                                    if (gll[i].isVisible()) {
                                        gll[i].draw(backBufferGraphics[0],size.width,size.height,camera.getIndex(),
                                            standardStroke,standardTransform, 0, 0);
                                        //	gll[i].draw(stableRefToBackBufferGraphics,size.width,size.height,camera.getIndex(),
                                        //			standardStroke,standardTransform, 0, 0);
                                    }
                                    // notifying outside if branch because glyph sensitivity is not
                                    // affected by glyph visibility when managed through Glyph.setVisible()
                                    camera.parentSpace.drewGlyph(gll[i], camIndex);
                                }
                            }
                            // Draw all glyphs in lens
                            if (drawLens){
                                //camera.parentSpace.setFullRedraw(true);
                                double sub = 0.2;
                                lviewWC = (long)(camera.vx + (lens.lx-lens.getRadius()*sub)*uncoef);
                                lviewNC = (long)(camera.vy + (-lens.ly+lens.getRadius()*sub)*uncoef);
                                lviewEC = (long)(camera.vx + (lens.lx+lens.getRadius()*sub)*uncoef);
                                lviewSC = (long)(camera.vy + (-lens.ly-lens.getRadius()*sub)*uncoef);
                                lensVx = (lviewWC+lviewEC)/2;
                                lensVy = (lviewSC+lviewNC)/2;
                                gll = cams[nbcam].parentSpace.getDrawingList();
                                for (int i=0;i<gll.length;i++){
                                    if (gll[i].visibleInViewport(lviewWC, lviewNC, lviewEC, lviewSC, camera)){
                                        // TODO: the following snippet should merge with dirty-region rendering of context bitmap
                                        /* partially within the region seen through the lens
                                        draw it in both buffers */
                                        // TODO: only render smaller window of magnified bitmap,
                                    // because buffer threshold makes use of low-res context bitmap for large part.
                                        gll[i].projectForLens(camera, lens.mbw, lens.mbh, lens.getMaximumMagnification(), lensVx, lensVy);
                                        if (gll[i].isVisibleThroughLens()){
                                            gll[i].drawForLens(lensG2D, lens.mbw, lens.mbh, camera.getIndex(),
                                                standardStroke, standardTransform, 0, 0);
                                        }
                                    }
                                }
                            }
                            //camera.parentSpace.setFullRedraw(false);
                            gll = null;
                        }
                    }
                    //cams[0].parentSpace.setFullRedraw(false);
                } catch (NullPointerException ex) {
                    if (VirtualSpaceManager.debugModeON()){System.err.println("GLViewPanel.run.paint "+ex);}
                }
                foregroundHook();
                drawBackBuffer(g);
                if (drawLens) {
                    drawLens(g);
                }
                //afterLensHook();
                //drawPortals();
                //portalsHook();
                if (cursor_inside){
                    //deal with mouse glyph only if mouse cursor is inside this window
                    try {
                        //we project the mouse cursor wrt the appropriate coord sys
                        parent.mouse.unProject(cams[activeLayer],this);
                        if (parent.mouse.isSensitive()){parent.mouse.getPicker().computePickedGlyphList(evHs[activeLayer],cams[activeLayer], this);}
                    }
                    catch (NullPointerException ex) {if (VirtualSpaceManager.debugModeON()){System.err.println("viewpanel.run.drawdrag "+ex);}}
                }
                //end drawing here
                synchronized(this){
        			lastButOneRepaint = lastRepaint;
        			lastRepaint = System.currentTimeMillis();
        			delay = lastRepaint - lastButOneRepaint;
        		}
            }
            else {
                stableRefToBackBufferGraphics.setPaintMode();
                stableRefToBackBufferGraphics.setColor(blankColor);
                stableRefToBackBufferGraphics.fillRect(0, 0, panel.getWidth(), panel.getHeight());
                portalsHook();
            }
        }
        catch (NullPointerException ex0){if (VirtualSpaceManager.debugModeON()){ex0.printStackTrace();}}
        if (repaintListener != null){repaintListener.viewRepainted(this.parent);}
    }

    private void drawBackBuffer(Graphics g) {
        g.drawImage(backBuffer, 0, 0, null);
    }

    private void copyLensMagBitmap() {
        // TODO: inject a separate lens backbuffer into FixedSizeLensOpt here
        Graphics2D lg = backLensBuffer.createGraphics();
        int x1 = lens.lx+lens.w/2-lens.getRadius();
        int y1 = lens.ly+lens.h/2-lens.getRadius();
        int x2 = lens.lx+lens.w/2+lens.getRadius();
        int y2 = lens.ly+lens.h/2+lens.getRadius();
        lg.drawImage(backBuffer, x1, y1, x2, y2, x1, y1, x2, y2, null);
        lg.dispose();
    }

    private void drawLens(Graphics g) {
        copyLensMagBitmap();
        // TODO: inject a separate lens backbuffer into FixedSizeLensOpt here
        lens.transform(backLensBuffer);
        //		lens.drawBoundary(stableRefToBackBufferGraphics);
        int x1 = lens.lx+lens.w/2-lens.getRadius();
        int y1 = lens.ly+lens.h/2-lens.getRadius();
        int x2 = lens.lx+lens.w/2+lens.getRadius();
        int y2 = lens.ly+lens.h/2+lens.getRadius();
        g.drawImage(backLensBuffer, x1, y1, x2, y2, x1, y1, x2, y2, null);
    }

    @Override
    public void setRefreshRate(int rr){
        if(rr > 0){
            edtTimer.setDelay(rr);
        }
    }

    @Override
    public int getRefreshRate(){
        return edtTimer.getDelay();
    }

    /** Not implemented yet. */
    @Override
    public BufferedImage getImage(){
	    return null;
    }

}
