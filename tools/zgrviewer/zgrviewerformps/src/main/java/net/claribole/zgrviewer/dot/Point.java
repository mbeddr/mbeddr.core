/*   FILE: Point.java
 *   DATE OF CREATION:   Apr 4 2005
 *   AUTHOR :            Eric Mounhem (skbo@lri.fr)
 *   Copyright (c) INRIA, 2004-2007. All Rights Reserved
 *   Licensed under the GNU LGPL. For full terms see the file COPYING.
 * 
 * $Id: Point.java 4276 2011-02-25 07:47:51Z epietrig $
 */

package net.claribole.zgrviewer.dot;

/**
 * Point coordinates in GraphViz style (points can have multiple dimensions
 * instead of 2)
 * @author Eric Mounhem
 */
public class Point {
    /**
     * Indicates whether the node position can be changed
     */
    boolean  change;
    /**
     * Coordinates of the point. It may have an arbitrary dimension.
     */
    long[] coords;

    /**
     * Create a new point. Depending on dimension used, you must fill coords
     * with the right number of elements.
     * 
     * @param change
     */
    public Point(boolean change) {
        this.change = change;
    }

    /**
     * @see java.lang.Object#toString()
     */
    public String toString() {
        String p = "";
        if (this.coords != null) {
            for (int i = 0; i < this.coords.length; i++) {
                if (i > 0)
                    p += ",";
                p += this.coords[i];
            }
        }
        return p + (this.change ? "" : "!");
    }
}
