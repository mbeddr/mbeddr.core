/*   FILE: ObservedRegionListener.java
 *   DATE OF CREATION:  Wed Jul 12 15:01:11 2006
 *   AUTHOR :           Emmanuel Pietriga (emmanuel.pietriga@inria.fr)
 *   MODIF:             Emmanuel Pietriga (emmanuel.pietriga@inria.fr)
 *   Copyright (c) INRIA, 2006-2010. All Rights Reserved
 *   Licensed under the GNU LGPL. For full terms see the file COPYING.
 *
 * $Id: ObservedRegionListener.java 3737 2010-08-28 11:05:16Z epietrig $
 */ 

package fr.inria.zvtm.event;

/** Interface to handle events related to areas representing the region observed through a camera
 * @author Emmanuel Pietriga
 */

public interface ObservedRegionListener {

    /**projected values of west, north, east and south intersections*/
    public void intersectsParentRegion(double[] wnes);
    

}
