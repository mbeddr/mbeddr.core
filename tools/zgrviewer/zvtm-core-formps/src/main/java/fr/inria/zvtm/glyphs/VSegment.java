/*   FILE: VSegment.java
 *   DATE OF CREATION:   Jul 20 2000
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
 * $Id: VSegment.java 4494 2011-06-13 11:15:54Z epietrig $
 */

package fr.inria.zvtm.glyphs;

import java.awt.Color;
import java.awt.Dimension;
import java.awt.Graphics2D;
import java.awt.Stroke;
import java.awt.Shape;
import java.awt.geom.Line2D;
import java.awt.geom.AffineTransform;
import java.awt.geom.Point2D;

import fr.inria.zvtm.glyphs.projection.RProjectedCoords;

import fr.inria.zvtm.engine.Camera;
import fr.inria.zvtm.engine.VirtualSpaceManager;


/**
 * Segment (straight line). 
 * @author Emmanuel Pietriga
 */

public class VSegment extends Glyph implements RectangularShape {

    /** Width in virtual space. For internal use. Made public for easier outside package subclassing. */
    public double vw;
    /** Height in virtual space. For internal use. Made public for easier outside package subclassing. */
    public double vh;

    RProjectedCoords[] pc;

    /**
     *give the end points of segment
     *@param x1 coordinate of endpoint 1 in virtual space
     *@param y1 coordinate of endpoint 1 in virtual space
     *@param x2 coordinate of endpoint 2 in virtual space
     *@param y2 coordinate of endpoint 2 in virtual space
     *@param z z-index (pass 0 if you do not use z-ordering)
     *@param c fill color
     */
    public VSegment(double x1, double y1, double x2, double y2, int z, Color c){
        this(x1, y1, x2, y2, z, c, 1f);
    }
    
    /**
     *give the end points of segment
     *@param x1 coordinate of endpoint 1 in virtual space
     *@param y1 coordinate of endpoint 1 in virtual space
     *@param x2 coordinate of endpoint 2 in virtual space
     *@param y2 coordinate of endpoint 2 in virtual space
     *@param z z-index (pass 0 if you do not use z-ordering)
     *@param c fill color
      *@param alpha in [0;1.0]. 0 is fully transparent, 1 is opaque
     */
    public VSegment(double x1, double y1, double x2, double y2, int z, Color c, float alpha){
        vx = (x1 + x2) / 2;
        vy = (y1 + y2) / 2;
        vz = z;
        vw = (x2 - x1);
        vh = (y2 - y1);
        computeSize();
        setColor(c);
        setTranslucencyValue(alpha);
    }

    /**
     *give the centre of segment and half its length and orient
     *@param x coordinate in virtual space
     *@param y coordinate in virtual space
     *@param z z-index (pass 0 if you do not use z-ordering)
     *@param lgth length in virtual space
     *@param angle orientation
     *@param c fill color
     */
    public VSegment(double x, double y, int z, Color c, double lgth, double angle){
        this(x, y, z, c, 1f, lgth, angle);
    }
    
    /**
     *give the centre of segment and half its length and orient
     *@param x coordinate in virtual space
     *@param y coordinate in virtual space
     *@param z z-index (pass 0 if you do not use z-ordering)
     *@param lgth length in virtual space
     *@param angle orientation
     *@param c fill color
      *@param alpha in [0;1.0]. 0 is fully transparent, 1 is opaque
     */
    public VSegment(double x, double y, int z, Color c, float alpha, double lgth, double angle){
        vx = x;
        vy = y;
        vz = z;
        orient = angle;
        size = lgth;
        computeEdges();
        setColor(c);
        setTranslucencyValue(alpha);
    }

    @Override
    public void initCams(int nbCam){
	pc=new RProjectedCoords[nbCam];
	for (int i=0;i<nbCam;i++){
	    pc[i]=new RProjectedCoords();
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
	    }
	    else {System.err.println("VSegment:Error while adding camera "+verifIndex);}
	}
	else {
	    if (verifIndex==0){
		pc=new RProjectedCoords[1];
		pc[0]=new RProjectedCoords();
	    }
	    else {System.err.println("VSegment:Error while adding camera "+verifIndex);}
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

    @Override
    public double getOrient(){return orient;}

    @Override
    public void orientTo(double angle){
        orient = angle;
        computeEdges();
        VirtualSpaceManager.INSTANCE.repaint();
    }

    @Override
    public double getSize(){return size;}

	/** Get the bounding box of this Glyph in virtual space coordinates.
	 *@return west, north, east and south bounds in virtual space.
	 */
	@Override
    public double[] getBounds(){
		double[] res = {vx-vw/2d,vy+vh/2d,vx+vw/2d,vy-vh/2d};
		return res;
	}

    /** Change the segment's location, size and orientation by giving its two endpoints (absolute coordinates). */
    public void setEndPoints(double x1, double y1, double x2, double y2){
        vx = (x1 + x2) / 2;
        vy = (y1 + y2) / 2;
        vw = (x2 - x1);
        vh = (y2 - y1);
        computeSize();
        VirtualSpaceManager.INSTANCE.repaint();
    }

    /** Get the segment's two endpoints
     *@return absolute coordinates.
     */
    public Point2D.Double[] getEndPoints(){
        Point2D.Double[] res = new Point2D.Double[2];
        res[0] = new Point2D.Double(vx+vw/2d, vy+vh/2d);
        res[1] = new Point2D.Double(vx-vw/2d, vy-vh/2d);
        return res;
    }
    
    void computeSize(){
        size = Math.sqrt(Math.pow(vw,2)+Math.pow(vh,2));
        if (vw!=0){orient=Math.atan((vh/vw));}
        else {
            orient=(vh>0) ? Math.PI/2.0f : -Math.PI/2.0f ;
        }
        if (orient<0){
            if (vh>0){orient=Math.PI-orient;} 
            else {orient=-orient;}
        }
        else if(orient>0){
            if (vh>0){orient=2*Math.PI-orient;}
            else {orient=Math.PI-orient;}
        }
        else if(orient==0 && vw<0){orient=Math.PI;}	    
    }

    public double getWidth(){return vw;}

    public double getHeight(){return vh;}

    @Override
    public void sizeTo(double s){
        size = s;
        computeEdges();
        VirtualSpaceManager.INSTANCE.repaint();
    }

    @Override
    public void reSize(double factor){
        size *= factor;
        computeEdges();
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

    public void setWidthHeight(double w,double h){
        vw = w;
        vh = h;
        computeSize();
        VirtualSpaceManager.INSTANCE.repaint();
    }

    @Override
    public boolean fillsView(double w,double h,int camIndex){
        return false;
    }

    void computeEdges(){
        vw = size * Math.cos(orient);
        vh = size * Math.sin(orient);
    }

    @Override
    public boolean coordInside(int jpx, int jpy, int camIndex, double cvx, double cvy){
	    return false;
    }

    /** Detects whether the point (x,y) lies on the segment or not. Default tolerance of 2 pixels.
     *@param x EXPECTS PROJECTED JPanel COORDINATE (obtained e.g. in ViewListener's mouse methods as jpx)
     *@param y EXPECTS PROJECTED JPanel COORDINATE (obtained e.g. in ViewListener's mouse methods as jpy)
     *@param camIndex camera index (obtained through Camera.getIndex())
     */
    public boolean intersects(int x, int y, int camIndex){
	return intersects(x, y, 2, camIndex);
    }

    /** Detects whether the point (x,y) lies on the segment or not.
     *@param x EXPECTS PROJECTED JPanel COORDINATE (obtained e.g. in ViewListener's mouse methods as jpx)
     *@param y EXPECTS PROJECTED JPanel COORDINATE (obtained e.g. in ViewListener's mouse methods as jpy)
     *@param tolerance the segment's clickable thickness in pixels, not virtual space units
     *@param camIndex camera index (obtained through Camera.getIndex())
     */
    public boolean intersects(int x, int y, int tolerance, int camIndex){
	    return Line2D.ptSegDist(pc[camIndex].cx-pc[camIndex].cw, pc[camIndex].cy+pc[camIndex].ch,
	                            pc[camIndex].cx+pc[camIndex].cw, pc[camIndex].cy-pc[camIndex].ch,
	                            x, y) <= tolerance;
    }
    
    @Override
    public boolean visibleInDisc(double dvx, double dvy, double dvr, Shape dvs, int camIndex, int jpx, int jpy, int dpr){
		return Line2D.ptSegDist(vx-vw/2d, vy-vh/2d, vx+vw/2d, vy+vh/2d, dvx, dvy) <= dvr;
	}

    @Override
    public short mouseInOut(int jpx, int jpy, int camIndex, double cvx, double cvy){
	    return Glyph.NO_CURSOR_EVENT;
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
        pc[i].cw = (int)Math.round(vw/2d*coef);
        pc[i].ch = (int)Math.round(vh/2d*coef);
    }

    @Override
    public void projectForLens(Camera c, int lensWidth, int lensHeight, float lensMag, double lensx, double lensy){
        int i = c.getIndex();
        coef = c.focal/(c.focal+c.altitude) * lensMag;
        //find coordinates of object's geom center wrt to camera center and project
        //translate in JPanel coords
        pc[i].lcx = (int)Math.round((lensWidth/2) + (vx-(lensx))*coef);
        pc[i].lcy = (int)Math.round((lensHeight/2) - (vy-(lensy))*coef);
        //project width and height
        pc[i].lcw = (int)Math.round(vw/2d*coef);
        pc[i].lch = (int)Math.round(vh/2d*coef);
    }

    @Override
    public void draw(Graphics2D g,int vW,int vH,int i,Stroke stdS,AffineTransform stdT, int dx, int dy){
        if (alphaC != null && alphaC.getAlpha()==0){return;}
        g.setColor(this.color);
        if (stroke!=null) {
            if (alphaC != null){
                g.setComposite(alphaC);
                g.setStroke(stroke);
                g.drawLine(dx+pc[i].cx-pc[i].cw,dy+pc[i].cy+pc[i].ch,dx+pc[i].cx+pc[i].cw,dy+pc[i].cy-pc[i].ch);
                g.setStroke(stdS);
                g.setComposite(acO);
            }
            else {
                g.setStroke(stroke);
                g.drawLine(dx+pc[i].cx-pc[i].cw,dy+pc[i].cy+pc[i].ch,dx+pc[i].cx+pc[i].cw,dy+pc[i].cy-pc[i].ch);
                g.setStroke(stdS);
            }
        }
        else if (alphaC != null){
            g.setComposite(alphaC);
            g.drawLine(dx+pc[i].cx-pc[i].cw,dy+pc[i].cy+pc[i].ch,dx+pc[i].cx+pc[i].cw,dy+pc[i].cy-pc[i].ch);
            g.setComposite(acO);
        }
        else {
            g.drawLine(dx+pc[i].cx-pc[i].cw,dy+pc[i].cy+pc[i].ch,dx+pc[i].cx+pc[i].cw,dy+pc[i].cy-pc[i].ch);	    
        }
    }

    @Override
    public void drawForLens(Graphics2D g,int vW,int vH,int i,Stroke stdS,AffineTransform stdT, int dx, int dy){
        if (alphaC != null && alphaC.getAlpha()==0){return;}
        g.setColor(this.color);
        if (stroke!=null) {
            if (alphaC != null){
                g.setComposite(alphaC);
                g.setStroke(stroke);
                g.drawLine(dx+pc[i].lcx-pc[i].lcw,dy+pc[i].lcy+pc[i].lch,dx+pc[i].lcx+pc[i].lcw,dy+pc[i].lcy-pc[i].lch);
                g.setStroke(stdS);
                g.setComposite(acO);
            }
            else {
                g.setStroke(stroke);
                g.drawLine(dx+pc[i].lcx-pc[i].lcw,dy+pc[i].lcy+pc[i].lch,dx+pc[i].lcx+pc[i].lcw,dy+pc[i].lcy-pc[i].lch);
                g.setStroke(stdS);
            }
        }
        else if (alphaC != null){
            g.setComposite(alphaC);
            g.drawLine(dx+pc[i].lcx-pc[i].lcw,dy+pc[i].lcy+pc[i].lch,dx+pc[i].lcx+pc[i].lcw,dy+pc[i].lcy-pc[i].lch);
            g.setComposite(acO);
        }
        else {
            g.drawLine(dx+pc[i].lcx-pc[i].lcw,dy+pc[i].lcy+pc[i].lch,dx+pc[i].lcx+pc[i].lcw,dy+pc[i].lcy-pc[i].lch);
        }
    }

	@Override
	public Shape getJava2DShape(){
		return new Line2D.Double(vx+vw/2d, vy+vh/2d, vx-vw/2d, vy-vh/2d);
	}

    @Override
    public Object clone(){
        Point2D.Double[] ep = getEndPoints();
        VSegment res = new VSegment(ep[0].x, ep[0].y, ep[1].x, ep[1].y, vz, color, (alphaC != null) ? alphaC.getAlpha() : 1f);
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
