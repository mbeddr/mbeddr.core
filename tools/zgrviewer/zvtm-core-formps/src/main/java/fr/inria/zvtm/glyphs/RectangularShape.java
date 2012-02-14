/*   FILE: RectangularShape.java
 *   DATE OF CREATION:   Jan 09 2002
 *   AUTHOR :            Emmanuel Pietriga (emmanuel.pietriga@xrce.xerox.com)
 *   MODIF:              Thu Jan 24 10:31:58 2002 by Emmanuel Pietriga
 *   Copyright (c) Xerox Corporation, XRCE/Contextual Computing, 2002. All Rights Reserved
 *   Copyright (c) INRIA, 2004-2010. All Rights Reserved
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
 * $Id: RectangularShape.java 3647 2010-08-21 14:31:04Z epietrig $
 */

package fr.inria.zvtm.glyphs;

/**
 * Rectangular shape. Access and manipulate a rectangular glyph's width and height.
 * @author Emmanuel Pietriga
 **/

public interface RectangularShape {

    /** Set width in virtual space. */
    public void setWidth(double w);

    /** Set height in virtual space. */
    public void setHeight(double h);
    
    /** Get width in virtual space. */
    public double getWidth();
    
    /** Get width in virtual space. */
    public double getHeight();

}
