/*   AUTHOR :           Emmanuel Pietriga (emmanuel.pietriga@inria.fr)
 *   Copyright (c) INRIA, 2008-2011. All Rights Reserved
 *   Licensed under the GNU LGPL. For full terms see the file COPYING.
 *
 * $Id: VRing.java 4553 2011-06-28 19:12:48Z epietrig $
 */

package fr.inria.zvtm.glyphs;

import java.awt.Color;
import java.awt.Graphics2D;
import java.awt.Dimension;
import java.awt.Stroke;
import java.awt.geom.AffineTransform;
import java.awt.geom.Arc2D;
import java.awt.geom.Ellipse2D;
import java.awt.geom.Area;
import java.awt.Shape;
import java.awt.geom.Point2D;
import fr.inria.zvtm.engine.VirtualSpaceManager;
import fr.inria.zvtm.engine.Camera;
import fr.inria.zvtm.engine.Utils;
import fr.inria.zvtm.glyphs.projection.ProjRing;

/**
 * Slice of a pie or ring.
 * @author Emmanuel Pietriga
 */

public class VRing extends ClosedShape {

    /*vertex x coords*/
    public int[] xpcoords;
    /*vertex y coords*/
    public int[] ypcoords;

    public static final double RAD2DEG_FACTOR = 360 / Utils.TWO_PI;
    public static final double DEG2RAD_FACTOR = Utils.TWO_PI / 360.0;

    /*2nd point (arc end point)*/
    public Point2D.Double p1 = new Point2D.Double(0,0);
    /*3rd point (arc end point)*/
    public Point2D.Double p2 = new Point2D.Double(0,0);
    /*1st point corresponding to the outer triangle (near 2nd point)*/
    public Point2D.Double p3 = new Point2D.Double(0,0);
    /*2nd point corresponding to the outer triangle (near 3rd point)*/
    public Point2D.Double p4 = new Point2D.Double(0,0);

    public double angle;
    public double orient;
    public int angleDeg;
    public int orientDeg;

	ProjRing[] pr;

	/** Radius of inner ring, as a percentage of outer radius (from center of ring).*/
	float irr_p;

    /** Construct a slice by giving its size, angle and orientation
        *@param x x-coordinate in virtual space of vertex that is not an arc endpoint
        *@param y y-coordinate in virtual space of vertex that is not an arc endpoint
        *@param z z-index (pass 0 if you do not use z-ordering)
        *@param vs arc radius in virtual space
        *@param ag arc angle in virtual space (in rad)
        *@param irr inner ring radius as a percentage of outer ring radius (from center of ring); 0 to create a pie slice
        *@param or slice orientation in virtual space (interpreted as the orientation of the segment linking the vertex that is not an arc endpoint to the middle of the arc) (in rad)
        *@param c fill color
        *@param bc border color
        */
    public VRing(double x, double y, int z, double vs, double ag, float irr, double or, Color c, Color bc){
        this(x, y, z, vs, ag, irr, or, c, bc, 1.0f);
    }
    
    /** Construct a slice by giving its size, angle and orientation
        *@param x x-coordinate in virtual space of vertex that is not an arc endpoint
        *@param y y-coordinate in virtual space of vertex that is not an arc endpoint
        *@param z z-index (pass 0 if you do not use z-ordering)
        *@param vs arc radius in virtual space
        *@param ag arc angle in virtual space (in rad)
        *@param irr inner ring radius as a percentage of outer ring radius (from center of ring); 0 to create a pie slice        *@param or slice orientation in virtual space (interpreted as the orientation of the segment linking the vertex that is not an arc endpoint to the middle of the arc) (in rad)
        *@param c fill color
        *@param bc border color
        *@param alpha alpha channel value in [0;1.0] 0 is fully transparent, 1 is opaque
        */
    public VRing(double x, double y, int z, double vs, double ag, float irr, double or, Color c, Color bc, float alpha){
		initCoordArray(4);	
        vx = x;
        vy = y;
        vz = z;
        size = vs;
		irr_p = irr;
        orient = or;
        orientDeg = (int)Math.round(orient * RAD2DEG_FACTOR);
        angle = ag;
        angleDeg = (int)Math.round(angle * RAD2DEG_FACTOR);
        setColor(c);
        setBorderColor(bc);
        setTranslucencyValue(alpha);
    }

    /** Construct a slice by giving its size, angle and orientation
        *@param x x-coordinate in virtual space of vertex that is not an arc endpoint
        *@param y y-coordinate in virtual space of vertex that is not an arc endpoint 
        *@param z z-index (pass 0 if you do not use z-ordering)
        *@param vs arc radius in virtual space
        *@param ag arc angle in virtual space (in degrees)
        *@param irr inner ring radius as a percentage of outer ring radius (from center of ring); 0 to create a pie slice        *@param or slice orientation in virtual space (interpreted as the orientation of the segment linking the vertex that is not an arc endpoint to the middle of the arc)  (in degrees)
        *@param c fill color
        *@param bc border color
        */
    public VRing(double x, double y, int z, double vs, int ag, float irr, int or, Color c, Color bc){
        this(x, y, z, vs, ag, irr, or, c, bc, 1.0f);
    }
    
    /** Construct a slice by giving its size, angle and orientation
        *@param x x-coordinate in virtual space of vertex that is not an arc endpoint
        *@param y y-coordinate in virtual space of vertex that is not an arc endpoint 
        *@param z z-index (pass 0 if you do not use z-ordering)
        *@param vs arc radius in virtual space
        *@param ag arc angle in virtual space (in degrees)
        *@param irr inner ring radius as a percentage of outer ring radius (from center of ring); 0 to create a pie slice
        *@param or slice orientation in virtual space (interpreted as the orientation of the segment linking the vertex that is not an arc endpoint to the middle of the arc)  (in degrees)
        *@param c fill color
        *@param bc border color
        *@param alpha alpha channel value in [0;1.0] 0 is fully transparent, 1 is opaque
        */
    public VRing(double x, double y, int z, double vs, int ag, float irr, int or, Color c, Color bc, float alpha){
		initCoordArray(4);	
        vx = x;
        vy = y;
        vz = z;
        size = vs;
        irr_p = irr;
        orient = or * DEG2RAD_FACTOR;
        orientDeg = or;
        angle = ag * DEG2RAD_FACTOR;
        angleDeg = ag;
        setColor(c);
        setBorderColor(bc);
        setTranslucencyValue(alpha);
    }


	/** FOR INTERNAL USE ONLY */
	public void initCoordArray(int n){
		xpcoords = new int[n];
	    ypcoords = new int[n];
	}

	@Override
    public void initCams(int nbCam){
		pr = new ProjRing[nbCam];
		for (int i=0;i<nbCam;i++){
			pr[i] = new ProjRing();
		}
	}

    /**
     * Returns the inner radius ratio, as a percentage
     * of the outer radius.
     * @return the inner radius ratio
     */
    public float getInnerRatio(){
        return irr_p;
    }
    
    
    void computeSize(){
        size = Math.sqrt(Math.pow(p1.x-vx, 2) + Math.pow(p1.y-vy, 2));
    }
    
    void computeOrient(){
        double c = Math.sqrt(Math.pow(p1.x-vx, 2) + Math.pow(p1.y-vy, 2));
        double a1 = (p1.y-vy >= 0) ? Math.acos((p1.x-vx)/c) : Utils.TWO_PI - Math.acos((p1.x-vx)/c);
        double a2 = (p2.y-vy >= 0) ? Math.acos((p2.x-vx)/c) : Utils.TWO_PI - Math.acos((p2.x-vx)/c);
        // was initially (360/(4*Math.PI)) * (a1 + a2) / 2.0
        orient = (a1 + a2) / 2.0;
        orientDeg = (int)Math.round(orient * RAD2DEG_FACTOR);
    }
    
    void computeAngle(){
        double c = Math.sqrt(Math.pow(p1.x-vx, 2) + Math.pow(p1.y-vy, 2));
        double a1 = (p1.y-vy >= 0) ? Math.acos((p1.x-vx)/c) : Utils.TWO_PI - Math.acos((p1.x-vx)/c);
        double a2 = (p2.y-vy >= 0) ? Math.acos((p2.x-vx)/c) : Utils.TWO_PI - Math.acos((p2.x-vx)/c);
        angle = a2 - a1;
        angleDeg = (int)Math.round(angle * RAD2DEG_FACTOR);
    }
    
    void computeSliceEdges(){
        p1.x = Math.cos(orient-angle/2.0)*size + vx;
        p1.y = Math.sin(orient-angle/2.0)*size + vy;
        p2.x = Math.cos(orient+angle/2.0)*size + vx;
        p2.y = Math.sin(orient+angle/2.0)*size + vy;
    }
    
    void computePolygonEdges(){
        if (angle < Math.PI){
            p3.x = vx + (p1.x-vx)/Math.cos(angle/2.0);
            p3.y = vy + (p1.y-vy)/Math.cos(angle/2.0);
            p4.x = vx + (p2.x-vx)/Math.cos(angle/2.0);
            p4.y = vy + (p2.y-vy)/Math.cos(angle/2.0);
        }
        else if (angle > Math.PI){
            // if angle >= PI a triangle cannot be used to model the bounding polygon
            p3.x = vx - (p1.x-vx)/Math.cos(angle/2.0); // compute coordInside by checking that 
            p3.y = vy - (p1.y-vy)/Math.cos(angle/2.0); // point is in circle and *not* inside triangle
            p4.x = vx - (p2.x-vx)/Math.cos(angle/2.0); // (triangle modeling the part not covered by
            p4.y = vy - (p2.y-vy)/Math.cos(angle/2.0); // the slice)
        }
        else {
            // angle == Math.PI  - case of zero division
            p3.x = p1.x;
            p3.y = p1.y;
            p4.x = p2.x;
            p4.y = p2.y;
        }
    }

    /** Get the slice's orientation.
     *@return slice's orientation in virtual space, interpreted as the orientation of the segment linking the vertex that is not an arc endpoint to the middle of the arc (bisector of the main angle). In [0:2Pi[
     */
     @Override
    public double getOrient(){return orient;}

    @Override
    public boolean fillsView(double w,double h,int camIndex){
	    //XXX: TBW (call coordInside() for the four view corners)
	    return false;
    }    

	@Override
    public void addCamera(int verifIndex){
		if (pr != null){
			if (verifIndex == pr.length){
				ProjRing[] ta = (ProjRing[])pr;
				pr = new ProjRing[ta.length+1];
				for (int i=0;i<ta.length;i++){
					pr[i] = ta[i];
				}
				pr[pr.length-1] = new ProjRing();
			}
			else {System.err.println("VRing:Error while adding camera "+verifIndex);}
		}
		else {
			if (verifIndex == 0){
				pr = new ProjRing[1];
				pr[0] = new ProjRing();
			}
			else {System.err.println("VRing:Error while adding camera "+verifIndex);}
		}
	}

    @Override
    public void removeCamera(int index){
	pr[index] = null;
    }

    @Override
    public void resetMouseIn(){
	for (int i=0;i<pr.length;i++){
	    resetMouseIn(i);
	}
    }

    @Override
    public void resetMouseIn(int i){
	if (pr[i] != null){pr[i].prevMouseIn = false;}
	borderColor = bColor;
    }

    @Override
    public void sizeTo(double s){
        size = s;
        computeSliceEdges();
        computePolygonEdges();
        VirtualSpaceManager.INSTANCE.repaint();
    }

    @Override
    public void reSize(double factor){
        size *= factor;
        computeSliceEdges();
        computePolygonEdges();
        VirtualSpaceManager.INSTANCE.repaint();
    }

    /** Set the slice's orientation.
     *@param ag slice orientation in virtual space, interpreted as the orientation of the segment linking the vertex that is not an arc endpoint to the middle of the arc (bisector of the main angle). In [0:2Pi[
     */
     @Override
    public void orientTo(double ag){
        orient = (ag > Utils.TWO_PI) ? (ag % Utils.TWO_PI) : ag;
        orientDeg = (int)Math.round(orient * RAD2DEG_FACTOR);
        computeSliceEdges();
        computePolygonEdges();
        VirtualSpaceManager.INSTANCE.repaint();
    }

    /** Set the arc angle.
     *@param ag in [0:2Pi[
     */
    public void setAngle(double ag){
        angle = (ag > Utils.TWO_PI) ? (ag % Utils.TWO_PI) : ag;
        angleDeg = (int)Math.round(angle * RAD2DEG_FACTOR);
        computeSliceEdges();
        computePolygonEdges();
        VirtualSpaceManager.INSTANCE.repaint();
    }

    /** Get the arc angle.
     *@return the angle in [0:2Pi[
     */
    public double getAngle(){
	return angle;
    }

    @Override
    public double getSize(){
	return size;
    }
    
    public boolean coordInsideHemisphere(int x, int y, int camIndex){
	if (orient == 0){
	    return (x >= pr[camIndex].cx) ? true : false;
	}
	else if (orient == Math.PI){
	    return (x <= pr[camIndex].cx) ? true : false;
	}
	else {
	    double a = (pr[camIndex].p2y-pr[camIndex].p1y) / (pr[camIndex].p2x-pr[camIndex].p1x);
	    double b = (pr[camIndex].p1y*pr[camIndex].p2x - pr[camIndex].p2y*pr[camIndex].p1x) / (pr[camIndex].p2x-pr[camIndex].p1x);
	    if (orient < Math.PI && y <= a*x+b ||
		orient > Math.PI && y >= a*x+b){
		return true;
	    }
	    else {
		return false;
	    }
	}
    }

	@Override
    public boolean coordInside(int jpx, int jpy, int camIndex, double cvx, double cvy){
		if (Math.sqrt(Math.pow(jpx-pr[camIndex].cx, 2)+Math.pow(jpy-pr[camIndex].cy, 2)) <= pr[camIndex].outerCircleRadius){
			if (pr[camIndex].ring.contains(jpx, jpy)){
				return true;
			}
		}
		return false;
	}
    
    /** The disc is actually approximated to its bounding box here. Precise intersection computation would be too costly. */
	@Override
    public boolean visibleInDisc(double dvx, double dvy, double dvr, Shape dvs, int camIndex, int jpx, int jpy, int dpr){
		if (Math.sqrt(Math.pow(vx-dvx, 2)+Math.pow(vy-dvy, 2)) < (dvr + size)){
		    return pr[camIndex].ring.intersects(jpx-dpr, jpy-dpr, 2*dpr, 2*dpr);
		}
	    return false;
	}
	
	@Override
    public short mouseInOut(int jpx, int jpy, int camIndex, double cvx, double cvy){
            if (coordInside(jpx, jpy, camIndex, cvx, cvy)){
                //if the mouse is inside the glyph
                if (!pr[camIndex].prevMouseIn){
                    //if it was not inside it last time, mouse has entered the glyph
                    pr[camIndex].prevMouseIn=true;
                    return Glyph.ENTERED_GLYPH;
                }
                //if it was inside last time, nothing has changed
                else {return Glyph.NO_CURSOR_EVENT;}  
            }
            else{
                //if the mouse is not inside the glyph
                if (pr[camIndex].prevMouseIn){
                    //if it was inside it last time, mouse has exited the glyph
                    pr[camIndex].prevMouseIn=false;
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
		int hw = d.width/2;
		int hh = d.height/2;
		pr[i].cx = hw + (int)Math.round((vx-c.vx) * coef);
		pr[i].cy = hh - (int)Math.round((vy-c.vy) * coef);
		pr[i].outerCircleRadius = (int)Math.round(size * coef);
		pr[i].innerRingRadius = (int)Math.round(size * irr_p * coef);
	}

	@Override
    public void projectForLens(Camera c, int lensWidth, int lensHeight, float lensMag, double lensx, double lensy){
		int i = c.getIndex();
		coef = c.focal/(c.focal+c.altitude) * lensMag;
		//find coordinates of object's geom center wrt to camera center and project
		//translate in JPanel coords
		int hw = (int)lensWidth/2;
		int hh = (int)lensHeight/2;
		pr[i].lcx = hw + (int)Math.round((vx-lensx) * coef);
		pr[i].lcy = hh - (int)Math.round((vy-lensy) * coef);
		pr[i].louterCircleRadius = (int)Math.round(size * coef);
		pr[i].linnerRingRadius = (int)Math.round(size * irr_p * coef);
	}
	
	Arc2D outerSlice = new Arc2D.Double(Arc2D.PIE);
	Ellipse2D innerSlice = new Ellipse2D.Double();
	Area subring;
	
	@Override
    public void draw(Graphics2D g, int vW, int vH, int i, Stroke stdS, AffineTransform stdT, int dx, int dy){
	    if (alphaC != null && alphaC.getAlpha() == 0){return;}
		if (pr[i].outerCircleRadius > 2){
			if (isFilled()){
				// larger pie slice
				outerSlice.setArc(dx+pr[i].cx - pr[i].outerCircleRadius, dy+pr[i].cy - pr[i].outerCircleRadius,
					2 * pr[i].outerCircleRadius, 2 * pr[i].outerCircleRadius,
					(int)Math.round(orientDeg-angleDeg/2.0), angleDeg, Arc2D.PIE);
				// smaller pie slice to remove to create the ring
				innerSlice.setFrame(dx+pr[i].cx - pr[i].innerRingRadius, dy+pr[i].cy - pr[i].innerRingRadius,
					2 * pr[i].innerRingRadius, 2 * pr[i].innerRingRadius);
				// actually combine both to create the ring (subtraction)
				pr[i].ring = new Area(outerSlice);
				if (pr[i].innerRingRadius > 0){
					subring = new Area(innerSlice);
					pr[i].ring.subtract(subring);					
				}
				// draw that area
				g.setColor(this.color);
				if (alphaC != null){
				    // translucent
					g.setComposite(alphaC);
					g.fill(pr[i].ring);
					g.setComposite(acO);
				}
				else {
				    // opaque
				    g.fill(pr[i].ring);
				}
			}
			if (isBorderDrawn()){
				g.setColor(borderColor);
				if (stroke != null){
					g.setStroke(stroke);
					if (alphaC != null){
					    // translucwent
						g.setComposite(alphaC);
						g.draw(pr[i].ring);
						g.setComposite(acO);
					}
					else {
					    // opaque
					    g.draw(pr[i].ring);
					}
					g.setStroke(stdS);
				}
				else {
					if (alphaC != null){
					    // translucent
						g.setComposite(alphaC);
						g.draw(pr[i].ring);
						g.setComposite(acO);
					}
					else {
					    // opaque
					    g.draw(pr[i].ring);
					}
				}
			}
		}
		else {
			//paint a dot if too small
			if (alphaC != null){
			    // translucent
				g.setComposite(alphaC);
				g.setColor(this.color);
				g.fillRect(dx+pr[i].cx, dy+pr[i].cy, 1, 1);
				g.setComposite(acO);
			}
			else {
			    // opaque
				g.setColor(this.color);
				g.fillRect(dx+pr[i].cx, dy+pr[i].cy, 1, 1);
			}
		}
	}

    @Override
    public void drawForLens(Graphics2D g,int vW,int vH,int i,Stroke stdS,AffineTransform stdT, int dx, int dy){
        if (alphaC != null && alphaC.getAlpha() == 0){return;}
        if (pr[i].louterCircleRadius > 2){
            if (isFilled()){
                // larger pie slice
                outerSlice.setArc(dx+pr[i].lcx - pr[i].louterCircleRadius, dy+pr[i].lcy - pr[i].louterCircleRadius,
                    2 * pr[i].louterCircleRadius, 2 * pr[i].louterCircleRadius,
                    (int)Math.round(orientDeg-angleDeg/2.0), angleDeg, Arc2D.PIE);
                // smaller pie slice to remove to create the ring
                innerSlice.setFrame(dx+pr[i].lcx - pr[i].linnerRingRadius, dy+pr[i].lcy - pr[i].linnerRingRadius,
                    2 * pr[i].linnerRingRadius, 2 * pr[i].linnerRingRadius);
                // actually combine both to create the ring (subtraction)
                pr[i].lring = new Area(outerSlice);
				if (pr[i].linnerRingRadius > 0){
	                subring = new Area(innerSlice);
	                pr[i].lring.subtract(subring);				
				}
                // draw that area
                g.setColor(this.color);
                if (alphaC != null){
                    // translucent
                    g.setComposite(alphaC);
                    g.fill(pr[i].lring);
                    g.setComposite(acO);
                }
                else {
                    // opaque
                    g.fill(pr[i].lring);
                }
            }
            if (isBorderDrawn()){
                g.setColor(borderColor);
                if (stroke != null){
                    g.setStroke(stroke);
                    if (alphaC != null){
                        // translucent
                        g.setComposite(alphaC);
                        g.draw(pr[i].lring);
                        g.setComposite(acO);
                    }
                    else {
                        // opaque
                        g.draw(pr[i].lring);
                    }
                    g.setStroke(stdS);
                }
                else {
                    if (alphaC != null){
                        // translucent
                        g.setComposite(alphaC);
                        g.draw(pr[i].lring);
                        g.setComposite(acO);
                    }
                    else {
                        // opaque
                        g.draw(pr[i].lring);
                    }
                }
            }
        }
        else {
            //paint a dot if too small
            if (alphaC != null){
                // translucent
                g.setComposite(alphaC);
                g.setColor(this.color);
                g.fillRect(dx+pr[i].lcx,dy+pr[i].lcy,1,1);
                g.setComposite(acO);
            }
            else {
                // opaque
                g.setColor(this.color);
                g.fillRect(dx+pr[i].lcx,dy+pr[i].lcy,1,1);
            }
        }
    }

	@Override
	public Shape getJava2DShape(){
		//XXX:TBW
		return null;
	}

    @Override
    public Object clone(){
	    VRing res = new VRing(vx, vy, vz, size, angle, irr_p, orient, color, borderColor, (alphaC != null) ? alphaC.getAlpha() : 1);
        res.cursorInsideColor = this.cursorInsideColor;
        return res;
    }

}
