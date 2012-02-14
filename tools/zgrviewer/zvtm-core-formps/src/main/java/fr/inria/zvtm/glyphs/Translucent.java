/*   FILE: Translucent.java
 *   DATE OF CREATION:   Dec 24 2001
 *   AUTHOR :            Emmanuel Pietriga (emmanuel.pietriga@xrce.xerox.com)
 *   MODIF:              Thu Jan 24 10:32:08 2002 by Emmanuel Pietriga
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
 * $Id: Translucent.java 2102 2009-06-23 08:57:56Z rprimet $
 */

package fr.inria.zvtm.glyphs;

import java.awt.AlphaComposite;

/**
 * Translucency interface (previously named Transparency).
 * Implemented by all *ST glyphs. Translucency is between 0.0 (fully transparent) and 1.0 (fully opaque).
 * @author Emmanuel Pietriga
 **/

public interface Translucent {

    /** Original (default) alpha composite (opaque). */
    static final AlphaComposite acO = AlphaComposite.getInstance(AlphaComposite.SRC_OVER);

    /**
     * Set alpha channel value (translucency).
     *@param alpha in [0;1.0]. 0 is fully transparent, 1 is opaque
     */
    public void setTranslucencyValue(float alpha);


    /** Get alpha channel value (translucency).
     *@return a value in [0;1.0]. 0 is fully transparent, 1 is opaque
     */
    public float getTranslucencyValue();

}
