/*   AUTHOR :           Emmanuel Pietriga (emmanuel.pietriga@inria.fr)
 *   Copyright (c) INRIA, 2007-2009. All Rights Reserved
 *   Licensed under the GNU LGPL. For full terms see the file COPYING.
 *
 * $Id: LInfSCFLinearLens.java 4270 2011-02-24 17:50:40Z epietrig $
 */

package fr.inria.zvtm.lens;

import java.awt.Graphics2D;

import fr.inria.zvtm.glyphs.Translucent;
import fr.inria.zvtm.glyphs.Translucency;

/**Profile: linear - Distance metric: L(Inf) (square shape) - Flattens itself when moving fast<br>Size expressed as an absolute value in pixels*/

public class LInfSCFLinearLens extends SCFLinearLens {

    /**
     * create a lens with a maximum magnification factor of 2.0
     */
    public LInfSCFLinearLens(){
	super();
    }

    /**
     * create a lens with a given maximum magnification factor
     *
     *@param mm maximum magnification factor, mm in [0,+inf[
     */
    public LInfSCFLinearLens(float mm){
	super(mm);
    }

    /**
     * create a lens with a given maximum magnification factor, inner and outer radii
     *
     *@param mm maximum magnification factor, mm in [0,+inf[
     *@param outerRadius outer radius (beyond which no magnification is applied - outward)
     *@param innerRadius inner radius (beyond which maximum magnification is applied - inward)
     */
    public LInfSCFLinearLens(float mm, int outerRadius, int innerRadius){
	super(mm, outerRadius, innerRadius);
    }

    /**
     * create a lens with a given maximum magnification factor, inner and outer radii
     *
     *@param mm maximum magnification factor, mm in [0,+inf[
     *@param outerRadius outer radius (beyond which no magnification is applied - outward)
     *@param innerRadius inner radius (beyond which maximum magnification is applied - inward)
     *@param x horizontal coordinate of the lens' center (as an offset w.r.t the view's center coordinates)
     *@param y vertical coordinate of the lens' center (as an offset w.r.t the view's center coordinates)
     */
    public LInfSCFLinearLens(float mm, int outerRadius, int innerRadius, int x, int y){
	super(mm, outerRadius, innerRadius, x, y);
    }

    public void gf(float x, float y, float[] g){
	d = Math.max(Math.abs(x-sw-lx), Math.abs(y-sh-ly));
	if (d <= LR2)
	    g[0] = g[1] = dMM;
	else if (d <= LR1)
	    g[0] = g[1] = a * (float)d + b;
	else
	    g[0] = g[1] = 1;
    }

    /**for internal use*/
    public void drawBoundary(Graphics2D g2d){
        // get the alpha composite from a precomputed list of values
        // (we don't want to instantiate a new AlphaComposite at each repaint request)
        g2d.setComposite(Translucency.acs[Math.round((dMM/((float)(1-MM)) + MM/((float)(MM-1)))*Translucency.ACS_ACCURACY)]);
        if (r1Color != null){
            g2d.setColor(r1Color);
            g2d.drawRect(lx+w/2-LR1, ly+h/2-LR1, 2*LR1, 2*LR1);
        }
        if (r2Color != null){
            int r2 = Math.round(dMM/((float)MM) * LR2);
            g2d.setColor(r2Color);
            g2d.drawRect(lx+w/2-r2, ly+h/2-r2, 2*r2, 2*r2);
        }
        g2d.setComposite(Translucent.acO);
    }

}
