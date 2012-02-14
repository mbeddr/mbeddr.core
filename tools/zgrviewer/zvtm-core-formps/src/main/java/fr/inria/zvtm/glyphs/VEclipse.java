/*   AUTHOR :           Emmanuel Pietriga (emmanuel.pietriga@inria.fr)
 *   Copyright (c) INRIA, 2011. All Rights Reserved
 *   Licensed under the GNU LGPL. For full terms see the file COPYING.
 *
 * $Id: VEclipse.java 4738 2012-01-30 15:24:58Z epietrig $
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
import fr.inria.zvtm.glyphs.projection.BProjectedCoords;

public class VEclipse extends VCircle {
	
	float fraction = .5f;
	
	/**
     *@param x coordinate in virtual space
     *@param y coordinate in virtual space
     *@param z z-index (pass 0 if you do not use z-ordering)
     *@param d diameter in virtual space
     *@param f fraction of full eclipse (-1 to 1, with 0 = full eclipse)
     *@param c fill color
     *@param bc border color
     *@param alpha in [0;1.0]. 0 is fully transparent, 1 is opaque
     */
    public VEclipse(double x, double y, int z, double d, float f, Color c, Color bc, float alpha){
		super(x, y, z, d, c, bc, alpha);
		this.fraction = f;
	}

	/**
     *@param x coordinate in virtual space
     *@param y coordinate in virtual space
     *@param z z-index (pass 0 if you do not use z-ordering)
     *@param d diameter in virtual space
     *@param f fraction of full eclipse (-1 to 1, with 0 = full eclipse)
     *@param c fill color
     *@param bc border color
     *@param or orientation
     *@param alpha in [0;1.0]. 0 is fully transparent, 1 is opaque
     */
    public VEclipse(double x, double y, int z, double d, float f, Color c, Color bc, double or, float alpha){
		super(x, y, z, d, c, bc, alpha);
		this.fraction = f;
		this.orient = or;
	}

	/** Set fraction of eclipse.
	 *@param f fraction of full eclipse (-1 to 1, with 0 = full eclipse)
     */
	public void setFraction(float f){
	    this.fraction = f;
	    VirtualSpaceManager.INSTANCE.repaint();
	}

	/** Get fraction of eclipse.
	 *@return fraction of full eclipse (-1 to 1, with 0 = full eclipse)
     */
	public double getFraction(){
	    return fraction;
	}
	
	@Override
	public void initCams(int nbCam){
		pc = new ProjEclipse[nbCam];
		for (int i=0;i<nbCam;i++){
			pc[i] = new ProjEclipse();
		}
	}

	@Override
	public void addCamera(int verifIndex){
		if (pc!=null){
			if (verifIndex == pc.length){
				BProjectedCoords[] ta = pc;
				pc = new ProjEclipse[ta.length+1];
				for (int i=0;i<ta.length;i++){
					pc[i] = ta[i];
				}
				pc[pc.length-1] = new ProjEclipse();
			}
			else {System.err.println("VEclipse:Error while adding camera "+verifIndex);}
		}
		else {
			if (verifIndex == 0){
				pc = new ProjEclipse[1];
				pc[0] = new ProjEclipse();
			}
			else {System.err.println("VEclipse:Error while adding camera "+verifIndex);}
		}
	}
	
	/** Set the glyph's absolute orientation.
     *@param angle in [0:2Pi[ 
     */
    @Override
    public void orientTo(double angle){
		orient = angle;
		VirtualSpaceManager.INSTANCE.repaint();
	}
    
	@Override
    public boolean fillsView(double w,double h,int camIndex){
        return false;
    }
    
    @Override
    public boolean coordInside(int jpx, int jpy, int camIndex, double cvx, double cvy){
        if (((ProjEclipse)pc[camIndex]).eclipsed.contains(jpx, jpy) && ((ProjEclipse)pc[camIndex]).shadowSource.contains(jpx, jpy)){return true;}
        else {return false;}
    }
	
	@Override
    public void project(Camera c, Dimension d){
        int i = c.getIndex();
        coef = c.focal / (c.focal+c.altitude);
        //find coordinates of object's geom center wrt to camera center and project
        //translate in JPanel coords
        pc[i].cx = (int)Math.round((d.width/2)+(vx-c.vx)*coef);
        pc[i].cy = (int)Math.round((d.height/2)-(vy-c.vy)*coef);
 		pc[i].cr = (int)Math.round(size*coef/2d);
		ProjEclipse pe = (ProjEclipse)pc[i];
		pe.eclipsed.setFrame(pc[i].cx-pc[i].cr, pc[i].cy-pc[i].cr, 2*pc[i].cr, 2*pc[i].cr);
		pe.shadowSource.setFrame(pc[i].cx-pc[i].cr+2*pc[i].cr*fraction, pc[i].cy-pc[i].cr, 2*pc[i].cr, 2*pc[i].cr);
    }

    @Override
    public void projectForLens(Camera c, int lensWidth, int lensHeight, float lensMag, double lensx, double lensy){
        int i=c.getIndex();
        coef = c.focal/(c.focal+c.altitude) * lensMag;
        //find coordinates of object's geom center wrt to camera center and project
        //translate in JPanel coords
        pc[i].lcx = (int)Math.round(lensWidth/2 + (vx-lensx)*coef);
        pc[i].lcy = (int)Math.round(lensHeight/2 - (vy-lensy)*coef);
 		pc[i].lcr = (int)Math.round(size*coef/2d);
		ProjEclipse pe = (ProjEclipse)pc[i];
		pe.leclipsed.setFrame(pc[i].lcx-pc[i].lcr, pc[i].lcy-pc[i].lcr, 2*pc[i].lcr, 2*pc[i].lcr);
		pe.lshadowSource.setFrame(pc[i].lcx-pc[i].lcr+2*pc[i].lcr*fraction, pc[i].lcy-pc[i].lcr, 2*pc[i].lcr, 2*pc[i].lcr);
    }

	AffineTransform at;

	@Override
	public void draw(Graphics2D g,int vW,int vH,int i,Stroke stdS,AffineTransform stdT, int dx, int dy){
		if (Math.abs(fraction) > 1){return;}
		if (alphaC != null && alphaC.getAlpha()==0){return;}
		ProjEclipse pe = (ProjEclipse)pc[i];
        if ((pe.eclipsed.getBounds().width>2) || (pe.eclipsed.getBounds().height>2)){
			Area eclipsed = new Area(pe.eclipsed);
			if (fraction != 0){
				eclipsed.intersect(new Area(pe.shadowSource));
			}
            if (alphaC != null){
				at = AffineTransform.getTranslateInstance(dx,dy);
                // rotate
                at.concatenate(AffineTransform.getRotateInstance(-orient, (float)pc[i].cx, (float)pc[i].cy));
				g.setTransform(at);
                g.setComposite(alphaC);
                if (filled){
                    g.setColor(this.color);
                    g.fill(eclipsed);
                }
                if (paintBorder){
                    g.setColor(borderColor);
                    if (stroke!=null){
                        g.setStroke(stroke);
                        g.draw(eclipsed);
                        g.setStroke(stdS);
                    }
                    else {
                        g.draw(eclipsed);
                    }
                }
                g.setComposite(acO);
				g.setTransform(stdT);
            }
            else {
				at = AffineTransform.getTranslateInstance(dx,dy);
                // rotate
                at.concatenate(AffineTransform.getRotateInstance(-orient, (float)pc[i].cx, (float)pc[i].cy));
				g.setTransform(at);
                if (filled){
                    g.setColor(this.color);
                    g.fill(eclipsed);
                }
                if (paintBorder){
                    g.setColor(borderColor);
                    if (stroke!=null){
                        g.setStroke(stroke);
                        g.draw(eclipsed);
                        g.setStroke(stdS);
                    }
                    else {
                        g.draw(eclipsed);
                    }
                }
				g.setTransform(stdT);
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
		if (Math.abs(fraction) > 1){return;}
        if (alphaC != null && alphaC.getAlpha()==0){return;}
		ProjEclipse pe = (ProjEclipse)pc[i];
        if ((pe.leclipsed.getBounds().width>2) || (pe.leclipsed.getBounds().height>2)){
			Area eclipsed = new Area(pe.eclipsed);
			if (fraction != 0){
				eclipsed.intersect(new Area(pe.shadowSource));
			}
            if (alphaC != null){
				at = AffineTransform.getTranslateInstance(dx,dy);
                // rotate
                at.concatenate(AffineTransform.getRotateInstance(-orient, (float)pc[i].cx, (float)pc[i].cy));
				g.setTransform(at);
                g.setComposite(alphaC);
                if (filled){
                    g.setColor(this.color);
                    g.fill(eclipsed);
                }
                if (paintBorder){
                    g.setColor(borderColor);
                    if (stroke!=null){
                        g.setStroke(stroke);
                        g.draw(eclipsed);
                        g.setStroke(stdS);
                    }
                    else {
                        g.draw(eclipsed);
                    }
                }
                g.setComposite(acO);
				g.setTransform(stdT);
            }
            else {
				at = AffineTransform.getTranslateInstance(dx,dy);
                // rotate
                at.concatenate(AffineTransform.getRotateInstance(-orient, (float)pc[i].cx, (float)pc[i].cy));
				g.setTransform(at);
                if (filled){
                    g.setColor(this.color);
                    g.fill(eclipsed);
                }
                if (paintBorder){
                    g.setColor(borderColor);
                    if (stroke!=null){
                        g.setStroke(stroke);
                        g.draw(eclipsed);
                        g.setStroke(stdS);
                    }
                    else {
                        g.draw(eclipsed);
                    }
                }
				g.setTransform(stdT);
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
    
}

class ProjEclipse extends BProjectedCoords {

	Ellipse2D eclipsed = new Ellipse2D.Float();
	Ellipse2D shadowSource = new Ellipse2D.Float();

	Ellipse2D leclipsed = new Ellipse2D.Float();
	Ellipse2D lshadowSource = new Ellipse2D.Float();
	
}
