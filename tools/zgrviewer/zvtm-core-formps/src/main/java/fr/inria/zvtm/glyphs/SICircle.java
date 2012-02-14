/*   AUTHOR :           Emmanuel Pietriga (emmanuel.pietriga@inria.fr)
 *   Copyright (c) INRIA, 2008-2011. All Rights Reserved
 *   Licensed under the GNU LGPL. For full terms see the file COPYING.
 *
 * $Id: SICircle.java 4264 2011-02-23 05:14:18Z epietrig $
 */
 
package fr.inria.zvtm.glyphs;

import java.awt.Color;
import java.awt.Dimension;
import fr.inria.zvtm.engine.Camera;
import fr.inria.zvtm.glyphs.VCircle;

public class SICircle extends VCircle {

	public SICircle(){
		super();
	}

	/**
		*@param x coordinate in virtual space
		*@param y coordinate in virtual space
		*@param z z-index (pass 0 if you do not use z-ordering)
		*@param d diameter in virtual space
		*@param c fill color
		*/
	public SICircle(double x, double y, int z, double d, Color c){
		super(x, y, z, d, c);
	}

	/**
		*@param x coordinate in virtual space
		*@param y coordinate in virtual space
		*@param z z-index (pass 0 if you do not use z-ordering)
		*@param d diameter in virtual space
		*@param c fill color
		*@param bc border color
		*/
	public SICircle(double x, double y, int z, double d, Color c, Color bc){
		super(x, y, z, d, c, bc);
	}

	/**
		*@param x coordinate in virtual space
		*@param y coordinate in virtual space
		*@param z z-index (pass 0 if you do not use z-ordering)
		*@param d diameter in virtual space
		*@param c fill color
		*@param bc border color
		*@param alpha alpha channel value in [0;1.0] 0 is fully transparent, 1 is opaque
		*/
	public SICircle(double x, double y, int z, double d, Color c, Color bc, float alpha){
		super(x, y, z, d, c, bc, alpha);
	}
	
	@Override
    public boolean visibleInViewport(double wb, double nb, double eb, double sb, Camera c){
        if ((vx>=wb) && (vx<=eb) && (vy>=sb) && (vy<=nb)){
            return true;
        }
        else {
            double trueSize = size / 2d * (c.focal+c.altitude) / c.focal;
            if (((vx-trueSize)<=eb) && ((vx+trueSize)>=wb) && ((vy-trueSize)<=nb) && ((vy+trueSize)>=sb)){
                return true;
            }
        }
        return false;
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
		pc[i].cr = (int)Math.round(size);
	}

	@Override
    public void projectForLens(Camera c, int lensWidth, int lensHeight, float lensMag, double lensx, double lensy){
		int i = c.getIndex();
		coef = c.focal/(c.focal+c.altitude) * lensMag;
		//find coordinates of object's geom center wrt to camera center and project
		//translate in JPanel coords
		pc[i].lcx = (int)Math.round((lensWidth/2) + (vx-lensx)*coef);
		pc[i].lcy = (int)Math.round((lensHeight/2) - (vy-lensy)*coef);
		//project height and construct polygon
		pc[i].lcr = (int)Math.round(size);
	}

	@Override
    public Object clone(){
		SICircle res=new SICircle(vx, vy, vz, size, color);
		res.borderColor=this.borderColor;
		res.cursorInsideColor=this.cursorInsideColor;
		res.bColor=this.bColor;
		return res;
	}
}
