/*   FILE: FSFresnelLens.java
 *   DATE OF CREATION:  Thu Jul 13 10:19:04 2006
 *   AUTHOR :           Emmanuel Pietriga (emmanuel.pietriga@inria.fr)
 *   MODIF:             Emmanuel Pietriga (emmanuel.pietriga@inria.fr)
 *   Copyright (c) INRIA, 2004-2009. All Rights Reserved
 *   Licensed under the GNU LGPL. For full terms see the file COPYING.
 *
 * $Id: FSFresnelLens.java 4270 2011-02-24 17:50:40Z epietrig $
 */ 


package fr.inria.zvtm.lens;

/**Profile: Fresnel-like (discrete steps) - Distance metric: L(2) (circular shape)<br>Size expressed as an absolute value in pixels*/

public class FSFresnelLens extends FixedSizeLens {

    int nbSteps = 2;
    int[] Ri;
    float[] MMi;

    double d = 0;

    /**
     * create a lens with a maximum magnification factor of 2.0 with 2 discrete transition steps
     */
    public FSFresnelLens(){
	    this(2.0f, DEFAULT_LR1, DEFAULT_LR2, 2, 0, 0);
    }

    /**
     * create a lens with a given maximum magnification factor
     *
     *@param mm maximum magnification factor, mm in [0,+inf[
     *@param ns number of discrete transition steps between context and focus
     */
    public FSFresnelLens(float mm, int ns){
	    this(mm, DEFAULT_LR1, DEFAULT_LR2, ns, 0, 0);
    }

    /**
     * create a lens with a given maximum magnification factor, inner and outer radii
     *
     *@param mm maximum magnification factor, mm in [0,+inf[
     *@param outerRadius outer radius (beyond which no magnification is applied - outward)
     *@param innerRadius inner radius (beyond which maximum magnification is applied - inward)
     *@param ns number of discrete transition steps between context and focus
     */
    public FSFresnelLens(float mm, int outerRadius, int innerRadius, int ns){
	    this(mm, outerRadius, innerRadius, ns, 0, 0);
    }

    /**
     * create a lens with a given maximum magnification factor, inner and outer radii
     *
     *@param mm maximum magnification factor, mm in [0,+inf[
     *@param outerRadius outer radius (beyond which no magnification is applied - outward)
     *@param innerRadius inner radius (beyond which maximum magnification is applied - inward)
     *@param ns number of discrete transition steps between context and focus
     *@param x horizontal coordinate of the lens' center (as an offset w.r.t the view's center coordinates)
     *@param y vertical coordinate of the lens' center (as an offset w.r.t the view's center coordinates)
     */
    public FSFresnelLens(float mm, int outerRadius, int innerRadius, int ns, int x, int y){
	this.MM = mm;
	this.LR1 = outerRadius;
	this.LR2 = innerRadius;
	updateMagBufferWorkingDimensions();
	this.nbSteps = ns;
	Ri = new int[this.nbSteps];
	MMi = new float[this.nbSteps];
	updateSteps();
	lx = x;
	ly = y;
    }

    /** 
     * update range and mag factor of each interediate discrete step
     */
    void updateSteps(){
	float stepRadius = (LR1 - LR2) / ((float)nbSteps);
	float stepMM = (MM - 1) / ((float)nbSteps+1);
	for (int i=0;i<Ri.length;i++){
	    Ri[i] = LR2 + Math.round((i+1)*stepRadius);
	    MMi[i] = MM - stepMM * (i+1);
	}
    }

    /**
     * set the lens' outer radius (beyond which no magnification is applied - outward)
     *
     *@param r radius in pixels
     */
    public void setOuterRadius(int r){
	super.setOuterRadius(r);
	updateSteps();
    }

    /**
     * set the lens' inner radius (beyond which maximum magnification is applied - inward)
     *
     *@param r radius in pixels
     */
    public void setInnerRadius(int r){
	super.setInnerRadius(r);
	updateSteps();
    }

    /**
     * set the lens' radii
     *
     *@param outerRadius outer radius (beyond which no magnification is applied - outward)
     *@param innerRadius inner radius (beyond which maximum magnification is applied - inward)
     */
    public void setRadii(int outerRadius, int innerRadius){
	this.setRadii(outerRadius, innerRadius, true);
    }

    /**
     * set the lens' radii
     *
     *@param outerRadius outer radius (beyond which no magnification is applied - outward)
     *@param innerRadius inner radius (beyond which maximum magnification is applied - inward)
     */
    public void setRadii(int outerRadius, int innerRadius, boolean forceRaster){
	super.setRadii(outerRadius, innerRadius, forceRaster);
	updateSteps();
    }


    /**
     * set the lens' radii and maximum magnification
     *
     *@param mm maximum magnification factor, mm in [0,+inf[
     *@param outerRadius outer radius (beyond which no magnification is applied - outward)
     *@param innerRadius inner radius (beyond which maximum magnification is applied - inward)
     */
    public void setMMandRadii(float mm, int outerRadius, int innerRadius){
	this.setMMandRadii(mm, outerRadius, innerRadius, true);
    }

    /**
     * set the lens' radii and maximum magnification
     *
     *@param mm maximum magnification factor, mm in [0,+inf[
     *@param outerRadius outer radius (beyond which no magnification is applied - outward)
     *@param innerRadius inner radius (beyond which maximum magnification is applied - inward)
     */
    public void setMMandRadii(float mm, int outerRadius, int innerRadius, boolean forceRaster){
	super.setMMandRadii(mm, outerRadius, innerRadius, forceRaster);
	updateSteps();
    }

    public void setMaximumMagnification(float mm){
	this.setMaximumMagnification(mm, true);
    }

    public void setMaximumMagnification(float mm, boolean forceRaster){
	super.setMaximumMagnification(mm, forceRaster);
	updateSteps();
    }

    public void gf(float x, float y, float[] g){
	d = Math.sqrt(Math.pow(x-sw-lx,2) + Math.pow(y-sh-ly,2));
	if (d <= LR2)
	    g[0] = g[1] = MM;
	else if (d <= LR1){
	    for (int i=0;i<Ri.length;i++){
		if (d <= Ri[i]){
		    g[0] = g[1] = MMi[i];
		    break;
		}
	    }
	}
	else
	    g[0] = g[1] = 1;
    }

}
