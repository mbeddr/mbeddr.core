/*   FILE: VRoundRect.java
 *   DATE OF CREATION:   Wed May 28 14:27:51 2003
 *   AUTHOR :            Emmanuel Pietriga (emmanuel@w3.org)
 *   MODIF:              Emmanuel Pietriga (emmanuel.pietriga@inria.fr)
 *   Copyright (c) Emmanuel Pietriga, 2002-2010. All Rights Reserved
 *   Copyright (c) INRIA, 2004-2009. All Rights Reserved
 *   Licensed under the GNU LGPL. For full terms see the file COPYING.
 *
 * $Id: VRoundRect.java 4494 2011-06-13 11:15:54Z epietrig $
 */ 

package fr.inria.zvtm.glyphs;

import java.awt.Color;
import java.awt.Dimension;
import java.awt.Graphics2D;
import java.awt.Stroke;
import java.awt.Shape;
import java.awt.geom.AffineTransform;
import java.awt.geom.RoundRectangle2D;

import fr.inria.zvtm.glyphs.projection.ProjRoundRect;

import fr.inria.zvtm.engine.Camera;
import fr.inria.zvtm.engine.VirtualSpaceManager;

/**
 * Round Rectangle. <br>Corners are approximated to right angles for some operations such as cursor entry/exit events.
 * @author Emmanuel Pietriga
 *@see fr.inria.zvtm.glyphs.VRectangle
 */

public class VRoundRect extends ClosedShape implements RectangularShape  {

    /* Width in virtual space. MADE PUBLIC FOR OUTSIDE PACKAGE SUBCLASSING. */
    public double vw;
    /* Height in virtual space. MADE PUBLIC FOR OUTSIDE PACKAGE SUBCLASSING. */
    public double vh;
    /*aspect ratio (width divided by height)*/
    double ar;

    /**MADE PUBLIC FOR OUTSIDE PACKAGE SUBCLASSING.*/
    public ProjRoundRect[] pc;

    /**
     * Horizontal diameter of the arc at the four corners. MADE PUBLIC FOR OUTSIDE PACKAGE SUBCLASSING.
     */
    public double arcWidth;
    /**
     * Vertical diameter of the arc at the four corners. MADE PUBLIC FOR OUTSIDE PACKAGE SUBCLASSING.
     */
    public double arcHeight;

    public VRoundRect(){
        this(0, 0, 0, 10, 10, Color.WHITE, Color.BLACK, 1.0f, 10, 10);
    }

    /**
        *@param x coordinate in virtual space
        *@param y coordinate in virtual space
        *@param z z-index (pass 0 if you do not use z-ordering)
        *@param w width in virtual space
        *@param h height in virtual space
        *@param c fill color
        *@param aw arc width in virtual space
        *@param ah arc height in virtual space
        */
    public VRoundRect(double x,double y, int z,double w,double h,Color c,double aw,double ah){
        this(x, y, z, w, h, c, Color.BLACK, 1.0f, aw, ah);
    }

    /**
        *@param x coordinate in virtual space
        *@param y coordinate in virtual space
        *@param z z-index (pass 0 if you do not use z-ordering)
        *@param w width in virtual space
        *@param h height in virtual space
        *@param c fill color
        *@param bc border color
        *@param aw arc width in virtual space
        *@param ah arc height in virtual space
        */
    public VRoundRect(double x, double y, int z, double w, double h, Color c, Color bc, double aw, double ah){
        this(x, y, z, w, h, c, bc, 1.0f, aw, ah);
    }

    /**
        *@param x coordinate in virtual space
        *@param y coordinate in virtual space
        *@param z z-index (pass 0 if you do not use z-ordering)
        *@param w width in virtual space
        *@param h height in virtual space
        *@param c fill color
        *@param bc border color
        *@param aw arc width in virtual space
        *@param ah arc height in virtual space
        */
    public VRoundRect(double x, double y, int z, double w, double h, Color c, Color bc, float alpha, double aw, double ah){
        vx = x;
        vy = y;
        vz = z;
        vw = w;
        vh = h;
        computeSize();
        if (vw==0 && vh==0){ar = 1.0f;}
        else {ar = vw / vh;}
        orient = 0;
        setColor(c);
        setBorderColor(bc);
        arcWidth = aw;
        arcHeight = ah;
    }

    @Override
    public void initCams(int nbCam){
	pc=new ProjRoundRect[nbCam];
	for (int i=0;i<nbCam;i++){
	    pc[i]=new ProjRoundRect();
	}
    }

    @Override
    public void addCamera(int verifIndex){
	if (pc!=null){
	    if (verifIndex==pc.length){
		ProjRoundRect[] ta=pc;
		pc=new ProjRoundRect[ta.length+1];
		for (int i=0;i<ta.length;i++){
		    pc[i]=ta[i];
		}
		pc[pc.length-1]=new ProjRoundRect();
	    }
	    else {System.err.println("VRoundRect:Error while adding camera "+verifIndex);}
	}
	else {
	    if (verifIndex==0){
		pc=new ProjRoundRect[1];
		pc[0]=new ProjRoundRect();
	    }
	    else {System.err.println("VRoundRect:Error while adding camera "+verifIndex);}
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
	if (pc[i]!=null){pc[i].prevMouseIn=false;}
	borderColor = bColor;
    }

    @Override
    public double getOrient(){return 0;}

    /** Cannot be reoriented. */
    @Override
    public void orientTo(double angle){}

    @Override
    public double getSize(){return size;}

    public double getWidth(){return vw;}

    public double getHeight(){return vh;}

    void computeSize(){
	    size = Math.sqrt(Math.pow(vw,2)+Math.pow(vh,2));
    }

    public void sizeTo(double s){
        size = s;
        vw = (size*ar) / (Math.sqrt(Math.pow(ar,2)+1));
        vh = size / (Math.sqrt(Math.pow(ar,2)+1));
        VirtualSpaceManager.INSTANCE.repaint();
    }

    public void setWidth(double w){ 
        vw = w;
        ar = vw / vh;
        computeSize();
        VirtualSpaceManager.INSTANCE.repaint();
    }

    public void setHeight(double h){
        vh = h;
        ar = vw / vh;
        computeSize();
        VirtualSpaceManager.INSTANCE.repaint();
    }

    @Override
    public void reSize(double factor){
        size *= factor;
        vw = (size*ar) / (Math.sqrt(Math.pow(ar,2)+1));
        vh = size / (Math.sqrt(Math.pow(ar,2)+1));
        VirtualSpaceManager.INSTANCE.repaint();
    }

    /** Get the bounding box of this Glyph in virtual space coordinates.
    *@return west, north, east and south bounds in virtual space.
    */
	@Override
    public double[] getBounds(){
		double[] res = {vx-vw/2d, vy+vh/2d, vx+vw/2d, vy-vh/2d};
		return res;
	}

    /**
     * set horizontal diameter of the arc at the four corners
     */
    public void setArcWidth(double w){
	    arcWidth=(w>=0) ? w : 0;
    }

    /**
     * set vertical diameter of the arc at the four corners
     */
    public void setArcHeight(double h){
	    arcHeight=(h>=0) ? h : 0;
    }

    /**
     * get horizontal diameter of the arc at the four corners
     */
    public double getArcWidth(){
	    return arcWidth;
    }

    /**
     * get vertical diameter of the arc at the four corners
     */
    public double getArcHeight(){
	    return arcHeight;
    }

    @Override
    public boolean fillsView(double w,double h,int camIndex){
        if ((alphaC == null) &&
            (w<=pc[camIndex].cx+pc[camIndex].cw) && (0>=pc[camIndex].cx-pc[camIndex].cw) &&
            (h<=pc[camIndex].cy+pc[camIndex].ch) && (0>=pc[camIndex].cy-pc[camIndex].ch)){return true;}
        else {return false;}
    }

    @Override
    public boolean coordInside(int jpx, int jpy, int camIndex, double cvx, double cvy){
        if ((jpx>=(pc[camIndex].cx-pc[camIndex].cw)) && (jpx<=(pc[camIndex].cx+pc[camIndex].cw)) &&
            (jpy>=(pc[camIndex].cy-pc[camIndex].ch)) && (jpy<=(pc[camIndex].cy+pc[camIndex].ch))){return true;}
        else {return false;}
    }

    @Override
    public boolean visibleInRegion(double wb, double nb, double eb, double sb, int i){
        if ((vx>=wb) && (vx<=eb) && (vy>=sb) && (vy<=nb)){
            /* Glyph hotspot is in the region. The glyph is obviously visible */
            return true;
        }
        else if (((vx-vw/2d)<=eb) && ((vx+vw/2d)>=wb) && ((vy-vh/2d)<=nb) && ((vy+vh/2d)>=sb)){
            /* Glyph is at least partially in region.
            We approximate using the glyph bounding box, meaning that some glyphs not
            actually visible can be projected and drawn (but they won't be displayed)) */
            return true;
        }
        return false;
    }
    
    @Override
    public boolean visibleInDisc(double dvx, double dvy, double dvr, Shape dvs, int camIndex, int jpx, int jpy, int dpr){
		return dvs.intersects(vx-vw/2d, vy-vh/2d, vw, vh);
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
        int i=c.getIndex();
        coef = c.focal / (c.focal+c.altitude);
        //find coordinates of object's geom center wrt to camera center and project
        //translate in JPanel coords
        pc[i].cx = (int)Math.round((d.width/2)+(vx-c.vx)*coef);
        pc[i].cy = (int)Math.round((d.height/2)-(vy-c.vy)*coef);
        //project width and height
        pc[i].cw = (int)Math.round(Math.ceil(vw/2d*coef));
        pc[i].ch = (int)Math.round(Math.ceil(vh/2d*coef));
        pc[i].aw = (int)Math.round(arcWidth*coef);
        pc[i].ah = (int)Math.round(arcHeight*coef);
    }

    @Override
    public void projectForLens(Camera c, int lensWidth, int lensHeight, float lensMag, double lensx, double lensy){
        int i=c.getIndex();
        coef = c.focal/(c.focal+c.altitude) * lensMag;
        //find coordinates of object's geom center wrt to camera center and project
        //translate in JPanel coords
        pc[i].lcx = (int)Math.round((lensWidth/2) + (vx-lensx)*coef);
        pc[i].lcy = (int)Math.round((lensHeight/2) - (vy-lensy)*coef);
        //project width and height
        pc[i].lcw = (int)Math.round(Math.ceil(vw/2d*coef));
        pc[i].lch = (int)Math.round(Math.ceil(vh/2d*coef));
        pc[i].law = (int)Math.round(arcWidth*coef);
        pc[i].lah = (int)Math.round(arcHeight*coef);
    }

    @Override
    public void draw(Graphics2D g,int vW,int vH,int i,Stroke stdS,AffineTransform stdT, int dx, int dy){
        if (alphaC != null && alphaC.getAlpha()==0){return;}
        if ((pc[i].cw>=1) || (pc[i].ch>=1)) {
            //repaint only if object is visible
            if (alphaC != null){
                g.setComposite(alphaC);
                if (filled) {
                    g.setColor(this.color);
                    g.fillRoundRect(dx+pc[i].cx-pc[i].cw,dy+pc[i].cy-pc[i].ch,2*pc[i].cw,2*pc[i].ch,pc[i].aw,pc[i].ah);
                }
                if (paintBorder){
                    g.setColor(borderColor);
                    if (stroke!=null) {
                        g.setStroke(stroke);
                        g.drawRoundRect(dx+pc[i].cx-pc[i].cw,dy+pc[i].cy-pc[i].ch,2*pc[i].cw-1,2*pc[i].ch-1,pc[i].aw,pc[i].ah);
                        g.setStroke(stdS);
                    }
                    else {
                        g.drawRoundRect(dx+pc[i].cx-pc[i].cw,dy+pc[i].cy-pc[i].ch,2*pc[i].cw-1,2*pc[i].ch-1,pc[i].aw,pc[i].ah);
                    }
                }
                g.setComposite(acO);
            }
            else {
                if (filled) {
                    g.setColor(this.color);
                    g.fillRoundRect(dx+pc[i].cx-pc[i].cw,dy+pc[i].cy-pc[i].ch,2*pc[i].cw,2*pc[i].ch,pc[i].aw,pc[i].ah);
                }
                if (paintBorder){
                    g.setColor(borderColor);
                    if (stroke!=null) {
                        g.setStroke(stroke);
                        g.drawRoundRect(dx+pc[i].cx-pc[i].cw,dy+pc[i].cy-pc[i].ch,2*pc[i].cw-1,2*pc[i].ch-1,pc[i].aw,pc[i].ah);
                        g.setStroke(stdS);
                    }
                    else {
                        g.drawRoundRect(dx+pc[i].cx-pc[i].cw,dy+pc[i].cy-pc[i].ch,2*pc[i].cw-1,2*pc[i].ch-1,pc[i].aw,pc[i].ah);
                    }
                }
            }
        }
        else {
            g.setColor(this.color);
            if (alphaC != null){
                g.setComposite(alphaC);
                g.fillRect(dx+pc[i].cx,dy+pc[i].cy,1,1);
                g.setComposite(acO);
            }
            else {
                g.fillRect(dx+pc[i].cx,dy+pc[i].cy,1,1);
            }
        }
    }

    @Override
    public void drawForLens(Graphics2D g,int vW,int vH,int i,Stroke stdS,AffineTransform stdT, int dx, int dy){
        if (alphaC != null && alphaC.getAlpha()==0){return;}
        if ((pc[i].lcw>=1) || (pc[i].lch>=1)) {
            //repaint only if object is visible
            if (alphaC != null){
                g.setComposite(alphaC);
                if (filled) {
                    g.setColor(this.color);
                    g.fillRoundRect(dx+pc[i].lcx-pc[i].lcw,dy+pc[i].lcy-pc[i].lch,2*pc[i].lcw,2*pc[i].lch,pc[i].law,pc[i].lah);
                }
                if (paintBorder){
                    g.setColor(borderColor);
                    if (stroke!=null) {
                        g.setStroke(stroke);
                        g.drawRoundRect(dx+pc[i].lcx-pc[i].lcw,dy+pc[i].lcy-pc[i].lch,2*pc[i].lcw-1,2*pc[i].lch-1,pc[i].law,pc[i].lah);
                        g.setStroke(stdS);
                    }
                    else {
                        g.drawRoundRect(dx+pc[i].lcx-pc[i].lcw,dy+pc[i].lcy-pc[i].lch,2*pc[i].lcw-1,2*pc[i].lch-1,pc[i].law,pc[i].lah);
                    }
                }
                g.setComposite(acO);
            }
            else {
                if (filled) {
                    g.setColor(this.color);
                    g.fillRoundRect(dx+pc[i].lcx-pc[i].lcw,dy+pc[i].lcy-pc[i].lch,2*pc[i].lcw,2*pc[i].lch,pc[i].law,pc[i].lah);
                }
                if (paintBorder){
                    g.setColor(borderColor);
                    if (stroke!=null) {
                        g.setStroke(stroke);
                        g.drawRoundRect(dx+pc[i].lcx-pc[i].lcw,dy+pc[i].lcy-pc[i].lch,2*pc[i].lcw-1,2*pc[i].lch-1,pc[i].law,pc[i].lah);
                        g.setStroke(stdS);
                    }
                    else {
                        g.drawRoundRect(dx+pc[i].lcx-pc[i].lcw,dy+pc[i].lcy-pc[i].lch,2*pc[i].lcw-1,2*pc[i].lch-1,pc[i].law,pc[i].lah);
                    }
                }
            }
        }
        else {
            g.setColor(this.color);
            if (alphaC != null){
                g.setComposite(alphaC);
                g.fillRect(dx+pc[i].lcx,dy+pc[i].lcy,1,1);
                g.setComposite(acO);
            }
            else {
                g.fillRect(dx+pc[i].lcx,dy+pc[i].lcy,1,1);
            }
        }
    }

	@Override
	public Shape getJava2DShape(){
		return new RoundRectangle2D.Double(vx-vw/2.0, vy-vh/2.0, vw, vh, arcWidth, arcHeight);
	}

    @Override
    public Object clone(){
        VRoundRect res = new VRoundRect(vx, vy, vz, vw, vh, color, borderColor, (alphaC != null) ? alphaC.getAlpha() : 1.0f, arcWidth, arcHeight);
        res.cursorInsideColor=this.cursorInsideColor;
        return res;
    }

}
