/*   FILE: VEllipse.java
 *   DATE OF CREATION:   Oct 14 2001
 *   AUTHOR :            Emmanuel Pietriga (emmanuel.pietriga@xrce.xerox.com)
 *   Copyright (c) Xerox Corporation, XRCE/Contextual Computing, 2002. All Rights Reserved
 *   Copyright (c) INRIA, 2004-2010. All Rights Reserved
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
 * $Id: VEllipse.java 4494 2011-06-13 11:15:54Z epietrig $
 */

package fr.inria.zvtm.glyphs;

import java.awt.Color;
import java.awt.Dimension;
import java.awt.Graphics2D;
import java.awt.Stroke;
import java.awt.Shape;
import java.awt.geom.AffineTransform;
import java.awt.geom.Ellipse2D;

import fr.inria.zvtm.glyphs.projection.ProjEllipse;

import fr.inria.zvtm.engine.Camera;
import fr.inria.zvtm.engine.VirtualSpaceManager;

/**
 * Ellipse. 
 * @author Emmanuel Pietriga
 *@see fr.inria.zvtm.glyphs.VCircle
 */

public class VEllipse extends ClosedShape implements RectangularShape {

    /** Width in virtual space. For internal use. Made public for easier outside package subclassing. */
    public double vw;
    /** Height in virtual space. For internal use. Made public for easier outside package subclassing. */
    public double vh;
    /* For internal use. Made public for easier outside package subclassing. Aspect ratio (width divided by height). */
    public double ar;

    /*array of projected coordinates - index of camera in virtual space is equal to index of projected coords in this array*/
    ProjEllipse[] pc;

    /**
     *creates a new default white ellipse
     */
    public VEllipse(){
        this(0, 0, 0, 20, 10, Color.WHITE, Color.BLACK, 1.0f);
    }

    /**
     *@param x coordinate in virtual space
     *@param y coordinate in virtual space
     *@param z z-index (pass 0 if you do not use z-ordering) in virtual space
     *@param w horizontal axis diameter in virtual space
     *@param h vertical axis diameter in virtual space
     *@param c fill color
     */
    public VEllipse(double x, double y, int z, double w, double h, Color c){
        this(x, y, z, w, h, c, Color.BLACK, 1.0f);
    }

    /**
     *@param x coordinate in virtual space
     *@param y coordinate in virtual space
     *@param z z-index (pass 0 if you do not use z-ordering) in virtual space
     *@param w horizontal axis diameter in virtual space
     *@param h vertical axis diameter in virtual space
     *@param c fill color
     *@param bc border color
     */
    public VEllipse(double x, double y, int z, double w, double h, Color c, Color bc){
        this(x, y, z, w, h, c, bc, 1.0f);
    }

    /**
     *@param x coordinate in virtual space
     *@param y coordinate in virtual space
     *@param z z-index (pass 0 if you do not use z-ordering) in virtual space
     *@param w horizontal axis diameter in virtual space
     *@param h vertical axis diameter in virtual space
     *@param c fill color
     *@param bc border color
     *@param alpha in [0;1.0]. 0 is fully transparent, 1 is opaque
     */
    public VEllipse(double x, double y, int z, double w, double h, Color c, Color bc, float alpha){
        vx=x;
        vy=y;
        vz=z;
        vw = w;
        vh = h;
        orient=0;
        setColor(c);
        setBorderColor(bc);
        computeSize();
        setTranslucencyValue(alpha);
    }

    @Override
    public void initCams(int nbCam){
	pc=new ProjEllipse[nbCam];
	for (int i=0;i<nbCam;i++){
	    pc[i]=new ProjEllipse();
	}
    }

    @Override
    public void addCamera(int verifIndex){
	if (pc!=null){
	    if (verifIndex==pc.length){
		ProjEllipse[] ta=pc;
		pc=new ProjEllipse[ta.length+1];
		for (int i=0;i<ta.length;i++){
		    pc[i]=ta[i];
		}
		pc[pc.length-1]=new ProjEllipse();
	    }
	    else {System.err.println("VEllipse:Error while adding camera "+verifIndex);}
	}
	else {
	    if (verifIndex==0){
		pc=new ProjEllipse[1];
		pc[0]=new ProjEllipse();
	    }
	    else {System.err.println("VEllipse:Error while adding camera "+verifIndex);}
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

    /** Cannot be reoriented. */
    @Override
    public double getOrient(){return 0;}

    @Override
    public void orientTo(double angle){}

    void computeSize(){
        size = Math.max(vw,vh);
        ar = vw / vh;
    }

    @Override
    public double getSize(){return size;}

    @Override
    public void sizeTo(double s){
        size = s;
        if (vw >= vh){
            vw = size;
            vh = vw / ar;
        }
        else {
            vh = size;
            vw = vh * ar;
        }
        VirtualSpaceManager.INSTANCE.repaint();
    }

    public void setWidth(double w){ 
        vw = w;
        computeSize();
        VirtualSpaceManager.INSTANCE.repaint();
    }

    public void setHeight(double h){
        vh = h;
        computeSize();
        VirtualSpaceManager.INSTANCE.repaint();
    }

    public double getWidth(){return vw;}

    public double getHeight(){return vh;}

    @Override
    public void reSize(double factor){
        size *= factor;
        if (vw >= vh){
            vw = size;
            vh = vw / ar;
        }
        else {
            vh = size;
            vw = vh*ar;
        }
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

    @Override
    public boolean fillsView(double w,double h,int camIndex){//would be too complex: just say no
	return false;
    }

    @Override
    public boolean coordInside(int jpx, int jpy, int camIndex, double cvx, double cvy){
        if (pc[camIndex].ellipse.contains(jpx, jpy)){return true;}
        else {return false;}
    }

    /** The disc is actually approximated to its bounding box here. Precise intersection computation would be too costly. */
	@Override
    public boolean visibleInDisc(double dvx, double dvy, double dvr, Shape dvs, int camIndex, int jpx, int jpy, int dpr){
		return pc[camIndex].ellipse.intersects(jpx-dpr, jpy-dpr, 2*dpr, 2*dpr);
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
        pc[i].cvw = (int)Math.round(vw/2d*coef);
        pc[i].cvh = (int)Math.round(vh/2d*coef);
        pc[i].ellipse.setFrame(pc[i].cx-vw/2d*coef,pc[i].cy-vh/2d*coef,2*pc[i].cvw,2*pc[i].cvh);
    }

    @Override
    public void projectForLens(Camera c, int lensWidth, int lensHeight, float lensMag, double lensx, double lensy){
        int i=c.getIndex();
        coef = c.focal/(c.focal+c.altitude) * lensMag;
        //find coordinates of object's geom center wrt to camera center and project
        //translate in JPanel coords
        pc[i].lcx = (int)Math.round(lensWidth/2 + (vx-lensx)*coef);
        pc[i].lcy = (int)Math.round(lensHeight/2 - (vy-lensy)*coef);
        pc[i].lcvw = (int)Math.round(vw/2d*coef);
        pc[i].lcvh = (int)Math.round(vh/2d*coef);
        pc[i].lellipse.setFrame(pc[i].lcx-vw/2d*coef,pc[i].lcy-vh/2d*coef,2*pc[i].lcvw,2*pc[i].lcvh);
    }

    @Override
    public void draw(Graphics2D g,int vW,int vH,int i,Stroke stdS,AffineTransform stdT, int dx, int dy){
        if (alphaC != null && alphaC.getAlpha()==0){return;}
        if ((pc[i].ellipse.getBounds().width>2) || (pc[i].ellipse.getBounds().height>2)){
            if (alphaC != null){
                g.setComposite(alphaC);
                if (filled){
                    g.setColor(this.color);
                    g.translate(dx, dy);
                    g.fill(pc[i].ellipse);
                    g.translate(-dx, -dy);
                }
                if (paintBorder){
                    g.setColor(borderColor);
                    if (stroke!=null){
                        g.setStroke(stroke);
                        g.translate(dx, dy);
                        g.draw(pc[i].ellipse);
                        g.translate(-dx, -dy);
                        g.setStroke(stdS);
                    }
                    else {
                        g.translate(dx, dy);
                        g.draw(pc[i].ellipse);
                        g.translate(-dx, -dy);
                    }
                }
                g.setComposite(acO);
            }
            else {
                if (filled){
                    g.setColor(this.color);
                    g.translate(dx, dy);
                    g.fill(pc[i].ellipse);
                    g.translate(-dx, -dy);
                }
                if (paintBorder){
                    g.setColor(borderColor);
                    if (stroke!=null){
                        g.setStroke(stroke);
                        g.translate(dx, dy);
                        g.draw(pc[i].ellipse);
                        g.translate(-dx, -dy);
                        g.setStroke(stdS);
                    }
                    else {
                        g.translate(dx, dy);
                        g.draw(pc[i].ellipse);
                        g.translate(-dx, -dy);
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
        if ((pc[i].lellipse.getBounds().width>2) || (pc[i].lellipse.getBounds().height>2)){
            if (alphaC != null){
                g.setComposite(alphaC);
                if (filled){
                    g.setColor(this.color);
                    g.translate(dx, dy);
                    g.fill(pc[i].lellipse);
                    g.translate(-dx, -dy);
                }
                if (paintBorder){
                    g.setColor(borderColor);
                    if (stroke!=null){
                        g.setStroke(stroke);
                        g.translate(dx, dy);
                        g.draw(pc[i].lellipse);
                        g.translate(-dx, -dy);
                        g.setStroke(stdS);
                    }
                    else {
                        g.translate(dx, dy);
                        g.draw(pc[i].lellipse);
                        g.translate(-dx, -dy);
                    }
                }
                g.setComposite(acO);
            }
            else {
                if (filled){
                    g.setColor(this.color);
                    g.translate(dx, dy);
                    g.fill(pc[i].lellipse);
                    g.translate(-dx, -dy);
                }
                if (paintBorder){
                    g.setColor(borderColor);
                    if (stroke!=null){
                        g.setStroke(stroke);
                        g.translate(dx, dy);
                        g.draw(pc[i].lellipse);
                        g.translate(-dx, -dy);
                        g.setStroke(stdS);
                    }
                    else {
                        g.translate(dx, dy);
                        g.draw(pc[i].lellipse);
                        g.translate(-dx, -dy);
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
		return new Ellipse2D.Double(vx-vw/2.0, vy-vh/2.0, vw, vh);
	}

    @Override
    public Object clone(){
        VEllipse res=new VEllipse(vx,vy,vz,vw,vh,color, this.borderColor, (alphaC != null) ? alphaC.getAlpha() : 1.0f);
        res.cursorInsideColor=this.cursorInsideColor;
        res.bColor=this.bColor;
        return res;
    }

}
