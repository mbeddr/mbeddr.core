/*   FILE: VShape.java
 *   DATE OF CREATION:   Aug 01 2001
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
 * $Id: VShape.java 4494 2011-06-13 11:15:54Z epietrig $
 */

package fr.inria.zvtm.glyphs;

import java.awt.Color;
import java.awt.Dimension;
import java.awt.Graphics2D;
import java.awt.Polygon;
import java.awt.Stroke;
import java.awt.Shape;
import java.awt.geom.AffineTransform;
import java.awt.geom.Point2D;

import fr.inria.zvtm.glyphs.projection.BProjectedCoordsP;

import fr.inria.zvtm.engine.Camera;
import fr.inria.zvtm.engine.VirtualSpaceManager;

/**
 * Custom shape implementing Jean-Yves Vion-Dury's graphical object model. Defined by its N vertices (every vertex is between 0 (distance from shape's center=0) and 1.0 (distance from shape's center equals bounding circle radius)). Angle between each vertices is 2*Pi/N - can be reoriented.<br>
 * @author Emmanuel Pietriga
 **/

public class VShape extends ClosedShape {

    BProjectedCoordsP[] pc;

    /** Vertex distances to the shape's center in the [0-1.0] range (relative to bounding circle). Vertices are laid out counter clockwise, with the first vertex placed at the same X coordinate as the shape's center (provided orient=0). */
    float[] vertices;

    int[] xcoords;
    int[] ycoords;
    int[] lxcoords;
    int[] lycoords;

    /**
     *@param v Vertex distances to the shape's center in the [0-1.0] range (relative to bounding circle). Vertices are laid out counter clockwise, with the first vertex placed at the same X coordinate as the shape's center (provided orient=0).
     */
    public VShape(float[] v){
	    this(0, 0, 0, 10, v, Color.WHITE, Color.BLACK, 0, 1.0f);
    }

    /**
     *@param x coordinate in virtual space
     *@param y coordinate in virtual space
     *@param z z-index (pass 0 if you do not use z-ordering)
     *@param s size in virtual space
     *@param v Vertex distances to the shape's center in the [0-1.0] range (relative to bounding circle). Vertices are laid out counter clockwise, with the first vertex placed at the same X coordinate as the shape's center (provided orient=0).
     *@param c fill color
     *@param or shape's orientation in [0, 2Pi[
     */
    public VShape(double x,double y, int z,double s,float[] v,Color c,double or){
	    this(x, y, z, s, v, c, Color.BLACK, or, 1.0f);
    }

    /**
     *@param x coordinate in virtual space
     *@param y coordinate in virtual space
     *@param z z-index (pass 0 if you do not use z-ordering)
     *@param s size in virtual space
     *@param v Vertex distances to the shape's center in the [0-1.0] range (relative to bounding circle). Vertices are laid out counter clockwise, with the first vertex placed at the same X coordinate as the shape's center (provided orient=0).
     *@param c fill color
     *@param bc border color
     *@param or shape's orientation in [0, 2Pi[
     */
    public VShape(double x, double y, int z, double s, float[] v, Color c, Color bc, double or){
        this(x, y, z, s, v, c, bc, or, 1.0f);
    }
    
    /**
     *@param x coordinate in virtual space
     *@param y coordinate in virtual space
     *@param z z-index (pass 0 if you do not use z-ordering)
     *@param s size in virtual space
     *@param v Vertex distances to the shape's center in the [0-1.0] range (relative to bounding circle). Vertices are laid out counter clockwise, with the first vertex placed at the same X coordinate as the shape's center (provided orient=0).
     *@param c fill color
     *@param bc border color
     *@param or shape's orientation in [0, 2Pi[
     *@param alpha in [0;1.0]. 0 is fully transparent, 1 is opaque
     */
    public VShape(double x, double y, int z, double s, float[] v, Color c, Color bc, double or, float alpha){
        vx = x;
        vy = y;
        vz = z;
        size = s;
        vertices = v;
        xcoords = new int[vertices.length];
        ycoords = new int[vertices.length];
        lxcoords = new int[vertices.length];
        lycoords = new int[vertices.length];
        orient = or;
        setColor(c);
        setBorderColor(bc);
        setTranslucencyValue(alpha);
    }

    @Override
    public void initCams(int nbCam){
	pc=new BProjectedCoordsP[nbCam];
	for (int i=0;i<nbCam;i++){
	    pc[i]=new BProjectedCoordsP();
	}
    }

    @Override
    public void addCamera(int verifIndex){
	if (pc!=null){
	    if (verifIndex==pc.length){
		BProjectedCoordsP[] ta=pc;
		pc=new BProjectedCoordsP[ta.length+1];
		for (int i=0;i<ta.length;i++){
		    pc[i]=ta[i];
		}
		pc[pc.length-1]=new BProjectedCoordsP();
	    }
	    else {System.err.println("VShape:Error while adding camera "+verifIndex);}
	}
	else {
	    if (verifIndex==0){
		pc=new BProjectedCoordsP[1];
		pc[0]=new BProjectedCoordsP();
	    }
	    else {System.err.println("VShape:Error while adding camera "+verifIndex);}
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

    @Override
    public void orientTo(double angle){
        orient=angle;
        VirtualSpaceManager.INSTANCE.repaint();
    }

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
        return ((alphaC == null) &&
            pc[camIndex].p.contains(0,0) && pc[camIndex].p.contains(w,0) &&
            pc[camIndex].p.contains(0,h) && pc[camIndex].p.contains(w,h));
    }

    @Override
    public boolean coordInside(int jpx, int jpy, int camIndex, double cvx, double cvy){
        if (pc[camIndex].p.contains(jpx, jpy)){return true;}
        else {return false;}
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

    /** Get the list of vertex distances to the shape's center in the [0-1.0] range (relative to bounding circle). Vertices are laid out counter clockwise, with the first vertex placed at the same X coordinate as the shape's center (provided orient=0). */
    public float[] getVertices(){
	    return vertices;
    }

    /** Get a serialization of the list of vertex distances to the shape's center in the [0-1.0] range.
     *@return a comma-separated string representation of the vertex distance to the shape's center.
     */
    public String getVerticesAsText(){
        StringBuffer res=new StringBuffer();
        for (int i=0;i<vertices.length-1;i++){
            res.append(vertices[i]+",");
        }
        res.append(vertices[vertices.length-1]);
        return res.toString();
    }

    @Override
    public void project(Camera c, Dimension d){
        int i=c.getIndex();
        coef = c.focal/(c.focal+c.altitude);
        //find coordinates of object's geom center wrt to camera center and project
        //translate in JPanel coords
        pc[i].cx = (int)Math.round((d.width/2) + (vx-c.vx)*coef);
        pc[i].cy = (int)Math.round((d.height/2) - (vy-c.vy)*coef);
        //project height and construct polygon
        pc[i].cr = (int)Math.round(size/2d*coef);
        double vertexAngle=orient;
        for (int j=0;j<vertices.length-1;j++){
            xcoords[j]=(int)Math.round(pc[i].cx+pc[i].cr*Math.cos(vertexAngle)*vertices[j]);
            ycoords[j]=(int)Math.round(pc[i].cy-pc[i].cr*Math.sin(vertexAngle)*vertices[j]);
            vertexAngle+=2*Math.PI/vertices.length;
        }//last iteration outside to loop to avoid one vertexAngle computation too many
        xcoords[vertices.length-1]=(int)Math.round(pc[i].cx+pc[i].cr*Math.cos(vertexAngle)*vertices[vertices.length-1]);
        ycoords[vertices.length-1]=(int)Math.round(pc[i].cy-pc[i].cr*Math.sin(vertexAngle)*vertices[vertices.length-1]);
        if (pc[i].p == null){
            pc[i].p = new Polygon(xcoords, ycoords, vertices.length);
        }
        else {
            pc[i].p.npoints = xcoords.length;
            for (int j=0;j<xcoords.length;j++){
                pc[i].p.xpoints[j] = xcoords[j];
                pc[i].p.ypoints[j] = ycoords[j];
            }
            pc[i].p.invalidate();
        }
    }

    @Override
    public void projectForLens(Camera c, int lensWidth, int lensHeight, float lensMag, double lensx, double lensy){
        int i=c.getIndex();
        coef = c.focal/(c.focal+c.altitude) * lensMag;
        //find coordinates of object's geom center wrt to camera center and project
        //translate in JPanel coords
        pc[i].lcx = (int)Math.round((lensWidth/2) + (vx-(lensx))*coef);
        pc[i].lcy = (int)Math.round((lensHeight/2) - (vy-(lensy))*coef);
        //project height and construct polygon
        pc[i].lcr = (int)Math.round(size/2d*coef);
        double vertexAngle=orient;
        for (int j=0;j<vertices.length-1;j++){
            lxcoords[j]=(int)Math.round(pc[i].lcx+pc[i].lcr*Math.cos(vertexAngle)*vertices[j]);
            lycoords[j]=(int)Math.round(pc[i].lcy-pc[i].lcr*Math.sin(vertexAngle)*vertices[j]);
            vertexAngle+=2*Math.PI/vertices.length;
        }//last iteration outside to loop to avoid one vertexAngle computation too many
        lxcoords[vertices.length-1]=(int)Math.round(pc[i].lcx+pc[i].lcr*Math.cos(vertexAngle)*vertices[vertices.length-1]);
        lycoords[vertices.length-1]=(int)Math.round(pc[i].lcy-pc[i].lcr*Math.sin(vertexAngle)*vertices[vertices.length-1]);
        if (pc[i].lp == null){
            pc[i].lp = new Polygon(lxcoords, lycoords, vertices.length);
        }
        else {
            pc[i].lp.npoints = xcoords.length;
            for (int j=0;j<xcoords.length;j++){
                pc[i].lp.xpoints[j] = lxcoords[j];
                pc[i].lp.ypoints[j] = lycoords[j];
            }
            pc[i].lp.invalidate();
        }
    }

    @Override
    public void draw(Graphics2D g,int vW,int vH,int i,Stroke stdS,AffineTransform stdT, int dx, int dy){
        if (alphaC != null && alphaC.getAlpha() == 0){return;}
        if (pc[i].cr >1){
            //repaint only if object is visible
            if (alphaC != null){
                // translucent
                g.setComposite(alphaC);
                if (filled){
                    g.setColor(this.color);
                    g.translate(dx, dy);
                    g.fillPolygon(pc[i].p);
                    g.translate(-dx, -dy);
                }
                if (paintBorder){
                    g.setColor(borderColor);
                    if (stroke!=null) {
                        g.setStroke(stroke);
                        g.translate(dx, dy);
                        g.drawPolygon(pc[i].p);
                        g.translate(-dx, -dy);
                        g.setStroke(stdS);
                    }
                    else {
                        g.translate(dx, dy);
                        g.drawPolygon(pc[i].p);
                        g.translate(-dx, -dy);
                    }
                }
                g.setComposite(acO);
            }
            else {
                // opaque
                if (filled){
                    g.setColor(this.color);
                    g.translate(dx, dy);
                    g.fillPolygon(pc[i].p);
                    g.translate(-dx, -dy);
                }
                if (paintBorder){
                    g.setColor(borderColor);
                    if (stroke!=null) {
                        g.setStroke(stroke);
                        g.translate(dx, dy);
                        g.drawPolygon(pc[i].p);
                        g.translate(-dx, -dy);
                        g.setStroke(stdS);
                    }
                    else {
                        g.translate(dx, dy);
                        g.drawPolygon(pc[i].p);
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
        if (alphaC != null && alphaC.getAlpha() == 0){return;}
        if (pc[i].lcr >1){
            //repaint only if object is visible
            if (alphaC != null){
                // translucent
                g.setComposite(alphaC);
                if (filled){
                    g.setColor(this.color); 
                    g.translate(dx, dy);
                    g.fillPolygon(pc[i].lp);
                    g.translate(-dx, -dy);
                }
                if (paintBorder){
                    g.setColor(borderColor);
                    if (stroke!=null) {
                        g.setStroke(stroke);
                        g.translate(dx, dy);
                        g.drawPolygon(pc[i].lp);
                        g.translate(-dx, -dy);
                        g.setStroke(stdS);
                    }
                    else {
                        g.translate(dx, dy);
                        g.drawPolygon(pc[i].lp);
                        g.translate(-dx, -dy);
                    }
                }
                g.setComposite(acO);
            }
            else {
                // opaque
                if (filled){
                    g.setColor(this.color); 
                    g.translate(dx, dy);
                    g.fillPolygon(pc[i].lp);
                    g.translate(-dx, -dy);
                }
                if (paintBorder){
                    g.setColor(borderColor);
                    if (stroke!=null) {
                        g.setStroke(stroke);
                        g.translate(dx, dy);
                        g.drawPolygon(pc[i].lp);
                        g.translate(-dx, -dy);
                        g.setStroke(stdS);
                    }
                    else {
                        g.translate(dx, dy);
                        g.drawPolygon(pc[i].lp);
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

    /** Get the shape's area. */
    public double getArea(){
        double[] xcoordsForArea = new double[vertices.length];
        double[] ycoordsForArea = new double[vertices.length];
        double vertexAngle=orient;
        for (int i=0;i<vertices.length-1;i++){
            xcoordsForArea[i] = vx+size/2d*Math.cos(vertexAngle)*vertices[i];
            ycoordsForArea[i] = vy+size/2d*Math.sin(vertexAngle)*vertices[i];
            vertexAngle += 2*Math.PI/vertices.length;
        }//last iteration outside to loop to avoid one vertexAngle computation too many
        xcoordsForArea[vertices.length-1] = vx+size/2d*Math.cos(vertexAngle)*vertices[vertices.length-1];
        ycoordsForArea[vertices.length-1] = vy+size/2d*Math.sin(vertexAngle)*vertices[vertices.length-1];
        int j,k;
        double res=0;
        for (j=0;j<vertices.length;j++){
            k=(j+1) % vertices.length;
            res+=(xcoordsForArea[j]*ycoordsForArea[k]-ycoordsForArea[j]*xcoordsForArea[k]);
        }
        res=res/2.0;
        return ((res<0) ? -res : res);
    }

    /** Get the double precision coordinates of this shape's centroid.
     *@see #getCentroid()
     */
    public Point2D.Double getCentroid(){
        //compute polygon vertices
        double[] xcoordsForArea=new double[vertices.length];
        double[] ycoordsForArea=new double[vertices.length];
        double vertexAngle=orient;
        for (int i=0;i<vertices.length-1;i++){
            xcoordsForArea[i]=vx+size/2d*Math.cos(vertexAngle)*vertices[i];
            ycoordsForArea[i]=vy+size/2d*Math.sin(vertexAngle)*vertices[i];
            vertexAngle+=2*Math.PI/vertices.length;
        }//last iteration outside to loop to avoid one vertexAngle computation too many
        xcoordsForArea[vertices.length-1]=vx+size/2d*Math.cos(vertexAngle)*vertices[vertices.length-1];
        ycoordsForArea[vertices.length-1]=vy+size/2d*Math.sin(vertexAngle)*vertices[vertices.length-1];
        //compute polygon area
        int j,k;
        double area=0;
        for (j=0;j<vertices.length;j++){
            k=(j+1) % vertices.length;
            area+=(xcoordsForArea[j]*ycoordsForArea[k]-ycoordsForArea[j]*xcoordsForArea[k]);
        }
        area=area/2.0;
        //area=((area<0) ? -area : area);  //do not do that!!! it can change the centroid's coordinates
        //(-x,-y instead of x,y) depending on the order in which the
        //sequence of vertex coords
        //compute centroid
        double factor=0;
        double cx=0;
        double cy=0;
        for (j=0;j<vertices.length;j++){
            k=(j+1) % vertices.length;
            factor=xcoordsForArea[j]*ycoordsForArea[k]-xcoordsForArea[k]*ycoordsForArea[j];
            cx+=(xcoordsForArea[j]+xcoordsForArea[k])*factor;
            cy+=(ycoordsForArea[j]+ycoordsForArea[k])*factor;
        }
        area*=6.0;
        factor=1/area;
        cx*=factor;
        cy*=factor;
        Point2D.Double res=new Point2D.Double(cx,cy);
        return res;
    }

	@Override
	public Shape getJava2DShape(){
		//XXX:TBW
		return null;
	}

    @Override
    public Object clone(){
        VShape res=new VShape(vx, vy, vz, size, (float[])vertices.clone(), color, borderColor, orient);
        res.cursorInsideColor=this.cursorInsideColor;
        return res;
    }

}
