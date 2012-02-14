/*   AUTHOR :           Emmanuel Pietriga (emmanuel.pietriga@inria.fr)
 *   Copyright (c) INRIA, 2007-2011. All Rights Reserved
 *   Licensed under the GNU LGPL. For full terms see the file COPYING.
 *
 * $Id: HWaveLens.java 4270 2011-02-24 17:50:40Z epietrig $
 */


package fr.inria.zvtm.lens;

/**Translucent lens. Profile: linear - Distance metric: L(2) (circular shape)<br>Size expressed as an absolute value in pixels*/

public class HWaveLens extends BLinearLens {
    
    float N = 5.0f;

    /**
     * create a lens with a maximum magnification factor of 2.0
     */
    public HWaveLens(){
        super();
    }

    /**
     * create a lens with a given maximum magnification factor
     *
     *@param mm magnification factor, mm in [0,+inf[
     */
    public HWaveLens(float mm, float n){
        super(mm);
        this.N = n;
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
    public HWaveLens(float mm, float tc, float tf, int outerRadius, int innerRadius, float n){
        super(mm, tc, tf, outerRadius, innerRadius);
        this.N = n;
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
    public HWaveLens(float mm, float tc, float tf, int outerRadius, int innerRadius, float n, int x, int y){
        super(mm, tc, tf, outerRadius, innerRadius, x, y);
        this.N = n;
    }
    
    public void setN(float n){
        this.N = n;
        bT = LR2 / N;
    }
    
    public float getN(){
        return N;
    }

    void computeDropoffFactors(){
        aT = MMTf - MMTc;
        bT = LR2 / N;
    }
    
    public void gf(float x, float y, float[] g){
        d = Math.sqrt(Math.pow(x-sw-lx,2) + Math.pow(y-sh-ly,2));
        if (d <= LR2){
            g[0] = g[1] = MM;
        }
        else if (d <= LR1){
            g[0] = g[1] = (float)((MM-1)*Math.sin(d/N-LR2/N)/(d/N-LR2/N)+1);
            if (g[0] < 1.0f){
                g[0] = g[1] = 1.0f;
            }
        }
        else {
            g[0] = g[1] = 1;
        }
    }

    public void gfT(float x, float y, float[] g){
        d = Math.sqrt(Math.pow(x-sw-lx,2) + Math.pow(y-sh-ly,2));
        if (d <= LR2)
            g[0] = MMTf;
        else if (d <= LR1){
            // g[0] = (float)((MMTf-MMTc)*Math.sin(d/N-LR2/N)/(d/N-LR2/N)+MMTc);
            g[0] = (float)(aT*Math.sin(d/N-bT)/(d/N-bT)+MMTc);
            if (g[0] < MMTc){
                g[0] = MMTc;
            }
        }
        else
            g[0] = 0;
    }
    
}
