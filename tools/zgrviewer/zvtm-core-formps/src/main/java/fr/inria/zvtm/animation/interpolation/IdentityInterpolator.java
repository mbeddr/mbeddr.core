/*   AUTHOR : Romain Primet (romain.primet@inria.fr)
 *
 *  (c) COPYRIGHT INRIA (Institut National de Recherche en Informatique et en Automatique), 2009.
 *  Licensed under the GNU LGPL. For full terms see the file COPYING.
 *
 * $Id: IdentityInterpolator.java 2102 2009-06-23 08:57:56Z rprimet $ 
 */ 
package fr.inria.zvtm.animation.interpolation;

import net.jcip.annotations.*;

import org.jdesktop.animation.timing.interpolation.Interpolator;
import org.jdesktop.animation.timing.interpolation.LinearInterpolator;

/**
 * A class that implements an identity ('no-op') interpolation.
 * It simply returns the singleton instance of LinearInterpolator.
 * @author Romain Primet
 */
@Immutable
public class IdentityInterpolator{
    //Disallow instanciation
    private IdentityInterpolator(){}

    /**
     * Returns Interpolator instance
     * @return an Interpolator that implements identity interpolation
     */
    public static Interpolator getInstance(){
	return LinearInterpolator.getInstance();
    }
}
