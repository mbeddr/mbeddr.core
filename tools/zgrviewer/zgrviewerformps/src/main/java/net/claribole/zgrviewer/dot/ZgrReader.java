/*   FILE: ZgrReader.java
 *   DATE OF CREATION:   Apr 4 2005
 *   AUTHOR :            Eric Mounhem (skbo@lri.fr)
 *   Copyright (c) INRIA, 2004-2010. All Rights Reserved
 *   Licensed under the GNU LGPL. For full terms see the file COPYING.
 * 
 * $Id: ZgrReader.java 4276 2011-02-25 07:47:51Z epietrig $
 */

package net.claribole.zgrviewer.dot;

import java.awt.Color;
import java.awt.Font;
import java.util.Vector;

import fr.inria.zvtm.engine.VirtualSpaceManager;
import fr.inria.zvtm.engine.VirtualSpace;
import fr.inria.zvtm.glyphs.Glyph;
import fr.inria.zvtm.glyphs.VCircle;
import fr.inria.zvtm.glyphs.VEllipse;
import fr.inria.zvtm.glyphs.DPath;
import fr.inria.zvtm.glyphs.VRectangle;
import fr.inria.zvtm.glyphs.VRoundRect;
import fr.inria.zvtm.glyphs.VShape;
import fr.inria.zvtm.glyphs.VText;

/**
 * Create the ZVTM Glyphs corresponding to a given Graph.
 * This class is used only with ZGRViewer. If you don't want to depend on ZVTM,
 * remove this class.
 * @author Eric Mounhem
 */
public class ZgrReader {

    private static int inches             = 36;

    private static int spacingPeripheries = 4;

    public static void load(Graph graph, VirtualSpaceManager vsm, VirtualSpace vs,
            boolean meta) {
        //System.out.println(graph);

        long x1 = (long) (graph.bb.x1 / 2 - graph.margin.x * inches);
        long x2 = (long) (graph.bb.x2 / 2 + graph.margin.x * inches);
        long y1 = (long) (graph.bb.y1 / 2 - graph.margin.y * inches);
        long y2 = (long) (graph.bb.y2 / 2 + graph.margin.y * inches);

        if (graph.bgcolor != null) {
            Glyph background = new VRectangle(x2 + x1, y2 + y1, 1, x2 - x1, y2
                    - y1, graph.bgcolor);
            vs.addGlyph(background);
        }

        if (graph.lp != null) {
            createLabel(graph.label, graph.lp.coords[0], graph.lp.coords[1],
                    graph.fontsize, graph.fontcolor, graph.fontname, vsm, vs,
                    graph);
        }

        createNodesGlyphs(graph.getNodes(), vsm, vs);
        createEdgesGlyphs(graph.getEdges(), vsm, vs);
    }

    // TODO: add added glyphs to cloned objects

    private static void createNodesGlyphs(Node[] nodes,
            VirtualSpaceManager vsm, VirtualSpace vs) {
        if (nodes != null)
            for (int i = 0; i < nodes.length; i++) {
                Node node = nodes[i];
                Color nodeFillColor, nodeBorderColor;

                nodeFillColor = Colors.transparent;
                if (node.style.getStyle(Style.INVIS))
                    nodeBorderColor = nodeFillColor;
                else if (node.style.getStyle(Style.FILLED))
                    if (node.fillcolor == null)
                        if (node.color == null)
                            nodeBorderColor = Color.black;
                        else {
                            nodeBorderColor = node.color;
                            nodeFillColor = nodeBorderColor;
                        }
                    else {
                        nodeFillColor = node.fillcolor;
                        if (node.color == null)
                            nodeBorderColor = nodeFillColor;
                        else
                            nodeBorderColor = node.color;
                    }
                else if (node.color == null)
                    nodeBorderColor = Color.black;
                else
                    nodeBorderColor = node.color;


                if (node instanceof BasicNode)
                    createBasicNode((BasicNode) node, vsm, vs, nodeFillColor,
                            nodeBorderColor);
                else if (node instanceof Record)
                    createRecord((Record) node, vsm, vs, nodeFillColor,
                            nodeBorderColor);
                else if (node instanceof SubGraph)
                    createSubGraph((SubGraph) node, vsm, vs, nodeFillColor,
                            nodeBorderColor);
            }
    }

    private static void createSubGraph(SubGraph subgraph,
            VirtualSpaceManager vsm, VirtualSpace vs, Color fill, Color border) {
        if (subgraph.bb != null) {
            long x1 = subgraph.bb.x1 >> 1;
            long x2 = subgraph.bb.x2 >> 1;
            long y1 = subgraph.bb.y1 >> 1;
            long y2 = subgraph.bb.y2 >> 1;

            Glyph background = new VRectangle(x2 + x1, y2 + y1, 1, x2 - x1, y2
                    - y1, fill);
            background.setBorderColor(border);
            vs.addGlyph(background);
        }

        if (subgraph.lp != null) {
            createLabel(subgraph.label, subgraph.lp.coords[0],
                    subgraph.lp.coords[1], subgraph.fontsize,
                    subgraph.fontcolor, subgraph.fontname, vsm, vs, subgraph);
        }

        createNodesGlyphs(subgraph.nodes, vsm, vs);
        createEdgesGlyphs(subgraph.edges, vsm, vs);
    }

    private static void createRecord(Record record, VirtualSpaceManager vsm,
            VirtualSpace vs, Color fill, Color border) {
        if (record.pos != null) {
            // XXX: dot generates rects only for non-rounded records

            Rectangle[] lines = findRectsLines(record.rects);

            if (lines != null) {

                long x1 = lines[lines.length - 1].x1 >> 1;
                long x2 = lines[lines.length - 1].x2 >> 1;
                long y1 = lines[lines.length - 1].y1 >> 1;
                long y2 = lines[lines.length - 1].y2 >> 1;

                Glyph rect;
                if (record.style.getStyle(Style.ROUNDED))
                    rect = new VRoundRect(x2 + x1, y2 + y1, 1, x2 - x1,
                            y2 - y1, fill, 20, 20);
                else
                    /*VRectangle*/rect = new VRectangle(x2 + x1, y2 + y1, 1,
                            x2 - x1, y2 - y1, fill);
                rect.setBorderColor(border);
                vs.addGlyph(rect);

                for (int j = 0; j < lines.length - 1; j++) {
                    DPath line;
                    line = new DPath(lines[j].x1, lines[j].y1, 1, Color.black);
                    line.addSegment(lines[j].x2, lines[j].y2, true);

                    vs.addGlyph(line);
                }

                if (record.subRecords != null)
                    for (int j = 0; j < record.subRecords.length; j++)
                        createSubRecordLabel(record.subRecords[j], vsm, vs);
                else {
                    x1 = record.rects[0].x1 >> 1;
                    x2 = record.rects[0].x2 >> 1;
                    y1 = record.rects[0].y1 >> 1;
                    y2 = record.rects[0].y2 >> 1;
                    createLabel(record.label, x2 + x1, y2 + y1,
                            record.fontsize, record.fontcolor, record.fontname,
                            vsm, vs, record);
                }
            } else {
                Glyph rect;
                if (record.style.getStyle(Style.ROUNDED))
                    rect = new VRoundRect(record.pos.coords[0],
                            record.pos.coords[1], 1,
                            (long) (inches * record.width),
                            (long) (inches * record.height), fill, 20, 20);
                else
                    rect = new VRectangle(record.pos.coords[0],
                            record.pos.coords[1], 1,
                            (long) (inches * record.width),
                            (long) (inches * record.height), fill);

                vs.addGlyph(rect);
                rect.setBorderColor(border);

                createLabel(record.label, record.pos.coords[0],
                        record.pos.coords[1], record.fontsize,
                        record.fontcolor, record.fontname, vsm, vs, record);
            }
        }
    }

    private static void createBasicNode(BasicNode node,
            VirtualSpaceManager vsm, VirtualSpace vs, Color fill, Color border) {
        if (node.pos != null) {
            Glyph nodeGlyph = null;
            // TODO: take care of style
            switch (node.shape) {
                case BasicNode.EGG:
                    break;

                case BasicNode.ELLIPSE:
                    if (node.peripheries == 1) {
                        if (node.regular) {
                            nodeGlyph = new VCircle(node.pos.coords[0],
                                    node.pos.coords[1], 1,
                                    (long) (inches * Math.max(node.width,
                                            node.height)), fill);
                        } else
                            nodeGlyph = new VEllipse(node.pos.coords[0],
                                    node.pos.coords[1], 1,
                                    (long) (inches * node.width),
                                    (long) (inches * node.height), fill);
                        nodeGlyph.setBorderColor(border);
                    } else if (node.peripheries > 1) {
                        Glyph primary;
                        if (node.regular) {
                            primary = new VCircle(node.pos.coords[0],
                                    node.pos.coords[1], 1,
                                    (long) (inches * Math.max(node.width,
                                            node.height)), fill);
                        } else
                            primary = new VEllipse(node.pos.coords[0],
                                    node.pos.coords[1], 1,
                                    (long) (inches * node.width),
                                    (long) (inches * node.height), fill);
                        primary.setBorderColor(border);
                        vs.addGlyph(primary);

                        //XXX: use new Composite

                        //SGlyph[] secondaries = new SGlyph[node.peripheries - 1];
                        //for (int j = 0; j < secondaries.length; j++) {
                        //    Glyph ellipse;
                        //    if (node.regular) {
                        //        ellipse = new VCircle(node.pos.coords[0],
                        //                node.pos.coords[1], 1,
                        //                (long) (inches * Math.max(node.width,
                        //                        node.height))
                        //                        - spacingPeripheries * (j + 1),
                        //                fill);
                        //    } else {
                        //        ellipse = new VEllipse(node.pos.coords[0],
                        //                node.pos.coords[1], 1,
                        //                (long) (inches * node.width)
                        //                        - spacingPeripheries * (j + 1),
                        //                (long) (inches * node.height)
                        //                        - spacingPeripheries * (j + 1),
                        //                fill);
                        //    }
                        //    ellipse.setBorderColor(border);
                        //    vs.addGlyph(ellipse);
                            
                            
                            //secondaries[j] = new SGlyph(ellipse, 0, 0);
                        //}
                        //nodeGlyph = new CGlyph(primary, secondaries);
                    }
                    break;

                case BasicNode.HOUSE:
                    break;

                case BasicNode.INVHOUSE:
                    break;

                case BasicNode.INVTRAPEZIUM:
                    break;

                case BasicNode.INVTRIANGLE:
                    break;

                case BasicNode.NONE:
                    nodeGlyph = new VRectangle(node.pos.coords[0],
                            node.pos.coords[1], 1,
                            (long) (inches * node.width),
                            (long) (inches * node.height), Colors.transparent);
                    nodeGlyph.setBorderColor(Colors.transparent);
                    break;

                case BasicNode.POINT:
                    fill = border;
                    nodeGlyph = new VCircle(node.pos.coords[0],
                            node.pos.coords[1], 1, (long) (inches * Math.max(
                                    node.width, node.height)), fill);
                    nodeGlyph.setBorderColor(border);
                    break;

                case BasicNode.POLYGON:
                    //TODO: count sides and use the associated glyph when it exists
                    //TODO: use skew and distortion attributes

                    if (node.sides == 4 && node.skew == 0
                            && node.distortion == 0)
                        if (node.rects != null) {
                            long x1 = node.rects.x1 >> 1;
                            long x2 = node.rects.x2 >> 1;
                            long y1 = node.rects.y1 >> 1;
                            long y2 = node.rects.y2 >> 1;

                            nodeGlyph = new VRectangle(x2 + x1, y2 + y1, 1, x2
                                    - x1, y2 - y1, fill);
                            nodeGlyph.setBorderColor(border);
                        } else {
                            long x = node.pos.coords[0] >> 1;
                            long y = node.pos.coords[1] >> 1;
                            nodeGlyph = new VRectangle(node.pos.coords[0],
                                    node.pos.coords[1], 1,
                                    (long) (inches * node.width),
                                    (long) (inches * node.height), fill);
                            nodeGlyph.setBorderColor(border);
                        }
                    else
                        System.err.println(node.sides + " - " + node.rects);

                    /*float[] positions = new float[node.sides];
                     for (int j = 0; j < positions.length; j++) {
                     positions[j] = 1;
                     }
                     nodeGlyph = new VShape(node.pos.coords[0],
                     node.pos.coords[1], 1, (long) (inches * Math.min(
                     node.width, node.height)), positions, fill,
                     (float) (Math.PI / 4));
                     nodeGlyph.setBorderColor(border);*/
                    break;

                case BasicNode.TRAPEZIUM:
                    break;

                case BasicNode.USER:
                    break;

            }
            if (nodeGlyph != null) {
                vs.addGlyph(nodeGlyph);
                nodeGlyph.setOwner(node);
            }
            createLabel(node.label, node.pos.coords[0], node.pos.coords[1],
                    node.fontsize, node.fontcolor, node.fontname, vsm, vs, node);
        }
    }

    private static void createSubRecordLabel(SubRecord sub,
            VirtualSpaceManager vsm, VirtualSpace vs) {
        if (sub.rect != null) {
            long x1 = sub.rect.x1 >> 1;
            long x2 = sub.rect.x2 >> 1;
            long y1 = sub.rect.y1 >> 1;
            long y2 = sub.rect.y2 >> 1;

            createLabel(sub.label.toString(), x2 + x1, y2 + y1, sub.fontsize,
                    sub.fontcolor, sub.fontname, vsm, vs, sub);
        }
        if (sub.subRecords != null)
            for (int i = 0; i < sub.subRecords.length; i++)
                createSubRecordLabel(sub.subRecords[i], vsm, vs);
    }


    private static boolean crossing(long l1, long l2, long b1, long b2) {
        long line1 = Math.min(l1, l2), line2 = Math.max(l1, l2);
        long box1 = Math.min(b1, b2), box2 = Math.max(b1, b1);

        if (box2 < line1 || line2 < box1)
            return false;
        min = Math.min(line1, box1);
        max = Math.max(line2, box2);
        return true;
    }

    private static long min, max;

    // Use a rectangle list to find its segments and its bounding rectangle,
    // which is placed at the end of the line list
    private static Rectangle[] findRectsLines(Rectangle[] rects) {
        if (rects != null) {
            Vector vlines = new Vector(4 * rects.length);
            long xmin = Long.MAX_VALUE, xmax = Long.MIN_VALUE, ymin = Long.MAX_VALUE, ymax = Long.MIN_VALUE;
            for (int i = 0; i < rects.length; i++) {
                boolean left = false, right = false, top = false, bottom = false;
                for (int j = 0; j < vlines.size(); j++) {
                    Rectangle test = (Rectangle) vlines.get(j);
                    long x1, x2, y1, y2;
                    if (test.x1 == test.x2) // testing against a vertical line
                        if (test.x1 == rects[i].x1) { // left
                            left = crossing(test.y1, test.y2, rects[i].y1,
                                    rects[i].y2);
                            if (left)
                                vlines.set(j, new Rectangle(rects[i].x1, min,
                                        rects[i].x1, max));
                        } else if (test.x1 == rects[i].x2) { // right
                            right = crossing(test.y1, test.y2, rects[i].y1,
                                    rects[i].y2);
                            if (right)
                                vlines.set(j, new Rectangle(rects[i].x2, min,
                                        rects[i].x2, max));
                        } else if (test.y1 == test.y2) // testing against an horizontal line
                            if (test.y1 == rects[i].y1) { // top
                                top = crossing(test.x1, test.x2, rects[i].x1,
                                        rects[i].x2);
                                if (top)
                                    vlines.set(j, new Rectangle(min,
                                            rects[i].y1, max, rects[i].y1));
                            } else if (test.y1 == rects[i].y2) { // bottom
                                bottom = crossing(test.x1, test.x2,
                                        rects[i].x1, rects[i].x2);
                                if (top)
                                    vlines.set(j, new Rectangle(min,
                                            rects[i].y2, max, rects[i].y2));
                            }
                }

                xmin = Math.min(Math.min(rects[i].x1, rects[i].x2), xmin);
                ymin = Math.min(Math.min(rects[i].y1, rects[i].y2), ymin);
                xmax = Math.max(Math.max(rects[i].x1, rects[i].x2), xmax);
                ymax = Math.max(Math.max(rects[i].y1, rects[i].y2), ymax);

                if (!top)
                    vlines.add(new Rectangle(rects[i].x1, rects[i].y1,
                            rects[i].x2, rects[i].y1));
                if (!bottom)
                    vlines.add(new Rectangle(rects[i].x1, rects[i].y2,
                            rects[i].x2, rects[i].y2));
                if (!left)
                    vlines.add(new Rectangle(rects[i].x1, rects[i].y1,
                            rects[i].x1, rects[i].y2));
                if (!right)
                    vlines.add(new Rectangle(rects[i].x2, rects[i].y1,
                            rects[i].x2, rects[i].y2));
            }

            Vector alllines = new Vector(vlines.size());

            // Adding only lines inside the bounding rectangle
            for (int i = 0; i < vlines.size(); i++) {
                Rectangle test = (Rectangle) vlines.get(i);
                if (!((test.x1 == test.x2 && (test.x1 == xmin || test.x1 == xmax)) || (test.y1 == test.y2 && (test.y1 == ymin || test.y2 == ymax))))
                    alllines.add(test);
            }

            // Now adding the bounding rectangle at the end of the vector
            alllines.add(new Rectangle(xmin, ymin, xmax, ymax));

            Rectangle[] lines = new Rectangle[alllines.size()];
            for (int i = 0; i < lines.length; i++) {
                lines[i] = (Rectangle) alllines.get(i);
            }

            return lines;
        }
        return null;
    }

    private static void createLabel(String label, long x, long y, double size,
            Color color, String fontname, VirtualSpaceManager vsm, VirtualSpace vs,
            Object owner) {
        if (!label.trim().equals("")) {
            // TODO: use \l, \c and \r separators to indicate vertical position
            String[] texts = label.split("\\\\n");
            int s = new Double(size).intValue();
            int interline = new Double(size * 1.25).intValue();
            for (int k = 0; k < texts.length; k++) {
                String text = texts[k].trim();
                if (!text.equals("")) {
                    if (text.charAt(0) == '"'
                            && text.charAt(text.length() - 1) == '"')
                        text = text.substring(1, text.length() - 1);
                    VText g = new VText(x, y + 1 + texts.length * interline / 2
                            - (k + 1) * (interline - 1), 1, color, text
                            .replaceAll("\\\\", ""), VText.TEXT_ANCHOR_MIDDLE);
                    g.setFont(Font.decode(fontname + "-PLAIN-" + s));
                    vs.addGlyph(g);
                    g.setOwner(owner);
                }
            }
        }
    }

    private static void createEdgesGlyphs(Edge[] edges,
            VirtualSpaceManager vsm, VirtualSpace vs) {
        if (edges != null)
            for (int i = 0; i < edges.length; i++) {
                Edge edge = edges[i];
                if (edge.pos != null) {
                    Point[] points = edge.pos.getControls();

                    DPath pathGlyph;
                    // TODO: use all colors of tmp.color and slide each colored edge
                    if (edge.color == null)
                        pathGlyph = new DPath(points[0].coords[0],
                                points[0].coords[1], 1, Colors.black);
                    else
                        pathGlyph = new DPath(points[0].coords[0],
                                points[0].coords[1], 1, edge.color[0]);

                    for (int j = 1; j < points.length; j += 3) {
                        pathGlyph.addCbCurve(points[j + 2].coords[0],
                                points[j + 2].coords[1], points[j].coords[0],
                                points[j].coords[1], points[j + 1].coords[0],
                                points[j + 1].coords[1], true);
                    }
                    vs.addGlyph(pathGlyph);
                    if (edge.pos.startingPoint != null) {
                        Glyph arrow = createArrow(points[0],
                                edge.pos.startingPoint, edge.tail, edge);
                        if (arrow != null)
                            vs.addGlyph(arrow);
                    }
                    if (edge.pos.endingPoint != null) {
                        Glyph arrow = createArrow(points[points.length - 1],
                                edge.pos.endingPoint, edge.head, edge);
                        if (arrow != null)
                            vs.addGlyph(arrow);
                    }
                }
                if (edge.lp != null) {
                    double size = (edge.labelfontsize < 0) ? edge.fontsize
                            : edge.labelfontsize;
                    Color color = (edge.labelfontcolor == null) ? edge.fontcolor
                            : edge.labelfontcolor;
                    String name = (edge.labelfontname == null) ? edge.fontname
                            : edge.labelfontname;

                    createLabel(edge.label, edge.lp.coords[0],
                            edge.lp.coords[1], size, color, name, vsm, vs, edge);
                }
            }
    }

    private static Glyph createArrow(Point start, Point point, ArrowEnd end,
            Edge edge) {
        // TODO: add innershape handling
        Glyph arrow = null;

        double x = point.coords[0] - start.coords[0];
        double y = point.coords[1] - start.coords[1];

        double angle = Math.atan(y / x);
        if (x < 0)
            angle += Math.PI;

        // TODO: add other shapes
        switch (end.outerShape.shape) {
            case Shape.NONE:
                arrow = new DPath(start.coords[0], start.coords[1], 1,
                        Color.red);
                ((DPath) arrow).addSegment(point.coords[0], point.coords[1],
                        true);
                break;
            case Shape.NORMAL:
                float[] norm = { 1, (float) 0.5, (float) 0.5 };
                double taille = Math.sqrt(Math.pow(x, 2) + Math.pow(y, 2)) / 6;

                Color c;
                if (edge.color == null)
                    c = Color.black;
                else
                    c = edge.color[0];
                arrow = new VShape((long) (start.coords[0] + taille
                        * Math.cos(angle)), (long) (start.coords[1] + taille
                        * Math.sin(angle)), 1, (long) (5 * taille), norm, c,
                        (float) angle);
                arrow.setBorderColor(c);
                break;
            case Shape.INV:
                break;
            case Shape.BOX:
                break;
            case Shape.CROW:
                break;
            case Shape.DIAMOND:
                break;
            case Shape.DOT:
                break;
            case Shape.TEE:
                break;
            case Shape.VEE:
                break;
        }

        if (arrow != null)
            arrow.setOwner(end);
        return arrow;
    }
}
