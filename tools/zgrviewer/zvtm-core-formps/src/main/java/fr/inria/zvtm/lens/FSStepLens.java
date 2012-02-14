/*   AUTHOR :           Emmanuel Pietriga (emmanuel.pietriga@inria.fr)
 *   Copyright (c) INRIA, 2007-2009. All Rights Reserved
 *   Licensed under the GNU LGPL. For full terms see the file COPYING.
 *
 * $Id: FSStepLens.java 4270 2011-02-24 17:50:40Z epietrig $
 */

package fr.inria.zvtm.lens;

/**Profile: flat steps with transitions - Distance metric: L(2) (circular shape)<br>Size expressed as an absolute value in pixels*/

public class FSStepLens extends FixedSizeLens {

    int nbSteps = 5;
    int[] Ri;
    float[] Ai;
    float[] Bi;

    double d = 0;

    /**
        * create a lens with a maximum magnification factor of 2.0 with 2 discrete transition steps
        */
    public FSStepLens(){
        this(2.0f, DEFAULT_LR1, DEFAULT_LR2, 2, 0, 0);
    }

    /**
        * create a lens with a given maximum magnification factor, inner and outer radii
        *
        *@param mm maximum magnification factor, mm in [0,+inf[
        *@param outerRadius outer radius (beyond which no magnification is applied - outward)
        *@param innerRadius inner radius (beyond which maximum magnification is applied - inward)
        *@param ns number of flat steps between context and focus
        *@param x horizontal coordinate of the lens' center (as an offset w.r.t the view's center coordinates)
        *@param y vertical coordinate of the lens' center (as an offset w.r.t the view's center coordinates)
        */
    public FSStepLens(float mm, int outerRadius, int innerRadius, int ns, int x, int y){
        this.MM = mm;
        this.LR1 = outerRadius;
        this.LR2 = innerRadius;
        updateMagBufferWorkingDimensions();
        this.nbSteps = ns*2+1;
        Ri = new int[this.nbSteps];
        Ai = new float[this.nbSteps];
        Bi = new float[this.nbSteps];
        updateSteps();
        lx = x;
        ly = y;
    }

    /** 
        * update range and mag factor of each interediate discrete step
        */
    void updateSteps(){
        float stepRadius = (LR1 - LR2) / ((float)nbSteps);
        float stepMM = (MM - 1) / ((float)((nbSteps-1)/2.0f)+1);
        boolean flat = false;
        float lMM = MM;
        float lR = LR2;
        for (int i=0;i<Ri.length;i++){
            Ri[i] = LR2 + Math.round((i+1)*stepRadius);
            if (flat){
                Ai[i] = 0;
                Bi[i] = lMM;
            }
            else {
                Ai[i] = -stepMM / stepRadius;
                Bi[i] = lMM + lR * stepMM / stepRadius;
                lMM -= stepMM;
            }
            lR += stepRadius;
            flat = !flat;
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
                    g[0] = g[1] = Ai[i]*(float)d + Bi[i];
                    break;
                }
            }
        }
        else
            g[0] = g[1] = 1;
    }

}
