/*   FILE: VCircle.java
 *   DATE OF CREATION:   Nov 22 2000
 *   AUTHOR :            Emmanuel Pietriga (emmanuel.pietriga@xrce.xerox.com)
 *   MODIF:              Emmanuel Pietriga (emmanuel.pietriga@inria.fr)
 *   Copyright (c) Xerox Corporation, XRCE/Contextual Computing, 2002. All Rights Reserved
 *   Copyright (c) INRIA, 2004-2011. All Rights Reserved
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
 * $Id: VCircle.java 4494 2011-06-13 11:15:54Z epietrig $
 */

package fr.inria.zvtm.glyphs;

import java.awt.Color;
import java.awt.Dimension;
import java.awt.Graphics2D;
import java.awt.Stroke;
import java.awt.geom.AffineTransform;
import java.awt.geom.Ellipse2D;
import java.awt.Shape;

import fr.inria.zvtm.glyphs.projection.BProjectedCoords;

import fr.inria.zvtm.engine.Camera;
import fr.inria.zvtm.engine.VirtualSpaceManager;

/**
 * Circle. 
 * @author Emmanuel Pietriga
 *@see fr.inria.zvtm.glyphs.VEllipse
 *@see fr.inria.zvtm.glyphs.SICircle
 */

public class VCircle extends ClosedShape {

    /*array of projected coordinates - index of camera in virtual space is equal to index of projected coords in this array*/
    public BProjectedCoords[] pc;
    
    public VCircle(){
        this(0, 0, 0, 10, Color.WHITE, Color.BLACK, 1);
    }

    /**
     *@param x coordinate in virtual space
     *@param y coordinate in virtual space
     *@param z z-index (pass 0 if you do not use z-ordering)
     *@param d diameter in virtual space
     *@param c fill color
     */
    public VCircle(double x, double y, int z, double d, Color c){
	    this(x, y, z, d, c, Color.BLACK, 1);
    }

    /**
     *@param x coordinate in virtual space
     *@param y coordinate in virtual space
     *@param z z-index (pass 0 if you do not use z-ordering)
     *@param d diameter in virtual space
     *@param c fill color
     *@param bc border color
     */
    public VCircle(double x, double y, int z, double d, Color c, Color bc){
        this(x, y, z, d, c, bc, 1);
    }
    
    /**
     *@param x coordinate in virtual space
     *@param y coordinate in virtual space
     *@param z z-index (pass 0 if you do not use z-ordering)
     *@param d diameter in virtual space
     *@param c fill color
     *@param bc border color
     *@param alpha in [0;1.0]. 0 is fully transparent, 1 is opaque
     */
    public VCircle(double x, double y, int z, double d, Color c, Color bc, float alpha){
        vx = x;
        vy = y;
        vz = z;
        size = d;
        orient = 0;
        setColor(c);
        setBorderColor(bc);
        setTranslucencyValue(alpha);
    }

    @Override
    public void initCams(int nbCam){
	pc = new BProjectedCoords[nbCam];
	for (int i=0;i<nbCam;i++){
	    pc[i] = new BProjectedCoords();
	}
    }

    @Override
    public void addCamera(int verifIndex){
	if (pc!=null){
	    if (verifIndex==pc.length){
		BProjectedCoords[] ta=pc;
		pc = new BProjectedCoords[ta.length+1];
		for (int i=0;i<ta.length;i++){
		    pc[i]=ta[i];
		}
		pc[pc.length-1]=new BProjectedCoords();
	    }
	    else {System.err.println("VCircle:Error while adding camera "+verifIndex);}
	}
	else {
	    if (verifIndex==0){
		pc=new BProjectedCoords[1];
		pc[0]=new BProjectedCoords();
	    }
	    else {System.err.println("VCircle:Error while adding camera "+verifIndex);}
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
    public double getOrient(){return orient;}

    /** Cannot be reoriented (it makes no sense). */
    @Override
    public void orientTo(double angle){}

    @Override
    public double getSize(){return size;}

    @Override
    public void sizeTo(double s){
        size = s;
        VirtualSpaceManager.INSTANCE.repaint();
    }

    @Override
    public void reSize(double factor){
        size *= factor;
        VirtualSpaceManager.INSTANCE.repaint();
    }

    @Override
    public boolean fillsView(double w,double h,int camIndex){
        if ((alphaC == null) && (Math.sqrt(Math.pow(w-pc[camIndex].cx,2)+Math.pow(h-pc[camIndex].cy,2))<=pc[camIndex].cr/2d) 
            && (Math.sqrt(Math.pow(pc[camIndex].cx,2)+Math.pow(h-pc[camIndex].cy,2))<=pc[camIndex].cr/2d) 
            && (Math.sqrt(Math.pow(w-pc[camIndex].cx,2)+Math.pow(pc[camIndex].cy,2))<=pc[camIndex].cr/2d) 
            && (Math.sqrt(Math.pow(pc[camIndex].cx,2)+Math.pow(pc[camIndex].cy,2))<=pc[camIndex].cr/2d)){return true;}
        else {return false;}
    }
    
    @Override
    public boolean coordInside(int jpx, int jpy, int camIndex, double cvx, double cvy){
        if (Math.sqrt(Math.pow(jpx-pc[camIndex].cx,2)+Math.pow(jpy-pc[camIndex].cy,2))<=pc[camIndex].cr/2d){return true;}
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
    public boolean visibleInDisc(double dvx, double dvy, double dvr, Shape dvs, int camIndex, int jpx, int jpy, int dpr){
		return Math.sqrt(Math.pow(vx-dvx, 2)+Math.pow(vy-dvy, 2)) <= (dvr + size/2d);
	}

    @Override
    public void project(Camera c, Dimension d){
        int i=c.getIndex();
        coef = c.focal / (c.focal+c.altitude);
        //find coordinates of object's geom center wrt to camera center and project
        //translate in JPanel coords
        pc[i].cx = (int)Math.round((d.width/2)+(vx-c.vx)*coef);
        pc[i].cy = (int)Math.round((d.height/2)-(vy-c.vy)*coef);
        //project height and construct polygon
        pc[i].cr = (int)Math.round(size*coef);
    }

    @Override
    public void projectForLens(Camera c, int lensWidth, int lensHeight, float lensMag, double lensx, double lensy){
        int i = c.getIndex();
        coef = c.focal/(c.focal+c.altitude) * lensMag;
        //find coordinates of object's geom center wrt to camera center and project
        //translate in JPanel coords
        pc[i].lcx = (int)Math.round((lensWidth/2) + (vx-(lensx))*coef);
        pc[i].lcy = (int)Math.round((lensHeight/2) - (vy-(lensy))*coef);
        //project height and construct polygon
        pc[i].lcr = (int)Math.round(size*coef);
    }

    @Override
    public void draw(Graphics2D g,int vW,int vH,int i,Stroke stdS,AffineTransform stdT, int dx, int dy){
        if (alphaC != null){
            // glyph is not opaque
            if (alphaC.getAlpha() == 0){
                // glyph is totally transparent
                return;
            }
            // glyph is translucent
            if (pc[i].cr>=1){
                g.setComposite(alphaC);
                if (filled){
                    g.setColor(this.color);
                    g.fillOval(dx+pc[i].cx-pc[i].cr/2,dy+pc[i].cy-pc[i].cr/2,pc[i].cr,pc[i].cr);
                }
                if (paintBorder){
                    g.setColor(borderColor);
                    if (stroke!=null) {
                        g.setStroke(stroke);
                        g.drawOval(dx+pc[i].cx-pc[i].cr/2,dy+pc[i].cy-pc[i].cr/2,pc[i].cr,pc[i].cr);
                        g.setStroke(stdS);
                    }
                    else {
                        g.drawOval(dx+pc[i].cx-pc[i].cr/2,dy+pc[i].cy-pc[i].cr/2,pc[i].cr,pc[i].cr);
                    }
                }
                g.setComposite(acO);
            }
            else {
                g.setColor(this.color);
                g.setComposite(alphaC);
                g.fillRect(dx+pc[i].cx,dy+pc[i].cy,1,1);
                g.setComposite(acO);
            }
        }
        else {
            // glyph is opaque
            if (pc[i].cr>=1){
                if (filled){
                    g.setColor(this.color);
                    g.fillOval(dx+pc[i].cx-pc[i].cr/2,dy+pc[i].cy-pc[i].cr/2,pc[i].cr,pc[i].cr);
                }
                if (paintBorder){
                    g.setColor(borderColor);
                    if (stroke!=null) {
                        g.setStroke(stroke);
                        g.drawOval(dx+pc[i].cx-pc[i].cr/2,dy+pc[i].cy-pc[i].cr/2,pc[i].cr,pc[i].cr);
                        g.setStroke(stdS);
                    }
                    else {
                        g.drawOval(dx+pc[i].cx-pc[i].cr/2,dy+pc[i].cy-pc[i].cr/2,pc[i].cr,pc[i].cr);
                    }
                }
            }
            else {
                g.setColor(this.color);
                g.fillRect(dx+pc[i].cx,dy+pc[i].cy,1,1);
            }
        }
    }

    @Override
    public void drawForLens(Graphics2D g,int vW,int vH,int i,Stroke stdS,AffineTransform stdT, int dx, int dy){
        if (alphaC != null){
            // glyph is not opaque
            if (alphaC.getAlpha() == 0){
                // glyph is totally transparent
                return;
            }
            // glyph is translucent
            if (pc[i].lcr>=1){
                g.setComposite(alphaC);
                if (filled){
                    g.setColor(this.color);
                    g.fillOval(dx+pc[i].lcx-pc[i].lcr/2,dy+pc[i].lcy-pc[i].lcr/2,pc[i].lcr,pc[i].lcr);
                }
                if (paintBorder){
                    g.setColor(borderColor);
                    if (stroke!=null) {
                        g.setStroke(stroke);
                        g.drawOval(dx+pc[i].lcx-pc[i].lcr/2,dy+pc[i].lcy-pc[i].lcr/2,pc[i].lcr,pc[i].lcr);
                        g.setStroke(stdS);
                    }
                    else {
                        g.drawOval(dx+pc[i].lcx-pc[i].lcr/2,dy+pc[i].lcy-pc[i].lcr/2,pc[i].lcr,pc[i].lcr);
                    }
                }
                g.setComposite(acO);
            }
            else {
                g.setColor(this.color);
                g.setComposite(alphaC);
                g.fillRect(dx+pc[i].lcx,dy+pc[i].lcy,1,1);
                g.setComposite(acO);
            }
        }
        else {
            // glyph is opaque
            if (pc[i].lcr>=1){
                if (filled){
                    g.setColor(this.color);
                    g.fillOval(dx+pc[i].lcx-pc[i].lcr/2,dy+pc[i].lcy-pc[i].lcr/2,pc[i].lcr,pc[i].lcr);
                }
                if (paintBorder){
                    g.setColor(borderColor);
                    if (stroke!=null) {
                        g.setStroke(stroke);
                        g.drawOval(dx+pc[i].lcx-pc[i].lcr/2,dy+pc[i].lcy-pc[i].lcr/2,pc[i].lcr,pc[i].lcr);
                        g.setStroke(stdS);
                    }
                    else {
                        g.drawOval(dx+pc[i].lcx-pc[i].lcr/2,dy+pc[i].lcy-pc[i].lcr/2,pc[i].lcr,pc[i].lcr);
                    }
                }
            }
            else {
                g.setColor(this.color);
                g.fillRect(dx+pc[i].lcx,dy+pc[i].lcy,1,1);
            }
        }
    }

	@Override
	public Shape getJava2DShape(){
		return new Ellipse2D.Double(vx-size/2.0, vy-size/2.0, size, size);
	}

    @Override
    public Object clone(){
        VCircle res=new VCircle(vx,vy,vz,size,color, borderColor, (alphaC != null) ? alphaC.getAlpha() : 1);
        res.cursorInsideColor=this.cursorInsideColor;
        return res;
    }

}
