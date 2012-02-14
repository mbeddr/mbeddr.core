/*   FILE: ViewPort.java
 *   DATE OF CREATION:   Apr 4 2005
 *   AUTHOR :            Eric Mounhem (skbo@lri.fr)
 *   Copyright (c) INRIA, 2004-2007. All Rights Reserved
 *   Licensed under the GNU LGPL. For full terms see the file COPYING.
 * 
 * $Id: ViewPort.java 4276 2011-02-25 07:47:51Z epietrig $
 */

package net.claribole.zgrviewer.dot;

import java.awt.Point;
import java.awt.geom.Point2D;

/**
 * ViewPort used to render only some parts of a graph
 * @author Eric Mounhem
 */
class ViewPort {
    /**
     * Dimensions of the viewPort image (in pixels)
     */
    Point          dimensions;
    /**
     * Position in the graph (in points)
     */
    Point2D.Double position;
    /**
     * Zoom factor: 1 point correspond to Z pixels
     */
    double         Z;

    /**
     * Create a new viewPort
     * 
     * @param W
     *            width of the final image
     * @param H
     *            height of the final image
     * @param Z
     *            zoom factor
     * @param x
     *            x position in the graph
     * @param y
     *            y position in the graph
     */
    public ViewPort(int W, int H, double Z, double x, double y) {
        this.dimensions = new Point(W, H);
        this.position = new Point2D.Double(x, y);
        this.Z = Z;
    }
}
