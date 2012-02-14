/*   FILE: Graph.java
 *   DATE OF CREATION:   Apr 4 2005
 *   AUTHOR :            Eric Mounhem (skbo@lri.fr)
 *   Copyright (c) INRIA, 2004-2007. All Rights Reserved
 *   Licensed under the GNU LGPL. For full terms see the file COPYING.
 * 
 * $Id: Graph.java 4276 2011-02-25 07:47:51Z epietrig $
 */

package net.claribole.zgrviewer.dot;

import java.awt.Color;
import java.awt.geom.Point2D;

/**
 * Root of a GraphViz graph. This class contains global variables used for
 * many purpose: layout, order...
 * @author Eric Mounhem
 */
public class Graph {
    /* Drawing direction */
    /**
     * Top to Bottom
     */
    public static final int       TB                  = 0;
    /**
     * Left to Right
     */
    public static final int       LR                  = 1;
    /**
     * Bottom to Top
     */
    public static final int       BT                  = 2;
    /**
     * Right to Left
     */
    public static final int       RL                  = 3;

    /* Page direction */
    /**
     * Bottom to Top, Left to Right
     */
    public static final int       BL                  = 4;
    /**
     * Bottom to Top, Right to Left
     */
    public static final int       BR                  = 5;
    /**
     * Top to Bottom, Left to Right
     */
    public static final int       TL                  = 6;
    /**
     * Top to Bottom, Right to Left
     */
    public static final int       TR                  = 7;
    /**
     * Right to Left, Bottom to Top
     */
    public static final int       RB                  = 8;
    /**
     * Right to Left, Top to Bottom
     */
    public static final int       RT                  = 9;
    /**
     * Left to Right, Bottom to Top
     */
    public static final int       LB                  = 10;
    /**
     * Left to Right, Top to Bottom
     */
    public static final int       LT                  = 11;

    /* Label justification and location */
    /**
     * Center clusters label
     */
    public static final int       CENTER              = 12;
    /**
     * Left justify clusters label
     */
    public static final int       LEFT                = 13;
    /**
     * Right justify clusters label
     */
    public static final int       RIGHT               = 14;
    /**
     * Place graph or clusters label at top
     */
    public static final int       TOP                 = 15;
    /**
     * Place graph or clusters label at bottom
     */
    public static final int       BOTTOM              = 16;

    /* Output mode */
    /**
     * Draw nodes and edges when they come, may lead to edges over nodes and
     * nodes over edges
     */
    public static final int       BREADTHFIRST        = 17;
    /**
     * Draw nodes first, get only edges over nodes (no misunderstandings)
     */
    public static final int       NODESFIRST          = 18;
    /**
     * Draw edges first, get only nodes over edges (eye-candy)
     */
    public static final int       EDGESFIRST          = 19;

    /* Pack mode */
    /**
     * Pack only around the node, letting other nodes interleave into the graph
     */
    public static final int       NODE                = 20;
    /**
     * Keep top-level clusters intact
     */
    public static final int       CLUST               = 21;
    /**
     * Use the element's bounding box to pack them
     */
    public static final int       GRAPH               = 22;

    /* Ratio */
    /**
     * No ratio
     */
    public static final double    NO_RATIO            = -1;
    /**
     * Scale node positions for the graph to be drawn filling the size given
     * with the size attribute
     */
    public static final double    FILL                = -2;
    /**
     * Compress the layout to fit in the size given with the size attribute
     */
    public static final double    COMPRESS_RATIO      = -3;
    /**
     * Expand node positions for width or height reach the size attribute's
     * value
     */
    public static final double    EXPAND              = -4;
    /**
     * Find the best size for the graph to be drawn on multiple pages (if it
     * can't be on one)
     */
    public static final double    AUTO                = -5;

    public static final String[]  ratioAttributeNames = { "", "fill", "compress",
            "expand", "auto"                  };

    /* ClusterRank */
    /**
     * No special cluster processing
     */
    public static final int       NONE                = 23;
    /**
     * @see Graph#NONE
     */
    public static final int       GLOBAL              = 24;
    /**
     * SubGraphs can have Cluster properties
     */
    public static final int       LOCAL               = 25;

    /* Model */
    /**
     * Shortpath model
     */
    public static final int       SHORTPATH           = 26;
    /**
     * Circuit model
     */
    public static final int       CIRCUIT             = 27;
    /**
     * Subset model
     */
    public static final int       SUBSET              = 28;

    /* Start Style */
    /**
     * Start with the nodes regularly placed around a circle
     */
    public static final int       REGULAR             = 29;
    /**
     * Start with neato placed nodes
     */
    public static final int       SELF                = 30;
    /**
     * Start with randomly placed nodes
     */
    public static final int       RANDOM              = 31;

    /* Splines */
    /**
     * Don't draw edges as splines
     */
    public static final int       NO_SPLINES          = 32;
    /**
     * Draw edges as splines (non overlapping nodes required)
     */
    public static final int       SPLINES             = 33;
    /**
     * Draw the edges to avoid clusters
     */
    public static final int       COMPOUND            = 34;

    /**
     * Retain node overlaps
     */
    public static final int       RETAIN              = 35;
    /**
     * Uniformly scale x and y to remove overlaps
     */
    public static final int       SCALE               = 36;
    /**
     * Use a Voronoi-based technique to remove overlaps
     */
    public static final int       VORONOI             = 37;
    /**
     * Scale x and y separately to remove overlaps
     */
    public static final int       SCALEXY             = 38;
    /**
     * Optimize x and y axis, starting with the x one, to remove overlaps
     */
    public static final int       ORTHOXY             = 39;
    /**
     * Optimize x and y axis, starting with the y one, to remove overlaps
     */
    public static final int       ORTHOYX             = 40;
    /**
     * Scale down the layout without creating overlaps
     */
    public static final int       COMPRESS            = 41;

    /* Ordering */
    // XXX: find how ordering works (may be related to node's evaluation order)
    /**
     * No node's ordering in the graph
     */
    public static final int       NO_ORDERING         = 42;
    /**
     * Ordering exiting nodes in the order they appear
     */
    public static final int       IN                  = 43;
    /**
     * Ordering entering nodes in the order they appear
     */
    public static final int       OUT                 = 44;

    /* Mode */
    /**
     * Major optimization mode
     */
    public static final int       MAJOR               = 45;
    /**
     * KK optimization mode
     */
    public static final int       KK                  = 46;

    /* Charset */
    /**
     * UTF-8 charset
     */
    public static final int       UTF_8               = 47;
    /**
     * Latin1 charset
     */
    public static final int       ISO_8859_1          = 48;

    /**
     * Use the default random seed
     */
    public static final int       NO_SEED             = -1;

    final private String[] attributeNames      = { "TB", "LR", "BT", "RL",
            "BL", "BR", "TL", "TR", "RB", "RT", "LB", "LT", "c", "l", "r", "t",
            "b", "breadthfirst", "nodesfirst", "edgesfirst", "node", "clust",
            "graph", "none", "global", "local", "shortpath", "circuit",
            "subset", "regular", "self", "random", "false", "true", "compound",
            "true", "scale", "false", "scalexy", "orthoxy", "orthoyx",
            "compress", "", "in", "out", "major", "KK", "UTF-8", "iso-8859-1" };

    Node[]                 nodes;
    Node[]                 genericNodes;

    Edge[]                 edges;


    /**
     * Identification string of a graph
     */
    public String                 id;
    /**
     * Hyperlink associated to a graph.
     */
    public String                 URL;
    /**
     * Name of the font used to write graph's label
     */
    public String                 fontname            = "Times-Roman";
    /**
     * Label of the graph
     */
    public String                 label               = "";
    /**
     * Target of the URL
     */
    public String                 target;
    /**
     * XML stylesheet for SVG output
     */
    public String                 stylesheet;
    /**
     * Specifies the character encoding used. One of the following:
     * <ul>
     * <li>UTF_8</li>
     * <li>ISO_8859_1</li>
     * </ul>
     */
    public int                    charset             = UTF_8;
    /**
     * Tells to GD where to find fonts
     */
    public String[]               fontpath            = null;
    /**
     * List of layer names for output
     */
    public String[]               layers              = null;
    /**
     * Layers separators
     */
    public String                 layersep            = "";
    /**
     * Directed or undirected graph
     */
    public boolean                directed;
    /**
     * Center the drawing on the canvas
     */
    public boolean                center              = false;
    /**
     * Allow edges betwenn clusters
     */
    public boolean                compound            = false;
    /**
     * Use edges concentrators
     */
    public boolean                concentrate         = false;
    /**
     * Don't justify multilines labels
     */
    public boolean                nojustify           = false;
    /**
     * Use the first point as origin and make the first edge horizontal
     */
    public boolean                normalize           = false;
    /**
     * Run cross minimization on multiple clusters
     */
    public boolean                remincross          = false;
    /**
     * Use a truecolor color model for bitmap rendering
     */
    public Boolean                truecolor           = null;
    /**
     * Direction of graph layout. One of the following:
     * <ul>
     * <li>TB</li>
     * <li>LR</li>
     * <li>BT</li>
     * <li>RL</li>
     * </ul>
     */
    public int                    rankdir             = TB;
    /**
     * Number of dimensions for the layout
     */
    public int                    dim                 = 2;
    /**
     * Label justification (CENTER, LEFT or RIGHT)
     */
    public int                    labeljust           = CENTER;
    /**
     * Label localisation (TOP or BOTTOM)
     */
    public int                    labelloc            = BOTTOM;
    /**
     * Specify drawing order of nodes and edges. One of the following:
     * <ul>
     * <li>BREADTHFIRST</li>
     * <li>NODESFIRST</li>
     * <li>EDGESFIRST</li>
     * </ul>
     */
    public int                    outputorder         = BREADTHFIRST;
    /**
     * Used to activate or deactivate packing.
     * -1: false
     * >0: true with the value as a margin
     * (0: true, with the margin at 8...)
     */
    public boolean                pack                = false;
    /**
     * Value of pack margin when pack is true
     */
    public int                    packValue           = 8;
    /**
     * Packing method to use. May be one of the following:
     * <ul>
     * <li>NODE</li>
     * <li>CLUST</li>
     * <li>GRAPH</li>
     * </ul>
     */
    public int                    packmode            = NODE;
    /**
     * Specifies the order in which the pages are emitted. May be one of the
     * following:
     * <ul>
     * <li>BL</li>
     * <li>BR</li>
     * <li>TL</li>
     * <li>TR</li>
     * <li>RB</li>
     * <li>RT</li>
     * <li>LB</li>
     * <li>LT</li>
     * </ul>
     */
    public int                    pagedir             = BL;
    /**
     * Set graph orientation
     */
    public int                    rotate              = 0;
    /**
     * Number of points used to represent circles and ellipses
     */
    public int                    samplepoints        = 8;
    /**
     * Maximum number of negative cut edges to search for minimum cut value
     */
    public int                    searchsize          = 30;
    /**
     * Show PostScript guide boxes for debugging
     */
    public int                    showboxes           = 0;
    /**
     * Mode used for handling clusters. May be one of the following:
     * <ul>
     * <li>NONE</li>
     * <li>GLOBAL</li>
     * <li>LOCAL</li>
     * </ul>
     */
    public int                    clusterrank         = LOCAL;
    /**
     * How the distance matrix is computed. May be one of the following:
     * <ul>
     * <li>SHORTPATH</li>
     * <li>CIRCUIT</li>
     * <li>SUBSET</li>
     * </ul>
     */
    public int                    model               = SHORTPATH;
    /**
     * Control node placement at start. May be one of the following:
     * <ul>
     * <li>REGULAR</li>
     * <li>SELF</li>
     * <li>RANDOM</li>
     * </ul>
     */
    public int                    startStyle          = RANDOM;
    /**
     * Specifies a seed for the random number generator (NO_SEED is for
     * unspecified seed)
     */
    public int                    startSeed           = NO_SEED;
    /**
     * Method of drawing edges. May be one of the following:
     * <ul>
     * <li>NO_SPLINES</li>
     * <li>SPLINES</li>
     * <li>COMPOUND</li>
     * </ul>
     */
    public int                    splines             = NO_SPLINES;
    /**
     * How node overlaps are removed. May be one of the following:
     * <ul>
     * <li>RETAIN</li>
     * <li>SCALE</li>
     * <li>VORONOI</li>
     * <li>SCALEXY</li>
     * <li>ORTHOXY</li>
     * <li>ORTHOYX</li>
     * <li>COMPRESS</li>
     * </ul>
     */
    public int                    overlap             = RETAIN;
    /**
     * Define in which order nodes have to appear.
     * May be one of the following:
     * <ul>
     * <li>NO_ORDERING</li>
     * <li>IN</li>
     * <li>OUT</li>
     * </ul>
     */
    public int                    ordering            = NO_ORDERING;
    /**
     * Set the number of iteration used
     */
    public int                    maxiter;                                              // XXX: program dependant
    /**
     * Use the MAJOR mode, else use the KK one
     */
    public int                    mode                = MAJOR;
    /**
     * Factor damping force motions.
     */
    public double                 damping             = 0.99;
    /**
     * Spring constant used in virtual physical model
     */
    public double                 k                   = 0.3;
    /**
     * Text's size in point
     */
    public double                 fontsize            = 14;
    /**
     * Multiplicative scale factor used to alter the parameters used during
     * crossing minimization
     */
    public double                 mclimit             = 1;
    /**
     * Specifies the minimum separation between all nodes
     */
    public double                 mindist             = 1;
    /**
     * Minamum space between two adjacent nodes in the same rank (in inches)
     */
    public double                 nodesep             = 0.25;
    /**
     * Round label dimensions to integral multiples of the quantum
     */
    public double                 quantum             = 0;
    /**
     * Gives desired rank separation (in inches)
     */
    public double                 ranksep;
    /**
     * Desired aspect ratio. May also be one of the following:
     * <ul>
     * <li>NO_RATIO</li>
     * <li>FILL</li>
     * <li>COMPRESS_RATIO</li>
     * <li>EXPAND</li>
     * <li>AUTO</li>
     * </ul>
     */
    public double                 ratio               = NO_RATIO;
    /**
     * Fraction to increase polygons in order to determine overlapping
     */
    public double                 sep                 = 0.01;
    /**
     * Factor to scale up drawing to allow margin for expansion in Voronoi
     * technique
     */
    public double                 voro_margin         = 0.05;

    /**
     * Specifies the expected number of pixels per inch on a display device
     */
    public double                 dpi                 = 96;
    /**
     * Distance between nodes
     */
    public double                 defaultdist;                                          // XXX: program dependant
    /**
     * Terminating condition
     */
    public double                 epsilon;                                              // XXX: program dependant
    /**
     * Color used as the background for entire canvas
     */
    public Color                  bgcolor;
    /**
     * Text's color
     */
    public Color                  fontcolor           = Color.black;

    /**
     * Node to use as the center of the graph's layout
     */
    public Node                   graphRoot;
    /**
     * Drawing bounding box
     */
    public Rectangle              bb;
    /**
     * Label position (in points)
     */
    public Point                  lp;
    /**
     * Width and height of output pages (in inches)
     */
    public Point2D.Double         page;
    /**
     * Maximum width and height of drawing (in inches)
     */
    public Point2D.Double         size;
    /**
     * Margins around the graph (in inches)
     */
    public Point2D.Double         margin              = new Point2D.Double(0.11, 0.055);
    /**
     * Clipping window on final drawing
     */
    ViewPort               viewPort;

    BasicNode              genericNode         = null;
    Record                 genericRecord       = null;
    Edge                   genericEdge         = null;

    /**
     * Determine if the generic attribute is a classic node or a record
     */
    boolean                record              = false;

    /**
     * Create a new empty graph
     * @throws Exception 
     */
    public Graph() throws Exception {
        this.genericNode = new BasicNode(this, "node");
        this.genericRecord = new Record(this, "node");
        this.genericEdge = new Edge(this, this.genericNode, this.genericRecord);
    }

    /**
     * Create a new empty graph
     *@param id a unique ID for this graph
     *@throws Exception 
     */
    public Graph(String id) throws Exception {
        this.genericNode = new BasicNode(this, "node");
        this.genericRecord = new Record(this, "node");
        this.genericEdge = new Edge(this, this.genericNode, this.genericRecord);
	this.id = id;
    }

    /**
     * Add a node to the nodes list
     * 
     * @param node
     *            New node to add
     */
    public void addNode(Node node) {
        if (this.genericNodes == null) {
            this.nodes = new Node[1];
            this.nodes[0] = node;
            this.genericNodes = this.nodes;
        } else {
            boolean addNode = !(node instanceof SubRecord);
            for (int i = 0; i < this.genericNodes.length; i++) {
                if (this.genericNodes[i].id != null)
                    addNode &= (!this.genericNodes[i].id.equals(node.id));
                if (!addNode)
                    break;
            }
            if (addNode) {
                if (this.nodes == null) {
                    this.nodes = new Node[1];
                    this.nodes[0] = node;
                } else {
                    Node[] tmp = new Node[this.nodes.length + 1];
                    System.arraycopy(this.nodes, 0, tmp, 0, this.nodes.length);
                    tmp[tmp.length - 1] = node;
                    this.nodes = tmp;
                }
                addGenericNode(node);
            }
        }
    }

    public void addGenericNode(Node node) {
        if (this.genericNodes == null) {
            this.genericNodes = new Node[1];
            this.genericNodes[0] = node;
        } else {
            boolean addNode = !(node instanceof SubRecord);
            for (int i = 0; i < this.genericNodes.length; i++) {
                if (this.genericNodes[i].id != null)
                    addNode &= (!this.genericNodes[i].id.equals(node.id));
                if (!addNode)
                    break;
            }
            if (addNode) {
                Node[] tmp = new Node[this.genericNodes.length + 1];
                System.arraycopy(this.genericNodes, 0, tmp, 0,
                        this.genericNodes.length);
                tmp[tmp.length - 1] = node;
                this.genericNodes = tmp;
            }
        }
    }

    /**
     * Add an edge to the edges list
     * 
     * @param edge
     *            New edge to add
     */
    public void addEdge(Edge edge) {
        if (this.edges == null) {
            this.edges = new Edge[1];
            this.edges[0] = edge;
        } else {
            boolean addEdge = true;
            for (int i = 0; i < this.edges.length; i++) {
                addEdge &= !(this.edges[i].start.equals(edge.start) && this.edges[i].end
                        .equals(edge.end));
                if (!addEdge)
                    break;
            }
            if (addEdge) {
                Edge[] tmp = new Edge[this.edges.length + 1];
                System.arraycopy(this.edges, 0, tmp, 0, this.edges.length);
                tmp[tmp.length - 1] = edge;
                this.edges = tmp;
            }
        }
        Graph.addNode(edge.start.root, edge.start);
        Graph.addNode(edge.end.root, edge.end);
    }

    /**
     * Add a given node either to a Graph or a SubGraph, depending on the node
     * root's type
     * @param root
     *              Root element to add the node
     * @param element
     *              Node to add
     */
    public static void addNode(Object root, Node element) {
        if (root instanceof Graph) {
            ((Graph) root).addNode(element);
        } else if (root instanceof SubGraph) {
            ((SubGraph) root).addNode(element);
        }
        /*        if (root instanceof Graph) {
         ((Graph) root).addNode(element);
         } else if (root instanceof SubGraph) {
         ((SubGraph) root).addNode(element);
         }*/
    }

    /**
     * Add a new Layer name in the graph's list
     * @param layer name of a new layer
     */
    public void addLayer(String layer) {
        if (this.layers == null) {
            this.layers = new String[1];
            this.layers[0] = layer;
        } else {
            boolean add = true;
            for (int i = 0; i < this.layers.length; i++) {
                add &= !this.layers[i].equals(layer);
                if (!add)
                    break;
            }
            if (add) {
                String[] tmp = new String[this.layers.length + 1];
                System.arraycopy(this.layers, 0, tmp, 0, this.layers.length);
                tmp[tmp.length - 1] = layer;
                this.layers = tmp;
            }
        }
    }

    /**
     * Add a new path to the system's list of font path
     * @param path new path to add
     */
    public void addFontPath(String path) {
        if (this.fontpath == null) {
            this.fontpath = new String[1];
            this.fontpath[0] = path;
        } else {
            boolean add = true;
            for (int i = 0; i < this.fontpath.length; i++) {
                add &= !this.fontpath[i].equals(path);
                if (!add)
                    break;
            }
            if (add) {
                String[] tmp = new String[this.fontpath.length + 1];
                System
                        .arraycopy(this.fontpath, 0, tmp, 0,
                                this.fontpath.length);
                tmp[tmp.length - 1] = path;
                this.fontpath = tmp;
            }
        }
    }

    /**
     * Remove a node to the nodes list
     * 
     * @param node
     *            Node to remove (if it's in the list)
     */
    public void removeNode(Node node) {
        // First, remove incoming and outcoming edges from that particular node
        Edge[] in = node.getIn(), out = node.getOut();
        if (in != null)
            for (int i = 0; i < in.length; i++)
                removeEdge(in[i]);
        if (out != null)
            for (int i = 0; i < out.length; i++)
                removeEdge(out[i]);
        if (this.nodes != null) {
            for (int i = 0; i < this.nodes.length; i++) {
                if (this.nodes[i].equals(node)) {
                    Node[] tmp = new Node[this.nodes.length - 1];
                    System.arraycopy(this.nodes, 0, tmp, 0, i);
                    System.arraycopy(this.nodes, i + 1, tmp, i,
                            this.nodes.length - i - 1);
                    this.nodes = tmp;
                    break;
                }
            }
            if (this.nodes.length == 0) {
                this.nodes = null;
            }
        }
    }

    /**
     * Remove an edge to the edges list
     * 
     * @param edge
     *            Edge to remove (if it's in the list)
     */
    public void removeEdge(Edge edge) {
        if (this.edges != null) {
            for (int i = 0; i < this.edges.length; i++) {
                if (this.edges[i].equals(edge)) {
                    Edge[] tmp = new Edge[this.edges.length - 1];
                    System.arraycopy(this.edges, 0, tmp, 0, i);
                    System.arraycopy(this.edges, i + 1, tmp, i,
                            this.edges.length - i - 1);
                    this.edges = tmp;
                    break;
                }
            }
            if (this.edges.length == 0) {
                this.edges = null;
            }
        }
    }

    /**
     * Remove a layer to the layer's list
     * @param layer layer to remove
     */
    public void removeLayer(String layer) {
        if (this.layers != null) {
            for (int i = 0; i < this.layers.length; i++) {
                if (this.layers[i].equals(layer)) {
                    String[] tmp = new String[this.layers.length - 1];
                    System.arraycopy(this.layers, 0, tmp, 0, i);
                    System.arraycopy(this.layers, i + 1, tmp, i,
                            this.layers.length - i - 1);
                    this.layers = tmp;
                }
            }
            if (this.layers.length == 0) {
                this.layers = null;
            }
        }
    }

    /**
     * Remove a path to the system's list of font paths
     * @param path a path to remove
     */
    public void removeFontPath(String path) {
        if (this.fontpath != null) {
            for (int i = 0; i < this.fontpath.length; i++) {
                if (this.fontpath[i].equals(path)) {
                    String[] tmp = new String[this.fontpath.length - 1];
                    System.arraycopy(this.fontpath, 0, tmp, 0, i);
                    System.arraycopy(this.fontpath, i + 1, tmp, i,
                            this.fontpath.length - i - 1);
                    this.fontpath = tmp;
                }
            }
            if (this.fontpath.length == 0) {
                this.fontpath = null;
            }
        }
    }

    public void changeOption(String name, String value) {
        String v;
        if (value.charAt(0) == '"' && value.charAt(value.length() - 1) == '"') {
            v = value.substring(1, value.length() - 1);
        } else
            v = value;
        // Removing \ followed by \n
        v = v.replaceAll("\\\\\\n", "");
        //v = v.replaceAll("\\n", "\n");

        if (name.equals("bb"))
            this.bb = DotUtils.readRectangle(v);
        else if (name.equals("bgcolor"))
            this.bgcolor = DotUtils.readColor(v);
        else if (name.equals("center"))
            this.center = DotUtils.readBoolean(v);
        else if (name.equals("charset"))
            this.charset = readAttributeNumber(v);
        else if (name.equals("clusterrank"))
            this.clusterrank = readAttributeNumber(v);
        else if (name.equals("compound"))
            this.compound = DotUtils.readBoolean(v);
        else if (name.equals("concentrate"))
            this.concentrate = DotUtils.readBoolean(v);
        else if (name.equals("damping"))
            this.damping = DotUtils.readDouble(v);
        else if (name.equals("defaultdist"))
            this.defaultdist = DotUtils.readDouble(v);
        else if (name.equals("dim"))
            this.dim = DotUtils.readInteger(v);
        else if (name.equals("dpi")
                || name.equals("resolution")) // resolution
            this.dpi = DotUtils.readDouble(v);
        else if (name.equals("epsilon"))
            this.epsilon = DotUtils.readDouble(v);
        else if (name.equals("fontcolor"))
            this.fontcolor = DotUtils.readColor(v);
        else if (name.equals("fontname"))
            this.fontname = v;
        else if (name.equals("fontpath"))
            addFontPath(v);
        else if (name.equals("fontsize"))
            this.fontsize = DotUtils.readDouble(v);
        else if (name.equals("k"))
            this.k = DotUtils.readDouble(v);
        else if (name.equals("label"))
            this.label = v;
        else if (name.equals("labeljust"))
            this.labeljust = readAttributeNumber(v);
        else if (name.equals("labelloc"))
            this.labelloc = readAttributeNumber(v);
        else if (name.equals("layers"))
            addLayer(v);
        else if (name.equals("layersep"))
            this.layersep = v;
        else if (name.equals("lp"))
            this.lp = DotUtils.readPoint(v);
        else if (name.equals("margin"))
            this.margin = DotUtils.readPointf(v);
        else if (name.equals("maxiter"))
            this.maxiter = DotUtils.readInteger(v);
        else if (name.equals("mclimit"))
            this.mclimit = DotUtils.readDouble(v);
        else if (name.equals("mindist"))
            this.mindist = DotUtils.readDouble(v);
        else if (name.equals("mode"))
            this.mode = readAttributeNumber(v);
        else if (name.equals("model"))
            this.model = readAttributeNumber(v);
        else if (name.equals("nodesep"))
            this.nodesep = DotUtils.readDouble(v);
        else if (name.equals("nojustify"))
            this.nojustify = DotUtils.readBoolean(v);
        else if (name.equals("normalize"))
            this.normalize = DotUtils.readBoolean(v);
        else if (name.equals("ordering"))
            this.ordering = readAttributeNumber(v);
        else if (name.equals("outputorder"))
            this.outputorder = readAttributeNumber(v);
        else if (name.equals("overlap"))
            this.overlap = readAttributeNumber(v);
        else if (name.equals("pack"))
            try {
                this.packValue = DotUtils.readInteger(v);
                this.pack = true;
            } catch (NumberFormatException e) {
                this.pack = DotUtils.readBoolean(v);
            }
        else if (name.equals("packmode"))
            this.packmode = readAttributeNumber(v);
        else if (name.equals("page"))
            this.page = DotUtils.readPointf(v);
        else if (name.equals("pagedir"))
            this.pagedir = readAttributeNumber(v);
        else if (name.equals("quantum"))
            this.quantum = DotUtils.readDouble(v);
        else if (name.equals("rankdir"))
            this.rankdir = readAttributeNumber(v);
        else if (name.equals("ranksep"))
            this.ranksep = DotUtils.readDouble(v);
        else if (name.equals("ratio"))
            this.ratio = readRatio(v);
        else if (name.equals("remincross"))
            this.remincross = DotUtils.readBoolean(v);
        else if (name.equals("rotate"))
            this.rotate = DotUtils.readInteger(v);
        else if(name.equals("orientation"))
            if(this.rotate == 0)
                this.rotate = DotUtils.readOrientation(v);
        else if (name.equals("samplepoints"))
            this.samplepoints = DotUtils.readInteger(v);
        else if (name.equals("searchsize"))
            this.searchsize = DotUtils.readInteger(v);
        else if (name.equals("sep"))
            this.sep = DotUtils.readDouble(v);
        else if (name.equals("showboxes"))
            this.showboxes = DotUtils.readInteger(v);
        else if (name.equals("size"))
            this.size = DotUtils.readPointf(v);
        else if (name.equals("splines"))
            this.splines = readAttributeNumber(v);
        else if (name.equals("start")) {
            //this.k = DotUtils.readDouble(v);
        } else if (name.equals("stylesheet"))
            this.stylesheet = v;
        else if (name.equals("target"))
            this.target = v;
        else if (name.equals("truecolor")) // FIXME: must be checked at the end
            this.truecolor = new Boolean(DotUtils.readBoolean(v));
        else if (name.equals("URL") || name.equals("href"))
            this.URL = v;
        else if (name.equals("viewport"))
            this.viewPort = DotUtils.readViewPort(v);
        else if (name.equals("voro_margin"))
            this.voro_margin = DotUtils.readDouble(v);
        else
            System.err.println("Graph attribute \"" + name
                    + "\" does not exist");
    }

    private double readRatio(String v) {
        for (int i = 0; i < ratioAttributeNames.length; i++) {
            if (ratioAttributeNames[i].equalsIgnoreCase(v))
                return -i;
        }
        return -1;
    }

    private int readAttributeNumber(String v) {
        for (int i = 0; i < this.attributeNames.length; i++) {
            if (this.attributeNames[i].equalsIgnoreCase(v))
                return i;
        }
        System.err.println("Graph value \"" + v + "\" does not exist");
        return -1;
    }

    /**
     * @see java.lang.Object#toString()
     */
    public String toString() {
        String g = (this.directed ? "di" : "") + "graph " + this.id + " {\n";
        g += graphOptions();
        if (this.nodes != null)
            for (int i = 0; i < this.nodes.length; i++) {
                g += this.nodes[i];
            }
        if (this.edges != null) {
            for (int i = 0; i < this.edges.length; i++) {
                g += this.edges[i];
            }
        }
        return g + "}";
    }

    private String graphOptions() {
        String o = "";
        if (this.damping != 0.99)
            o += printOption("Damping", this.damping);
        if (this.k != 0.3)
            o += printOption("K", this.k);
        if (this.URL != null)
            o += printOption("URL", this.URL);
        if (this.bb != null)
            o += printOption("bb", this.bb);
        if (this.bgcolor != null)
            o += printOption("bgcolor", this.bgcolor);
        if (this.center)
            o += printOption("center", this.center);
        if (this.charset != UTF_8)
            o += printNamedOption("charset", this.charset);
        if (this.clusterrank != LOCAL)
            o += printNamedOption("clusterrank", this.clusterrank);
        if (this.compound)
            o += printOption("compound", this.compound);
        if (this.concentrate)
            o += printOption("concentrate", this.concentrate);
        if (this.dim != 2)
            o += printOption("dim", this.dim);
        if (this.dpi != 96)
            o += printOption("dpi", this.dpi);
        if (!this.fontcolor.equals(Color.black))
            o += printOption("fontcolor", this.fontcolor);
        if (!this.fontname.equals("Times-Roman"))
            o += printOption("fontname", this.fontname);
        if (this.fontsize != 14)
            o += printOption("fontsize", this.fontsize);
        if (!this.label.equals(""))
            o += printOption("label", this.label);
        if (this.labeljust != CENTER)
            o += printNamedOption("labeljust", this.labeljust);
        if (this.labelloc != BOTTOM)
            o += printNamedOption("labelloc", this.labelloc);
        if (this.layers != null)
            o += printOption("layers", this.layers);
        if (!this.layersep.equals(""))
            o += printOption("layersep", this.layersep);
        if (this.lp != null)
            o += printOption("lp", this.lp);
        if (this.margin != null)
            if (this.margin.x != 0.11 || this.margin.y != 0.055)
                o += printOption("margin", this.margin);
        if (this.mclimit != 1)
            o += printOption("mclimit", this.mclimit);
        if (this.mindist != 1)
            o += printOption("mindist", this.mindist);
        if (this.mode != MAJOR)
            o += printNamedOption("mode", this.mode);
        if (this.model != SHORTPATH)
            o += printNamedOption("model", this.model);
        if (this.nodesep != 0.25)
            o += printOption("nodesep", this.nodesep);
        if (this.nojustify)
            o += printOption("nojustify", this.nojustify);
        if (this.normalize)
            o += printOption("normalize", this.normalize);
        if (this.ordering != NO_ORDERING)
            o += printNamedOption("ordering", this.ordering);
        if (this.rotate != 0)
            o += printOption("rotate", this.rotate);
        if (this.outputorder != BREADTHFIRST)
            o += printNamedOption("outputorder", this.outputorder);
        if (this.overlap != RETAIN)
            o += printNamedOption("overlap", this.overlap);
        if (this.pack) // TODO: use packValue
            o += printOption("pack", this.pack);
        if (this.packmode != NODE)
            o += printNamedOption("packmode", this.packmode);
        if (this.page != null)
            o += printOption("page", this.page);
        if (this.pagedir != BL)
            o += printNamedOption("pagedir", this.pagedir);
        if (this.quantum != 0)
            o += printOption("quantum", this.quantum);
        if (this.rankdir != TB)
            o += printNamedOption("rankdir", this.rankdir);
        if (this.ratio != NO_RATIO)
            o += printRatioOption("ratio", this.ratio);
        if (this.remincross)
            o += printOption("remincross", this.remincross);
        if (this.graphRoot != null)
            o += printOption("root", this.graphRoot);
        if (this.samplepoints != 8)
            o += printOption("samplepoints", this.samplepoints);
        if (this.searchsize != 30)
            o += printOption("searchsize", this.searchsize);
        if (this.sep != 0.01)
            o += printOption("sep", this.sep);
        if (this.showboxes != 0)
            o += printOption("showboxes", this.showboxes);
        if (this.size != null)
            o += printOption("size", this.size);
        if (this.splines != NO_SPLINES)
            o += printNamedOption("splines", this.splines);
        if (this.startStyle != RANDOM)
            o += printStartTypeOption("start", this.startStyle);
        if (this.stylesheet != null)
            o += printOption("stylesheet", this.stylesheet);
        if (this.target != null)
            o += printOption("target", this.target);
        if (this.truecolor != null)
            o += printOption("truecolor", this.truecolor.booleanValue());
        if (this.viewPort != null)
            o += printOption("viewport", this.viewPort);
        if (this.voro_margin != 0.05)
            o += printOption("voro_margin", this.voro_margin);
        if (this.fontpath != null)
            o += printOption("fontpath", this.fontpath);
        // o += printOption("defaultdist", this.defaultdist);
        // o += printOption("epsilon", this.epsilon);
        // o += printOption("maxiter", this.maxiter);
        // o += printOption("ranksep", this.ranksep);
        return o;
    }

    private String printOption(String attribute, Node rootNode) {
        return attribute + " = " + rootNode.id + ";\n";
    }

    private String printNamedOption(String attribute, int i) {
        if (i < 0)
            return "";
        return attribute + " = \"" + this.attributeNames[i] + "\";\n";
    }

    private String printStartTypeOption(String attribute, int i) {
        return attribute + " = \"" + this.attributeNames[i]
                + (this.startSeed == NO_SEED ? "" : (" " + this.startSeed))
                + "\";\n";
    }

    private String printRatioOption(String attribute, double d) {
        String value;
        if (d != 0) {
            if (d == FILL)
                value = "\"fill\"";
            else if (d == COMPRESS_RATIO)
                value = "\"compress\"";
            else if (d == EXPAND)
                value = "\"expand\"";
            else if (d == AUTO)
                value = "\"auto\"";
            else
                value = Double.toString(d);
            return attribute + " = \"" + value + "\";\n";
        }
        return "";
    }

    private String printOption(String attribute, ViewPort value) {
        if (value != null)
            return attribute + " = \"" + value.dimensions.x + ","
                    + value.dimensions.y + "," + value.Z + ","
                    + value.position.x + "," + value.position.y + "\";\n";
        return "";
    }

    private String printOption(String attribute, Point2D.Double value) {
        return attribute + " = \"" + value.x + "," + value.y + "\";\n";
    }

    private String printOption(String attribute, Point value) {
        String o = attribute + "=\"";
        for (int i = 0; i < value.coords.length; i++) {
            if (i > 0)
                o += ",";
            o += value.coords[i];
        }
        return o + "\"" + (value.change ? "" : "!") + ";\n";
    }

    private String printOption(String attribute, Rectangle value) {
        return attribute + " = \"" + value.x1 + ", " + value.y1 + ", "
                + value.x2 + ", " + value.y2 + "\";\n";
    }

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
            return attribute + " = \"#" + r + g + b + a + "\";\n";
        }
        return "";
    }

    private String printOption(String attribute, String[] value) {
        String o = attribute + " = \"";
        for (int i = 0; i < value.length; i++) {
            if (i > 0)
                o += " ";
            o += value[i];
        }
        return o + "\";\n";
    }

    private String printOption(String attribute, String value) {
        if (value != null)
            return attribute + " = \"" + value + "\";\n";
        return "";
    }

    private String printOption(String attribute, boolean value) {
        return attribute + " = \"" + value + "\";\n";
    }

    private String printOption(String attribute, double value) {
        return attribute + " = " + value + ";\n";
    }

    private String printOption(String attribute, int value) {
        return attribute + " = " + value + ";\n";
    }

    /**
     * @return Returns the edges.
     */
    public Edge[] getEdges() {
        return this.edges;
    }

    /**
     * @return Returns the nodes.
     */
    public Node[] getNodes() {
        return this.nodes;
    }

    /**
     * Calling method in order to test
     * 
     * @param args
     */
    public static void main(String[] args) {
        try {
            // FSM.dot
            Graph g = new Graph();
            g.id = "finite_state_machine";
            g.directed = true;
            g.rankdir = Graph.LR;
            BasicNode LR_0 = new BasicNode(g, "LR_0"), LR_3 = new BasicNode(g,
                    "LR_3"), LR_4 = new BasicNode(g, "LR_4"), LR_8 = new BasicNode(
                    g, "LR_8"), LR_1 = new BasicNode(g, "LR_1"), LR_2 = new BasicNode(
                    g, "LR_2"), LR_5 = new BasicNode(g, "LR_5"), LR_6 = new BasicNode(
                    g, "LR_6"), LR_7 = new BasicNode(g, "LR_7");

            g.addNode(LR_0);
            g.addNode(LR_3);
            g.addNode(LR_4);
            g.addNode(LR_8);

            LR_0.regular = true;
            LR_0.peripheries = 2;
            LR_3.regular = true;
            LR_3.peripheries = 2;
            LR_4.regular = true;
            LR_4.peripheries = 2;
            LR_8.regular = true;
            LR_8.peripheries = 2;

            LR_1.regular = true;
            LR_2.regular = true;
            LR_5.regular = true;
            LR_6.regular = true;
            LR_7.regular = true;

            Edge e1 = new Edge(g, LR_0, LR_2), e2 = new Edge(g, LR_0, LR_1), e3 = new Edge(
                    g, LR_1, LR_3), e4 = new Edge(g, LR_2, LR_6), e5 = new Edge(
                    g, LR_2, LR_5), e6 = new Edge(g, LR_2, LR_4), e7 = new Edge(
                    g, LR_5, LR_7), e8 = new Edge(g, LR_5, LR_5), e9 = new Edge(
                    g, LR_6, LR_6), e10 = new Edge(g, LR_6, LR_5), e11 = new Edge(
                    g, LR_7, LR_8), e12 = new Edge(g, LR_7, LR_5), e13 = new Edge(
                    g, LR_8, LR_6), e14 = new Edge(g, LR_8, LR_5);

            e1.label = "SS(B)";
            e2.label = "SS(S)";
            e3.label = "SS($end)";
            e4.label = "SS(b)";
            e5.label = "SS(a)";
            e6.label = "S(A)";
            e7.label = "S(b)";
            e8.label = "S(a)";
            e9.label = "S(b)";
            e10.label = "S(a)";
            e11.label = "S(b)";
            e12.label = "S(a)";
            e13.label = "S(b)";
            e14.label = "S(a)";

            System.out.println(g);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
