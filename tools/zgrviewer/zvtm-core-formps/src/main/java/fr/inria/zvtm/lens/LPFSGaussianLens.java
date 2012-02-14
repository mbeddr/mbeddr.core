/*   AUTHOR :           Emmanuel Pietriga (emmanuel.pietriga@inria.fr)
 *   Copyright (c) INRIA, 2007-2009. All Rights Reserved
 *   Licensed under the GNU LGPL. For full terms see the file COPYING.
 *
 * $Id: LPFSGaussianLens.java 4270 2011-02-24 17:50:40Z epietrig $
 */


package fr.inria.zvtm.lens;


/**Profile: linear - Distance metric: L(P) (user-defined)<br>Size expressed as an absolute value in pixels*/

public class LPFSGaussianLens extends FSGaussianLens implements LPDistanceMetrics {

    float P = 2.0f;
    float INV_P = 1 / P;

    /**
     * create a lens with a maximum magnification factor of 2.0, and Lp(2)
     */
    public LPFSGaussianLens(){
	    super();
    }

    /**
     * create a lens with a given maximum magnification factor
     *
     *@param mm maximum magnification factor, mm in [0,+inf[
     *@param lp value of L(P), the Lp-metrics defining the lens' shape, in ]0,+inf[
     */
    public LPFSGaussianLens(float mm, float lp){
	    super(mm);
	    this.setDistanceMetrics(lp);
    }

    /**
     * create a lens with a given maximum magnification factor, inner and outer radii
     *
     *@param mm maximum magnification factor, mm in [0,+inf[
     *@param lp value of L(P), the Lp-metrics defining the lens' shape, in ]0,+inf[
     *@param outerRadius outer radius (beyond which no magnification is applied - outward)
     *@param innerRadius inner radius (beyond which maximum magnification is applied - inward)
     */
    public LPFSGaussianLens(float mm, float lp, int outerRadius, int innerRadius){
	    super(mm, outerRadius, innerRadius);
	    this.setDistanceMetrics(lp);
    }

    /**
     * create a lens with a given maximum magnification factor, inner and outer radii
     *
     *@param mm maximum magnification factor, mm in [0,+inf[
     *@param lp value of L(P), the Lp-metrics defining the lens' shape, in ]0,+inf[
     *@param outerRadius outer radius (beyond which no magnification is applied - outward)
     *@param innerRadius inner radius (beyond which maximum magnification is applied - inward)
     *@param x horizontal coordinate of the lens' center (as an offset w.r.t the view's center coordinates)
     *@param y vertical coordinate of the lens' center (as an offset w.r.t the view's center coordinates)
     */
    public LPFSGaussianLens(float mm, float lp, int outerRadius, int innerRadius, int x, int y){
	    super(mm, outerRadius, innerRadius, x, y);
	    this.setDistanceMetrics(lp);
    }
    
    /**
     *@param lp value of L(P), the Lp-metrics defining the lens' shape, in ]0,+inf[
     */
    public void setDistanceMetrics(float lp){
        this.P = lp;
        this.INV_P = 1 / P;
    }

    /**
     *@return value of L(P), the Lp-metrics defining the lens' shape, in ]0,+inf[
     */
    public float getDistanceMetrics(){
        return P;
    }

    public void gf(float x, float y, float[] g){
        d = Math.pow(Math.pow(Math.abs(x-sw-lx), P) + Math.pow(Math.abs(y-sh-ly), P), INV_P);
        if (d <= LR2){
            g[0] = g[1] = MM;
        }
        else if (d <= LR1){
            g[0] = g[1] = (float)(c * Math.cos(a*d+b) + e);
        }
        else {
            g[0] = g[1] = 1;
        }
    }

}
