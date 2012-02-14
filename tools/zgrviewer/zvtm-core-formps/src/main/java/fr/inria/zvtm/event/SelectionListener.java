/*   AUTHOR :           Emmanuel Pietriga (emmanuel.pietriga@inria.fr)
 *   Copyright (c) INRIA, 2009-2010. All Rights Reserved
 *   Licensed under the GNU LGPL. For full terms see the file COPYING.
 *
 * $Id: SelectionListener.java 3788 2010-09-01 08:05:57Z epietrig $
 */

package fr.inria.zvtm.event;

import fr.inria.zvtm.glyphs.Glyph;

public interface SelectionListener {
    
    public void glyphSelected(Glyph g, boolean selected);
    
}
