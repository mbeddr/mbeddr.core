/*   FILE: FSGaussianLens.java
 *   DATE OF CREATION:  Fri Dec  9 09:57:18 2005
 *   AUTHOR :           Emmanuel Pietriga (emmanuel.pietriga@inria.fr)
 *   MODIF:             Emmanuel Pietriga (emmanuel.pietriga@inria.fr)
 *   Copyright (c) INRIA, 2004-2009. All Rights Reserved
 *   Licensed under the GNU LGPL. For full terms see the file COPYING.
 *
 * $Id: FSGaussianLens.java 4270 2011-02-24 17:50:40Z epietrig $
 */ 


package fr.inria.zvtm.lens;

/**Profile: gaussian - Distance metric: L(2) (circular shape)<br>Size expressed as an absolute value in pixels*/

public class FSGaussianLens extends FixedSizeLens {

    //gain function parameters
    protected double a = 0;
    protected double b = 0;
    protected double c = 0;
    protected double e = 0;

    double d = 0;

    /**
     * create a lens with a maximum magnification factor of 2.0
     */
    public FSGaussianLens(){
	    this(2.0f, DEFAULT_LR1, DEFAULT_LR2, 0, 0);
    }

    /**
     * create a lens with a given maximum magnification factor
     *
     *@param mm maximum magnification factor, mm in [0,+inf[
     */
    public FSGaussianLens(float mm){
	    this(mm, DEFAULT_LR1, DEFAULT_LR2, 0, 0);
    }

    /**
     * create a lens with a given maximum magnification factor, inner and outer radii
     *
     *@param mm maximum magnification factor, mm in [0,+inf[
     *@param outerRadius outer radius (beyond which no magnification is applied - outward)
     *@param innerRadius inner radius (beyond which maximum magnification is applied - inward)
     */
    public FSGaussianLens(float mm, int outerRadius, int innerRadius){
	    this(mm, outerRadius, innerRadius, 0, 0);
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
    public FSGaussianLens(float mm, int outerRadius, int innerRadius, int x, int y){
	this.MM = mm;
	this.LR1 = outerRadius;
	this.LR2 = innerRadius;
	updateMagBufferWorkingDimensions();
	a = Math.PI/(LR1-LR2);
	b = - Math.PI*LR2/(LR1-LR2);
	c = (MM-1)/2;
	e = (1+MM)/2;
	lx = x;
	ly = y;
    }

    /**
     * set the lens' outer radius (beyond which no magnification is applied - outward)
     *@param r radius in pixels
     */
    public void setOuterRadius(int r){
	super.setOuterRadius(r);
	a = Math.PI/(LR1-LR2);
	b = - Math.PI*LR2/(LR1-LR2);
    }

    /**
     * set the lens' inner radius (beyond which maximum magnification is applied - inward)
     *
     *@param r radius in pixels
     */
    public void setInnerRadius(int r){
	super.setInnerRadius(r);
	a = Math.PI/(LR1-LR2);
	b = - Math.PI*LR2/(LR1-LR2);
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
	a = Math.PI/(LR1-LR2);
	b = - Math.PI*LR2/(LR1-LR2);
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
	a = Math.PI/(LR1-LR2);
	b = - Math.PI*LR2/(LR1-LR2);
	c = (MM-1)/2;
	e = (1+MM)/2;
    }

    public void setMaximumMagnification(float mm){
	this.setMaximumMagnification(mm, true);
    }

    public void setMaximumMagnification(float mm, boolean forceRaster){
	super.setMaximumMagnification(mm, forceRaster);
	c = (MM-1)/2;
	e = (1+MM)/2;
    }

    public void gf(float x, float y, float[] g){
	d = Math.sqrt(Math.pow(x-sw-lx,2) + Math.pow(y-sh-ly,2));
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

