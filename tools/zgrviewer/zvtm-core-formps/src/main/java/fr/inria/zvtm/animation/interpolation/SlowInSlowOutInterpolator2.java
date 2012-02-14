/*   AUTHOR : Emmanuel Pietriga (emmanuel.pietriga@inria.fr)
 *
 *  (c) COPYRIGHT INRIA (Institut National de Recherche en Informatique et en Automatique), 2009.
 *  Licensed under the GNU LGPL. For full terms see the file COPYING.
 *
 * $Id: SlowInSlowOutInterpolator2.java 2102 2009-06-23 08:57:56Z rprimet $
 */

package fr.inria.zvtm.animation.interpolation;

import net.jcip.annotations.*;

import org.jdesktop.animation.timing.interpolation.Interpolator;

/**
 * A class that implements a more pronounced slow in, slow out interpolation, as was available in the old animation engine of 0.9.x.
 * @author Emmanuel Pietriga
 */
@Immutable
public class SlowInSlowOutInterpolator2 {
    
    //Disallow instanciation
    private SlowInSlowOutInterpolator2(){}

    /**
     * Returns Interpolator instance
     * @return an Interpolator that implements a more pronounced slow in, slow out interpolation
     */
    public static Interpolator getInstance(){
	    return getInstance(4);
    }

    /**
     * Returns Interpolator instance
     *@param sigFactor "steepness" of the sigmoid (slow-in/slow-out spline). Default value is 4. The higher the value, the more pronounced the acceleration/deceleration will be.
     * @return an Interpolator that implements a more pronounced slow in, slow out interpolation
     */
    public static Interpolator getInstance(int sigFactor){
	    return new AtanInterpolator(sigFactor);
    }
    
}

class AtanInterpolator implements Interpolator {
    
    int N = 4;
    double DEN = Math.atan(N);
    
    AtanInterpolator(int n){
        this.N = n;
        this.DEN = Math.atan(this.N);
    }
    
    public float interpolate(float fraction){
        return (float)((Math.atan(N*(2*fraction-1))/DEN + 1) / (2.0));
    }
    
}
