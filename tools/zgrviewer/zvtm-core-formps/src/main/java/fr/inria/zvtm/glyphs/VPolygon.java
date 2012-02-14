/*   FILE: VPolygon.java
 *   DATE OF CREATION:   Mon Jan 13 13:34:44 2003
 *   AUTHOR :            Emmanuel Pietriga (emmanuel@w3.org)
 *   MODIF:              Emmanuel Pietriga (emmanuel.pietriga@inria.fr)
 *   Copyright (c) Emmanuel Pietriga, 2002. All Rights Reserved
 *   Copyright (c) INRIA, 2004-2010. All Rights Reserved
 *   Licensed under the GNU LGPL. For full terms see the file COPYING.
 *
 * $Id: VPolygon.java 4494 2011-06-13 11:15:54Z epietrig $
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

import fr.inria.zvtm.glyphs.projection.ProjPolygon;

import fr.inria.zvtm.engine.Camera;
import fr.inria.zvtm.engine.VirtualSpaceManager;

/**
 * Polygon. Can be resized. Cannot be reoriented. This new implementation of VPolygon models vertices as doubles internally to allow resizing without loss of precision (and thus resizing to small sizes does not tamper with the shape's aspect). It might be more memory consuming, and less efficient than the original implementation, so the latter is still provided (class FPolygon), for people who do not care about resizing polygons.
 * @author Emmanuel Pietriga
 *@see fr.inria.zvtm.glyphs.FPolygon
 **/

public class VPolygon extends ClosedShape {

    /*array of projected coordinates - index of camera in virtual space is equal to index of projected coords in this array*/
    ProjPolygon[] pc;

    /*store x,y vertex coords as relative coordinates w.r.t polygon's centroid*/
    double[] xcoords;
    double[] ycoords;
    double[] lxcoords;
    double[] lycoords;

    /**
        *@param v list of x,y vertices ABSOLUTE coordinates in virtual space
        *@param z z-index (pass 0 if you do not use z-ordering)
        *@param c fill color
        */
    public VPolygon(Point2D.Double[] v, int z, Color c){
        this(v, z, c, Color.BLACK, 1.0f);
    }

    /**
        *@param v list of x,y vertices ABSOLUTE coordinates i virtual space
        *@param z z-index (pass 0 if you do not use z-ordering)
        *@param c fill color
        *@param bc border color
        */
    public VPolygon(Point2D.Double[] v, int z, Color c, Color bc){
        this(v, z, c, bc, 1.0f);
    }
    
    /**
        *@param v list of x,y vertices ABSOLUTE coordinates i virtual space
        *@param z z-index (pass 0 if you do not use z-ordering)
        *@param c fill color
        *@param bc border color
         *@param alpha in [0;1.0]. 0 is fully transparent, 1 is opaque
        */
    public VPolygon(Point2D.Double[] v, int z, Color c, Color bc, float alpha){
        //should be zero here first as this is assumed when calling getCentroid
        // later to compute the centroid's coordinates several lines below
        vx = 0;
        vy = 0;
        vz = z;
        xcoords = new double[v.length];
        ycoords = new double[v.length];
        lxcoords = new double[v.length];
        lycoords = new double[v.length];
        for (int i=0;i<v.length;i++){
            xcoords[i] = v[i].x;
            ycoords[i] = v[i].y;
        }
        orient = 0;
        Point2D.Double ct = getCentroid();
        vx = ct.x;
        vy = ct.y;
        for (int i=0;i<xcoords.length;i++){
            //translate to get relative coords w.r.t centroid
            xcoords[i] -= vx;
            ycoords[i] -= vy;
        }
        computeSize();
        setColor(c);
        setBorderColor(bc);
        setTranslucencyValue(alpha);
    }

    @Override
    public void initCams(int nbCam){
	pc=new ProjPolygon[nbCam];
	for (int i=0;i<nbCam;i++){
	    pc[i]=new ProjPolygon(xcoords.length);
	}
    }

    @Override
    public void addCamera(int verifIndex){
	if (pc!=null){
	    if (verifIndex==pc.length){
		ProjPolygon[] ta=pc;
		pc=new ProjPolygon[ta.length+1];
		for (int i=0;i<ta.length;i++){
		    pc[i]=ta[i];
		}
		pc[pc.length-1]=new ProjPolygon(xcoords.length);
	    }
	    else {System.err.println("VPolygon:Error while adding camera "+verifIndex);}
	}
	else {
	    if (verifIndex==0){
		pc=new ProjPolygon[1];
		pc[0]=new ProjPolygon(xcoords.length);
	    }
	    else {System.err.println("VPolygon:Error while adding camera "+verifIndex);}
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

    /** Cannot be reoriented. */
    @Override
    public void orientTo(double angle){}

    @Override
    public double getSize(){return size;}

    void computeSize(){
        size = 0;
        double f;
        for (int i=0;i<xcoords.length;i++){
            //at this point, the xcoords,ycoords should contain relative vertices coordinates (w.r.t vx/vy=centroid)
            f = Math.sqrt(Math.pow(xcoords[i],2) + Math.pow(ycoords[i],2));
            if (f > size){size = f;}
        }
        size *= 2;
    }

    @Override
    public synchronized void sizeTo(double s){
        double ratio = s / size;
        size = 0;
        double f;
        for (int i=0;i<xcoords.length;i++){
            xcoords[i] = xcoords[i] * ratio;
            ycoords[i] = ycoords[i] * ratio;
            f = Math.sqrt(Math.pow(xcoords[i],2) + Math.pow(ycoords[i],2));
            if (f > size){size = f;}
        }
        size *= 2;
        VirtualSpaceManager.INSTANCE.repaint();
    }

    @Override
    public synchronized void reSize(double factor){
        size = 0;
        double f;
        for (int i=0;i<xcoords.length;i++){
            xcoords[i] = xcoords[i] * factor;
            ycoords[i] = ycoords[i] * factor;
            f = Math.sqrt(Math.pow(xcoords[i],2) + Math.pow(ycoords[i],2));
            if (f > size){size = f;}
        }
        size *= 2;
        VirtualSpaceManager.INSTANCE.repaint();
    }

    @Override
    public boolean fillsView(double w,double h,int camIndex){
        return ((alphaC == null) &&
            (pc[camIndex].p.contains(0,0)) && (pc[camIndex].p.contains(w,0)) &&
            (pc[camIndex].p.contains(0,h)) && (pc[camIndex].p.contains(w,h)));
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

    /** Get this polygon's list of vertices (relative coordinates).
     *@return relative coordinates (w.r.t polygon's centroid)
     */
    public Point2D.Double[] getVertices(){
	Point2D.Double[] res=new Point2D.Double[xcoords.length];
	for (int i=0;i<xcoords.length;i++){
	    res[i]=new Point2D.Double(Math.round(xcoords[i]),Math.round(ycoords[i]));
	}
	return res;
    }

    /** Get this polygon's list of vertices (absolute coordinates).
     *@return absolute coordinates
     */
    public Point2D.Double[] getAbsoluteVertices(){
	Point2D.Double[] res=new Point2D.Double[xcoords.length];
	for (int i=0;i<xcoords.length;i++){
	    res[i]=new Point2D.Double(Math.round(xcoords[i]+vx),Math.round(ycoords[i]+vy));
	}
	return res;
    }

    /** Get a serialization of this polygon's list of vertices.
     *@return a semicolon-separated string representation of all vertex absolute coordinates (x and y coordinates seperated by commas, e.g. x1,y1;x2,y2;x3,y3 etc.)
     */
    public String getVerticesAsText(){
        StringBuffer res=new StringBuffer();
        for (int i=0;i<xcoords.length-1;i++){
            res.append(xcoords[i]+vx+","+ycoords[i]+vy+";");
        }
        res.append(xcoords[xcoords.length-1]+vx+","+ycoords[ycoords.length-1]+vy);
        return res.toString();
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
        for (int j=0;j<xcoords.length;j++){
            pc[i].xpcoords[j]=(int)Math.round(pc[i].cx+xcoords[j]*coef);
            pc[i].ypcoords[j]=(int)Math.round(pc[i].cy-ycoords[j]*coef);
        }
        if (pc[i].p == null){
            pc[i].p = new Polygon(pc[i].xpcoords,pc[i].ypcoords,xcoords.length);
        }
        else {
            pc[i].p.npoints = xcoords.length;
            for (int j=0;j<xcoords.length;j++){
                pc[i].p.xpoints[j] = pc[i].xpcoords[j];
                pc[i].p.ypoints[j] = pc[i].ypcoords[j];
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
        pc[i].lcr = (int)Math.round(size*coef);	
        for (int j=0;j<xcoords.length;j++){
            pc[i].lxpcoords[j]=(int)Math.round(pc[i].lcx+xcoords[j]*coef);
            pc[i].lypcoords[j]=(int)Math.round(pc[i].lcy-ycoords[j]*coef);
        }
        if (pc[i].lp == null){
            pc[i].lp = new Polygon(pc[i].lxpcoords,pc[i].lypcoords,xcoords.length);
        }
        else {
            pc[i].lp.npoints = xcoords.length;
            for (int j=0;j<xcoords.length;j++){
                pc[i].lp.xpoints[j] = pc[i].lxpcoords[j];
                pc[i].lp.ypoints[j] = pc[i].lypcoords[j];
            }
            pc[i].lp.invalidate();
        }
    }

    @Override
    public void draw(Graphics2D g,int vW,int vH,int i,Stroke stdS,AffineTransform stdT, int dx, int dy){
        if (alphaC != null && alphaC.getAlpha()==0){return;}
        if (pc[i].cr>1){
            //repaint only if object is visible
            if (alphaC != null){ 
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
        if (alphaC != null && alphaC.getAlpha()==0){return;}
        if (pc[i].lcr>1){
            //repaint only if object is visible
            if (alphaC != null){
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

    /** Get the polygon's area. */
    public double getArea(){
        double[] xcoordsForArea=new double[xcoords.length];
        double[] ycoordsForArea=new double[ycoords.length];
        for (int i=0;i<xcoords.length;i++){
            xcoordsForArea[i]=vx+xcoords[i];
            ycoordsForArea[i]=vy+ycoords[i];
        }
        int j,k;
        double res=0;
        for (j=0;j<xcoords.length;j++){
            k=(j+1) % xcoords.length;
            res+=(xcoordsForArea[j]*ycoordsForArea[k]-ycoordsForArea[j]*xcoordsForArea[k]);
        }
        res=res/2.0;
        return ((res<0) ? -res : res);
    }

    /** Get the double precision coordinates of this polygon's centroid.
    *@see #getCentroid()
    */
    public Point2D.Double getCentroid(){
        //compute polygon vertices
        double[] xcoordsForArea=new double[xcoords.length];
        double[] ycoordsForArea=new double[ycoords.length];
        for (int i=0;i<xcoords.length;i++){
            xcoordsForArea[i]=vx+xcoords[i];
            ycoordsForArea[i]=vy+ycoords[i];
        }
        //compute polygon area
        int j,k;
        double area=0;
        for (j=0;j<xcoords.length;j++){
            k=(j+1) % xcoords.length;
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
        for (j=0;j<xcoords.length;j++){
            k=(j+1) % xcoords.length;
            factor=xcoordsForArea[j]*ycoordsForArea[k]-xcoordsForArea[k]*ycoordsForArea[j];
            cx+=(xcoordsForArea[j]+xcoordsForArea[k])*factor;
            cy+=(ycoordsForArea[j]+ycoordsForArea[k])*factor;
        }
        area*=6.0;
        factor=1/area;
        cx*=factor;
        cy*=factor;
        return new Point2D.Double(cx,cy);
    }

	/** Get the Java2D Shape corresponding to this Glyph. Virtual Space coordinates.
	 * <strong>Warning:</strong> the polygon's coordinates are converted to 32-bit integers for now (we use a java.awt.Polygon)
	 */
	@Override
	public Shape getJava2DShape(){
		int[] xc = new int[xcoords.length];
		int[] yc = new int[xcoords.length];
		for (int i=0;i<xcoords.length;i++){
            xc[i] = (int)Math.round(xcoords[i] + vx);
            yc[i] = (int)Math.round(ycoords[i] + vy);
        }
		return new Polygon(xc, yc, xc.length);
	}

    @Override
    public Object clone(){
        Point2D.Double[] lps=new Point2D.Double[xcoords.length];
        for (int i=0;i<lps.length;i++){
            lps[i] = new Point2D.Double(xcoords[i]+vx,ycoords[i]+vy);
        }
        VPolygon res = new VPolygon(lps, getZindex(), color, borderColor, (alphaC != null ) ? alphaC.getAlpha() : 1.0f);
        res.borderColor=this.borderColor;
        res.cursorInsideColor=this.cursorInsideColor;
        res.bColor=this.bColor;
        return res;
    }

}
