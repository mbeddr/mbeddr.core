/*   FILE: DPath.java
 *   DATE OF CREATION:   Thu Mar 29 19:33 2007
 *   AUTHOR :            Emmanuel Pietriga (emmanuel.pietriga@inria.fr)
 *   Copyright (c) INRIA, 2007-2011. All Rights Reserved
 *   Licensed under the GNU LGPL. For full terms see the file COPYING.
 *
 * $Id: DPath.java 4599 2011-10-05 08:21:21Z epietrig $
 */

package fr.inria.zvtm.glyphs;

import fr.inria.zvtm.engine.Camera;
import fr.inria.zvtm.engine.VirtualSpaceManager;
import fr.inria.zvtm.glyphs.Glyph;
import fr.inria.zvtm.glyphs.RectangularShape;
import fr.inria.zvtm.glyphs.projection.ProjectedCoords;

import java.awt.Color;
import java.awt.Dimension;
import java.awt.Graphics2D;
import java.awt.Shape;
import java.awt.Stroke;
import java.awt.geom.AffineTransform;
import java.awt.geom.CubicCurve2D;
import java.awt.geom.Line2D;
import java.awt.geom.PathIterator;
import java.awt.geom.Point2D;
import java.awt.geom.QuadCurve2D;
import java.awt.geom.GeneralPath;
import java.util.Arrays;

/**
 * Dynamic Path, made of an arbitrary number of segments, quadratic curves, cubic curves, and gaps.
 * All of these can be dynamically modified and animated through AnimManager's createPathAnimation method.
 * This class implements RectangularShape even though it is not, just to give easy access to the path's bounding box dimensions.
 *@author Emmanuel Pietriga, Boris Trofimov
 *@see fr.inria.zvtm.glyphs.VSegment
 */

public class DPath extends Glyph implements RectangularShape {
    
    static final short MOV = 0;
    static final short SEG = 1;
    static final short QDC = 2;
    static final short CBC = 3;
    
    /** For internal use. Dot not tamper with. Made public for outside package subclassing. Stores projected start point only. */
    public ProjectedCoords[] pc;

    PathElement[] elements;
	
    /* endPoint contains the coordinates of the last element's endpoint */
    Point2D.Double endPoint;

	/* vx,vy represent the path's hotspot, i.e., the center of the bounding box, not necessarily on the path itself */

	/* Path start point */
	double spx, spy;

    /** Width in virtual space. For internal use. Made public for easier outside package subclassing. */
    public double vw;
    /** Height in virtual space. For internal use. Made public for easier outside package subclassing. */
    public double vh;
    
    /** Java2D general path that represents this DPath in virtual space. */
    GeneralPath gp;
    /** Java2D general path that represents a drawable version of this DPath. */
    GeneralPath dgp;

	public DPath(){
		this(0, 0, 0, Color.BLACK);
	}

	/**
		*@param x start coordinate in virtual space
		*@param y start coordinate in virtual space
		*@param z z-index (pass 0 if you do not use z-ordering)
		*@param c color
		*/
	public DPath(double x, double y, int z, Color c){
	    this(x, y, z, c, 1.0f);
    }
    
	/**
		*@param x start coordinate in virtual space
		*@param y start coordinate in virtual space
		*@param z z-index (pass 0 if you do not use z-ordering)
		*@param c color
		*@param alpha alpha channel value in [0;1.0] 0 is fully transparent, 1 is opaque
		*/
	public DPath(double x, double y, int z, Color c, float alpha){
		spx = x;
		spy = y;
		vz = z;
		endPoint = new Point2D.Double(spx, spy);
		vx = spx;
		vy = spy;
		elements = new PathElement[0];
		computeBounds();
		updateJava2DGeneralPath();
		sensit = true;
		setColor(c);
		setTranslucencyValue(alpha);
	}

    /**
	 *@param pi PathIterator describing this path (virtual space coordinates)
     *@param z z-index (pass 0 if you do not use z-ordering)
     *@param c color
     */
    public DPath(PathIterator pi, int z, Color c){
        this(pi, z, c, 1.0f);
    }
    
    /**
	 *@param pi PathIterator describing this path (virtual space coordinates)
     *@param z z-index (pass 0 if you do not use z-ordering)
     *@param c color
     *@param alpha alpha channel value in [0;1.0] 0 is fully transparent, 1 is opaque
     */
    public DPath(PathIterator pi, int z, Color c, float alpha){
		vz = z;
		double[] cds = new double[6];
		// if first instruction is a jump, make it the start point
		if (pi.currentSegment(cds) == PathIterator.SEG_MOVETO){
			spx = cds[0];
			spy = cds[1];
			pi.next();
		}
		else {
			spx = 0;
			spy = 0;
		}
		endPoint = new Point2D.Double(spx, spy);
		vx = spx;
		vy = spy;
		elements = new PathElement[0];
		int type;
	    while (!pi.isDone()){
			type = pi.currentSegment(cds);
			switch (type){
			case PathIterator.SEG_CUBICTO:{
				addCbCurve(cds[4],cds[5],cds[0],cds[1],cds[2],cds[3],true);
				break;
			}
			case PathIterator.SEG_QUADTO:{
				addQdCurve(cds[2],cds[3],cds[0],cds[1],true);
				break;
			}
			case PathIterator.SEG_LINETO:{
				addSegment(cds[0],cds[1],true);
				break;
			}
			case PathIterator.SEG_MOVETO:{
				jump(cds[0],cds[1],true);
				break;
			}
			}
			pi.next();
	    }
		computeBounds();
		updateJava2DGeneralPath();
		sensit = true;
		setColor(c);
		setTranslucencyValue(alpha);
    }

	/** Add a new cubic curve to the path, from current point to point (x,y), controlled by (x1,y1)
		*@param x x coordinate of end point in virtual space
		*@param y y coordinate of end point in virtual space
		*@param x1 x coordinate of 1st control point in virtual space
		*@param y1 y coordinate of 1st control point in virtual space
		*@param x2 x coordinate of 2nd control point in virtual space
		*@param y2 y coordinate of 2nd control point in virtual space
		*@param abs true if coordinates should be interpreted as absolute coordinates, false if coordinates should be interpreted as relative coordinates (w.r.t last point)
		*/
	public void addCbCurve(double x, double y, double x1, double y1, double x2, double y2, boolean abs){
		CBCElement e;
		if (abs){
		    // (pc!=null) ? pc.length : 0 initialize projected coordinates if the glyph has already been added to a virtual space
			e = new CBCElement(x, y, x1, y1, x2, y2, (pc!=null) ? pc.length : 0);
			endPoint.setLocation(x, y);
		}
		else {
		    // (pc!=null) ? pc.length : 0 initialize projected coordinates if the glyph has already been added to a virtual space
			e = new CBCElement(endPoint.x+x, endPoint.y+y, endPoint.x+x1, endPoint.y+y1, endPoint.x+x2, endPoint.y+y2, (pc!=null) ? pc.length : 0);
			endPoint.setLocation(endPoint.x+x, endPoint.y+y);
		}
		PathElement[] tmp = new PathElement[elements.length+1];
		System.arraycopy(elements, 0, tmp, 0, elements.length);
		tmp[elements.length] = e;
		Arrays.fill(elements, null);
		elements = tmp;
		computeBounds();
		updateJava2DGeneralPath();
	}

	/** Add a new quadratic curve to the path, from current point to point (x,y), controlled by (x1,y1)
		*@param x x coordinate of end point in virtual space
		*@param y y coordinate of end point in virtual space
		*@param x1 x coordinate of control point in virtual space
		*@param y1 y coordinate of control point in virtual space
		*@param abs true if coordinates should be interpreted as absolute coordinates, false if coordinates should be interpreted as relative coordinates (w.r.t last point)
		*/
	public void addQdCurve(double x, double y, double x1, double y1, boolean abs){
		QDCElement e;
		if (abs){
		    // (pc!=null) ? pc.length : 0 initialize projected coordinates if the glyph has already been added to a virtual space
			e = new QDCElement(x, y, x1, y1, (pc!=null) ? pc.length : 0);
			endPoint.setLocation(x, y);
		}
		else {
		    // (pc!=null) ? pc.length : 0 initialize projected coordinates if the glyph has already been added to a virtual space
			e = new QDCElement(endPoint.x+x, endPoint.y+y, endPoint.x+x1, endPoint.y+y1, (pc!=null) ? pc.length : 0);
			endPoint.setLocation(endPoint.x+x, endPoint.y+y);
		}
		PathElement[] tmp = new PathElement[elements.length+1];
		System.arraycopy(elements, 0, tmp, 0, elements.length);
		tmp[elements.length] = e;
		Arrays.fill(elements, null);
		elements = tmp;
		computeBounds();
		updateJava2DGeneralPath();
	}

	/** Add a new segment to the path, from current point to point (x,y).
		*@param x x coordinate of end point in virtual space
		*@param y y coordinate of end point in virtual space
		*@param abs true if coordinates should be interpreted as absolute coordinates, false if coordinates should be interpreted as relative coordinates (w.r.t last point)
		*/
	public void addSegment(double x, double y, boolean abs){
		if (abs){endPoint.setLocation(x, y);}
		else {endPoint.setLocation(endPoint.x+x, endPoint.y+y);}
		PathElement[] tmp = new PathElement[elements.length+1];
		System.arraycopy(elements, 0, tmp, 0, elements.length);
	    // (pc!=null) ? pc.length : 0 initialize projected coordinates if the glyph has already been added to a virtual space
		tmp[elements.length] = new SEGElement(endPoint.x, endPoint.y, (pc!=null) ? pc.length : 0);
		Arrays.fill(elements, null);
		elements = tmp;
		computeBounds();
		updateJava2DGeneralPath();
	}

	/** Add a new 'gap' to the path (move without drawing anything), from current point to point (x,y).
		*@param x x coordinate of end point in virtual space
		*@param y y coordinate of end point in virtual space
		*@param abs true if coordinates should be interpreted as absolute coordinates, false if coordinates should be interpreted as relative coordinates (w.r.t last point)
		*/
	public void jump(double x, double y, boolean abs){
		if (abs){endPoint.setLocation(x, y);}
		else {endPoint.setLocation(endPoint.x+x, endPoint.y+y);}
		if (elements.length == 0){
			// ignore jump if first command (instead, locate start point at jump coordinates)
			// this will work even if there are multiple jump commands at the start of the path
			spx = vx = endPoint.x;
			spy = vy = endPoint.y;
		}
		else {
			PathElement[] tmp = new PathElement[elements.length+1];
			System.arraycopy(elements, 0, tmp, 0, elements.length);
		    // (pc!=null) ? pc.length : 0 initialize projected coordinates if the glyph has already been added to a virtual space
			tmp[elements.length] = new MOVElement(endPoint.x, endPoint.y, (pc!=null) ? pc.length : 0);
			Arrays.fill(elements, null);
			elements = tmp;			
		}
		computeBounds();
		updateJava2DGeneralPath();
	}

	/* ------------- implementation of RectangularShape --------------- */

	/** Get the horizontal distance from western-most point to the eastern-most one. */
    public double getWidth(){return vw;}

	/** Get the vertical distance from northern-most point to the southern-most one. */
    public double getHeight(){return vh;}

	/** Not implemented yet. */
    public void setWidth(double w){}

	/** Not implemented yet. */
    public void setHeight(double h){}

	public Point2D.Double getStartPoint(){
		return new Point2D.Double(spx, spy);
	}

	public Point2D.Double getEndPoint(){
		return new Point2D.Double(endPoint.x, endPoint.y);
	}

    @Override
    public void initCams(int nbCam){
	pc = new ProjectedCoords[nbCam];
	for (int i=0;i<nbCam;i++){
	    pc[i] = new ProjectedCoords();
	}
	for (int i=0;i<elements.length;i++){
	    elements[i].initCams(nbCam);
	}
    }

    @Override
    public void addCamera(int verifIndex){
	if (pc != null){
	    if (verifIndex == pc.length){
		ProjectedCoords[] ta = pc;
		pc = new ProjectedCoords[ta.length+1];
		System.arraycopy(ta, 0, pc, 0, ta.length);
		pc[pc.length-1] = new ProjectedCoords();
	    }
	    else {System.err.println("DPath:Error while adding camera "+verifIndex);}
	}
	else {
	    if (verifIndex == 0){
		pc = new ProjectedCoords[1];
		pc[0] = new ProjectedCoords();
	    }
	    else {System.err.println("DPath:Error while adding camera "+verifIndex);}
	}
	for (int i=0;i<elements.length;i++){
	    elements[i].addCamera(verifIndex);
	}
    }

    @Override
    public void removeCamera(int index){
 	pc[index] = null;
	for (int i=0;i<elements.length;i++){
	    elements[i].removeCamera(index);
	}
    }

    @Override
    public void resetMouseIn(){}

    @Override
    public void resetMouseIn(int i){}
    
	/** No effect. */
    @Override
    public void sizeTo(double s){}

	/** No effect. */
    @Override
    public void reSize(double factor){}

	/** Translate the glyph by (x,y) - relative translation.
		*@see #moveTo(double x, double y)
		*/
	@Override
    public void move(double x, double y){
		Point2D.Double[] t = new Point2D.Double[getNumberOfPoints()];
		Arrays.fill(t, new Point2D.Double(x, y));
		this.edit(t, false);
		propagateMove(x,y);  //take care of sticked glyphs
		VirtualSpaceManager.INSTANCE.repaint();
	}

	/** Translate the glyph to (x,y) - absolute translation.
		*@see #move(double x, double y)
		*/
	@Override
    public void moveTo(double x, double y){
		propagateMove(x-vx, y-vy);  //take care of sticked glyphs
		Point2D.Double[] t = new Point2D.Double[getNumberOfPoints()];
		Arrays.fill(t, new Point2D.Double(x-vx, y-vy));
		this.edit(t, false);
		VirtualSpaceManager.INSTANCE.repaint();
	}

	/** No effect. */
    @Override
    public void orientTo(double angle){}

    @Override
    public double getSize(){
	    return size;
    }

    void computeSize(){
		size = Math.sqrt(Math.pow(vw,2)+Math.pow(vh,2));
    }

	public void computeBounds(){
		Point2D.Double[] allPoints = getAllPointsCoordinates();
		if (allPoints.length == 0){
			vx = spx;
			vy = spy;
			vw = 0;
			vh = 0;
			return;
		}
		// identify western/northern/eastern/southern-most points
		double[] wnes = {allPoints[0].x, allPoints[0].y, allPoints[0].x, allPoints[0].y};
		for (int i=1;i<allPoints.length;i++){
			if (allPoints[i].x < wnes[0]){wnes[0] = allPoints[i].x;}
			if (allPoints[i].x > wnes[2]){wnes[2] = allPoints[i].x;}
			if (allPoints[i].y < wnes[3]){wnes[3] = allPoints[i].y;}
			if (allPoints[i].y > wnes[1]){wnes[1] = allPoints[i].y;}
		}
		// compute hotspot position (central point)
		vx = (wnes[0]+wnes[2]) / 2;
		vy = (wnes[1]+wnes[3]) / 2;
		// compute width and height of bounding box
		vw = wnes[2] - wnes[0];
		vh = wnes[1] - wnes[3];
		computeSize();
	}

	/** Get the bounding box of this Glyph in virtual space coordinates.
	 *@return west, north, east and south bounds in virtual space.
	 */
	 @Override
    public double[] getBounds(){
		double[] res = {vx-vw/2d,vy+vh/2d,vx+vw/2d,vy-vh/2d};
		return res;
	}
	
	public boolean coordsInsideBoundingBox(double x, double y){
		return (x >= vx-vw/2d) && (x <= vx+vw/2d) &&
		       (y >= vy-vh/2d) && (y <= vy+vh/2d);
	}

    @Override
    public double getOrient(){return orient;}

    @Override
    public boolean fillsView(double w,double h,int camIndex){
	    return false;
    }

    @Override
    public boolean coordInside(int jpx, int jpy, int camIndex, double cvx, double cvy){
	    return false;
    }

    @Override
    public short mouseInOut(int jpx, int jpy, int camIndex, double cvx, double cvy){
	    return Glyph.NO_CURSOR_EVENT;
    }

    int hw, hh, lhw, lhh;

    @Override
    public void project(Camera c, Dimension d){
        int i = c.getIndex();
        coef = c.focal / (c.focal+c.altitude);
        hw = d.width/2;
        hh = d.height/2;
        pc[i].cx = hw + (int)Math.round((spx-c.vx)*coef);
        pc[i].cy = hh - (int)Math.round((spy-c.vy)*coef);
        if (elements.length == 0){return;}
        elements[0].project(i, hw, hh, c, coef, pc[i].cx, pc[i].cy);
        for (int j=1;j<elements.length;j++){
            elements[j].project(i, hw, hh, c, coef, elements[j-1].getX(i), elements[j-1].getY(i));
        }
    }

    @Override
    public void projectForLens(Camera c, int lensWidth, int lensHeight, float lensMag, double lensx, double lensy){
        int i = c.getIndex();
        coef = c.focal / (c.focal+c.altitude) * lensMag;
        lhw = lensWidth/2;
        lhh = lensHeight/2;
        pc[i].lcx = lhw + (int)Math.round((spx-(lensx))*coef);
        pc[i].lcy = lhh - (int)Math.round((spy-(lensy))*coef);
        if (elements.length == 0){return;}
        elements[0].projectForLens(i, lhw, lhh, lensx, lensy, coef, pc[i].lcx, pc[i].lcy);
        for (int j=1;j<elements.length;j++){
            elements[j].projectForLens(i, lhw, lhh, lensx, lensy, coef, elements[j-1].getlX(i), elements[j-1].getlY(i));
        }
    }

    /** Draw the general path that gets compiled each time we make a change to the DPath (default). */
    public static final short DRAW_GENERAL_PATH = 0;
    /** Iterate on the path's components (each line, quad curve, cubic curve) and draw them step by step.*/
    public static final short DRAW_SUBPATHS = 1;
    
    short drawingMethod = DRAW_GENERAL_PATH;

    /** Specify what drawing method to use to paint this path.
     *@param m method to draw this glyph.
     *  <ul>
     *    <li> DRAW_GENERAL_PATH will draw the general path that gets compiled each time we make a change to the DPath (default).</li>
     *    <li> DRAW_SUBPATHS will iterate on the path's components (each line, quad curve, cubic curve) and draw them step by step.</li>
     *  </ul>
     */
    public void setDrawingMethod(short m){
        drawingMethod = m;
    }

    @Override
    public void draw(Graphics2D g,int vW,int vH,int i,Stroke stdS,AffineTransform stdT, int dx, int dy){
        if (alphaC != null && alphaC.getAlpha() == 0){return;}
        g.setColor(this.color);
        if (drawingMethod == DPath.DRAW_GENERAL_PATH){
            AffineTransform atgp = AffineTransform.getTranslateInstance(dx+pc[i].cx,dy+pc[i].cy);
            atgp.concatenate(AffineTransform.getScaleInstance(coef,coef));
            g.setTransform(atgp);
            if (stroke!=null) {
                g.setStroke(stroke);
                if (alphaC != null){
                    // translucent
                    g.setComposite(alphaC);
                    g.draw(dgp);            
                    g.setComposite(acO);
                }
                else {
                    // opaque
                    g.draw(dgp);            
                }
                g.setStroke(stdS);
            }
            else {
                if (alphaC != null){
                    // translucent
                    g.setComposite(alphaC);
                    g.draw(dgp);            
                    g.setComposite(acO);
                }
                else {
                    // opaque
                    g.draw(dgp);            
                }
            }
            g.setTransform(stdT);            
        }
        else {
            if (stroke!=null) {
                g.translate(dx,dy);
                g.setStroke(stroke);
                if (alphaC != null){
                    // translucent
                    g.setComposite(alphaC);
                    for (int j=0;j<elements.length;j++){
                        if (elements[j].type == DPath.MOV){continue;}
                        g.draw(elements[j].getShape(i));		
                    }
                    g.setComposite(acO);
                }
                else {
                    // opaque
                    for (int j=0;j<elements.length;j++){
                        if (elements[j].type == DPath.MOV){continue;}
                        g.draw(elements[j].getShape(i));		
                    }
                }
                g.translate(-dx,-dy);
                g.setStroke(stdS);
            }
            else {
                g.translate(dx,dy);
                if (alphaC != null){
                    // translucent
                    g.setComposite(alphaC);
                    for (int j=0;j<elements.length;j++){
                        if (elements[j].type == DPath.MOV){continue;}
                        g.draw(elements[j].getShape(i));
                    }
                    g.setComposite(acO);
                }
                else {
                    // opaque
                    for (int j=0;j<elements.length;j++){
                        if (elements[j].type == DPath.MOV){continue;}
                        g.draw(elements[j].getShape(i));
                    }
                }
                g.translate(-dx,-dy);
            }
        }        
    }

    @Override
    public void drawForLens(Graphics2D g,int vW,int vH,int i,Stroke stdS,AffineTransform stdT, int dx, int dy){
        if (alphaC != null && alphaC.getAlpha() == 0){return;}
        g.setColor(this.color);
        if (drawingMethod == DPath.DRAW_GENERAL_PATH){
            AffineTransform atgp = AffineTransform.getTranslateInstance(dx+pc[i].lcx,dy+pc[i].lcy);
            atgp.concatenate(AffineTransform.getScaleInstance(coef,coef));
            g.setTransform(atgp);
            if (stroke!=null) {
                g.setStroke(stroke);
                if (alphaC != null){
                    // translucent
                    g.setComposite(alphaC);
                    g.draw(dgp);            
                    g.setComposite(acO);
                }
                else {
                    // opaque
                    g.draw(dgp);            
                }
                g.setStroke(stdS);
            }
            else {
                if (alphaC != null){
                    // translucent
                    g.setComposite(alphaC);
                    g.draw(dgp);            
                    g.setComposite(acO);
                }
                else {
                    // opaque
                    g.draw(dgp);            
                }
            }
            g.setTransform(stdT);            
        }
        else {
            if (stroke!=null) {
                g.translate(dx,dy);
                g.setStroke(stroke);
                if (alphaC != null){
                    // translucent
                    g.setComposite(alphaC);
                    for (int j=0;j<elements.length;j++){
                        if (elements[j].type == DPath.MOV){continue;}
                        g.draw(elements[j].getlShape(i));		
                    }
                    g.setComposite(acO);
                }
                else {
                    // opaque
                    for (int j=0;j<elements.length;j++){
                        if (elements[j].type == DPath.MOV){continue;}
                        g.draw(elements[j].getlShape(i));		
                    }
                }
                g.translate(-dx,-dy);
                g.setStroke(stdS);
            }
            else {
                g.translate(dx,dy);
                if (alphaC != null){
                    // translucent
                    g.setComposite(alphaC);
                    for (int j=0;j<elements.length;j++){
                        if (elements[j].type == DPath.MOV){continue;}
                        g.draw(elements[j].getlShape(i));
                    }
                    g.setComposite(acO);
                }
                else {
                    // opaque
                    for (int j=0;j<elements.length;j++){
                        if (elements[j].type == DPath.MOV){continue;}
                        g.draw(elements[j].getlShape(i));
                    }
                }
                g.translate(-dx,-dy);
            }
        }        
    }

    @Override
    public boolean visibleInRegion(double wb, double nb, double eb, double sb, int i){
	    if ((vx >= wb) && (vx <= eb) && (vy >= sb) && (vy <= nb)){
			// if glyph hotspot is in the region, we consider it is visible
			return true;
	    }
		else if ((vx-vw/2d <= eb) && (vx+vw/2d >= wb) && (vy-vh/2d <= nb) && (vy+vh/2d >= sb)){
			/* Glyph is at least partially in region.
			   We approximate using the glyph bounding box, meaning that some glyphs not
			   actually visible can be projected and drawn (but they won't be displayed)) */
		    return true;
		}
		return false;
    }

    @Override
    public boolean containedInRegion(double wb, double nb, double eb, double sb, int i){
	    if ((vx >= wb) && (vx <= eb) && (vy >= sb) && (vy <= nb)){
			// if glyph hotspot is in the region, we consider it is visible
			return true;
	    }
		else if ((vx+vw/2d <= eb) && (vx-vw/2d >= wb) && (vy+vh/2d <= nb) && (vy-vh/2d >= sb)){
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
		return gp.intersects(dvx-dvr, dvy-dvr, 2*dvr, 2*dvr) && !gp.contains(dvx-dvr, dvy-dvr, 2*dvr, 2*dvr);
	}
	
    /** Not implemented yet. */
    @Override
    public Object clone(){
		return null;
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
    
	/**
		* Edit coordinates of start, end and control points of the element in DPath
		* @param index index of the element in the DPath
		* @param sx x coordinate of the element's start point
		* @param sy y coordinate of the element's start point
		* @param ex x coordinate of the element's end point
		* @param ey y coordinate of the element's end point
		* @param ctrlPoints list of the points that contain coordinates of the control point(s) (in case of QD/CB curve)
		* @param abs indicates whether to use absolute coordinates or relative
		*/
	public void editElement(int index, double sx, double sy, double ex, double ey, Point2D.Double[] ctrlPoints, boolean abs){
		if (index > -1 && index < elements.length && elements[index] != null){
			if (index > 0){
				if (abs){
					elements[index-1].x = sx;
					elements[index-1].y = sy;
				}
				else {
					elements[index-1].x += sx;
					elements[index-1].y += sy;
				}
			}
			else{
				if (abs){
					this.spx = sx;
					this.spy = sy;
				}
				else {
					this.spx += sx;
					this.spy += sy;
				}
			}
			PathElement el = elements[index];
			switch(el.type){
				case DPath.QDC:{
					if (ctrlPoints != null && ctrlPoints.length > 0 && ctrlPoints[0] != null){
						if (abs){
							((QDCElement)el).ctrlx = ctrlPoints[0].x;
							((QDCElement)el).ctrly = ctrlPoints[0].y;
						}
						else {
							((QDCElement)el).ctrlx += ctrlPoints[0].x;
							((QDCElement)el).ctrly += ctrlPoints[0].y;
						}
					}
					break;
				}
				case DPath.CBC:{
					if (ctrlPoints != null && ctrlPoints.length > 1 && ctrlPoints[0] != null && ctrlPoints[1] != null){
						if (abs){
							((CBCElement)el).ctrlx1 = ctrlPoints[0].x;
							((CBCElement)el).ctrly1 = ctrlPoints[0].y;
							((CBCElement)el).ctrlx2 = ctrlPoints[1].x;
							((CBCElement)el).ctrly2 = ctrlPoints[1].y;
						}
						else {
							((CBCElement)el).ctrlx1 += ctrlPoints[0].x;
							((CBCElement)el).ctrly1 += ctrlPoints[0].y;
							((CBCElement)el).ctrlx2 += ctrlPoints[1].x;
							((CBCElement)el).ctrly2 += ctrlPoints[1].y;
						}
					}
					break;
				}
			}
			if (abs){
				el.x = ex;
				el.y = ey;
			}
			else {
				el.x += ex;
				el.y += ey;
			}
			if (index == elements.length - 1){
				// if this is last element
				endPoint = new Point2D.Double(el.x, el.y);
			}
		}
		computeBounds();
		updateJava2DGeneralPath();
		VirtualSpaceManager.INSTANCE.repaint();
	}

	/**
		* Transform DPath by translating each of the points
		* @param points List of new coordinates for each point. Example order could be: startPoint, controlPoint1, controlPoint2, endPoint, controlPoint1, endPoint, endPoint ...
		* @param abs  whether to use absolute coordinates or relative
		*/
	public void edit(Point2D.Double[] points, boolean abs){
		// check consistensy
		int totalPointsCount = 1;
		for (int i=0; i < elements.length; i++){
			// for SEG and MOV
			totalPointsCount += 1;
			switch (elements[i].type){
				// Two additional points
				case DPath.CBC:{totalPointsCount += 2; break;}
				// One additional point
				case DPath.QDC:{totalPointsCount += 1; break;}
			}
		}
		if (points != null && points.length == totalPointsCount){
			if (abs){
				this.spx = points[0].x;
				this.spy = points[0].y;
			}
			else {
				this.spx += points[0].x;
				this.spy += points[0].y;				
			}
			int offset = 0;
			for (int i=0; i < elements.length; i++) {
				switch (elements[i].type){
					case DPath.CBC:{
						if (abs){
							((CBCElement)elements[i]).ctrlx1 = points[i+1+offset].x;
							((CBCElement)elements[i]).ctrly1 = points[i+1+offset].y;
							((CBCElement)elements[i]).ctrlx2 = points[i+2+offset].x;
							((CBCElement)elements[i]).ctrly2 = points[i+2+offset].y;
							elements[i].x = points[i+3+offset].x;
							elements[i].y = points[i+3+offset].y;
						}
						else {
							((CBCElement)elements[i]).ctrlx1 += points[i+1+offset].x;
							((CBCElement)elements[i]).ctrly1 += points[i+1+offset].y;
							((CBCElement)elements[i]).ctrlx2 += points[i+2+offset].x;
							((CBCElement)elements[i]).ctrly2 += points[i+2+offset].y;
							elements[i].x += points[i+3+offset].x;
							elements[i].y += points[i+3+offset].y;
						}
						offset += 2;
						break;
					}
					case DPath.QDC:{
						if (abs){
							((QDCElement)elements[i]).ctrlx = points[i+1+offset].x;
							((QDCElement)elements[i]).ctrly = points[i+1+offset].y;
							elements[i].x = points[i+2+offset].x;
							elements[i].y = points[i+2+offset].y;
						}
						else{
							((QDCElement)elements[i]).ctrlx += points[i+1+offset].x;
							((QDCElement)elements[i]).ctrly += points[i+1+offset].y;
							elements[i].x += points[i+2+offset].x;
							elements[i].y += points[i+2+offset].y;
						}
						offset += 1;
						break;
					}
					default:{
						if (abs){
							elements[i].x = points[i+1+offset].x;
							elements[i].y = points[i+1+offset].y;
						}
						else {
							elements[i].x += points[i+1+offset].x;
							elements[i].y += points[i+1+offset].y;
						}
					}
				}
				if (i == elements.length - 1){
					// if this is last element
					endPoint = new Point2D.Double(elements[i].x, elements[i].y);
				}
			}
		}
		computeBounds();
		updateJava2DGeneralPath();
		VirtualSpaceManager.INSTANCE.repaint();
	}

    /**
     * Get total number of elements in the path
     */
    public int getElementsCount(){
        if (elements != null)
            return elements.length;
        else
            return 0;
    }

    /**
    * Get element's type
    * @param index index of the element in the DPath
    * @return -1 in case of incorrect parameters, otherwise returns one of the constants DPath.CBC, DPath.QDC, DPath.SEG, DPath.MOV 
    */
    public int getElementType(int index){
        if (elements != null && index > -1 && index < elements.length && elements[index] != null){
            return elements[index].type;
        }
        else {
            return -1;
        }
    }

    /**
     * Get coordinates of the start, end and control points of the element
     * @param index index of the element in the DPath
     * @return List of element's points ordered as startPoint, controlPoint1, controlPoint2, endPoint
     */    
    public Point2D.Double[] getElementPointsCoordinates(int index){
        Point2D.Double[] result = null;
        if (elements != null && index > -1 && index < elements.length && elements[index] != null){
            switch (elements[index].type){
                case DPath.CBC:{
                    result = new Point2D.Double[4];
                    if (index == 0){
                        result[0] = new Point2D.Double(this.spx, this.spy);
                    }
                    else{
                        result[0] = new Point2D.Double(elements[index - 1].x, elements[index - 1].y);
                    }
                    result[3] = new Point2D.Double(elements[index].x, elements[index].y);
                    result[1] = new Point2D.Double(((CBCElement)elements[index]).ctrlx1, ((CBCElement)elements[index]).ctrly1);
                    result[2] = new Point2D.Double(((CBCElement)elements[index]).ctrlx2, ((CBCElement)elements[index]).ctrly2);
                    break;
                }
                case DPath.QDC:{
                    result = new Point2D.Double[3];
                    if (index == 0){
                        result[0] = new Point2D.Double(this.spx, this.spy);
                    }
                    else{
                        result[0] = new Point2D.Double(elements[index - 1].x, elements[index - 1].y);
                    }
                    result[2] = new Point2D.Double(elements[index].x, elements[index].y);
                    result[1] = new Point2D.Double(((QDCElement)elements[index]).ctrlx, ((QDCElement)elements[index]).ctrly);
                    break;
                }
                default:{
                    result = new Point2D.Double[2];
                    if (index == 0){
                        result[0] = new Point2D.Double(this.spx, this.spy);
                    }
                    else{
                        result[0] = new Point2D.Double(elements[index - 1].x, elements[index - 1].y);
                    }
                    result[1] = new Point2D.Double(elements[index].x, elements[index].y);
                    break;
                }
            }
        }
        return result;
    }
    
	public int getNumberOfPoints(){
		int totalNumberOfPoints = 1;
		for (int i=0; i < elements.length; i++){
		    totalNumberOfPoints += 1;
		    short type = elements[i].type;
		    switch (type){
		    case DPath.CBC:{totalNumberOfPoints += 2; break;}
		    case DPath.QDC:{totalNumberOfPoints += 1; break;}
		    }
		}
		return totalNumberOfPoints;
	}

	/**
	 * Get coordinates of each point in the path including control points.
	 * @return a copy of the list of points in following format: startPoint, controlPoint1, controlPoint2, endPoint ...
	 */
	public Point2D.Double[] getAllPointsCoordinates(){
		int totalNumberOfPoints = getNumberOfPoints();
		Point2D.Double[] result = new Point2D.Double[totalNumberOfPoints];
		int offset = 0;
		result[0] = new Point2D.Double(this.spx, this.spy);
		for (int i=0; i < elements.length; i++){
			switch(elements[i].type){
				case DPath.CBC:{
					CBCElement el = (CBCElement)elements[i];
					result[i+1+offset] = new Point2D.Double(el.ctrlx1, el.ctrly1);
					result[i+2+offset] = new Point2D.Double(el.ctrlx2, el.ctrly2);
					result[i+3+offset] = new Point2D.Double(el.x, el.y);
					offset += 2;
					break;
				}
				case DPath.QDC:{
					QDCElement el = (QDCElement)elements[i];
					result[i+1+offset] = new Point2D.Double(el.ctrlx, el.ctrly);
					result[i+2+offset] = new Point2D.Double(el.x, el.y);
					offset += 1;
					break;
				}
				default:{
					result[i+1+offset] = new Point2D.Double(elements[i].x, elements[i].y);
				}
			}
		}
		return result;
	}
    
    /**
     * Calculates coordinates of all DPath's points (including control points) to display the DPath as a line.
     * @param path DPath to be flatten
     * @param startPoint Start point of desired line
     * @param endPoint End point of desired line
     * @param abs whether to use absolute values
     * @return List of LongPoint absolute coordinates that can be passed to the edit(LongPoint[], boolean) method or to the AnimManager
     */
    public static Point2D.Double[] getFlattenedCoordinates(DPath path, Point2D.Double startPoint, Point2D.Double endPoint, boolean abs){
        Point2D.Double[] result = path.getAllPointsCoordinates();
        if (!abs){
            startPoint = new Point2D.Double(result[0].x + startPoint.x, result[0].y + startPoint.y);
            endPoint = new Point2D.Double(result[result.length-1].x + endPoint.x, result[result.length-1].y + endPoint.y);            
        }
        double dx = (endPoint.x - startPoint.x) / (double)result.length;
        double dy = (endPoint.y - startPoint.y) / (double)result.length;

        for (int i = 0; i < result.length - 1; i++){
            result[i].x = startPoint.x + i * dx;
            result[i].y = startPoint.y + i * dy;                
        }
        result[result.length - 1].x = endPoint.x;
        result[result.length - 1].y = endPoint.y;
        return result;
    }
    

	/** Get an SVG-compatible path iterator for this DPath. */
    public PathIterator getSVGPathIterator(){
		GeneralPath res = new GeneralPath();
		res.moveTo((float)spx, (float)-spy);
		for (int i = 0; i < this.getElementsCount(); i++){
			int elType = this.getElementType(i);
			Point2D.Double[] pts = this.getElementPointsCoordinates(i);
			switch(elType){
				case DPath.CBC:{
					res.curveTo((float)pts[1].x, (float)-pts[1].y, (float)pts[2].x, (float)-pts[2].y, (float)pts[3].x, (float)-pts[3].y);
					break;
				}
				case DPath.QDC:{
					res.quadTo((float)pts[1].x, (float)-pts[1].y, (float)pts[2].x, (float)-pts[2].y);
					break;
				}
				case DPath.SEG:{
					res.lineTo((float)pts[1].x, (float)-pts[1].y);
					break;
				}
				case DPath.MOV:{
					res.moveTo((float)pts[1].x, (float)-pts[1].y);
					break;
				}
			}
		}
		return res.getPathIterator(null);
	}
	
	/** Update the Java2D GeneralPath representing this DPath. */
	public void updateJava2DGeneralPath(){
	    gp = new GeneralPath();
        gp.moveTo((float)spx, (float)spy);
	    dgp = new GeneralPath();
        dgp.moveTo(0,0);
        for (int i = 0; i < this.getElementsCount(); i++){
			int elType = this.getElementType(i);
			Point2D.Double[] pts = this.getElementPointsCoordinates(i);
			switch(elType){
				case DPath.CBC:{
					gp.curveTo((float)pts[1].x, (float)pts[1].y, (float)pts[2].x, (float)pts[2].y, (float)pts[3].x, (float)pts[3].y);
					dgp.curveTo((float)(pts[1].x-spx), (float)(-pts[1].y+spy), (float)(pts[2].x-spx), (float)(-pts[2].y+spy), (float)(pts[3].x-spx), (float)(-pts[3].y+spy));
					break;
				}
				case DPath.QDC:{
					gp.quadTo((float)pts[1].x, (float)pts[1].y, (float)pts[2].x, (float)pts[2].y);
					dgp.quadTo((float)(pts[1].x-spx), (float)(-pts[1].y+spy), (float)(pts[2].x-spx), (float)(-pts[2].y+spy));
					break;
				}
				case DPath.SEG:{
					gp.lineTo((float)pts[1].x, (float)pts[1].y);
					dgp.lineTo((float)(pts[1].x-spx), (float)(-pts[1].y+spy));
					break;
				}
				case DPath.MOV:{
					gp.moveTo((float)pts[1].x, (float)pts[1].y);
					dgp.moveTo((float)(pts[1].x-spx), (float)(-pts[1].y+spy));
					break;
				}
			}
		}
    }
    
	/** Get the Java2D GeneralPath representing this DPath in virtual space coordinates. */
	public GeneralPath getJava2DGeneralPath(){
        return gp;
	}
	
	@Override
	public Shape getJava2DShape(){
		return getJava2DGeneralPath();
	}

	/** Get the Java2D path iterator representing this DPath. */
    public PathIterator getJava2DPathIterator(){
		return gp.getPathIterator(null);
	}

    /**
     * Get orientation of the tangent to the start of the path.
     * @return radians between 0..2*Pi
     */
    public double getStartTangentOrientation(){
	    double res = 0;
        if (elements.length > 0){
            PathElement el = elements[0];
            double sx = 0;
            double sy = 0;
            switch(el.type){
                case DPath.CBC:{
                    sx = ((CBCElement)el).ctrlx1;
                    sy = ((CBCElement)el).ctrly1;
                    break;
                }
                case DPath.QDC:{
                    sx = ((QDCElement)el).ctrlx;
                    sy = ((QDCElement)el).ctrly;
                    break;
                }
                default:{
                    sx = el.x;
                    sy = el.y;
                    break;
                }
            }
            if (spx == sx){ // x = 0, y = +-1
                if (spy > sy) // y > 0
                res = (float)(Math.PI / 2);
            else // y < 0
                res = (float)(Math.PI * 1.5);
            }
            else {
                double tan = (double)(spy - sy) / (double)(spx - sx);
                res = Math.atan(tan);
                if (spx < sx) { // x < 0 
                    res += Math.PI;
                }
                if (spx > sx && spy < sy){ // x > 0; y < 0
                    res += 2*Math.PI;
                }
            }
        }
        return res;
    }

    /**
     * Get orientation of the tangent to the end of the path.
     * @return radians between 0..2*Pi
     */
    public double getEndTangentOrientation(){
        double res = 0;
        if (elements.length > 0){
            PathElement el = elements[elements.length-1];
            double sx = 0;
            double sy = 0;
            switch(el.type){
                case DPath.CBC:{
                    sx = ((CBCElement)el).ctrlx2;
                    sy = ((CBCElement)el).ctrly2;
                    break;
                }
                case DPath.QDC:{
                    sx = ((QDCElement)el).ctrlx;
                    sy = ((QDCElement)el).ctrly;
                    break;
                }
                default:{
                    if (elements.length > 1){
                        sx = elements[elements.length - 2].x;
                        sy = elements[elements.length - 2].y;
                    }
                    else {
                        sx = spx;
                        sy = spy;
                    }
                    break;
                }
            }
            if (el.x == sx){
                // x = 0, y = +-1
                if (el.y > sy) // y > 0
                    res = (float)(Math.PI / 2);
                else // y < 0
                    res = (float)(Math.PI * 1.5);
            }
            else {
                double tan = (double)(el.y - sy) / (double)(el.x - sx);
                res = Math.atan(tan);
                if (el.x < sx) { 
                    // x < 0 
                    res += Math.PI;
                }
                if (el.x > sx && el.y < sy){
                    // x > 0; y < 0
                    res += 2*Math.PI;
                }
            }
        }
        return res;
    }
    
}

abstract class PathElement {

    short type;

    double x;
    double y;

    abstract void initCams(int nbCam);

    abstract void addCamera(int verifIndex);

    abstract void removeCamera(int index);
    
    abstract void project(int i, int hw, int hh, Camera c, double coef, double px, double py);

    abstract void projectForLens(int i, int hw, int hh, double lx, double ly, double coef, double px, double py);

    abstract double getX(int i);

    abstract double getY(int i);

    abstract double getlX(int i);

    abstract double getlY(int i);

    abstract Shape getShape(int i);

    abstract Shape getlShape(int i);

}

class MOVElement extends PathElement {

    /* Move from previous point to (x,y) in virtual space
       without drawing anything */

    Point2D[] pc;
    Point2D[] lpc;

    MOVElement(double x, double y, int nbCam){
        type = DPath.MOV;
        this.x = x;
        this.y = y;
        if (nbCam > 0){
            initCams(nbCam);
        }
    }
    
    @Override
    void initCams(int nbCam){
        pc = new Point2D[nbCam];
        lpc = new Point2D[nbCam];
        for (int i=0;i<nbCam;i++){
            pc[i] = new Point2D.Double();
            lpc[i] = new Point2D.Double();
        }
    }

    @Override
    void addCamera(int verifIndex){
        if (pc != null){
            if (verifIndex == pc.length){
                Point2D[] ta = pc;
                pc = new Point2D[ta.length+1];
                System.arraycopy(ta, 0, pc, 0, ta.length);
                pc[pc.length-1] = new Point2D.Double();
                ta = lpc;
                lpc = new Point2D[ta.length+1];
                System.arraycopy(ta, 0, lpc, 0, ta.length);
                lpc[lpc.length-1] = new Point2D.Double();
            }
            else {System.err.println("DPath:Error while adding camera "+verifIndex);}
        }
        else {
            if (verifIndex == 0){
                pc = new Point2D[1];
                pc[0] = new Point2D.Double();
                lpc = new Point2D[1];
                lpc[0] = new Point2D.Double();
            }
            else {System.err.println("DPath:Error while adding camera "+verifIndex);}
        }
    }

    @Override
    void removeCamera(int index){
        pc[index] = null;
        lpc[index] = null;
    }

    @Override
    void project(int i, int hw, int hh, Camera c, double coef, double px, double py){
	    pc[i].setLocation(hw+(x-c.vx)*coef, hh-(y-c.vy)*coef);
    }

    @Override
    void projectForLens(int i, int hw, int hh, double lx, double ly, double coef, double px, double py){
	    lpc[i].setLocation(hw+(x-lx)*coef, hh-(y-ly)*coef);
    }

    @Override
    double getX(int i){
        return pc[i].getX();
    }

    @Override
    double getY(int i){
        return pc[i].getY();
    }

    @Override
    double getlX(int i){
        return lpc[i].getX();
    }

    @Override
    double getlY(int i){
        return lpc[i].getY();
    }

    @Override
    Shape getShape(int i){
        return null;
    }

    @Override
    Shape getlShape(int i){
        return null;
    }

}

class SEGElement extends PathElement {
    
    /* Draw a segment from previous point to (x,y) in virtual space */

    Line2D[] pc;
    Line2D[] lpc;

    SEGElement(double x, double y, int nbCam){
        type = DPath.SEG;
        this.x = x;
        this.y = y;
        if (nbCam > 0){
            initCams(nbCam);
        }
    }

    @Override
    void initCams(int nbCam){
        pc = new Line2D[nbCam];
        lpc = new Line2D[nbCam];
        for (int i=0;i<nbCam;i++){
            pc[i] = new Line2D.Double();
            lpc[i] = new Line2D.Double();
        }
    }

    @Override
    void addCamera(int verifIndex){
        if (pc != null){
            if (verifIndex == pc.length){
                Line2D[] ta = pc;
                pc = new Line2D[ta.length+1];
                System.arraycopy(ta, 0, pc, 0, ta.length);
                pc[pc.length-1] = new Line2D.Double();
                ta = lpc;
                lpc = new Line2D[ta.length+1];
                System.arraycopy(ta, 0, lpc, 0, ta.length);
                lpc[lpc.length-1] = new Line2D.Double();
            }
            else {System.err.println("DPath:Error while adding camera "+verifIndex);}
        }
        else {
            if (verifIndex == 0){
                pc = new Line2D[1];
                pc[0] = new Line2D.Double();
                lpc = new Line2D[1];
                lpc[0] = new Line2D.Double();
            }
            else {System.err.println("DPath:Error while adding camera "+verifIndex);}
        }
    }

    @Override
    void removeCamera(int index){
        pc[index] = null;
        lpc[index] = null;
    }

    @Override
    void project(int i, int hw, int hh, Camera c, double coef, double px, double py){
        pc[i].setLine(px, py, hw+(x-c.vx)*coef, hh-(y-c.vy)*coef);
    }

    @Override
    void projectForLens(int i, int hw, int hh, double lx, double ly, double coef, double px, double py){
        lpc[i].setLine(px, py, hw+(x-lx)*coef, hh-(y-ly)*coef);
    }

    @Override
    double getX(int i){
        return pc[i].getX2();
    }

    @Override
    double getY(int i){
        return pc[i].getY2();
    }

    @Override
    double getlX(int i){
        return lpc[i].getX2();
    }

    @Override
    double getlY(int i){
        return lpc[i].getY2();
    }

    @Override
    Shape getShape(int i){
        return pc[i];
    }

    @Override
    Shape getlShape(int i){
        return lpc[i];
    }

}

class QDCElement extends PathElement {

    /* Draw a quadratic curve from previous point to (x,y) in virtual space,
       controlled by point (ctrlx, ctrly) */

    double ctrlx;
    double ctrly;

    QuadCurve2D[] pc;
    QuadCurve2D[] lpc;

    QDCElement(double x, double y, double ctrlx, double ctrly, int nbCam){
        type = DPath.QDC;
        this.x = x;
        this.y = y;
        this.ctrlx = ctrlx;
        this.ctrly = ctrly;
        if (nbCam > 0){
            initCams(nbCam);
        }
    }

    @Override
    void initCams(int nbCam){
        pc = new QuadCurve2D[nbCam];
        lpc = new QuadCurve2D[nbCam];
        for (int i=0;i<nbCam;i++){
            pc[i] = new QuadCurve2D.Double();
            lpc[i] = new QuadCurve2D.Double();
        }
    }

    @Override
    void addCamera(int verifIndex){
        if (pc != null){
            if (verifIndex == pc.length){
                QuadCurve2D[] ta = pc;
                pc = new QuadCurve2D[ta.length+1];
                System.arraycopy(ta, 0, pc, 0, ta.length);
                pc[pc.length-1] = new QuadCurve2D.Double();
                ta = lpc;
                lpc = new QuadCurve2D[ta.length+1];
                System.arraycopy(ta, 0, lpc, 0, ta.length);
                lpc[lpc.length-1] = new QuadCurve2D.Double();
            }
            else {System.err.println("DPath:Error while adding camera "+verifIndex);}
        }
        else {
            if (verifIndex == 0){
                pc = new QuadCurve2D[1];
                pc[0] = new QuadCurve2D.Double();
                lpc = new QuadCurve2D[1];
                lpc[0] = new QuadCurve2D.Double();
            }
            else {System.err.println("DPath:Error while adding camera "+verifIndex);}
        }
    }

    @Override
    void removeCamera(int index){
        pc[index] = null;
        lpc[index] = null;
    }

    @Override
    void project(int i, int hw, int hh, Camera c, double coef, double px, double py){
        pc[i].setCurve(px, py, hw+(ctrlx-c.vx)*coef, hh-(ctrly-c.vy)*coef, hw+(x-c.vx)*coef, hh-(y-c.vy)*coef);
    }

    @Override
    void projectForLens(int i, int hw, int hh, double lx, double ly, double coef, double px, double py){
        lpc[i].setCurve(px, py, hw+(ctrlx-lx)*coef, hh-(ctrly-ly)*coef, hw+(x-lx)*coef, hh-(y-ly)*coef);
    }

    @Override
    double getX(int i){
        return pc[i].getX2();
    }

    @Override
    double getY(int i){
        return pc[i].getY2();
    }

    @Override
    double getlX(int i){
        return lpc[i].getX2();
    }

    @Override
    double getlY(int i){
        return lpc[i].getY2();
    }

    @Override
    Shape getShape(int i){
        return pc[i];
    }

    @Override
    Shape getlShape(int i){
        return lpc[i];
    }

}

class CBCElement extends PathElement {

    /* Draw a cubic curve from previous point to (x,y) in virtual space,
       controlled by points (ctrlx1, ctrly1) and (ctrlx2, ctrly2) */

    double ctrlx1;
    double ctrly1;
    double ctrlx2;
    double ctrly2;

    CubicCurve2D[] pc;
    CubicCurve2D[] lpc;

    CBCElement(double x, double y, double ctrlx1, double ctrly1, double ctrlx2, double ctrly2, int nbCam){
        type = DPath.CBC;
        this.x = x;
        this.y = y;
        this.ctrlx1 = ctrlx1;
        this.ctrly1 = ctrly1;
        this.ctrlx2 = ctrlx2;
        this.ctrly2 = ctrly2;
        if (nbCam > 0){
            initCams(nbCam);
        }
    }

    @Override
    void initCams(int nbCam){
        pc = new CubicCurve2D[nbCam];
        lpc = new CubicCurve2D[nbCam];
        for (int i=0;i<nbCam;i++){
            pc[i] = new CubicCurve2D.Double();
            lpc[i] = new CubicCurve2D.Double();
        }
    }

    @Override
    void addCamera(int verifIndex){
        if (pc != null){
            if (verifIndex == pc.length){
                CubicCurve2D[] ta = pc;
                pc = new CubicCurve2D[ta.length+1];
                System.arraycopy(ta, 0, pc, 0, ta.length);
                pc[pc.length-1] = new CubicCurve2D.Double();
                ta = lpc;
                lpc = new CubicCurve2D[ta.length+1];
                System.arraycopy(ta, 0, lpc, 0, ta.length);
                lpc[lpc.length-1] = new CubicCurve2D.Double();
            }
            else {System.err.println("DPath:Error while adding camera "+verifIndex);}
        }
        else {
            if (verifIndex == 0){
                pc = new CubicCurve2D[1];
                pc[0] = new CubicCurve2D.Double();
                lpc = new CubicCurve2D[1];
                lpc[0] = new CubicCurve2D.Double();
            }
            else {System.err.println("DPath:Error while adding camera "+verifIndex);}
        }
    }

    @Override
    void removeCamera(int index){
        pc[index] = null;
        lpc[index] = null;
    }

    @Override
    void project(int i, int hw, int hh, Camera c, double coef, double px, double py){
        pc[i].setCurve(px, py,
            hw+(ctrlx1-c.vx)*coef, hh-(ctrly1-c.vy)*coef,
            hw+(ctrlx2-c.vx)*coef, hh-(ctrly2-c.vy)*coef,
            hw+(x-c.vx)*coef, hh-(y-c.vy)*coef);
    }

    @Override
    void projectForLens(int i, int hw, int hh, double lx, double ly, double coef, double px, double py){
        lpc[i].setCurve(px, py,
            hw+(ctrlx1-lx)*coef, hh-(ctrly1-ly)*coef,
            hw+(ctrlx2-lx)*coef, hh-(ctrly2-ly)*coef,
            hw+(x-lx)*coef, hh-(y-ly)*coef);
    }

    @Override
    double getX(int i){
        return pc[i].getX2();
    }

    @Override
    double getY(int i){
        return pc[i].getY2();
    }

    @Override
    double getlX(int i){
        return lpc[i].getX2();
    }

    @Override
    double getlY(int i){
        return lpc[i].getY2();
    }

    @Override
    Shape getShape(int i){
        return pc[i];
    }

    @Override
    Shape getlShape(int i){
        return lpc[i];
    }

}
