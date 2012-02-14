/*   FILE: Rectangle.java
 *   DATE OF CREATION:   Apr 4 2005
 *   AUTHOR :            Eric Mounhem (skbo@lri.fr)
 *   Copyright (c) INRIA, 2004-2007. All Rights Reserved
 *   Licensed under the GNU LGPL. For full terms see the file COPYING.
 * 
 * $Id: Rectangle.java 4276 2011-02-25 07:47:51Z epietrig $
 */

package net.claribole.zgrviewer.dot;

/**
 * Defines a rectangle with its lower left and upper right points
 * @author Eric Mounhem
 */
public class Rectangle {
    /**
     * Horizontal value of the first point
     */
    long x1;
    /**
     * Horizontal value of the second point
     */
    long x2;
    /**
     * Vertical value of the first point
     */
    long y1;
    /**
     * Vertical value of the second point
     */
    long y2;

    /**
     * Create a new rectangle from 2 point
     * @param x1
     * @param y1
     * @param x2
     * @param y2
     */
    public Rectangle(long x1, long y1, long x2, long y2) {
        this.x1 = x1;
        this.y1 = y1;
        this.x2 = x2;
        this.y2 = y2;
    }

    public boolean equals(Object obj) {
        Rectangle test = (Rectangle) obj;
        return (this.x1 == test.x1 && this.x2 == test.x2 && this.y1 == test.y1 && this.y2 == test.y2);
    }

    public String toString() {
        return this.x1 + "," + this.y1 + "," + this.x2 + "," + this.y2;
    }
}
