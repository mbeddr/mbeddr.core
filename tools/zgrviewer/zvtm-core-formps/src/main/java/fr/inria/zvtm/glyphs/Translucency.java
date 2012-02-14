/*   AUTHOR :           Emmanuel Pietriga (emmanuel.pietriga@inria.fr)
 *   Copyright (c) INRIA, 2007-2009. All Rights Reserved
 *   Licensed under the GNU LGPL. For full terms see the file COPYING.
 *
 * $Id: Translucency.java 4264 2011-02-23 05:14:18Z epietrig $
 */

package fr.inria.zvtm.glyphs;

import java.awt.AlphaComposite;

public class Translucency {

    /** Controls the granularity of translucency values for rColor.
     *  The higher the number, the smoother the transition from opaque to transparent.
     *  The higher the number, the more memory is consumed by these values (should not be that memory hungry though).
     *  10 seems to be a minimum, while 100 is definitely too high for most needs.
     */
    public static final int ACS_ACCURACY = 20;
    
    public static final AlphaComposite[] acs;
    static {
	acs = new AlphaComposite[ACS_ACCURACY+1];
	for (int i=0;i<acs.length;i++){
	    acs[i] = AlphaComposite.getInstance(AlphaComposite.SRC_OVER, i/((float)ACS_ACCURACY));
	}
    }

}
