/*   FILE: SubGraph.java
 *   DATE OF CREATION:   Apr 4 2005
 *   AUTHOR :            Eric Mounhem (skbo@lri.fr)
 *   Copyright (c) INRIA, 2004-2007. All Rights Reserved
 *   Licensed under the GNU LGPL. For full terms see the file COPYING.
 * 
 * $Id: SubGraph.java 4276 2011-02-25 07:47:51Z epietrig $
 */

package net.claribole.zgrviewer.dot;

import java.awt.Color;
import java.awt.geom.Point2D;

/**
 * A SubGraph may be considered as a graph inside another. Its elements (nodes,
 * subgraphs ou cluster) can point or be pointed with edges.
 * @author Eric Mounhem
 */
public class SubGraph extends Node {
    /**
     * All nodes ar placed on the same rank
     */
    static final int      SAME                = 0;
    /**
     * All nodes are placed on the minimum rank
     */
    static final int      MIN                 = 1;
    /**
     * All nodes are placed on the minimum rank, and the only nodes on the
     * minimum rank belong to some subgraph whose rank attribute is SOURCE or
     * MIN
     */
    static final int      SOURCE              = 2;
    /**
     * @see SubGraph#MIN
     */
    static final int      MAX                 = 3;
    /**
     * @see SubGraph#SOURCE
     */
    final static int      SINK                = 4;

    final static String[] attributeNames      = { "same", "min", "source",
            "max", "sink"                    };

    static final String[] ratioAttributeNames = { "", "fill", "compress",
            "expand", "auto"                 };

    /**
     * Rank constraints on the nodes in a subgraph
     */
    int                   rank;

    //Graph rootGraph;

    /**
     * Create a new SubGraph
     * @param root root of the graph
     * @param id identificator of the subGraph
     * @throws Exception
     */
    public SubGraph(Object root, String id) throws Exception {
        super(root, id);
        this.genericNode = new BasicNode(this, "node");
        this.genericRecord = new Record(this, "node");
        this.genericEdge = new Edge(this, this.genericNode, this.genericRecord);
        this.genericGraph = new Graph();
        if (root instanceof Graph)
            ((Graph) root).addNode(this);
        else
            ((SubGraph) root).addNode(this);
    }

    public SubGraph(Object root) throws Exception {
        super(root);
        this.genericNode = new BasicNode(this, "node");
        this.genericRecord = new Record(this, "node");
        this.genericEdge = new Edge(this, this.genericNode, this.genericRecord);
        this.genericGraph = new Graph();
        if (root instanceof Graph)
            ((Graph) root).addNode(this);
        else
            ((SubGraph) root).addNode(this);
    }

    /*private*/Node[] nodes;

    /*private*/Edge[] edges;

    /**
     * Drawing bounding box
     */
    Rectangle          bb;
    /**
     * Color used as the background for entire canvas
     */
    Color              bgcolor;
    /**
     * Center the drawing on the canvas
     */
    //boolean center = false;
    /**
     * Specifies the character encoding used. One of the following: <ul> <li>UTF_8</li> <li>ISO_8859_1</li> </ul>
     */
    //int charset = UTF_8;
    /**
     * Mode used for handling clusters. May be one of the following: <ul> <li>NONE</li> <li>GLOBAL</li> <li>LOCAL</li> </ul>
     */
    //int clusterrank = LOCAL;
    /**
     * Allow edges betwenn clusters
     */
    //boolean compound = false;
    /**
     * Use edges concentrators
     */
    boolean            concentrate   = false;
    /**
     * Factor damping force motions.
     */
    //double damping = 0.99;
    /**
     * Distance between nodes
     */
    double             defaultdist;
    /**
     * Number of dimensions for the layout
     */
    int                dim           = 2;
    /**
     * Directed or undirected graph
     */
    boolean            directed;
    /**
     * Specifies the expected number of pixels per inch on a display device
     */
    //double dpi = 96;
    //Edge[] edges;
    /**
     * Terminating condition
     */
    //double epsilon;
    /**
     * Text's color
     */
    //Color fontcolor = Color.black;
    /**
     * Name of the font used to write graph's label
     */
    //String fontname = "Times-Roman";
    /**
     * Tells to GD where to find fonts
     */
    //String[] fontpath = null;
    /**
     * Text's size in point
     */
    //double fontsize = 14;
    Edge               genericEdge   = null;
    BasicNode          genericNode   = null;
    Record             genericRecord = null;
    Graph              genericGraph  = null;
    /**
     * Node to use as the center of the graph's layout
     */
    //Node graphRoot;
    /**
     * Identification string of a graph
     */
    //String id;
    /**
     * Spring constant used in virtual physical model
     */
    //double k = 0.3;
    /**
     * Label of the graph
     */
    //String label = "";
    /**
     * Label justification (CENTER, LEFT or RIGHT)
     */
    int                labeljust     = Graph.CENTER;
    /**
     * Label localisation (TOP or BOTTOM)
     */
    int                labelloc      = Graph.BOTTOM;
    /**
     * List of layer names for output
     */
    //String[] layers = null;
    /**
     * Layers separators
     */
    //String layersep = "";
    /**
     * Label position (in points)
     */
    Point              lp;
    /**
     * Margins around the graph (in inches)
     */
    //Point2D.Double margin = new Point2D.Double(0.11, 0.055);
    /**
     * Set the number of iteration used
     */
    //int maxiter;
    /**
     * Multiplicative scale factor used to alter the parameters used during crossing minimization
     */
    //double mclimit = 1;
    /**
     * Specifies the minimum separation between all nodes
     */
    //double mindist = 1;
    /**
     * Use the MAJOR mode, else use the KK one
     */
    //int mode = Graph.MAJOR;
    /**
     * How the distance matrix is computed. May be one of the following: <ul> <li>SHORTPATH</li> <li>CIRCUIT</li> <li>SUBSET</li> </ul>
     */
    //int model = Graph.SHORTPATH;
    //Node[] nodes;
    /**
     * Minamum space between two adjacent nodes in the same rank (in inches)
     */
    double             nodesep       = 0.25;
    /**
     * Don't justify multilines labels
     */
    //boolean nojustify = false;
    /**
     * Use the first point as origin and make the first edge horizontal
     */
    boolean            normalize     = false;
    /**
     * Define in which order nodes have to appear. May be one of the following: <ul> <li>NO_ORDERING</li> <li>IN</li> <li>OUT</li> </ul>
     */
    int                ordering      = Graph.NO_ORDERING;
    /**
     * Specify drawing order of nodes and edges. One of the following: <ul> <li>BREADTHFIRST</li> <li>NODESFIRST</li> <li>EDGESFIRST</li> </ul>
     */
    int                outputorder   = Graph.BREADTHFIRST;
    /**
     * How node overlaps are removed. May be one of the following: <ul> <li>RETAIN</li> <li>SCALE</li> <li>VORONOI</li> <li>SCALEXY</li> <li>ORTHOXY</li> <li>ORTHOYX</li> <li>COMPRESS</li> </ul>
     */
    int                overlap       = Graph.RETAIN;
    /**
     * Used to activate or deactivate packing. -1: false >0: true with the value as a margin (0: true, with the margin at 8...)
     */
    boolean            pack          = false;
    /**
     * Packing method to use. May be one of the following: <ul> <li>NODE</li> <li>CLUST</li> <li>GRAPH</li> </ul>
     */
    int                packmode      = Graph.NODE;
    /**
     * Value of pack margin when pack is true
     */
    int                packValue     = 8;
    /**
     * Width and height of output pages (in inches)
     */
    Point2D.Double     page;
    /**
     * Specifies the order in which the pages are emitted. May be one of the following: <ul> <li>BL</li> <li>BR</li> <li>TL</li> <li>TR</li> <li>RB</li> <li>RT</li> <li>LB</li> <li>LT</li> </ul>
     */
    int                pagedir       = Graph.BL;
    /**
     * Round label dimensions to integral multiples of the quantum
     */
    double             quantum       = 0;
    /**
     * Direction of graph layout. One of the following: <ul> <li>TB</li> <li>LR</li> <li>BT</li> <li>RL</li> </ul>
     */
    int                rankdir       = Graph.TB;
    /**
     * Gives desired rank separation (in inches)
     */
    double             ranksep;
    /**
     * Desired aspect ratio. May also be one of the following: <ul> <li>NO_RATIO</li> <li>FILL</li> <li>COMPRESS_RATIO</li> <li>EXPAND</li> <li>AUTO</li> </ul>
     */
    double             ratio         = Graph.NO_RATIO;
    /**
     * Determine if the generic attribute is a classic node or a record
     */
    boolean            record        = false;
    /**
     * Run cross minimization on multiple clusters
     */
    boolean            remincross    = false;
    /**
     * Set graph orientation
     */
    int                rotate        = 0;
    /**
     * Number of points used to represent circles and ellipses
     */
    int                samplepoints  = 8;
    /**
     * Maximum number of negative cut edges to search for minimum cut value
     */
    int                searchsize    = 30;
    /**
     * Fraction to increase polygons in order to determine overlapping
     */
    double             sep           = 0.01;
    /**
     * Show PostScript guide boxes for debugging
     */
    int                showboxes     = 0;
    /**
     * Maximum width and height of drawing (in inches)
     */
    Point2D.Double     size;
    /**
     * Method of drawing edges. May be one of the following: <ul> <li>NO_SPLINES</li> <li>SPLINES</li> <li>COMPOUND</li> </ul>
     */
    //int splines = Graph.NO_SPLINES;
    /**
     * Specifies a seed for the random number generator (NO_SEED is for unspecified seed)
     */
    //int startSeed = Graph.NO_SEED;
    /**
     * Control node placement at start. May be one of the following: <ul> <li>REGULAR</li> <li>SELF</li> <li>RANDOM</li> </ul>
     */
    //int startStyle = Graph.RANDOM;
    /**
     * XML stylesheet for SVG output
     */
    String             stylesheet;
    /**
     * Target of the URL
     */
    //String target;
    /**
     * Use a truecolor color model for bitmap rendering
     */
    //Boolean truecolor = null;
    /**
     * Hyperlink associated to a graph.
     */
    //String URL;
    /**
     * Clipping window on final drawing
     */
    //ViewPort viewPort;
    /**
     * Factor to scale up drawing to allow margin for expansion in Voronoi technique
     */
    double             voro_margin   = 0.05;

    /**
     * Add a node to the nodes list
     * 
     * @param node
     *            New node to add
     */
    public void addNode(Node node) {
        Graph graph = getRootGraph();
        if (graph.genericNodes == null) {
            this.nodes = new Node[1];
            this.nodes[0] = node;
            graph.genericNodes = this.nodes;
        } else {
            boolean addNode = !(node instanceof SubRecord);
            for (int i = 0; i < graph.genericNodes.length; i++) {
                if (graph.genericNodes[i].id != null)
                    addNode &= (!graph.genericNodes[i].id.equals(node.id));
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
                graph.addGenericNode(node);
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
                addEdge &= (this.edges[i].start != edge.start && this.edges[i].end != edge.end);
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
     * Remove a node to the nodes list
     * 
     * @param node
     *            Node to remove (if it's in the list)
     */
    public void removeNode(Node node) {
        // First, remove incoming and outcoming edges from that particular node
        Edge[] in = node.getIn(), out = node.getOut();
        for (int i = 0; i < in.length; i++) {
            removeEdge(in[i]);
        }
        for (int i = 0; i < out.length; i++) {
            removeEdge(out[i]);
        }
        if (this.nodes != null) {
            for (int i = 0; i < this.nodes.length; i++) {
                if (this.nodes[i] == node) {
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
                if (this.edges[i] == edge) {
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
     * @see net.claribole.zgrviewer.dot.Node#toString()
     */
    public String toString() {
        // TODO: print all SubGraph and Cluster options
        String g;
        if (this.id == null) {
            g = "{\n";
        } else {
            g = "subgraph " + ((this instanceof Cluster) ? "cluster" : "")
                    + this.id + " {\n";
        }
        if (this.nodes != null)
            for (int i = 0; i < this.nodes.length; i++) {
                g += this.nodes[i];
            }
        if (this.edges != null) {
            for (int i = 0; i < this.edges.length; i++) {
                g += this.edges[i];
            }
        }
        return g + "}\n";
    }

    public void changeOption(String name, String value) throws Exception {
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
            if (name.equals("bb"))
                this.bb = DotUtils.readRectangle(v);
            else if (name.equals("bgcolor"))
                this.bgcolor = DotUtils.readColor(v);
            /*else if (name.equals("center"))
             this.center = DotUtils.readBoolean(v);
             else if (name.equals("charset"))
             this.charset = readAttributeNumber(v);
             else if (name.equals("clusterrank"))
             this.clusterrank = readAttributeNumber(v);
             else if (name.equals("compound"))
             this.compound = DotUtils.readBoolean(v);*/
            else if (name.equals("concentrate"))
                this.concentrate = DotUtils.readBoolean(v);
            /*else if (name.equals("damping"))
             this.damping = DotUtils.readDouble(v);*/
            else if (name.equals("defaultdist"))
                this.defaultdist = DotUtils.readDouble(v);
            else if (name.equals("dim"))
                this.dim = DotUtils.readInteger(v);
            /*else if (name.equals("dpi")
             || name.equals("resolution")) // resolution
             this.dpi = DotUtils.readDouble(v);
             else if (name.equals("epsilon"))
             this.epsilon = DotUtils.readDouble(v);*/
            else if (name.equals("fontcolor"))
                this.fontcolor = DotUtils.readColor(v);
            else if (name.equals("fontname"))
                this.fontname = v;
            /*else if (name.equals("fontpath"))
             addFontPath(v);*/
            else if (name.equals("fontsize"))
                this.fontsize = DotUtils.readDouble(v);
            /*else if (name.equals("k"))
             this.k = DotUtils.readDouble(v);*/
            else if (name.equals("label"))
                this.label = v;
            else if (name.equals("labeljust"))
                this.labeljust = readAttributeNumber(v);
            else if (name.equals("labelloc"))
                this.labelloc = readAttributeNumber(v);
            /*else if (name.equals("layers"))
             addLayer(v);
             else if (name.equals("layersep"))
             this.layersep = v;*/
            else if (name.equals("lp"))
                this.lp = DotUtils.readPoint(v);
            /*else if (name.equals("margin"))
             this.margin = DotUtils.readPointf(v);*/
            /*else if (name.equals("maxiter"))
             this.maxiter = DotUtils.readInteger(v);
             else if (name.equals("mclimit"))
             this.mclimit = DotUtils.readDouble(v);
             else if (name.equals("mindist"))
             this.mindist = DotUtils.readDouble(v);
             else if (name.equals("mode"))
             this.mode = readAttributeNumber(v);
             else if (name.equals("model"))
             this.model = readAttributeNumber(v);*/
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
                } catch (NumberFormatException ex) {
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
                //System.err.println("ratio read");
                this.ratio = readRatio(v);
            //this.ratio = readAttributeNumber(v);
            else if (name.equals("remincross"))
                this.remincross = DotUtils.readBoolean(v);
            else if (name.equals("rotate"))
                this.rotate = DotUtils.readInteger(v);
            else if (name.equals("orientation"))
                if (this.rotate == 0)
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
                /*else if (name.equals("splines"))
                 this.splines = readAttributeNumber(v);*/
                else if (name.equals("start")) {
                    //this.k = DotUtils.readDouble(v);
                } else if (name.equals("stylesheet"))
                    this.stylesheet = v;
                else if (name.equals("target"))
                    this.target = v;
                /*else if (name.equals("truecolor"))
                 this.truecolor = new Boolean(DotUtils.readBoolean(v));*/ // FIXME: test at end
                else if (name.equals("URL") || name.equals("href"))
                    this.URL = v;
                /*else if (name.equals("viewport"))
                 this.viewPort = DotUtils.readViewPort(v);*/
                else if (name.equals("voro_margin"))
                    this.voro_margin = DotUtils.readDouble(v);
                else if (name.equals("rank"))
                    this.rank = readAttributeNumber(v);
                else
                    System.err.println("SubGraph attribute \"" + name
                            + "\" does not exist");
        }
    }

    private double readRatio(String v) {
        for (int i = 0; i < ratioAttributeNames.length; i++) {
            if (ratioAttributeNames[i].equalsIgnoreCase(v))
                return -i;
        }
        return -1;
    }

    private int readAttributeNumber(String v) {
        int value;
        boolean found = false;
        for (value = 0; value < SubGraph.attributeNames.length; value++) {
            found = v.equals(SubGraph.attributeNames[value]);
            if (found)
                break;
        }
        if (found)
            return value;
        return -1;
    }
}
