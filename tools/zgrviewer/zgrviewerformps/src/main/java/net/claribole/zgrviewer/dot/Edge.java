/*   FILE: Edge.java
 *   DATE OF CREATION:   Apr 4 2005
 *   AUTHOR :            Eric Mounhem (skbo@lri.fr)
 *   Copyright (c) INRIA, 2004-2007. All Rights Reserved
 *   Licensed under the GNU LGPL. For full terms see the file COPYING.
 * 
 * $Id: Edge.java 4276 2011-02-25 07:47:51Z epietrig $
 */

package net.claribole.zgrviewer.dot;

import java.awt.Color;
import java.util.Vector;

/**
 * Defines a GraphViz edge linking a node to another. GraphViz handle both
 * directed and undirected graphs, but its edges are all coded directed, and
 * only changing edge's drawing.
 * @author Eric Mounhem
 */
public class Edge {
    /**
     * Draw an edge pointing the ending node (directed graph's default)
     */
    static final int       FORWARD        = 0;
    /**
     * Draw an edge pointing the starting node
     */
    static final int       BACK           = 1;
    /**
     * Draw an edge pointing both starting and ending nodes
     */
    static final int       BOTH           = 2;
    /**
     * Draw a single line between starting and ending nodes, without pointing
     * (undirected graph's default)
     */
    static final int       NONE           = 3;

    /**
     * Calculate the best len value to use
     */
    static final double    AUTO_LEN       = -1;

    final private String[] attributeNames = { "forward", "back", "both", "none" };

    /**
     * Values of edge styles
     */
    Style                  style          = new Style();

    /**
     * Direction of the edge, one of the following:
     * <ul>
     * <li>FORWARD</li>
     * <li>BACK</li>
     * <li>BOTH</li>
     * <li>NONE</li>
     * </ul>
     */
    int                    dir;
    /**
     * Minimum edge length, where the length is the rank's difference between
     * the two nodes
     */
    int                    minlen         = 1;
    /**
     * PostScript debug mode
     */
    int                    showboxes      = 0;
    /**
     * Starting node of the edge
     */
    Node                   start          = null;
    /**
     * Ending node of the edge
     */
    Node                   end            = null;
    /**
     * Label of the edge
     */
    String                 label          = "";
    /**
     * Hyperlink associated to an edge
     */
    String                 URL;
    /**
     * PostScript name of the font to use on text label
     */
    String                 fontname       = "Times-Roman";
    /**
     * PostScript name of the font to use on arrow ends
     */
    String                 labelfontname;                                         //  = "Times-Roman";
    /**
     * Tooltip annotation of this edge
     */
    String                 tooltip        = "";
    /**
     * Determines the window's name to open
     */
    String                 target;
    /**
     * Groupe heads in the samehead group
     */
    String                 samehead       = "";
    /**
     * Groupe tails in the sametail group
     */
    String                 sametail       = "";
    /**
     * The root graph object that this edge belongs
     */
    /*Graph*/Object       rootGraph;
    /**
     * Colors of graphics
     */
    Color[]                color;
    /**
     * Color of text
     */
    Color                  fontcolor      = Color.black;
    /**
     * Color of arrow ends texts
     */
    Color                  labelfontcolor;                                        // = Color.black;
    /**
     * Used to know if an edge count in rank assignment
     */
    boolean                constraint     = true;
    /**
     * Attach the label text to the edge with a segment
     */
    boolean                decorate       = false;
    /**
     * Let label text be on top of edges
     */
    boolean                labelfloat     = false;
    /**
     * Don't justify multilines labels
     */
    boolean                nojustify      = false;
    /**
     * Text's font size (in points)
     */
    double                 fontsize       = 14;
    /**
     * Angle of arrow end labels
     */
    double                 labelangle     = -25;
    /**
     * Scaling factor for arrow end label's position
     */
    double                 labeldistance  = 1;
    /**
     * Arrow end label's font size
     */
    double                 labelfontsize  = -1;                                   //  = 11;
    /**
     * Preferred edge length in inches
     */
    double                 len            = AUTO_LEN;
    /**
     * Weight of edge.
     */
    double                 weight         = 1;
    /**
     * Style of head arrow end
     */
    ArrowEnd               head           = new ArrowEnd(
                                                  new Shape(Shape.NORMAL),
                                                  new Shape(Shape.NONE));
    /**
     * Style of tail arrow end
     */
    ArrowEnd               tail           = new ArrowEnd(new Shape(Shape.NONE),
                                                  new Shape(Shape.NONE));
    /**
     * Size of arrow ends
     */
    double                 arrowSize;
    /**
     * Label position (in points)
     */
    Point                  lp;
    /**
     * Cluster where the arrow must stop
     */
    Cluster                lhead;
    /**
     * Cluster where the arrow must start
     */
    Cluster                ltail;
    /**
     * Position of the control nodes of the edge
     */
    //Spline[]               pos;
    Spline                 pos;
    /**
     * Layers in which the node is present
     */
    String[]               layer;


    /**
     * Add a new color to the color's list of an edge
     * @param edgeColor new color to add
     */
    public void addColor(Color edgeColor) {
        if (this.color == null) {
            this.color = new Color[1];
            this.color[0] = edgeColor;
        } else {
            Color[] tmp = new Color[this.color.length + 1];
            System.arraycopy(this.color, 0, tmp, 0, this.color.length);
            tmp[tmp.length - 1] = edgeColor;
            this.color = tmp;
        }
        //        System.err.println("adding color: " + edgeColor + " - " + this.color.length);
    }

    /**
     * Remove the last color added
     * @param edgeColor the color to remove
     */
    public void removeColor(Color edgeColor) {
        if (this.color != null) {
            for (int i = this.color.length - 1; i >= this.color.length; i--) {
                if (this.color[i].equals(edgeColor)) {
                    Color[] tmp = new Color[this.color.length - 1];
                    System.arraycopy(this.color, 0, tmp, 0, i);
                    System.arraycopy(this.color, i + 1, tmp, i,
                            this.color.length - i - 1);
                    this.color = tmp;
                    break;
                }
            }
            if (this.color.length == 0) {
                this.color = null;
            }
        }
    }

    /**
     * Set the style of a node
     * @param style one of the following:
     * <ul>
     * <li>Node.DASHED</li>
     * <li>Node.DOTTED</li>
     * <li>Node.SOLID</li>
     * <li>Node.INVIS</li>
     * <li>Node.BOLD</li>
     * </ul>
     * @param value value you want to apply to a style
     */
    void setStyle(int style, boolean value) {
        this.style.setStyle(style, value);
    }

    /**
     * Get the style of a node
     * @param s One of the following style:
     * <ul>
     * <li>Node.DASHED</li>
     * <li>Node.DOTTED</li>
     * <li>Node.SOLID</li>
     * <li>Node.INVIS</li>
     * <li>Node.BOLD</li>
     * </ul>
     * @return State of a style (activated or not)
     */
    boolean getStyle(int s) {
        return this.style.getStyle(s);
    }

    /**
     * Create an Edge object going from a node to another
     * 
     * @param rootGraph
     *            Root of the graph
     * @param start
     *            Starting node
     * @param end
     *            Ending node
     */
    /*    public Edge(Graph rootGraph, Node start, Node end) {
     this.rootGraph = rootGraph;
     this.dir = (rootGraph.directed) ? FORWARD : NONE;
     setStart(start);
     setEnd(end);
     rootGraph.addEdge(this);
     }

     public Edge(SubGraph rootGraph, Node start, Node end) {
     this.rootGraph = rootGraph;
     this.dir = (rootGraph.getRootGraph().directed) ? FORWARD : NONE;
     setStart(start);
     setEnd(end);
     rootGraph.addEdge(this);
     }
     */
    public Edge(Object rootGraph, Node start, Node end) {
        this.rootGraph = rootGraph;
        setStart(start);
        setEnd(end);
        if (rootGraph instanceof Graph) {
            this.dir = (((Graph) rootGraph).directed) ? FORWARD : NONE;
            ((Graph) rootGraph).addEdge(this);
        } else {
            this.dir = (((SubGraph) rootGraph).getRootGraph().directed) ? FORWARD
                    : NONE;
            ((SubGraph) rootGraph).addEdge(this);
        }

        this.getGenericAttributes();
    }

    private void getAttributes(Edge edge) {
        if (this.arrowSize != edge.arrowSize)
            this.arrowSize = edge.arrowSize;

        if (this.color != null) {
            if (!this.color.equals(edge.color))
                this.color = edge.color;
        } else
            this.color = edge.color;


        if (this.constraint != edge.constraint)
            this.constraint = edge.constraint;
        if (this.decorate != edge.decorate)
            this.decorate = edge.decorate;
        if (this.dir != edge.dir)
            this.dir = edge.dir;

        if (this.fontcolor == null)
            this.fontcolor = edge.fontcolor;
        else if (!this.fontcolor.equals(edge.fontcolor))
            this.fontcolor = edge.fontcolor;

        if (!this.fontname.equals(edge.fontname))
            this.fontname = edge.fontname;
        if (this.fontsize != edge.fontsize)
            this.fontsize = edge.fontsize;
        if (!this.head.equals(edge.head))
            this.head = edge.head;
        if (!this.label.equals(edge.label))
            this.label = edge.label;
        if (this.labelangle != edge.labelangle)
            this.labelangle = edge.labelangle;
        if (this.labeldistance != edge.labeldistance)
            this.labeldistance = edge.labeldistance;
        if (this.labelfloat != edge.labelfloat)
            this.labelfloat = edge.labelfloat;

        if (this.labelfontcolor == null)
            this.labelfontcolor = edge.labelfontcolor;
        else if (!this.labelfontcolor.equals(edge.labelfontcolor))
            this.labelfontcolor = edge.labelfontcolor;

        if (this.labelfontname == null)
            this.labelfontname = edge.labelfontname;
        else if (!this.labelfontname.equals(edge.labelfontname))
            this.labelfontname = edge.labelfontname;

        if (this.labelfontsize != edge.labelfontsize)
            this.labelfontsize = edge.labelfontsize;
        if (this.layer != null)
            if (!this.layer.equals(edge.layer))
                this.layer = edge.layer;
        if (this.len != edge.len)
            this.len = edge.len;
        if (this.lhead != null)
            if (!this.lhead.equals(edge.lhead))
                this.lhead = edge.lhead;
        if (this.lp != null)
            if (!this.lp.equals(edge.lp))
                this.lp = edge.lp;
        if (this.ltail != null)
            if (!this.ltail.equals(edge.ltail))
                this.ltail = edge.ltail;
        if (this.minlen != edge.minlen)
            this.minlen = edge.minlen;
        if (this.nojustify != edge.nojustify)
            this.nojustify = edge.nojustify;
        if (this.pos != null)
            if (!this.pos.equals(edge.pos))
                this.pos = edge.pos;
        if (this.samehead != null)
            if (!this.samehead.equals(edge.samehead))
                this.samehead = edge.samehead;
        if (this.sametail != null)
            if (!this.sametail.equals(edge.sametail))
                this.sametail = edge.sametail;
        if (this.showboxes != edge.showboxes)
            this.showboxes = edge.showboxes;
        if (!this.style.equals(edge.style))
            this.style = edge.style;
        if (!this.tail.equals(edge.tail))
            this.tail = edge.tail;
        if (this.target != null)
            if (!this.target.equals(edge.target))
                this.target = edge.target;
        if (this.tooltip != null)
            if (!this.tooltip.equals(edge.tooltip))
                this.tooltip = edge.tooltip;
        if (this.URL != null)
            if (!this.URL.equals(edge.URL))
                this.URL = edge.URL;
        if (this.weight != edge.weight)
            this.weight = edge.weight;
    }

    private void getGenericAttributes() {
        Object root = this.rootGraph;
        Vector roots = new Vector();

        while (root instanceof SubGraph) {
            roots.add(root);
            root = ((SubGraph) root).root;
        }

        if (((Graph) root).genericEdge != null)
            getAttributes(((Graph) root).genericEdge);

        for (int i = roots.size() - 1; i == 0; i--) {
            Edge generic = ((SubGraph) roots.get(i)).genericEdge;
            if (generic != null)
                getAttributes(generic);
        }
    }

    /**
     * Define the starting node
     * 
     * @param start
     */
    public void setStart(Node start) {
        if (this.start != null)
            this.start.removeInEdge(this);
        this.start = start;
        this.start.addInEdge(this);
    }

    /**
     * Define the ending node
     * 
     * @param end
     */
    public void setEnd(Node end) {
        if (this.end != null)
            this.end.removeOutEdge(this);
        this.end = end;
        this.end.addOutEdge(this);
    }


    public void changeOption(String name, String value) /*throws Exception*/{
        String v;
        if (value.charAt(0) == '"' && value.charAt(value.length() - 1) == '"') {
            v = value.substring(1, value.length() - 1);
        } else
            v = value;
        // Removing \ followed by \n
        v = v.replaceAll("\\\\\\n", "");
        //v = v.replaceAll("\\n", "\n");

        if (name.equals("arrowhead")) {
            //this.head = DotUtils.readArrow(v);
        } else if (name.equals("arrowtail")) {
            //this.tail = DotUtils.readArrow(v);
        } else if (name.equals("arrowsize"))
            this.arrowSize = DotUtils.readDouble(v);
        else if (name.equals("color")) {
            Color[] colors = DotUtils.readColors(v);
            for (int i = 0; i < colors.length; i++)
                addColor(colors[i]);
        } else if (name.equals("constraint"))
            this.constraint = DotUtils.readBoolean(v);
        else if (name.equals("decorate"))
            this.decorate = DotUtils.readBoolean(v);
        else if (name.equals("dir"))
            this.dir = DotUtils.readInteger(v);
        else if (name.equals("fontcolor"))
            this.fontcolor = DotUtils.readColor(v);
        else if (name.equals("fontname"))
            this.fontname = v;
        else if (name.equals("fontsize"))
            this.fontsize = DotUtils.readDouble(v);
        else if (name.equals("label"))
            this.label = v;
        else if (name.equals("labelangle"))
            this.labelangle = DotUtils.readDouble(v);
        else if (name.equals("labeldistance"))
            this.labeldistance = DotUtils.readDouble(v);
        else if (name.equals("labelfloat"))
            this.labelfloat = DotUtils.readBoolean(v);
        else if (name.equals("labelfontcolor"))
            this.labelfontcolor = DotUtils.readColor(v);
        else if (name.equals("labelfontname"))
            this.labelfontname = v;
        else if (name.equals("labelfontsize"))
            this.labelfontsize = DotUtils.readDouble(v);
        else if (name.equals("layer"))
            this.layer = v.split(" ");
        else if (name.equals("len")) {
            double d = DotUtils.readDouble(v);
            this.len = (d <= 0) ? AUTO_LEN : d;
        } else if (name.equals("lp"))
            this.lp = DotUtils.readPoint(v);
        else if (name.equals("minlen"))
            this.minlen = DotUtils.readInteger(v);
        else if (name.equals("nojustify"))
            this.nojustify = DotUtils.readBoolean(v);
        else if (name.equals("pos"))
            this.pos = DotUtils.readSpline(v);
        else if (name.equals("samehead"))
            this.samehead = v;
        else if (name.equals("sametail"))
            this.sametail = v;
        else if (name.equals("showboxes"))
            this.showboxes = DotUtils.readInteger(v);
        else if (name.equals("style"))
            DotUtils.readStyle(this.style, v);
        else if (name.equals("target"))
            this.target = v;
        else if (name.equals("tooltip"))
            this.tooltip = v;
        else if (name.equals("URL") || name.equals("href"))
            this.URL = v;
        else if (name.equals("weight"))
            this.weight = DotUtils.readDouble(v);
       
        else if(name.equals("headport"))
            this.head.port = readAttributeNumber(v);
        else if(name.equals("tailport"))
            this.tail.port = readAttributeNumber(v);
       
        /* else if (name.equals("id")) {
         // XXX: don't know this attribute
         }*/

        else {
            //throw new Exception("Edge attribute \"" + name
            //        + "\" does not exist");
            System.err
                    .println("Edge attribute \"" + name + "\" does not exist");
        }
    }
    
    private int readAttributeNumber(String v) {
        for (int i = 0; i < this.attributeNames.length; i++) {
            if (this.attributeNames[i].equalsIgnoreCase(v))
                return i;
        }
        System.err.println("Edge value \"" + v + "\" does not exist");
        return -1;
    }

    /**
     * @see java.lang.Object#toString()
     */
    public String toString() {
        String e = "";
        if (this.start instanceof SubRecord)
            e = ((SubRecord) (this.start)).rootRecord.id + ":";
        e += ((this.start instanceof Cluster) ? "cluster" : "") + this.start.id;
        e += this.tail;
        e += (getRootGraph().directed ? " -> " : " -- ");
        if (this.end instanceof SubRecord)
            e += ((SubRecord) (this.end)).rootRecord.id + ":";
        e += ((this.end instanceof Cluster) ? "cluster" : "") + this.end.id;
        e += this.head;
        String o = edgeOptions();
        if (!o.equals(" "))
            e += " [" + o + "]";
        return e + ";\n";
    }

    private String edgeOptions() {
        String o = " ";
        if (this.color != null)
            o += printOption("color", this.color);
        if (!this.constraint)
            o += printOption("constraint", this.constraint);
        if (this.decorate)
            o += printOption("decorate", this.decorate);
        Graph root = getRootGraph();
        if ((root.directed && this.dir != FORWARD)
                || (!root.directed && this.dir != NONE))
            o += printNamedOption("dir", this.dir);
        if (!this.fontcolor.equals(Color.black))
            o += printOption("fontcolor", this.fontcolor);
        if (!this.fontname.equals("Times-Roman"))
            o += printOption("fontname", this.fontname);
        if (this.fontsize != 14)
            o += printOption("fontsize", this.fontsize);
        if (this.head != null)
            o += printOption("head", this.head);
        if (this.tail != null)
            o += printOption("tail", this.tail);
        if (!this.label.equals(""))
            o += printOption("label", this.label);
        if (this.labelangle != -25)
            o += printOption("labelangle", this.labelangle);
        if (this.labeldistance != 1)
            o += printOption("labeldistance", this.labeldistance);
        if (this.labelfloat)
            o += printOption("labelfloat", this.labelfloat);
        if (this.labelfontcolor != null) //.equals(Color.black))
            o += printOption("labelfontcolor", this.labelfontcolor);
        if (this.labelfontname != null) //.equals("Times-Roman"))
            o += printOption("labelfontname", this.labelfontname);
        if (this.labelfontsize != -1 && this.labelfontsize != 11)
            o += printOption("labelfontsize", this.labelfontsize);
        if (this.layer != null)
            o += printOption("layer", this.layer);
        if (this.len != AUTO_LEN)
            o += printOption("len", this.len);
        if (this.lhead != null)
            o += printOption("lhead", this.lhead);
        if (this.ltail != null)
            o += printOption("ltail", this.ltail);
        if (this.lp != null)
            o += printOption("lp", this.lp);
        if (this.minlen != 1)
            o += printOption("minlen", this.minlen);
        if (this.nojustify)
            o += printOption("nojustify", this.nojustify);
        if (this.pos != null)
            o += printOption("pos", this.pos);
        if (!this.samehead.equals(""))
            o += printOption("samehead", this.samehead);
        if (!this.sametail.equals(""))
            o += printOption("sametail", this.sametail);
        if (this.showboxes != 0)
            o += printOption("showboxes", this.showboxes);


        o += printOption("style", this.style);


        if (this.target != null)
            o += printOption("target", this.target);
        if (!this.tooltip.equals(""))
            o += printOption("tooltip", this.tooltip);
        if (this.URL != null)
            o += printOption("URL", this.URL);
        if (this.weight != 1)
            o += printOption("weight", this.weight);
        return o;
    }

    private String printOption(String attribute, Style value) {
        String o = value.toString();
        if (o.equals(""))
            return "";
        return attribute + "=" + value + " ";
    }

    private String printOption(String attribute, boolean value) {
        return attribute + "=\"" + value + "\" ";
    }

    private String printOption(String attribute, Color[] value) {
        String o = "";
        for (int i = 0; i < value.length; i++) {
            if (i > 0)
                o += ":";
            o += printColor(value[i]);
        }
        return attribute + "=\"" + o + "\" ";
    }

    private String printOption(String attribute, Color value) {
        return attribute + "=\"" + printColor(value) + "\" ";
    }

    private String printOption(String attribute, double value) {
        return attribute + "=" + value + " ";
    }

    private String printOption(String attribute, int value) {
        return attribute + "=" + value + " ";
    }

    private String printOption(String attribute, String value) {
        return attribute + "=\"" + value + "\" ";
    }

    private String printOption(String attribute, String[] value) {
        String ret = attribute + "=\"";
        for (int i = 0; i < value.length; i++) {
            if (i > 0)
                ret += " ";
            ret += value[i];
        }
        return ret + "\" ";
    }

    private String printOption(String attribute, ArrowEnd value) {
        return value.printArrowEndOptions(attribute);
    }

    private String printOption(String attribute, Point value) {
        String o = attribute + "=\"";
        for (int i = 0; i < value.coords.length; i++) {
            if (i > 0)
                o += ",";
            o += value.coords[i];
        }
        return o + "\"" + (value.change ? "" : "!") + " ";
    }

    private String printOption(String attribute, Cluster value) {
        return attribute + "=\"" + value.id + "\" ";
    }

    private String printOption(String attribute, Spline value) {
        String o = attribute + "=\"";
        /*for (int i = 0; i < value.length; i++) {
         if (i > 0)
         o += "; ";
         o += value[i];
         }*/
        return o + value + "\" ";
    }

    private String printColor(Color value) {
        String r = Integer.toHexString(value.getRed()), g = Integer
                .toHexString(value.getGreen()), b = Integer.toHexString(value
                .getBlue()), a = Integer.toHexString(value.getAlpha());
        if (r.length() == 1)
            r = "0" + r;
        if (g.length() == 1)
            g = "0" + g;
        if (b.length() == 1)
            b = "0" + b;
        if (a.length() == 1)
            a = "0" + a;
        return "#" + r + g + b + a;
    }

    private String printNamedOption(String attribute, int i) {
        return attribute + "=\"" + this.attributeNames[i] + "\" ";
    }

    private Graph getRootGraph() {
        if (this.rootGraph instanceof Graph)
            return (Graph) this.rootGraph;
        return ((SubGraph) this.rootGraph).getRootGraph();
        //return null;
    }

}
