/*   AUTHOR :           Emmanuel Pietriga (emmanuel.pietriga@inria.fr)
 *   Copyright (c) INRIA, 2007-2010. All Rights Reserved
 *   Licensed under the GNU LGPL. For full terms see the file COPYING.
 *
 * $Id: RepaintAdapter.java 3743 2010-08-29 09:30:13Z epietrig $
 */


package fr.inria.zvtm.event;

import fr.inria.zvtm.engine.View;

/** An abstract adapter class for receiving repaint events. The methods in this class are empty.
    This class exists as convenience for creating listener objects. */

public class RepaintAdapter implements RepaintListener {
    
    public void viewRepainted(View v){}
    
}
