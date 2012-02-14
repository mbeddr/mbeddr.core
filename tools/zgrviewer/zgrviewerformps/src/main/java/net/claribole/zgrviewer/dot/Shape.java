/*   FILE: Shape.java
 *   DATE OF CREATION:   Apr 4 2005
 *   AUTHOR :            Eric Mounhem (skbo@lri.fr)
 *   Copyright (c) INRIA, 2004-2007. All Rights Reserved
 *   Licensed under the GNU LGPL. For full terms see the file COPYING.
 * 
 * $Id: Shape.java 4276 2011-02-25 07:47:51Z epietrig $
 */

package net.claribole.zgrviewer.dot;

/**
 * Defines a single arrow shape, with its side (BOTH, LEFT, RIGHT) and open
 * modifiers
 * @author Eric Mounhem
 */
class Shape {
    /* Shapes available */
    /**
     * No arrow at all
     */
    static final int      NONE           = 0;
    /**
     * Normal pointing triangle arrow shape
     */
    static final int      NORMAL         = 1;
    /**
     * Inverted triangle arrow shape
     */
    static final int      INV            = 2;
    /**
     * Box arrow shape
     */
    static final int      BOX            = 3;
    /**
     * Crow arrow shape (inverted Vee)
     */
    static final int      CROW           = 4;
    /**
     * Diamond arrow shape
     */
    static final int      DIAMOND        = 5;
    /**
     * Dot arrow shape
     */
    static final int      DOT            = 6;
    /**
     * Tee arrow shape
     */
    static final int      TEE            = 7;
    /**
     * Vee arrow shape
     */
    static final int      VEE            = 8;

    /* Side modifiers */
    /**
     * Show both sides of the shape
     */
    static final int      BOTH           = 9;
    /**
     * Show only left side of the shape
     */
    static final int      LEFT           = 10;
    /**
     * Show only right side of the shape
     */
    static final int      RIGHT          = 11;

    /**
     * Shape's output attribute names
     */
    final static String[] attributeNames = { "none", "normal", "inv", "box",
            "crow", "diamond", "dot", "tee", "vee", "", "l", "r" };

    /**
     * One of the following GraphViz' shape:
     * <ul>
     * <li>NONE</li>
     * <li>NORMAL</li>
     * <li>INV</li>
     * <li>BOX</li>
     * <li>CROW</li>
     * <li>DIAMOND</li>
     * <li>DOT</li>
     * <li>TEE</li>
     * <li>VEE</li>
     * </ul>
     */
    int                   shape;
    /**
     * Side of the shape to draw. May be BOTH, LEFT or
     * RIGHT. BOTH by default.
     */
    int                   side;
    /**
     * Use a filled shape
     */
    boolean               fill;

    /**
     * Create a basic arrow based solely on a shape.
     * 
     * @param shape
     *            Shape to use
     */
    public Shape(int shape) {
        this.shape = shape;
        this.side = BOTH;
        this.fill = true;
    }

    private String printNamedOption(int i) {
        return Shape.attributeNames[i];
    }

    /**
     * @see java.lang.Object#toString()
     */
    public String toString() {
        String o = "";
        if (!this.fill)
            o += "o";
        o += printNamedOption(this.side);
        o += printNamedOption(this.shape);
        return o;
    }
}
