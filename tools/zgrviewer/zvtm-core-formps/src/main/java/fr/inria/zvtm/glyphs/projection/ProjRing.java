/*   AUTHOR :           Emmanuel Pietriga (emmanuel.pietriga@inria.fr)
 *   Copyright (c) INRIA, 2008-2009. All Rights Reserved
 *   Licensed under the GNU LGPL. For full terms see the file COPYING.
 *
 * $Id: ProjRing.java 4264 2011-02-23 05:14:18Z epietrig $
 */

package fr.inria.zvtm.glyphs.projection;

import java.awt.geom.Area;
import java.awt.Polygon;

/**project coordinates of a ring slice
 * @author Emmanuel Pietriga
 */

public class ProjRing extends ProjectedCoords {

    public Polygon boundingPolygon;
    public int outerCircleRadius;
    public int p1x,p1y,p2x,p2y;

    public Polygon lboundingPolygon;
    public int louterCircleRadius;
    public int lp1x,lp1y,lp2x,lp2y;
    
    public int innerRingRadius;

    public int linnerRingRadius;
    
    public Area ring, lring;
    
}
