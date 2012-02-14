/*   FILE: VPoint.java
 *   DATE OF CREATION:   Jul 20 2000
 *   AUTHOR :            Emmanuel Pietriga (emmanuel.pietriga@xrce.xerox.com)
 *   MODIF:              Emmanuel Pietriga (emmanuel.pietriga@inria.fr)
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
 * $Id: VPoint.java 4494 2011-06-13 11:15:54Z epietrig $
 */

package fr.inria.zvtm.glyphs;

import java.awt.Color;
import java.awt.Dimension;
import java.awt.Graphics2D;
import java.awt.Stroke;
import java.awt.geom.AffineTransform;
import java.awt.Shape;
import java.awt.geom.Rectangle2D;

import fr.inria.zvtm.glyphs.projection.ProjectedCoords;

import fr.inria.zvtm.engine.Camera;
import fr.inria.zvtm.engine.VirtualSpaceManager;

/**
 * Point. Actually, a rectangle with constant size of 1.
 * @author Emmanuel Pietriga
 **/

public class VPoint extends Glyph {

    ProjectedCoords[] pc;

    public VPoint(){
	    this(0, 0, 0, Color.BLACK, 1.0f);
    }

    /**
        *@param x coordinate in virtual space
        *@param y coordinate in virtual space
        *@param c color
        */
    public VPoint(double x,double y, Color c){
        this(x, y, 0, c, 1.0f);
    }

    /**
        *@param x coordinate in virtual space
        *@param y coordinate in virtual space
        *@param z z-index (pass 0 if you do not use z-ordering)
        *@param c color
        */
    public VPoint(double x,double y, int z, Color c){
        this(x, y, z, c, 1.0f);
    }
    
    /**
        *@param x coordinate in virtual space
        *@param y coordinate in virtual space
        *@param z z-index (pass 0 if you do not use z-ordering)
        *@param c color
        *@param alpha in [0;1.0]. 0 is fully transparent, 1 is opaque
        */
    public VPoint(double x,double y, int z, Color c, float alpha){
        vx=x;
        vy=y;
        vz = z;
        size=1;   //radius of the bounding circle
        setColor(c);
        setTranslucencyValue(alpha);
    }

    @Override
    public void initCams(int nbCam){
	pc=new ProjectedCoords[nbCam];
	for (int i=0;i<nbCam;i++){
	    pc[i]=new ProjectedCoords();
	}
    }

    @Override
    public void addCamera(int verifIndex){
	if (pc!=null){
	    if (verifIndex==pc.length){
		ProjectedCoords[] ta=pc;
		pc=new ProjectedCoords[ta.length+1];
		for (int i=0;i<ta.length;i++){
		    pc[i]=ta[i];
		}
		pc[pc.length-1]=new ProjectedCoords();
	    }
	    else {System.err.println("VPoint:Error while adding camera "+verifIndex);}
	}
	else {
	    if (verifIndex==0){
		pc=new ProjectedCoords[1];
		pc[0]=new ProjectedCoords();
	    }
	    else {System.err.println("VPoint:Error while adding camera "+verifIndex);}
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
    }

    /** Cannot be resized (it makes on sense). */
    @Override
    public void sizeTo(double s){}

    /** Cannot be resized (it makes on sense). */
    @Override
    public void reSize(double factor){}

    /** Cannot be reoriented (it makes on sense). */
    @Override
    public void orientTo(double angle){}

    @Override
    public double getSize(){return 1.0f;}

    @Override
    public double getOrient(){return 0;}

    @Override
    public boolean fillsView(double w,double h,int camIndex){
	    return false;
    }

    @Override
    public boolean coordInside(int jpx, int jpy, int camIndex, double cvx, double cvy){
        if (jpx==pc[camIndex].cx && jpy==pc[camIndex].cy){return true;}
        else {return false;}
    }

	@Override
    public boolean visibleInDisc(double dvx, double dvy, double dvr, Shape dvs, int camIndex, int jpx, int jpy, int dpr){
		return Math.sqrt(Math.pow(vx-dvx, 2)+Math.pow(vy-dvy, 2)) <= dvr;
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
        pc[i].lcx = (int)Math.round((lensWidth/2) + (vx-(lensx))*coef);
        pc[i].lcy = (int)Math.round((lensHeight/2) - (vy-(lensy))*coef);
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
            g.setColor(this.color);
            g.setComposite(alphaC);
            g.fillRect(dx+pc[i].cx, dy+pc[i].cy, 1, 1);
            g.setComposite(acO);
        }
        else {
            // glyph is opaque
            g.setColor(this.color);
            g.fillRect(dx+pc[i].cx, dy+pc[i].cy, 1, 1);
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
            g.setColor(this.color);
            g.setComposite(alphaC);
            g.fillRect(dx+pc[i].lcx, dy+pc[i].lcy, 1, 1);
            g.setComposite(acO);
        }
        else {
            // glyph is opaque
            g.setColor(this.color);
            g.fillRect(dx+pc[i].lcx, dy+pc[i].lcy, 1, 1);
        }
    }

	@Override
	public Shape getJava2DShape(){
		// returning a Rectangle2D instead of a Point2D because Point2D does not implement Shape
		return new Rectangle2D.Double(vx, vy, 1, 1);
	}

    @Override
    public Object clone(){
        VPoint res = new VPoint(vx, vy, vz, color, (alphaC != null) ? alphaC.getAlpha(): 1.0f);
        res.cursorInsideColor = this.cursorInsideColor;
        return res;
    }

    /** Highlight this glyph to give visual feedback when the cursor is inside it. */
    @Override
    public void highlight(boolean b, Color selectedColor){
        boolean update = false;
        if (b){
            if (cursorInsideColor != null){color = cursorInsideColor;update = true;}
        }
        else {
            if (isSelected() && selectedColor != null){
                color = selectedColor;
                update = true;
            }
            else {
                if (cursorInsideColor != null){color = fColor;update = true;}
            }
        }
        if (update){
		VirtualSpaceManager.INSTANCE.repaint();
        }
    }

}
