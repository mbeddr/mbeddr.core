/*   FILE: Spline.java
 *   DATE OF CREATION:   Apr 4 2005
 *   AUTHOR :            Eric Mounhem (skbo@lri.fr)
 *   Copyright (c) INRIA, 2004-2007. All Rights Reserved
 *   Licensed under the GNU LGPL. For full terms see the file COPYING.
 * 
 * $Id: Spline.java 4276 2011-02-25 07:47:51Z epietrig $
 */

package net.claribole.zgrviewer.dot;


/**
 * Control point positions of a spline
 * @author Eric Mounhem
 */
public class Spline {
    /**
     * Start of the Spline
     */
    Point startingPoint = null;
    /**
     * End of the Spline
     */
    Point endingPoint   = null;
    private Point[] controls;

    public void addControls(Point point) {
        if (this.controls == null) {
            this.controls = new Point[1];
            this.controls[0] = point;
        } else {
            Point[] tmp = new Point[this.controls.length + 1];
            System.arraycopy(this.controls, 0, tmp, 0, this.controls.length);
            tmp[tmp.length - 1] = point;
            this.controls = tmp;
        }
    }

    /**
     * Getter for the controls attribute
     * 
     * @return the list of control points
     */
    public Point[] getControls() {
        return this.controls;
    }

    /**
     * Create a new Spline object. You must add other points with
     * addControls(Point p1, Point p2, Point p3).
     */
    public Spline() {
        // Nothing to do
    }

    /**
     * @see java.lang.Object#toString()
     */
    public String toString() {
        String s = "";
        s += printPoint("e", this.endingPoint);
        s += printPoint("s", this.startingPoint);
        s += printControls();
        return s;
    }

    private String printPoint(String control, Point/*2D.Double*/ point) {
        String o="";
        if (point != null) {
            for (int i = 0; i < point.coords.length; i++) {
                if (i > 0 && i < point.coords.length)
                    o += ",";
                o += point.coords[i];
                if (i == point.coords.length - 1)
                    o += (point.change ? "" : "!");
            }
            return control+","+o+" ";
        }
        return "";
    }

    private String printControls() {
        String o = "";
        for (int i = 0; i < this.controls.length; i++) {
            if (i > 0 && i < this.controls.length)
                o += " ";
            Point p = this.controls[i];
            for (int j = 0; j < p.coords.length; j++) {
                if (j > 0 && j < p.coords.length)
                    o += ",";
                o += p.coords[j];
                if (j == p.coords.length - 1)
                    o += (p.change ? "" : "!");
            }
        }
        return o;
    }
}
