/*   AUTHOR :           Emmanuel Pietriga (emmanuel.pietriga@inria.fr)
 *   Copyright (c) INRIA, 2007-2009. All Rights Reserved
 *   Licensed under the GNU LGPL. For full terms see the file COPYING.
 *
 * $Id: L3FSManhattanLens.java 4270 2011-02-24 17:50:40Z epietrig $
 */

package fr.inria.zvtm.lens;

import java.awt.Graphics2D;

/**Profile: manhattan - Distance metric: L(3) (intermediate between a circle and a square)<br>Size expressed as an absolute value in pixels*/

public class L3FSManhattanLens extends FSManhattanLens {

    /**
     * create a lens with a maximum magnification factor of 2.0
     */
    public L3FSManhattanLens(){
	super();
    }

    /**
     * create a lens with a given maximum magnification factor
     *
     *@param mm maximum magnification factor, mm in [0,+inf[
     */
    public L3FSManhattanLens(float mm){
	super(mm);
    }

    /**
     * create a lens with a given maximum magnification factor, inner and outer radii
     *
     *@param mm maximum magnification factor, mm in [0,+inf[
     *@param innerRadius inner radius (beyond which maximum magnification is applied - inward)
     */
    public L3FSManhattanLens(float mm, int innerRadius){
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
    public L3FSManhattanLens(float mm, int innerRadius, int x, int y){
	super(mm, innerRadius, x, y);
    }

    public void gf(float x, float y, float[] g){
	d = Math.pow(Math.pow(Math.abs(x-sw-lx), 3) + Math.pow(Math.abs(y-sh-ly), 3), L3FSLinearLens.onethird);
	if (d <= LR2)
	    g[0] = g[1] = MM;
	else
	    g[0] = g[1] = 1;
    }

    /* Do not draw border (no easy way to do that with Graphics2D / L(3)) */
    public void drawBoundary(Graphics2D g2d){}

}
