/*   FILE: RepaintListener.java
 *   DATE OF CREATION:   Thu Nov 30 08:30:31 2006
 *   AUTHOR :            Emmanuel Pietriga (emmanuel.pietriga@inria.fr)
 *   Copyright (c) INRIA, 2006-2010. All Rights Reserved
 *   Licensed under the GNU LGPL. For full terms see the file COPYING.
 *
 *   $Id: RepaintListener.java 3739 2010-08-28 11:10:42Z epietrig $
 */

package fr.inria.zvtm.event;

import fr.inria.zvtm.engine.View;

/** Listen to view repainting events. */

public interface RepaintListener {
    
    public void viewRepainted(View v);
    
}
