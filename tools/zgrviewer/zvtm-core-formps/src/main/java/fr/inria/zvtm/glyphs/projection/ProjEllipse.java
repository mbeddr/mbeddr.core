/*   FILE: ProjEllipse.java
 *   DATE OF CREATION:   Oct 14 2001
 *   AUTHOR :            Emmanuel Pietriga (emmanuel.pietriga@xrce.xerox.com)
 *   MODIF:              Emmanuel Pietriga (emmanuel.pietriga@inria.fr)
 *   Copyright (c) Xerox Corporation, XRCE/Contextual Computing, 2002. All Rights Reserved
 *   Copyright (c) INRIA, 2004-2009. All Rights Reserved
 *
 * This library is free software; you can redistribute it and/or
 * modify it under the terms of the GNU Lesser General Public
 * License as published by the Free Software Foundation; either
 * version 2.1 of the License, or (at your option) any later version.
 * 
 * This library is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
 * Lesser General Public License for more details.
 *
 * For full terms see the file COPYING.
 *
 * $Id: ProjEllipse.java 4264 2011-02-23 05:14:18Z epietrig $
 */

package fr.inria.zvtm.glyphs.projection;

import java.awt.geom.Ellipse2D;

/**project coordinates of an ellipse
 * @author Emmanuel Pietriga
 */

public class ProjEllipse extends ProjectedCoords {

    /**main shape*/
    public Ellipse2D ellipse=new Ellipse2D.Float();
    /**main shape size in camera space*/
    public float cvw,cvh;

    /**main shape*/
    public Ellipse2D lellipse=new Ellipse2D.Float();
    /**main shape size in lens space*/
    public float lcvw,lcvh;

}
