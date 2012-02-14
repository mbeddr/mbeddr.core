/*   FILE: SIRectangle.java
 *   DATE OF CREATION:   Thu Dec 05 13:53:36 2002
 *   AUTHOR :            Emmanuel Pietriga (emmanuel@w3.org)
 *   MODIF:              Emmanuel Pietriga (emmanuel.pietriga@inria.fr)
 *   Copyright (c) Emmanuel Pietriga, 2002. All Rights Reserved
 *   Copyright (c) INRIA, 2004-2010. All Rights Reserved
 *   Licensed under the GNU LGPL. For full terms see the file COPYING.
 *
 * $Id: SIRectangle.java 4494 2011-06-13 11:15:54Z epietrig $
 */

package fr.inria.zvtm.glyphs;

import java.awt.Color;
import java.awt.Dimension;
import java.awt.Graphics2D;
import java.awt.Stroke;
import java.awt.Shape;
import java.awt.geom.Rectangle2D;
import java.awt.geom.AffineTransform;

import fr.inria.zvtm.glyphs.projection.RProjectedCoords;

import fr.inria.zvtm.engine.Camera;
import fr.inria.zvtm.engine.VirtualSpaceManager;

/**
 * Rectangle with constant apparent width and height, no matter the camera's altitude.
 * Used for instance to create resizing handles. Cannot be reoriented.
 * @author Emmanuel Pietriga
 **/

public class SIRectangle extends ClosedShape implements RectangularShape {

    double vw,vh;
    double ar;

    RProjectedCoords[] pc;

    public SIRectangle(){
	    this(0, 0, 0, 5, 5, Color.WHITE, Color.BLACK);
    }

    /**
     *@param x coordinate in virtual space
     *@param y coordinate in virtual space
     *@param z z-index (pass 0 if you do not use z-ordering)
     *@param w width in virtual space
     *@param h height in virtual space
     *@param c fill color
     */
    public SIRectangle(double x,double y, int z,double w,double h,Color c){
	    this(x, y, z, w, h, c, Color.BLACK);
    }

    /**
     *@param x coordinate in virtual space
     *@param y coordinate in virtual space
     *@param z z-index (pass 0 if you do not use z-ordering)
     *@param w width in virtual space
     *@param h height in virtual space
     *@param c fill color
     *@param bc border color
     */
    public SIRectangle(double x, double y, int z, double w, double h, Color c, Color bc){
        vx=x;
        vy=y;
        vz=z;
        vw=w;
        vh=h;
        computeSize();
        if (vw==0 && vh==0){ar = 1.0f;}
        else {ar = vw / vh;}
        orient=0;
        setColor(c);
        setBorderColor(bc);
    }

    @Override
    public void initCams(int nbCam){
        pc = new RProjectedCoords[nbCam];
        for (int i=0;i<nbCam;i++){
            pc[i]=new RProjectedCoords();
            pc[i].cw = (int)(vw / 2d);
            pc[i].ch = (int)(vh / 2d);
        }
    }

    @Override
    public void addCamera(int verifIndex){
        if (pc!=null){
            if (verifIndex==pc.length){
                RProjectedCoords[] ta=pc;
                pc=new RProjectedCoords[ta.length+1];
                for (int i=0;i<ta.length;i++){
                    pc[i]=ta[i];
                }
                pc[pc.length-1]=new RProjectedCoords();
                pc[pc.length-1].cw = (int)(vw / 2d);
                pc[pc.length-1].ch = (int)(vh / 2d);
            }
            else {System.err.println("SIRectangle:Error while adding camera "+verifIndex);}
        }
        else {
            if (verifIndex==0){
                pc=new RProjectedCoords[1];
                pc[0]=new RProjectedCoords();
                pc[0].cw = (int)(vw / 2d);
                pc[0].ch = (int)(vh / 2d);
            }
            else {System.err.println("SIRectangle:Error while adding camera "+verifIndex);}
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

    @Override
    public void sizeTo(double s){
        size = s;
        vw = (size*ar) / Math.sqrt(Math.pow(ar,2)+1);
        vh = size / Math.sqrt(Math.pow(ar,2)+1);
        updateProjectedWH();
        VirtualSpaceManager.INSTANCE.repaint();
    }

    public void setWidth(double w){ 
        vw=w;
        computeSize();
        updateProjectedWH();
        VirtualSpaceManager.INSTANCE.repaint();
    }

    public void setHeight(double h){
        vh=h;
        computeSize();
        updateProjectedWH();
        VirtualSpaceManager.INSTANCE.repaint();
    }

    @Override
    public void reSize(double factor){
        size*=factor;
        vw = (size*ar) / Math.sqrt(Math.pow(ar,2)+1);
        vh = size / Math.sqrt(Math.pow(ar,2)+1);
        updateProjectedWH();
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

    private void updateProjectedWH(){
	if (pc!=null){
	    for (int i=0;i<pc.length;i++){
		try {
		    pc[i].cw=(int)(vw/2d);
		    pc[i].ch=(int)(vh/2d);
		}//some pc[i] might be null (if cameras were deleted from the virtual space)
		catch (NullPointerException e){}
	    }
	}
    }

    @Override
    public boolean visibleInRegion(double wb, double nb, double eb, double sb, int i){
	if ((vx>=wb) && (vx<=eb) && (vy>=sb) && (vy<=nb)){
	    /* Glyph hotspot is in the region. The glyph is obviously visible */
	    return true;
	}
	else {
	    if (((vx-pc[i].cw)<=eb) && ((vx+pc[i].cw)>=wb) && ((vy-pc[i].ch)<=nb) && ((vy+pc[i].ch)>=sb)){
		/* Glyph is at least partially in region.
		   We approximate using the glyph bounding box, meaning that some glyphs not
		   actually visible can be projected and drawn (but they won't be displayed)) */
		return true;  
	    }
	}
	return false;
    }

    @Override
    public boolean containedInRegion(double wb, double nb, double eb, double sb, int i){
	if ((vx>=wb) && (vx<=eb) && (vy>=sb) && (vy<=nb)){
	    /* Glyph hotspot is in the region.
	       There is a good chance the glyph is contained in the region, but this is not sufficient. */
	    if (((vx+pc[i].cw)<=eb) && ((vx-pc[i].cw)>=wb) && ((vy+pc[i].ch)<=nb) && ((vy-pc[i].ch)>=sb)){
		return true;
	    }
	    else return false;   //otherwise the glyph is not visible
	}
	return false;
    }

    @Override
    public boolean fillsView(double w,double h,int camIndex){//width and height of view - pc[i].c? are JPanel coords
	if ((w<=pc[camIndex].cx+pc[camIndex].cw) && (0>=pc[camIndex].cx-pc[camIndex].cw) && (h<=pc[camIndex].cy+pc[camIndex].ch) && (0>=pc[camIndex].cy-pc[camIndex].ch)){return true;}
	else {return false;}
    }
    
    @Override
    public boolean visibleInDisc(double dvx, double dvy, double dvr, Shape dvs, int camIndex, int jpx, int jpy, int dpr){
		return dvs.intersects(vx-vw/2d, vy-vh/2d, vw, vh);
	}

    @Override
    public boolean coordInside(int jpx, int jpy, int camIndex, double cvx, double cvy){
        if ((jpx>=(pc[camIndex].cx-pc[camIndex].cw)) && (jpx<=(pc[camIndex].cx+pc[camIndex].cw)) &&
            (jpy>=(pc[camIndex].cy-pc[camIndex].ch)) && (jpy<=(pc[camIndex].cy+pc[camIndex].ch))){return true;}
        else {return false;}
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
    }

    @Override
    public void projectForLens(Camera c, int lensWidth, int lensHeight, float lensMag, double lensx, double lensy){
        int i=c.getIndex();
        coef = c.focal/(c.focal+c.altitude) * lensMag;
        //find coordinates of object's geom center wrt to camera center and project
        //translate in JPanel coords
        pc[i].lcx = (int)Math.round((lensWidth/2) + (vx-lensx)*coef);
        pc[i].lcy = (int)Math.round((lensHeight/2) - (vy-lensy)*coef);
    }

    @Override
    public void draw(Graphics2D g,int vW,int vH,int i,Stroke stdS,AffineTransform stdT, int dx, int dy){
        if (alphaC != null && alphaC.getAlpha()==0){return;}
        if ((pc[i].cw>1) && (pc[i].ch>1)) {
            if (alphaC != null){
                g.setComposite(alphaC);
                //repaint only if object is visible
                if (filled) {
                    g.setColor(this.color);
                    g.fillRect(dx+pc[i].cx-pc[i].cw,dy+pc[i].cy-pc[i].ch,2*pc[i].cw,2*pc[i].ch);
                }
                if (paintBorder){
                    g.setColor(borderColor);
                    g.drawRect(dx+pc[i].cx-pc[i].cw,dy+pc[i].cy-pc[i].ch,2*pc[i].cw-1,2*pc[i].ch-1);
                }
                g.setComposite(acO);
            }
            else {
                //repaint only if object is visible
                if (filled) {
                    g.setColor(this.color);
                    g.fillRect(dx+pc[i].cx-pc[i].cw,dy+pc[i].cy-pc[i].ch,2*pc[i].cw,2*pc[i].ch);
                }
                if (paintBorder){
                    g.setColor(borderColor);
                    g.drawRect(dx+pc[i].cx-pc[i].cw,dy+pc[i].cy-pc[i].ch,2*pc[i].cw-1,2*pc[i].ch-1);
                }
            }
        }
        else if ((pc[i].cw<=1) ^ (pc[i].ch<=1)) {
            //repaint only if object is visible  (^ means xor)
            g.setColor(this.color);
            if (alphaC != null){
                g.setComposite(alphaC);
                if (pc[i].cw<=1){
                    g.fillRect(dx+pc[i].cx,dy+pc[i].cy-pc[i].ch,1,2*pc[i].ch);
                }
                else if (pc[i].ch<=1){
                    g.fillRect(dx+pc[i].cx-pc[i].cw,dy+pc[i].cy,2*pc[i].cw,1);
                }
                g.setComposite(acO);
            }
            else {
                //repaint only if object is visible
                if (pc[i].cw<=1){
                    g.fillRect(dx+pc[i].cx,dy+pc[i].cy-pc[i].ch,1,2*pc[i].ch);
                }
                else if (pc[i].ch<=1){
                    g.fillRect(dx+pc[i].cx-pc[i].cw,dy+pc[i].cy,2*pc[i].cw,1);
                }
            }
        }
        else {
            if (alphaC != null){
                g.setComposite(alphaC);
                g.setColor(this.color);
                g.fillRect(dx+pc[i].cx,dy+pc[i].cy,1,1);
                g.setComposite(acO);
            }
            else {
                g.setColor(this.color);
                g.fillRect(dx+pc[i].cx,dy+pc[i].cy,1,1);
            }
        }
    }

    @Override
    public void drawForLens(Graphics2D g,int vW,int vH,int i,Stroke stdS,AffineTransform stdT, int dx, int dy){
        if (alphaC != null && alphaC.getAlpha()==0){return;}
        if ((pc[i].lcw>1) && (pc[i].lch>1)) {
            if (alphaC != null){
                g.setComposite(alphaC);
                //repaint only if object is visible
                if (filled) {
                    g.setColor(this.color);
                    g.fillRect(dx+pc[i].lcx-pc[i].lcw,dy+pc[i].lcy-pc[i].lch,2*pc[i].lcw,2*pc[i].lch);
                }
                if (paintBorder){
                    g.setColor(borderColor);
                    g.drawRect(dx+pc[i].lcx-pc[i].lcw,dy+pc[i].lcy-pc[i].lch,2*pc[i].lcw-1,2*pc[i].lch-1);
                }
                g.setComposite(acO);
            }
            else {
                //repaint only if object is visible
                if (filled) {
                    g.setColor(this.color);
                    g.fillRect(dx+pc[i].lcx-pc[i].lcw,dy+pc[i].lcy-pc[i].lch,2*pc[i].lcw,2*pc[i].lch);
                }
                if (paintBorder){
                    g.setColor(borderColor);
                    g.drawRect(dx+pc[i].lcx-pc[i].lcw,dy+pc[i].lcy-pc[i].lch,2*pc[i].lcw-1,2*pc[i].lch-1);
                }
            }
        }
        else if ((pc[i].lcw<=1) ^ (pc[i].lch<=1)) {
            //repaint only if object is visible  (^ means xor)
            g.setColor(this.color);
            if (alphaC != null){
                g.setComposite(alphaC);
                if (pc[i].lcw<=1){
                    g.fillRect(dx+pc[i].lcx,dy+pc[i].lcy-pc[i].lch,1,2*pc[i].lch);
                }
                else if (pc[i].lch<=1){
                    g.fillRect(dx+pc[i].lcx-pc[i].lcw,dy+pc[i].lcy,2*pc[i].lcw,1);
                }
                g.setComposite(acO);
            }
            else {
                //repaint only if object is visible
                if (pc[i].lcw<=1){
                    g.fillRect(dx+pc[i].lcx,dy+pc[i].lcy-pc[i].lch,1,2*pc[i].lch);
                }
                else if (pc[i].lch<=1){
                    g.fillRect(dx+pc[i].lcx-pc[i].lcw,dy+pc[i].lcy,2*pc[i].lcw,1);
                }
            }
        }
        else {
            if (alphaC != null){
                g.setComposite(alphaC);
                g.setColor(this.color);
                g.fillRect(dx+pc[i].lcx,dy+pc[i].lcy,1,1);
                g.setComposite(acO);
            }
            else {
                g.setColor(this.color);
                g.fillRect(dx+pc[i].lcx,dy+pc[i].lcy,1,1);
            }
        }
    }

	@Override
	public Shape getJava2DShape(){
		return new Rectangle2D.Double(vx-vw/2.0, vy-vh/2.0, vw, vh);
	}

    @Override
    public Object clone(){
        SIRectangle res = new SIRectangle(vx,vy,vz,vw,vh,color);
        res.borderColor = this.borderColor;
        res.cursorInsideColor = this.cursorInsideColor;
        res.bColor = this.bColor;
        res.setTranslucencyValue(getTranslucencyValue());
        return res;
    }

}
