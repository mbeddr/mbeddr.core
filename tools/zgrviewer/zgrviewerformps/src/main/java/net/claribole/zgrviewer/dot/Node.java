/*   FILE: Node.java
 *   DATE OF CREATION:   Apr 4 2005
 *   AUTHOR :            Eric Mounhem (skbo@lri.fr)
 *   Copyright (c) INRIA, 2004-2007. All Rights Reserved
 *   Licensed under the GNU LGPL. For full terms see the file COPYING.
 * 
 * $Id: Node.java 4276 2011-02-25 07:47:51Z epietrig $
 */

package net.claribole.zgrviewer.dot;

import java.awt.Color;

/**
 * Abstract node class containing basic common attributes and accessing methods
 * @author Eric Mounhem
 */
abstract public class Node {

    private Edge[] in, out;
    /**
     * Identification string of a node, generally the same as the node's label,
     * but not everytime, and not with every kind of node
     */
    String         id;
    /**
     * The root graph object that this node belongs
     */
    //Graph          root;
    Object         root;

    /**
     * Label of the node
     */
    String         label;
    /**
     * Hyperlink associated to a node.
     */
    String         URL;
    /**
     * Target of the URL
     */
    String         target;
    /**
     * Name of the font used to write cluster's label
     */
    String         fontname    = "Times-Roman";
    /**
     * Text's color
     */
    Color          fontcolor   = Color.black;
    /**
     * Color of graphics
     */
    Color          color;
    /**
     * Background's color
     */
    Color          fillcolor;//   = Color.lightGray;
    /**
     * Text's font size (in points)
     */
    double         fontsize    = 14;
    /**
     * Number of peripheries
     */
    int            peripheries = 1;
    /**
     * Don't justify multilines labels
     */
    boolean        nojustify   = false;

    /**
     * Node style
     */
    Style          style       = new Style();

    /**
     * Create a new Node instance
     * 
     * @param root
     *            root of the Node
     * @param id
     *            identification string of the node in the graph
     * @throws Exception
     *             the node must have an ID (unless it is a SubRecord node)
     */
    public Node(Object root, String id) throws Exception {
        if (id.equals("") && !(this instanceof SubRecord))
            throw new Exception("No ID");
        this.id = id;
        this.root = root;
    }
    
    protected Node(Object root) throws Exception {
        /*if (id.equals("") && !(this instanceof SubRecord))
            throw new Exception("No ID");
        this.id = id;*/
        this.root = root;
    }

    /**
     * Get the edges entering this node
     * 
     * @return list of entering edges
     */
    public Edge[] getIn() {
        return this.in;
    }

    /**
     * Get the edges exiting this node
     * 
     * @return list of exiting edges
     */
    public Edge[] getOut() {
        return this.out;
    }

    /**
     * Add an incoming edge to the node
     * 
     * @param edge
     */
    protected void addInEdge(Edge edge) {
        if (this.in == null) {
            this.in = new Edge[1];
            this.in[0] = edge;
        } else {
            Edge[] tmp = new Edge[this.in.length + 1];
            System.arraycopy(this.in, 0, tmp, 0, this.in.length);
            tmp[tmp.length - 1] = edge;
            this.in = tmp;
        }
    }

    /**
     * Add an outcoming edge to the node
     * 
     * @param edge
     */
    protected void addOutEdge(Edge edge) {
        if (this.out == null) {
            this.out = new Edge[1];
            this.out[0] = edge;
        } else {
            Edge[] tmp = new Edge[this.out.length + 1];
            System.arraycopy(this.out, 0, tmp, 0, this.out.length);
            tmp[tmp.length - 1] = edge;
            this.out = tmp;
        }
    }

    /**
     * Remove an incoming edge to the node
     * 
     * @param edge
     */
    protected void removeInEdge(Edge edge) {
        if (this.in != null) {
            for (int i = 0; i < this.in.length; i++) {
                if (this.in[i] == edge) {
                    Edge[] tmp = new Edge[this.in.length - 1];
                    System.arraycopy(this.in, 0, tmp, 0, i);
                    System.arraycopy(this.in, i + 1, tmp, i, this.in.length - i
                            - 1);
                    this.in = tmp;
                    break;
                }
            }
            if (this.in.length == 0) {
                this.in = null;
            }
        }
    }

    /**
     * Remove an outcoming edge to the node
     * 
     * @param edge
     */
    protected void removeOutEdge(Edge edge) {
        if (this.out != null) {
            for (int i = 0; i < this.out.length; i++) {
                if (this.out[i] == edge) {
                    Edge[] tmp = new Edge[this.out.length - 1];
                    System.arraycopy(this.out, 0, tmp, 0, i);
                    System.arraycopy(this.out, i + 1, tmp, i, this.out.length
                            - i - 1);
                    this.out = tmp;
                    break;
                }
            }
            if (this.out.length == 0) {
                this.out = null;
            }
        }
    }

    protected void changeOption(String name, String value) throws Exception {
        String v;
        if (value.charAt(0) == '"' && value.charAt(value.length() - 1) == '"') {
            v = value.substring(1, value.length() - 1);
        } else
            v = value;
        // Removing \ followed by \n
        v = v.replaceAll("\\\\\\n", "");

        if (name.equals("color"))
            this.color = DotUtils.readColor(v);
        else if (name.equals("fillcolor"))
            this.fillcolor = DotUtils.readColor(v);
        else if (name.equals("fontcolor"))
            this.fontcolor = DotUtils.readColor(v);
        else if (name.equals("fontname"))
            this.fontname = v;
        else if (name.equals("fontsize"))
            this.fontsize = DotUtils.readDouble(v);
        else if (name.equals("label")) // TODO: apparently, attributes does have to be case sensitive
            if (v.equals("\\N"))
                this.label = this.id;
            else
                this.label = v;
        else if (name.equals("nojustify"))
            this.nojustify = DotUtils.readBoolean(v);
        else if (name.equals("peripheries"))
            this.peripheries = DotUtils.readInteger(v);
        else if (name.equals("style"))
            DotUtils.readStyle(this.style, v);
        else if (name.equals("target"))
            this.target = v;
        else if (name.equals("URL") || name.equals("href"))
            this.URL = v;
        else
            throw new Exception("Node attribute \"" + name
                    + "\" does not exist");
    }

    /**
     * @see java.lang.Object#toString()
     */
    public String toString() {
        //if(this.id.equals("node")) return "";
        String o = nodeOptions();
        String i = ((this instanceof Cluster) ? "cluster" : "") + this.id;
        if (!o.equals(" "))
            i += " [" + o + "]";
        // If no options is modified, the node is still printed, so it can
        // appear on a graph even if it's not linked and has no option
        return i + ";\n";
    }

    /**
     * Write node options
     * @return Modified attributes values
     */
    protected String nodeOptions() {
        String o = " ";
        if (this.label != null)
            if (!this.label.equals("") && !this.label.equals(this.id))
                o += printOption("label", this.label);
        if (this.URL != null)
            o += printOption("URL", this.URL);
        if (this.target != null)
            o += printOption("target", this.target);
        if (!this.fontname.equals("Times-Roman"))
            o += printOption("fontname", this.fontname);
        if (!this.fontcolor.equals(Color.black))
            o += printOption("fontcolor", this.fontcolor);
        if (this.color != null)
            o += printOption("color", this.color);
        if (this.fontsize != 14)
            o += printOption("fontsize", this.fontsize);
        if (this.peripheries != 1)
            o += printOption("peripheries", this.peripheries);
        if (this.nojustify)
            o += printOption("nojustify", this.nojustify);

        if(this.style != null)
        o += printOption("style", this.style);

        return o;
    }

    private String printOption(String attribute, Style value) {
        String o = value.toString();
        if (o.equals(""))
            return "";
        return attribute + "=" + value + " ";
    }

    /**
     * Write a boolean option
     * @param attribute
     * @param value
     * @return A GraphViz boolean value
     */
    protected String printOption(String attribute, boolean value) {
        return attribute + "=\"" + value + "\" ";
    }

    /**
     * Write a color option
     * @param attribute
     * @param value
     * @return A GraphViz color value
     */
    private String printOption(String attribute, Color value) {
        if (value != null) {
            String r = Integer.toHexString(value.getRed()), g = Integer
                    .toHexString(value.getGreen()), b = Integer
                    .toHexString(value.getBlue()), a = Integer
                    .toHexString(value.getAlpha());
            if (r.length() == 1)
                r = "0" + r;
            if (g.length() == 1)
                g = "0" + g;
            if (b.length() == 1)
                b = "0" + b;
            if (a.length() == 1)
                a = "0" + a;
            return attribute + "=\"#" + r + g + b + a + "\" ";
        }
        return "";
    }

    /**
     * Write a double option
     * @param attribute
     * @param value
     * @return A GraphViz double value
     */
    protected String printOption(String attribute, double value) {
        return attribute + "=" + value + " ";
    }

    /**
     * Write an integer option
     * @param attribute
     * @param value
     * @return A GraphViz integer value
     */
    protected String printOption(String attribute, int value) {
        return attribute + "=" + value + " ";
    }

    /**
     * Write a String option
     * @param attribute
     * @param value
     * @return A GraphViz String value
     */
    protected String printOption(String attribute, String value) {
        return attribute + "=\"" + value + "\" ";
    }

    public Graph getRootGraph() {
        if(this.root instanceof Graph) return (Graph) this.root;
        return ((SubGraph) this.root).getRootGraph();
        //return null;
    }
    
}
