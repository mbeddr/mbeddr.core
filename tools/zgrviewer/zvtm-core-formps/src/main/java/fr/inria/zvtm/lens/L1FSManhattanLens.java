/*   FILE: L1FSManhattanLens.java
 *   DATE OF CREATION:  Wed Nov 03 11:51:04 2004
 *   AUTHOR :           Emmanuel Pietriga (emmanuel.pietriga@inria.fr)
 *   MODIF:             Emmanuel Pietriga (emmanuel.pietriga@inria.fr)
 *   Copyright (c) INRIA, 2004-2009. All Rights Reserved
 *   Licensed under the GNU LGPL. For full terms see the file COPYING.
 *
 * $Id: L1FSManhattanLens.java 4270 2011-02-24 17:50:40Z epietrig $
 */ 


package fr.inria.zvtm.lens;

import java.awt.Graphics2D;

/**Profile: manhattan - Distance metric: L(1) (diamond shape)<br>Size expressed as an absolute value in pixels*/

public class L1FSManhattanLens extends FSManhattanLens {

    /**
     * create a lens with a maximum magnification factor of 2.0
     */
    public L1FSManhattanLens(){
	super();
    }

    /**
     * create a lens with a given maximum magnification factor
     *
     *@param mm maximum magnification factor, mm in [0,+inf[
     */
    public L1FSManhattanLens(float mm){
	super(mm);
    }

    /**
     * create a lens with a given maximum magnification factor, inner and outer radii
     *
     *@param mm maximum magnification factor, mm in [0,+inf[
     *@param innerRadius inner radius (beyond which maximum magnification is applied - inward)
     */
    public L1FSManhattanLens(float mm, int innerRadius){
	super(mm, innerRadius);
    }

    /**
     * create a lens with a given maximum magnification factor, inner and outer radii
     *
     *@param mm maximum magnification factor, mm in [0,+inf[
     *@param innerRadius inner radius (beyond which maximum magnification is applied - inward)
     *@param x horizontal coordinate of the lens' center (as an offset w.r.t the view's center coordinates)
     *@param y vertical coordinate of the lens' center (as an offset w.r.t the view's center coordinates)
     */
    public L1FSManhattanLens(float mm, int innerRadius, int x, int y){
	super(mm, innerRadius, x, y);
    }

    public void gf(float x, float y, float[] g){
	d = Math.abs(x-sw-lx) + Math.abs(y-sh-ly);
	if (d <= LR2)
	    g[0] = g[1] = MM;
	else
	    g[0] = g[1] = 1;
    }

    /**for internal use*/
    public void drawBoundary(Graphics2D g2d){
        if (r2Color != null){
            g2d.setColor(r2Color);
            g2d.drawLine(lx+w/2, ly+h/2-LR2, lx+w/2+LR2, ly+h/2);
            g2d.drawLine(lx+w/2+LR2, ly+h/2, lx+w/2, ly+h/2+LR2);
            g2d.drawLine(lx+w/2, ly+h/2+LR2, lx+w/2-LR2, ly+h/2);
            g2d.drawLine(lx+w/2-LR2, ly+h/2, lx+w/2, ly+h/2-LR2);
        }
    }

}
