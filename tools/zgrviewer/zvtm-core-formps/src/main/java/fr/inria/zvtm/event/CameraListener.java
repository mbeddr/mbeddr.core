/*   AUTHOR : Romain Primet (romain.primet@inria.fr)
 *
 *  (c) COPYRIGHT INRIA (Institut National de Recherche en Informatique et en Automatique), 2009-2010.
 *  Licensed under the GNU LGPL. For full terms see the file COPYING.
 *
 * $Id: CameraListener.java 3739 2010-08-28 11:10:42Z epietrig $
 */ 
package fr.inria.zvtm.event;

import java.awt.geom.Point2D;

import fr.inria.zvtm.engine.Camera;

/** Listen to camera events. */

public interface CameraListener {

    /**
     * Called back when a Camera is moved.
     * Callback handlers are expected to be thread-safe.
     * Do not perform blocking or time consuming tasks within the handler.
     * It is a bad idea to move the target Camera in a handler (infinite loop).
     * Moving other Cameras is also probably a bad idea.
     * To receive notifications, clients should register themselves using Camera.addListener
     * @param cam camera which was moved
     * @param coord camera xy coordinates after the move
     * @param alt camera altitude after the move
     * @see Camera#addListener
     * @see Camera#removeListener
     */
    public void cameraMoved(Camera cam, Point2D.Double coord, double alt);

}
