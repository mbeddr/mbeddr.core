/*   FILE: L3BLinearLens.java
 *   DATE OF CREATION:  Thu Oct 05 14:37:04 2006
 *   AUTHOR :           Emmanuel Pietriga (emmanuel.pietriga@inria.fr)
 *   MODIF:             Emmanuel Pietriga (emmanuel.pietriga@inria.fr)
 *   Copyright (c) INRIA, 2004-2009. All Rights Reserved
 *   Licensed under the GNU LGPL. For full terms see the file COPYING.
 *
 * $Id: L3BLinearLens.java 4270 2011-02-24 17:50:40Z epietrig $
 */ 


package fr.inria.zvtm.lens;


/**Translucent lens. Profile: linear - Distance metric: L(Inf) (square shape)<br>Size expressed as an absolute value in pixels*/

public class L3BLinearLens extends BLinearLens {

    /**
     * create a lens with a maximum magnification factor of 2.0
     */
    public L3BLinearLens(){
	super();
    }

    /**
     * create a lens with a given maximum magnification factor
     *
     *@param mm magnification factor, mm in [0,+inf[
     */
    public L3BLinearLens(float mm){
	super(mm);
    }

    /**
     * create a lens with a given maximum magnification factor, inner and outer radii
     *
     *@param mm magnification factor, mm in [0,+inf[
     *@param tc translucency value (at junction between transition and context), tc in [0,1.0]
     *@param tf translucency value (at junction between transition and focus), tf in [0,1.0]
     *@param outerRadius outer radius (beyond which no magnification is applied - outward)
     *@param innerRadius inner radius (beyond which maximum magnification is applied - inward)
     */
    public L3BLinearLens(float mm, float tc, float tf, int outerRadius, int innerRadius){
	super(mm, tc, tf, outerRadius, innerRadius);
    }

    /**
     * create a lens with a given maximum magnification factor, inner and outer radii
     *
     *@param mm magnification factor, mm in [0,+inf[
     *@param tc translucency value (at junction between transition and context), tc in [0,1.0]
     *@param tf translucency value (at junction between transition and focus), tf in [0,1.0]
     *@param outerRadius outer radius (beyond which no magnification is applied - outward)
     *@param innerRadius inner radius (beyond which maximum magnification is applied - inward)
     *@param x horizontal coordinate of the lens' center (as an offset w.r.t the view's center coordinates)
     *@param y vertical coordinate of the lens' center (as an offset w.r.t the view's center coordinates)
     */
    public L3BLinearLens(float mm, float tc, float tf, int outerRadius, int innerRadius, int x, int y){
	super(mm, tc, tf, outerRadius, innerRadius, x, y);
    }

    public void gfT(float x, float y, float[] g){
        d = Math.pow(Math.pow(Math.abs(x-sw-lx), 3) + Math.pow(Math.abs(y-sh-ly), 3), L3FSLinearLens.onethird);
        if (d <= LR2)
            g[0] = MMTf;
        else if (d <= LR1)
            g[0] = aT * (float)d + bT;
        else
            g[0] = 0;
    }

}
