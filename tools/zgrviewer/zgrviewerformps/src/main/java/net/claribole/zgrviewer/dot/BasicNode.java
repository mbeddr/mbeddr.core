/*   FILE: BasicNode.java
 *   DATE OF CREATION:   Apr 4 2005
 *   AUTHOR :            Eric Mounhem (skbo@lri.fr)
 *   Copyright (c) INRIA, 2004-2007. All Rights Reserved
 *   Licensed under the GNU LGPL. For full terms see the file COPYING.
 * 
 * $Id: BasicNode.java 4276 2011-02-25 07:47:51Z epietrig $
 */

package net.claribole.zgrviewer.dot;

import java.util.Vector;


/**
 * Simple kind of node used as default in GraphViz
 * @author Eric Mounhem
 */
public class BasicNode extends CommonNode {
    /*
     * CIRCLE = ELLIPSE + regular
     * PARALLELOGRAM = POLYGON + sides=4 + skew=0.6
     * TRIANGLE = POLYGON + sides=3
     * [HEX|OCT|SEPT|...]AGON = POLYGON + sides=[6|8|7|...] 
     * [DOUBLE|TRIPLE]x = x + peripheries=[3|4]
     * DIAMOND = POLYGON + regular + orientation=45
     */
    /* Polygons */
    /**
     * Use the shapefile attribute for a shape
     */
    final static int      USER           = 0;
    /**
     * No node, only the label (or ID) of the node
     */
    final static int      NONE           = 1;
    /**
     * Ellipse node shape
     */
    final static int      ELLIPSE        = 2;
    /**
     * Polygon node shape
     */
    final static int      POLYGON        = 3;
    /**
     * Point node shape
     */
    final static int      POINT          = 4;
    /**
     * Egg node shape
     */
    final static int      EGG            = 5;
    /**
     * Diamond node shape
     */
    //final static int       DIAMOND        = 6;
    /**
     * Trapezium node shape
     */
    final static int      TRAPEZIUM      = 6;
    /**
     * House node shape
     */
    final static int      HOUSE          = 7;
    /**
     * Inverted triangle node shape
     */
    final static int      INVTRIANGLE    = 8;
    /**
     * Inverted trapezium node shape
     */
    final static int      INVTRAPEZIUM   = 9;
    /**
     * Inverted house node shape
     */
    final static int      INVHOUSE       = 10;

    final static String[] attributeNames = { "user", "none", "ellipse",
            "polygon", "point", "egg", /*"diamond",*/"trapezium", "house",
            "invtriangle", "invtrapezium", "invhouse" };

    /**
     * Type of node shape. One of the following:
     * <ul>
     * <li>USER</li>
     * <li>NONE</li>
     * <li>ELLIPSE</li>
     * <li>POLYGON</li>
     * <li>POINT</li>
     * <li>EGG</li>
     * <li>DIAMOND (not anymore)</li>
     * <li>TRAPEZIUM</li>
     * <li>PARALLELOGRAM</li>
     * <li>HOUSE</li>
     * <li>INVTRIANGLE</li>
     * <li>INVTRAPEZIUM</li>
     * <li>INVHOUSE</li>
     * </ul>
     */
    int                   shape          = ELLIPSE;
    /**
     * File containing description of a user-defined shape
     */
    String                shapefile      = "";

    /**
     * Number of polygon's size
     */
    int                   sides          = 4;
    /**
     * Polygon's distortion factor
     */
    double                distortion     = 0;
    /**
     * Skew factor
     */
    double                skew           = 0;
    /**
     * Geometric shape forced to be regular
     */
    boolean               regular        = false;
    /**
     * Rectangles for fields of records (in points)
     */
    Rectangle             rects;

    /**
     * Create a default node type in GraphViz
     * 
     * @param root
     *            parent graph
     * @param id
     *            identificator of the node
     * @throws Exception
     *             Exception thrown when no ID is given
     */
    public BasicNode(Object root, String id) throws Exception {
        super(root, id);
        this.label = id;

        this.getGenericAttributes();
    }

    private void getAttributes(BasicNode node) {
        if (this.distortion != node.distortion)
            this.distortion = node.distortion;
        if (this.rects != null && node.rects != null)
            if (!this.rects.equals(node.rects)) // FIXME: handle Rectangle comparisons
                this.rects = node.rects;
        if (this.regular != node.regular)
            this.regular = node.regular;
        if (this.shape != node.shape)
            this.shape = node.shape;
        if (this.sides != node.sides)
            this.sides = node.sides;
        if (this.skew != node.skew)
            this.skew = node.skew;

        // CommonNode attributes
        if (this.fixedsize != node.fixedsize)
            this.fixedsize = node.fixedsize;
        if (!this.group.equals(node.group))
            this.group = node.group;
        if (this.height != node.height)
            this.height = node.height;
        if (this.layer != null && node.layer != null)
            if (!this.layer.equals(node.layer)) // FIXME: handle arrays comparisons
                this.layer = node.layer;
        if (!this.margin.equals(node.margin))
            this.margin = node.margin;
        if (this.pin != node.pin)
            this.pin = node.pin;
        if (this.pos != null && node.pos != null)
            if (!this.pos.equals(node.pos)) // FIXME: handle splines comparisons
                this.pos = node.pos;
        if (this.rotate != node.rotate)
            this.rotate = node.rotate;
        if (this.showboxes != node.showboxes)
            this.showboxes = node.showboxes;
        if (!this.tooltip.equals(node.tooltip))
            this.tooltip = node.tooltip;
        if (this.vertices != null && node.vertices != null)
            if (!this.vertices.equals(node.vertices)) // FIXME: handle arrays comparisons
                this.vertices = node.vertices;
        if (this.width != node.width)
            this.width = node.width;
        if (this.z != node.z)
            this.z = node.z;

        // Node attributes
        if (this.color == null)
            this.color = node.color;
        else if (!this.color.equals(node.color))
            this.color = node.color;
        if (this.fillcolor == null)
            this.fillcolor = node.fillcolor;
        else if (!this.fillcolor.equals(node.fillcolor))
            this.fillcolor = node.fillcolor;
        if (this.fontcolor == null)
            this.fontcolor = node.fontcolor;
        else if (!this.fontcolor.equals(node.fontcolor))
            this.fontcolor = node.fontcolor;
        if (!this.fontname.equals(node.fontname))
            this.fontname = node.fontname;
        if (this.fontsize != node.fontsize)
            this.fontsize = node.fontsize;
        if (!this.label.equals(node.label) && !node.label.equals("node"))
            this.label = node.label;
        if (this.nojustify != node.nojustify)
            this.nojustify = node.nojustify;
        if (this.peripheries != node.peripheries)
            this.peripheries = node.peripheries;
        if (!this.style.equals(node.style))
            this.style = node.style;
        if (this.target != null && node.target != null)
            if (!this.target.equals(node.target))
                this.target = node.target;
        if (this.URL != null && node.URL != null)
            if (!this.URL.equals(node.URL))
                this.URL = node.URL;
    }

    private void getGenericAttributes() {
        Object rootGraph = this.root;
        Vector roots = new Vector();

        while (rootGraph instanceof SubGraph) {
            roots.add(rootGraph);
            rootGraph = ((SubGraph) rootGraph).root;
        }

        if (((Graph) rootGraph).genericNode != null)
            getAttributes(((Graph) rootGraph).genericNode);

        for (int i = roots.size() - 1; i == 0; i--) {
            BasicNode generic = ((SubGraph) roots.get(i)).genericNode;
            if (generic != null)
                getAttributes(generic);
        }
    }

    protected void changeOption(String name, String value) {
        try {
            super.changeOption(name, value);
        } catch (Exception e) {
            String v;
            if (value.charAt(0) == '"'
                    && value.charAt(value.length() - 1) == '"') {
                v = value.substring(1, value.length() - 1);
            } else
                v = value;
            // Removing \ followed by \n
            v = v.replaceAll("\\\\\\n", "");

            if (name.equals("distortion"))
                this.distortion = DotUtils.readDouble(v);
            else if (name.equals("rect")) // FIXME: only to test if a Record is not used as a BasicNode
                this.rects = DotUtils.readRectangle(v);
            else if (name.equals("regular"))
                this.regular = DotUtils.readBoolean(v);
            else if (name.equals("shape")) {
                if (v.endsWith("record"))
                    ((Graph) this.root).record = true;
                DotUtils.readShape(this, v);
            } else if (name.equals("shapefile"))
                this.shapefile = v;
            else if (name.equals("sides"))
                this.sides = DotUtils.readInteger(v);
            else if (name.equals("skew"))
                this.skew = DotUtils.readDouble(v);
            else
                System.err.println("BasicNode attribute \"" + name
                        + "\" does not exist");
        }
    }

    /**
     * @see net.claribole.zgrviewer.dot.CommonNode#nodeOptions()
     */
    protected String nodeOptions() {
        String o = super.nodeOptions();
        if (!this.shapefile.equals(""))
            o += printOption("shapefile", this.shapefile);
        if (this.sides != 4)
            o += printOption("sides", this.sides);
        if (this.distortion != 0)
            o += printOption("distortion", this.distortion);
        if (this.skew != 0)
            o += printOption("skew", this.skew);
        if (this.regular)
            o += printOption("regular", this.regular);
        if (this.shape != ELLIPSE)
            o += printNamedOption("shape", this.shape);
        if (this.rects != null)
            o += printOption("rects", this.rects);
        return o;
    }

    /**
     * Write a Rect option
     * @param attribute
     * @param value
     * @return A GraphViz Rect value
     */
    private String printOption(String attribute, Rectangle value) {
        return attribute + "=\"" + /*printRectangle(*/value/*)*/+ "\" ";
    }

    private String printNamedOption(String attribute, int i) {
        return attribute + "=\"" + BasicNode.attributeNames[i] + "\" ";
    }
}
