/*   AUTHOR :           Emmanuel Pietriga (emmanuel.pietriga@inria.fr)
 *   Copyright (c) INRIA, 2007-2009. All Rights Reserved
 *   Licensed under the GNU LGPL. For full terms see the file COPYING.
 *
 * $Id: FSWaveLens.java 4270 2011-02-24 17:50:40Z epietrig $
 */


package fr.inria.zvtm.lens;

/**Profile: sin(x)/x - Distance metric: L(2) (circular shape)<br>Size expressed as an absolute value in pixels*/

public class FSWaveLens extends FixedSizeLens {

    double d = 0;
    
    float N = 5.0f;

    /**
        * create a lens with a maximum magnification factor of 2.0
        */
    public FSWaveLens(){
        this(2.0f, DEFAULT_LR1, DEFAULT_LR2, 3, 0, 0);
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
    public FSWaveLens(float mm, int outerRadius, int innerRadius, float n, int x, int y){
        this.MM = mm;
        this.LR1 = outerRadius;
        this.LR2 = innerRadius;
        this.N = n;
        updateMagBufferWorkingDimensions();
        lx = x;
        ly = y;
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

    public void setMaximumMagnification(float mm){
        this.setMaximumMagnification(mm, true);
    }
    
    public void setN(float n){
        this.N = n;
    }
    
    public float getN(){
        return N;
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

}

