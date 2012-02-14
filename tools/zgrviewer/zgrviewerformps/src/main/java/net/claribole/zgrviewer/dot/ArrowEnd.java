/*   FILE: ArrowEnd.java
 *   DATE OF CREATION:   Apr 4 2005
 *   AUTHOR :            Eric Mounhem (skbo@lri.fr)
 *   Copyright (c) INRIA, 2004-2007. All Rights Reserved
 *   Licensed under the GNU LGPL. For full terms see the file COPYING.
 * 
 * $Id: ArrowEnd.java 4276 2011-02-25 07:47:51Z epietrig $
 */

package net.claribole.zgrviewer.dot;

/**
 * This class defines the end of an arrow. It may be the head or the tail.
 * Basically, arrows can have multiple similar properties, like shapes or
 * labels.
 * @author Eric Mounhem
 */
public class ArrowEnd {
    /* Compass points */
    /**
     * Nort compass point
     */
    static final int       NORTH          = 0;
    /**
     * North east compass point
     */
    static final int       NORTH_EAST     = 1;
    /**
     * East compass point
     */
    static final int       EAST           = 2;
    /**
     * South east compass point
     */
    static final int       SOUTH_EAST     = 3;
    /**
     * South compass point
     */
    static final int       SOUTH          = 4;
    /**
     * South west compass point
     */
    static final int       SOUTH_WEST     = 5;
    /**
     * West compass point
     */
    static final int       WEST           = 6;
    /**
     * North west compass point
     */
    static final int       NORTH_WEST     = 7;
    /**
     * Center compass point
     */
    static final int       CENTER         = 8;

    /**
     * Arrow shape located on the inside of the edge
     */
    Shape                  innerShape;             //     = new Shape(Shape.NONE);
    /**
     * Arrow shape located on the outside of the edge
     */
    Shape                  outerShape;             //     = new Shape(Shape.NORMAL);
    /**
     * Hyperlink associated to an edge's end
     */
    String                 URL;
    /**
     * Label placed near the edge's end
     */
    String                 label          = "";
    /**
     * Determines the window's name to open
     */
    String                 target;
    /**
     * Tooltip annotation of this end
     */
    String                 tooltip        = "";
    /**
     * Indicate if the arrow stops at the border of a node or go from/to its
     * center
     */
    boolean                clip           = true;
    /**
     * Compass point where the edge must be aimed
     */
    int                    port           = CENTER;

    final private String[] attributeNames = { /*"", "l", "r",*/"n", "ne", "e",
            "se", "s", "sw", "w", "nw", "" };

    /**
     * @param out
     * @param in
     */
    public ArrowEnd(Shape out, Shape in) {
        this.outerShape = out;
        this.innerShape = in;
    }

    public String toString() {
        String s = "";
        if (this.port != CENTER)
            s = ":" + this.attributeNames[this.port];
        return s;
    }

    /**
     * Print arrow options the right way
     * @param attribute Arrows may be on head or tail
     * @return Correct name of an arrow
     */
    public String printArrowEndOptions(String attribute) {
        String o = "";
        if (!this.clip)
            o += printOption(attribute + "clip", this.clip);
        if (!this.label.equals(""))
            o += printOption(attribute + "label", this.label);
        if (this.port != CENTER)
            o += printNamedOption(attribute + "port", this.port);

        o += printOption("arrow" + attribute, this.outerShape, this.innerShape);

        if (this.URL != null)
            o += printOption(attribute + "URL", this.URL);
        return o;
    }

    private String printOption(String attribute, Shape out, Shape in) {
        String value;
        if (out.shape == Shape.NONE && in.shape == Shape.NONE) {
            if (attribute.equals("arrowtail"))
                return "";
            value = Shape.attributeNames[Shape.NONE];
        } else
            value = (out.shape == Shape.NONE ? "" : out.toString())
                    + (in.shape == Shape.NONE ? "" : in.toString());
        if (value.equals("normal") && attribute.equals("arrowhead"))
            return "";
        return attribute + "=\"" + value + "\" ";
    }

    private String printOption(String attribute, String value) {
        return attribute + "=\"" + value + "\" ";
    }

    private String printOption(String attribute, boolean value) {
        return attribute + "=\"" + value + "\" ";
    }

    private String printNamedOption(String attribute, int i) {
        return attribute + "=\"" + this.attributeNames[i] + "\" ";
    }
}
