/*   FILE: CommonNode.java
 *   DATE OF CREATION:   Apr 4 2005
 *   AUTHOR :            Eric Mounhem (skbo@lri.fr)
 *   Copyright (c) INRIA, 2004-2007. All Rights Reserved
 *   Licensed under the GNU LGPL. For full terms see the file COPYING.
 * 
 * $Id: CommonNode.java 4276 2011-02-25 07:47:51Z epietrig $
 */

package net.claribole.zgrviewer.dot;

import java.awt.geom.Point2D;

/**
 * This class contains a number of common attributes between pure simple nodes
 * and records
 * @author Eric Mounhem
 */
abstract class CommonNode extends Node {

    /**
     * Common denominator between BasicNodes and Records
     * 
     * @param root
     *            parent Graph
     * @param id
     *            identificator of the node
     * @throws Exception
     *             Exception thrown when no ID is given
     */
    CommonNode(Object root, String id) throws Exception {
        super(root, id);
    }

    /**
     * Node's group
     */
    String           group     = "";
    /**
     * Force the usage of height and width, forgetting label's size
     */
    boolean          fixedsize = false;
    /**
     * Tooltip annotation used with URL
     */
    String           tooltip   = "";
    /**
     * Rotation angle in degrees
     */
    double           rotate    = 0;
    /**
     * z coordinate
     */
    double           z         = 0;
    /**
     * Height of node in inches
     */
    double           height    = 0.5;
    /**
     * Width of node in inches
     */
    double           width     = 0.75;
    /**
     * Use only the pos attribute and don't move the node anywhere
     */
    boolean          pin       = false;
    /**
     * Show PostScript guide boxes for debugging
     */
    int              showboxes = 0;

    /**
     * If the input graph defines this attribute, the node is polynomial, and
     * output is dot or xdot, this attribute provides the coordinates of the
     * vertices of the node's polynomial, in inches. If the node is an ellipse
     * or circle, the samplepoints attribute affects the output.
     */
    Point2D.Double[] vertices;
    /**
     * Margins around the node (in inches)
     */
    Point2D.Double   margin    = new Point2D.Double(0.11, 0.055);
    /**
     * Position of the node
     */
    Point            pos;
    /**
     * Layers in which the node is present
     */
    String[]         layer;


    protected void changeOption(String name, String value) throws Exception {
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

            if (name.equals("fixedsize"))
                this.fixedsize = DotUtils.readBoolean(v);
            else if (name.equals("group"))
                this.group = v;
            else if (name.equals("height"))
                this.height = DotUtils.readDouble(v);
            else if (name.equals("layer"))
                this.layer = v.split(((Graph) this.root).layersep);
            else if (name.equals("margin"))
                this.margin = DotUtils.readPointf(v);
            else if (name.equals("pin"))
                this.pin = DotUtils.readBoolean(v);
            else if (name.equals("pos"))
                this.pos = DotUtils.readPoint(v);
            else if (name.equals("rotate")
                    || name.equals("orientation"))
                this.rotate = DotUtils.readDouble(v);
            else if (name.equals("showboxes"))
                this.showboxes = DotUtils.readInteger(v);
            else if (name.equals("tooltip"))
                this.tooltip = v;
            else if (name.equals("vertices"))
                this.vertices = DotUtils.readPointfList(v);
            else if (name.equals("width"))
                this.width = DotUtils.readDouble(v);
            else if (name.equals("z"))
                this.z = DotUtils.readDouble(v);
            else
                throw new Exception("CommonNode attribute \"" + name
                        + "\" does not exist");
        }
    }

    /**
     * @see net.claribole.zgrviewer.dot.Node#nodeOptions()
     */
    protected String nodeOptions() {
        String o = super.nodeOptions();
        if (!this.group.equals(""))
            o += printOption("group", this.group);
        if (this.fixedsize)
            o += printOption("fixedsize", this.fixedsize);
        if (!this.tooltip.equals(""))
            o += printOption("tooltip", this.tooltip);
        if (this.rotate != 0)
            o += printOption("orientation", this.rotate);
        if (this.z != 0)
            o += printOption("z", this.z);
        if (this.height != 0.5)
            o += printOption("height", this.height);
        if (this.width != 0.75)
            o += printOption("width", this.width);
        if (this.pin)
            o += printOption("pin", this.pin);
        if (this.showboxes != 0)
            o += printOption("showboxes", this.showboxes);
        if (this.vertices != null)
            o += printOption("vertices", this.vertices);
        if (this.margin.x != 0.11 || this.margin.y != 0.055)
            o += printOption("margin", this.margin);
        if (this.pos != null)
            o += printOption("pos", this.pos);
        if (this.layer != null)
            o += printOption("layer", this.layer);
        return o;
    }

    /**
     * Write a StringList option
     * @param attribute
     * @param value
     * @return A GraphViz StringList value
     */
    private String printOption(String attribute, String[] value) {
        String ret = attribute + "=\"";
        for (int i = 0; i < value.length; i++) {
            if (i > 0)
                ret += " ";
            ret += value[i];
        }
        return ret + "\" ";
    }

    /**
     * Write a Pointf option
     * @param attribute
     * @param value
     * @return A GraphViz Pointf value
     */
    private String printOption(String attribute, Point2D.Double value) {
        return attribute + "=" + printPoint2DOption(value) + " ";
    }

    private String printPoint2DOption(Point2D.Double value) {
        return "\"" + value.x + "," + value.y + "\"";
    }

    /**
     * Write a PointfList option
     * @param attribute
     * @param value
     * @return A GraphViz PointfList value
     */
    private String printOption(String attribute, Point2D.Double[] value) {
        String o = attribute + "=";
        for (int i = 0; i < value.length; i++) {
            if (i > 0)
                o += " ";
            o += printPoint2DOption(value[i]);
        }
        return o;
    }

    /**
     * Write a Point option
     * @param attribute
     * @param value
     * @return A GraphViz Point value
     */
    private String printOption(String attribute, Point value) {
        String o = attribute + "=\"";
        for (int i = 0; i < value.coords.length; i++) {
            if (i > 0)
                o += ",";
            o += value.coords[i];
        }
        return o + "\"" + (value.change ? "" : "!") + " ";
    }

    /**
     * Write a Rectangle
     * @param value
     * @return A rectangle value
     */
    /*    protected String printRectangle(Rectangle value) {
     return value.x1 + "," + value.y1 + "," + value.x2 + "," + value.y2;
     }*/

}
