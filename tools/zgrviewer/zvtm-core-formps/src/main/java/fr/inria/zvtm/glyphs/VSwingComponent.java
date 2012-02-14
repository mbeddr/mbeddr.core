/*   AUTHOR :           Emmanuel Pietriga (emmanuel.pietriga@inria.fr)
 *   Copyright (c) INRIA, 2010-2011. All Rights Reserved
 *   Licensed under the GNU LGPL. For full terms see the file COPYING.
 *
 * $Id: VSwingComponent.java 4494 2011-06-13 11:15:54Z epietrig $
 */

package fr.inria.zvtm.glyphs;

import java.awt.Component;
import java.awt.Container;
import java.awt.Dimension;
import java.awt.Graphics2D;
import java.awt.Stroke;
import java.awt.Shape;
import java.awt.Polygon;
import java.awt.geom.Rectangle2D;
import java.awt.geom.AffineTransform;
import javax.swing.JComponent;

import fr.inria.zvtm.glyphs.projection.RProjectedCoordsP;

import fr.inria.zvtm.engine.Camera;
import fr.inria.zvtm.engine.VirtualSpaceManager;

/**
 * Wrapper for Swing components.
 * <p>Example:</p>
<pre>
JButton b = new JButton("Button 1");
b.setSize(100,50);
vs.addGlyph(new VSwingComponent(200, 0, 0, b));
</pre>
 *
 * @author Emmanuel Pietriga
 */

public class VSwingComponent extends ClosedShape implements RectangularShape {

    /** Width in virtual space (read-only). */
    public double vw;
    /** Height in virtual space (read-only). */
    public double vh;
    /** Aspect ratio: width divided by height (read-only). */
    public double ar;

    /*vertex x coords*/
    int[] xcoords = new int[4];
    /*vertex y coords*/
    int[] ycoords = new int[4];

    /** Swing component wrapped in this glyph. */
    JComponent sc;

    /** For internal use. Made public for easier outside package subclassing. */
    public AffineTransform at;

    /** For internal use. Made public for easier outside package subclassing. */
    public RProjectedCoordsP[] pc;

    /** For internal use. Made public for easier outside package subclassing. */
    public boolean zoomSensitive = true;

    /** For internal use. Made public for easier outside package subclassing. */
    public double scaleFactor = 1.0f;

    /** For internal use. Made public for easier outside package subclassing. */
    public double trueCoef = 1.0f;

    /** Instantiate a Swing component at (0, 0) with original scale.
     *@param c Swing component to be displayed
     */
    public VSwingComponent(JComponent c){
	    this(0, 0, 0, c, 1.0, 0, 1.0f);
    }

    /** Instantiate a Swing component at (x, y) with original scale.
     *@param x coordinate in virtual space
     *@param y coordinate in virtual space
     *@param z z-index (pass 0 if you do not use z-ordering)
     *@param c Swing component to be displayed
     */
    public VSwingComponent(double x, double y, int z, JComponent c){
        this(x, y, z, c, 1.0, 0, 1.0f);
    }

    /** Instantiate a Swing component at (x, y) with a custom scale.
     *@param x coordinate in virtual space
     *@param y coordinate in virtual space
     *@param z z-index (pass 0 if you do not use z-ordering)
     *@param c Swing component to be displayed
     *@param scale scaleFactor w.r.t original component size
     */
    public VSwingComponent(double x, double y, int z, JComponent c, double scale){
        this(x, y, z, c, scale, 0, 1.0f);
    }

    /** Instantiate a Swing component at (x, y) with a custom scale.
     *@param x coordinate in virtual space
     *@param y coordinate in virtual space
     *@param z z-index (pass 0 if you do not use z-ordering)
     *@param c Swing component to be displayed
     *@param scale scaleFactor w.r.t original component size
     *@param alpha in [0;1.0]. 0 is fully transparent, 1 is opaque
     */
    public VSwingComponent(double x, double y, int z, JComponent c, double scale, float alpha){
        this(x, y, z, c, scale, 0, 1f);
    }
    
    /** Instantiate a Swing component at (x, y) with a custom scale.
     *@param x coordinate in virtual space
     *@param y coordinate in virtual space
     *@param z z-index (pass 0 if you do not use z-ordering)
     *@param c Swing component to be displayed
     *@param scale scaleFactor w.r.t original component size
     *@param or orientation
     *@param alpha in [0;1.0]. 0 is fully transparent, 1 is opaque
     */
    public VSwingComponent(double x, double y, int z, JComponent c, double scale, double or, float alpha){
        vx = x;
        vy = y;
        vz = z;
        this.sc = c;
		this.sc.setDoubleBuffered(false);
        vw = sc.getWidth() * scale;
        vh = sc.getHeight() * scale;
        if (vw==0 && vh==0){ar = 1.0f;}
        else {ar = vw/vh;}
        computeSize();
        orient = or;
        scaleFactor = scale;
        setTranslucencyValue(alpha);
        setDrawBorder(false);
    }

    @Override
    public void initCams(int nbCam){
        pc = new RProjectedCoordsP[nbCam];
        for (int i=0;i<nbCam;i++){
            pc[i] = new RProjectedCoordsP();
        }
    }

    @Override
    public void addCamera(int verifIndex){
        if (pc != null){
            if (verifIndex == pc.length){
                RProjectedCoordsP[] ta = pc;
                pc = new RProjectedCoordsP[ta.length+1];
                for (int i=0;i<ta.length;i++){
                    pc[i] = ta[i];
                }
                pc[pc.length-1] = new RProjectedCoordsP();
            }
            else {System.err.println("VSwingComponent:Error while adding camera "+verifIndex);}
        }
        else {
            if (verifIndex == 0){
                pc = new RProjectedCoordsP[1];
                pc[0] = new RProjectedCoordsP();
            }
            else {System.err.println("VSwingComponent:Error while adding camera "+verifIndex);}
        }
    }

    @Override
    public void removeCamera(int index){
        pc[index]=null;
    }

    @Override
    public void resetMouseIn(){
        for (int i=0;i<pc.length;i++){
            resetMouseIn(i);
        }
    }

    @Override
    public void resetMouseIn(int i){
        if (pc[i] != null){pc[i].prevMouseIn = false;}
        borderColor = bColor;
    }

    @Override
    public double getOrient(){return orient;}

    /** Set the glyph's absolute orientation.
    *@param angle in [0:2Pi[ 
    */
    @Override
    public void orientTo(double angle){
        orient = angle;
        VirtualSpaceManager.INSTANCE.repaint();
    }

    @Override
    public double getSize(){return size;}

    /** For internal use. */
    void computeSize(){
        size = Math.sqrt(Math.pow(vw,2)+Math.pow(vh,2));
    }

    public void setWidth(double w){
        vw = w;
        vh = vw / ar;
        computeSize();
        scaleFactor = size / Math.sqrt(Math.pow(sc.getWidth(),2)+Math.pow(sc.getHeight(),2));
        VirtualSpaceManager.INSTANCE.repaint();
    }

    public void setHeight(double h){
        vh = h;
        vw = vh * ar;
        computeSize();
        scaleFactor = size / Math.sqrt(Math.pow(sc.getWidth(),2)+Math.pow(sc.getHeight(),2));
        VirtualSpaceManager.INSTANCE.repaint();
    }

    public double getWidth(){return vw;}

    public double getHeight(){return vh;}

    @Override
    public void sizeTo(double s){
        size = s;
        vw = (size*ar) / (Math.sqrt(Math.pow(ar,2)+1));
        vh = size / (Math.sqrt(Math.pow(ar,2)+1));
        scaleFactor = size / Math.sqrt(Math.pow(sc.getWidth(),2)+Math.pow(sc.getHeight(),2));
        VirtualSpaceManager.INSTANCE.repaint();
    }

    @Override
    public void reSize(double factor){
        size *= factor;
        vw = (size*ar) / (Math.sqrt(Math.pow(ar,2)+1));
        vh = size / (Math.sqrt(Math.pow(ar,2)+1));
        scaleFactor = size / Math.sqrt(Math.pow(sc.getWidth(),2)+Math.pow(sc.getHeight(),2));
        VirtualSpaceManager.INSTANCE.repaint();
    }

	/** Get the bounding box of this Glyph in virtual space coordinates.
	 *@return west, north, east and south bounds in virtual space.
	 */
	@Override
    public double[] getBounds(){
		double[] res = {vx-vw/2d,vy+vh/2d,vx+vw/2d,vy-vh/2d};
		return res;
	}

    /** Set Swing component to be displayed. */
    public void setComponent(JComponent c){
        sc = c;
		sc.setDoubleBuffered(false);
        vw = sc.getWidth() * scaleFactor;
        vh = sc.getHeight() * scaleFactor;
        ar = vw / vh;
        computeSize();
        VirtualSpaceManager.INSTANCE.repaint();
    }

    /** Get the Swing component displayed. */
    public JComponent getComponent(){
	    return sc;
    }

    /** Set to false if the Swing component should not be scaled according to camera's altitude.
     * Its size can still be changed, but its apparent size will always be the same, no matter the camera's altitude.
     *@see #isZoomSensitive()
     */
    public void setZoomSensitive(boolean b){
        if (zoomSensitive != b){
            zoomSensitive = b;
            VirtualSpaceManager.INSTANCE.repaint();
        }
    }

    /** Indicates whether the Swing component is scaled according to camera's altitude.
     *@see #setZoomSensitive(boolean b)
     */
    public boolean isZoomSensitive(){
	    return zoomSensitive;
    }

    @Override
    public boolean fillsView(double w,double h,int camIndex){
        //can contain transparent pixel (we have no way of knowing without analysing the component
        // -could be done when constructing the object / setting the it)
	    return false;
    }

    @Override
    public boolean coordInside(int jpx, int jpy, int camIndex, double cvx, double cvy){
        if (pc[camIndex].p.contains(jpx, jpy)){return true;}
        else {return false;}
    }
    
    @Override
    public boolean visibleInRegion(double wb, double nb, double eb, double sb, int i){
        if ((vx>=wb) && (vx<=eb) && (vy>=sb) && (vy<=nb)){
            /* Glyph hotspot is in the region. The glyph is obviously visible */
            return true;
        }
        else if (((vx-size)<=eb) && ((vx+size)>=wb) && ((vy-size)<=nb) && ((vy+size)>=sb)){
            /* Glyph is at least partially in region.
            We approximate using the glyph bounding box, meaning that some glyphs not
            actually visible can be projected and drawn (but they won't be displayed)) */
            return true;
        }
        return false;
    }
    
    /** The disc is actually approximated to its bounding box here. Precise intersection computation would be too costly. */
	@Override
    public boolean visibleInDisc(double dvx, double dvy, double dvr, Shape dvs, int camIndex, int jpx, int jpy, int dpr){
		return pc[camIndex].p.intersects(jpx-dpr, jpy-dpr, 2*dpr, 2*dpr);
	}

    @Override
    public short mouseInOut(int jpx, int jpy, int camIndex, double cvx, double cvy){
        if (coordInside(jpx, jpy, camIndex, cvx, cvy)){
            //if the mouse is inside the glyph
            if (!pc[camIndex].prevMouseIn){
                //if it was not inside it last time, mouse has entered the glyph
                pc[camIndex].prevMouseIn=true;
                return Glyph.ENTERED_GLYPH;
            }
            //if it was inside last time, nothing has changed
            else {return Glyph.NO_CURSOR_EVENT;}  
        }
        else{
            //if the mouse is not inside the glyph
            if (pc[camIndex].prevMouseIn){
                //if it was inside it last time, mouse has exited the glyph
                pc[camIndex].prevMouseIn=false;
                return Glyph.EXITED_GLYPH;
            }//if it was not inside last time, nothing has changed
            else {return Glyph.NO_CURSOR_EVENT;}
        }
    }

    @Override
    public void project(Camera c, Dimension d){
        int i = c.getIndex();
        coef = c.focal / (c.focal+c.altitude);
        //find coordinates of object's geom center wrt to camera center and project
        //translate in JPanel coords
        pc[i].cx = (int)Math.round((d.width/2)+(vx-c.vx)*coef);
        pc[i].cy = (int)Math.round((d.height/2)-(vy-c.vy)*coef);
        //project width and height
        if (zoomSensitive){
            pc[i].cw = (int)Math.round(vw/2d*coef);
            pc[i].ch = (int)Math.round(vh/2d*coef);
        }
        else {
            pc[i].cw = (int)Math.round(vw/2d);
            pc[i].ch = (int)Math.round(vh/2d);
        }
        float x1 = -pc[i].cw;
        float y1 = -pc[i].ch;
        float x2 = pc[i].cw;
        float y2 = pc[i].ch;
        xcoords[0] = (int)Math.round((x2*Math.cos(orient)+y1*Math.sin(orient))+pc[i].cx);
        ycoords[0] = (int)Math.round((y1*Math.cos(orient)-x2*Math.sin(orient))+pc[i].cy);
        xcoords[1] = (int)Math.round((x1*Math.cos(orient)+y1*Math.sin(orient))+pc[i].cx);
        ycoords[1] = (int)Math.round((y1*Math.cos(orient)-x1*Math.sin(orient))+pc[i].cy);
        xcoords[2] = (int)Math.round((x1*Math.cos(orient)+y2*Math.sin(orient))+pc[i].cx);
        ycoords[2] = (int)Math.round((y2*Math.cos(orient)-x1*Math.sin(orient))+pc[i].cy);
        xcoords[3] = (int)Math.round((x2*Math.cos(orient)+y2*Math.sin(orient))+pc[i].cx);
        ycoords[3] = (int)Math.round((y2*Math.cos(orient)-x2*Math.sin(orient))+pc[i].cy);
        if (pc[i].p == null){
            pc[i].p = new Polygon(xcoords, ycoords, 4);
        }
        else {
            for (int j=0;j<xcoords.length;j++){
                pc[i].p.xpoints[j] = xcoords[j];
                pc[i].p.ypoints[j] = ycoords[j];
            }
            pc[i].p.invalidate();
        }
    }

    @Override
    public void projectForLens(Camera c, int lensWidth, int lensHeight, float lensMag, double lensx, double lensy){
        int i = c.getIndex();
        coef = c.focal / (c.focal+c.altitude) * lensMag;
        //find coordinates of object's geom center wrt to camera center and project
        //translate in JPanel coords
        pc[i].lcx = (int)Math.round((lensWidth/2) + (vx-(lensx))*coef);
        pc[i].lcy = (int)Math.round((lensHeight/2) - (vy-(lensy))*coef);
        //project width and height
        if (zoomSensitive){
            pc[i].lcw = (int)Math.round(vw/2d*coef);
            pc[i].lch = (int)Math.round(vh/2d*coef);
        }
        else {
            pc[i].lcw = (int)Math.round(vw/2d);
            pc[i].lch = (int)Math.round(vh/2d);
        }
        float x1 = -pc[i].lcw;
        float y1 = -pc[i].lch;
        float x2 = pc[i].lcw;
        float y2 = pc[i].lch;
        xcoords[0] = (int)Math.round((x2*Math.cos(orient)+y1*Math.sin(orient))+pc[i].lcx);
        ycoords[0] = (int)Math.round((y1*Math.cos(orient)-x2*Math.sin(orient))+pc[i].lcy);
        xcoords[1] = (int)Math.round((x1*Math.cos(orient)+y1*Math.sin(orient))+pc[i].lcx);
        ycoords[1] = (int)Math.round((y1*Math.cos(orient)-x1*Math.sin(orient))+pc[i].lcy);
        xcoords[2] = (int)Math.round((x1*Math.cos(orient)+y2*Math.sin(orient))+pc[i].lcx);
        ycoords[2] = (int)Math.round((y2*Math.cos(orient)-x1*Math.sin(orient))+pc[i].lcy);
        xcoords[3] = (int)Math.round((x2*Math.cos(orient)+y2*Math.sin(orient))+pc[i].lcx);
        ycoords[3] = (int)Math.round((y2*Math.cos(orient)-x2*Math.sin(orient))+pc[i].lcy);
        if (pc[i].lp == null){
            pc[i].lp = new Polygon(xcoords, ycoords, 4);
        }
        else {
            for (int j=0;j<xcoords.length;j++){
                pc[i].lp.xpoints[j] = xcoords[j];
                pc[i].lp.ypoints[j] = ycoords[j];
            }
            pc[i].lp.invalidate();
        }
    }

    @Override
    public void draw(Graphics2D g, int vW, int vH, int i,
                     Stroke stdS, AffineTransform stdT, int dx, int dy){
        if (alphaC != null && alphaC.getAlpha()==0){return;}
        if ((pc[i].cw>=1) || (pc[i].ch>=1)){
            if (zoomSensitive){
                trueCoef = scaleFactor * coef;
            }
            else{
                trueCoef = scaleFactor;
            }
            // a threshold greater than 0.01 causes jolts when zooming-unzooming around the 1.0 scale region
            if (Math.abs(trueCoef-1.0f) < 0.01f){trueCoef = 1.0f;}
            if (trueCoef != 1.0f){
                // translate
                at = AffineTransform.getTranslateInstance(dx+pc[i].cx-pc[i].cw, dy+pc[i].cy-pc[i].ch);
                if (orient != 0){
                    // rotate
                    at.concatenate(AffineTransform.getRotateInstance(-orient, (float)pc[i].cw, (float)pc[i].ch));
                }
                // rescale
                at.concatenate(AffineTransform.getScaleInstance(trueCoef, trueCoef));
                // draw
                if (alphaC != null){
                    // translucent
                    g.setComposite(alphaC);
                    g.setTransform(at);
                    sc.paint(g);
                    g.setTransform(stdT);
                    if (paintBorder){
                        g.setColor(borderColor);                        
                        if (stroke != null) {
                            g.setStroke(stroke);
                            g.drawPolygon(pc[i].p);
                            g.setStroke(stdS);
                        }
                        else {
                            g.drawPolygon(pc[i].p);
                        }
                    }
                    g.setComposite(acO);
                }
                else {
                    // opaque
                    g.setTransform(at);
                    sc.paint(g);
                    g.setTransform(stdT);
                    if (paintBorder){
                        g.setColor(borderColor);
                        if (stroke != null) {
                            g.setStroke(stroke);
                            g.drawPolygon(pc[i].p);
                            g.setStroke(stdS);
                        }
                        else {
                            g.drawPolygon(pc[i].p);
                        }
                    }
                }
            }
            else {
                if (alphaC != null){
                    // translucent
                    g.setComposite(alphaC);
                    // translate
                    at=AffineTransform.getTranslateInstance(dx+pc[i].cx-pc[i].cw, dy+pc[i].cy-pc[i].ch);
                    if (orient == 0){
                        // no rotating, no rescaling, just draw after implicit translation
                        g.setTransform(at);
                        sc.paint(g);
                        g.setTransform(stdT);
                    }
                    else {
                        // rotate
                        at.concatenate(AffineTransform.getRotateInstance(-orient, (float)pc[i].cw, (float)pc[i].ch));
                        // draw
                        g.setTransform(at);
                        sc.paint(g);
                        g.setTransform(stdT);
                    }
                    if (paintBorder){
                        g.setColor(borderColor);
                        if (stroke != null) {
                            g.setStroke(stroke);
                            g.drawPolygon(pc[i].p);
                            g.setStroke(stdS);
                        }
                        else {
                            g.drawPolygon(pc[i].p);
                        }
                    }
                    g.setComposite(acO);
                }
                else {
                    // opaque
                    // translate
                    at=AffineTransform.getTranslateInstance(dx+pc[i].cx-pc[i].cw, dy+pc[i].cy-pc[i].ch);
                    if (orient == 0){
                        // no rotating, no rescaling, just draw after implicit translation
                        g.setTransform(at);
                        sc.paint(g);
                        g.setTransform(stdT);
                    }
                    else {
                        // rotate
                        at.concatenate(AffineTransform.getRotateInstance(-orient, (float)pc[i].cw, (float)pc[i].ch));
                        // draw
                        g.setTransform(at);
                        sc.paint(g);
                        g.setTransform(stdT);
                    }
                    if (paintBorder){
                        g.setColor(borderColor);
                        if (stroke != null) {
                            g.setStroke(stroke);
                            g.drawPolygon(pc[i].p);
                            g.setStroke(stdS);
                        }
                        else {
                            g.drawPolygon(pc[i].p);
                        }
                    }
                }
            }
        }
        else {
            g.setColor(this.borderColor);
            g.fillRect(pc[i].cx, pc[i].cy, 1, 1);
        }
    }

    @Override
    public void drawForLens(Graphics2D g, int vW, int vH, int i,
                            Stroke stdS, AffineTransform stdT, int dx, int dy){
        if (alphaC != null && alphaC.getAlpha()==0){return;}
        if ((pc[i].lcw>=1) || (pc[i].lch>=1)){
            if (zoomSensitive){
                trueCoef = scaleFactor * coef;
            }
            else{
                trueCoef = scaleFactor;
            }
            // a threshold greater than 0.01 causes jolts when zooming-unzooming around the 1.0 scale region
            if (Math.abs(trueCoef-1.0f) < 0.01f){trueCoef = 1.0f;}
            if (trueCoef != 1.0f){
                // translate
                at = AffineTransform.getTranslateInstance(dx+pc[i].lcx-pc[i].lcw, dy+pc[i].lcy-pc[i].lch);
                if (orient != 0){
                    // rotate
                    at.concatenate(AffineTransform.getRotateInstance(-orient, (float)pc[i].lcw, (float)pc[i].lch));
                }
                // rescale
                at.concatenate(AffineTransform.getScaleInstance(trueCoef, trueCoef));
                // draw
                if (alphaC != null){
                    // translucent
                    g.setComposite(alphaC);
                    g.setTransform(at);
                    sc.paint(g);
                    g.setTransform(stdT);
                    if (paintBorder){
                        g.setColor(borderColor);                        
                        if (stroke != null) {
                            g.setStroke(stroke);
                            g.drawPolygon(pc[i].lp);
                            g.setStroke(stdS);
                        }
                        else {
                            g.drawPolygon(pc[i].lp);
                        }
                    }
                    g.setComposite(acO);
                }
                else {
                    // opaque
                    g.setTransform(at);
                    sc.paint(g);
                    g.setTransform(stdT);
                    if (paintBorder){
                        g.setColor(borderColor);
                        if (stroke != null) {
                            g.setStroke(stroke);
                            g.drawPolygon(pc[i].lp);
                            g.setStroke(stdS);
                        }
                        else {
                            g.drawPolygon(pc[i].lp);
                        }
                    }
                }
            }
            else {
                if (alphaC != null){
                    // translucent
                    g.setComposite(alphaC);
                    // translate
                    at=AffineTransform.getTranslateInstance(dx+pc[i].lcx-pc[i].lcw, dy+pc[i].lcy-pc[i].lch);
                    if (orient == 0){
                        // no rotating, no rescaling, just draw after implicit translation
                        g.setTransform(at);
                        sc.paint(g);
                        g.setTransform(stdT);
                    }
                    else {
                        // rotate
                        at.concatenate(AffineTransform.getRotateInstance(-orient, (float)pc[i].lcw, (float)pc[i].lch));
                        // draw
                        g.setTransform(at);
                        sc.paint(g);
                        g.setTransform(stdT);
                    }
                    if (paintBorder){
                        g.setColor(borderColor);
                        if (stroke != null) {
                            g.setStroke(stroke);
                            g.drawPolygon(pc[i].lp);
                            g.setStroke(stdS);
                        }
                        else {
                            g.drawPolygon(pc[i].lp);
                        }
                    }
                    g.setComposite(acO);
                }
                else {
                    // opaque
                    // translate
                    at = AffineTransform.getTranslateInstance(dx+pc[i].lcx-pc[i].lcw, dy+pc[i].lcy-pc[i].lch);
                    if (orient == 0){
                        // no rotating, no rescaling, just draw after implicit translation
                        g.setTransform(at);
                        sc.paint(g);
                        g.setTransform(stdT);
                    }
                    else {
                        // rotate
                        at.concatenate(AffineTransform.getRotateInstance(-orient, (float)pc[i].lcw, (float)pc[i].lch));
                        // draw
                        g.setTransform(at);
                        sc.paint(g);
                        g.setTransform(stdT);
                    }
                    if (paintBorder){
                        g.setColor(borderColor);
                        if (stroke != null){
                            g.setStroke(stroke);
                            g.drawPolygon(pc[i].lp);
                            g.setStroke(stdS);
                        }
                        else {
                            g.drawPolygon(pc[i].lp);
                        }
                    }
                }
            }
        }
        else {
            g.setColor(this.borderColor);
            g.fillRect(pc[i].lcx, pc[i].lcy, 1, 1);
        }
    }
    
	@Override
	public Shape getJava2DShape(){
		return new Rectangle2D.Double(vx-vw/2.0, vy-vh/2.0, vw, vh);
	}

    @Override
    public Object clone(){
        VSwingComponent res = new VSwingComponent(vx, vy, vz, sc, scaleFactor, orient,
                                                  (alphaC != null) ? alphaC.getAlpha(): 1.0f);
        res.setWidth(vw);
        res.setHeight(vh);
        res.borderColor = this.borderColor;
        res.cursorInsideColor = this.cursorInsideColor;
        res.bColor = this.bColor;
        res.setZoomSensitive(zoomSensitive);
        return res;
    }

    /**
     * Utility function: to ensure proper display, it is necessary
     * to set the size of 'standalone' Components, or to force the 
     * layout of Containers.
     * @see #forceLayout(Container container)
     */
    public static void setSizeToPreferred(Component cmp){
      cmp.setSize(cmp.getPreferredSize());
    }

    /**
     * Utility function: to ensure proper display, it is necessary
     * to set the size of 'standalone' Components, or to force the 
     * layout of Containers.
     * @see #setSizeToPreferred(Component cmp)
     */
    public static void forceLayout(Container container){
      container.doLayout();
    }

}
