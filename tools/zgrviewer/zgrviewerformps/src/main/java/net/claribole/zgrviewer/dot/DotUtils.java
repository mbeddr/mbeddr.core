/*   FILE: DotUtils.java
 *   DATE OF CREATION:   Apr 4 2005
 *   AUTHOR :            Eric Mounhem (skbo@lri.fr)
 *   Copyright (c) INRIA, 2004-2007. All Rights Reserved
 *   Licensed under the GNU LGPL. For full terms see the file COPYING.
 * 
 * $Id: DotUtils.java 4276 2011-02-25 07:47:51Z epietrig $
 */

package net.claribole.zgrviewer.dot;

import java.awt.Color;
import java.awt.geom.Point2D;
import java.util.StringTokenizer;
import java.util.Vector;

/**
 * Provide useful methods that for a number of different classes
 * @author Eric Mounhem
 */
public class DotUtils {
    public static Rectangle readRectangle(String v) {
        if(v.equals("")) return null;
        StringTokenizer st = new StringTokenizer(v);
        int x1 = Integer.parseInt(st.nextToken(", "));
        int y1 = Integer.parseInt(st.nextToken(", "));
        int x2 = Integer.parseInt(st.nextToken(", "));
        int y2 = Integer.parseInt(st.nextToken(", "));
        return new Rectangle(x1, y1, x2, y2);
    }

    public static boolean readBoolean(String v) {
        return Boolean.valueOf(v).booleanValue();
    }

    public static ViewPort readViewPort(String v) {
        StringTokenizer st = new StringTokenizer(v);
        int W = Integer.parseInt(st.nextToken(", "));
        int H = Integer.parseInt(st.nextToken(", "));
        double Z = Double.parseDouble(st.nextToken(", "));
        double x = Double.parseDouble(st.nextToken(", "));
        double y = Double.parseDouble(st.nextToken(", "));
        return new ViewPort(W, H, Z, x, y);
    }

    public static Point2D.Double readPointf(String v) {
        StringTokenizer st = new StringTokenizer(v);
        double x = Double.parseDouble(st.nextToken(", "));
        double y = Double.parseDouble(st.nextToken(", "));
        return new Point2D.Double(x, y);
    }

    public static Point readPoint(String v) {
        Point p;
        String r;
        if (v.endsWith("!")) {
            p = new Point(false);
            r = v.substring(0, v.length() - 1);
        } else {
            p = new Point(true);
            r = v;
        }
        String[] str = r.split(",");
        p.coords = new long[str.length];
        for (int i = 0; i < p.coords.length; i++) {
            try {
                p.coords[i] = Long.valueOf(str[i]).longValue();
            } catch (NumberFormatException e) {
                return null;
            }
        }
        return p;
    }

    public static double readDouble(String v) {
        try {
            return Double.valueOf(v).doubleValue();
        } catch (NumberFormatException e) {
            return 0;
        }
    }

    public static int readInteger(String v) throws NumberFormatException {
        try {
            return Integer.valueOf(v).intValue();
        } catch (NumberFormatException e) {
            return 0;
        }
    }

    public static Color readColor(String v) {
        if (v.equals("none") || v.equals("transparent"))
            return null;
        // Name
        try {
            return (Color) Class.forName("net.claribole.zgrviewer.dot.Colors")
                    .getDeclaredField(v.toLowerCase().replaceAll("[ _]", ""))
                    .get(null);
        } catch (IllegalAccessException e) {
            // Shouldn't arrive
        } catch (NoSuchFieldException e) {
            // No Colors in class Colors
        } catch (ClassNotFoundException e) {
            // No Colors class (shouldn't happen)
            // This class is a necessary component of the package
        }

        String value;
        if (v.charAt(0) == '#') {
            value = v.substring(1);
            int r, g, b, a;
            if (value.length() == 6) { // RGB
                r = Integer.parseInt(value.substring(0, 2), 16);
                g = Integer.parseInt(value.substring(2, 4), 16);
                b = Integer.parseInt(value.substring(4, 6), 16);
                a = 255;
            } else if (value.length() == 8) { // RGBA
                r = Integer.parseInt(value.substring(0, 2), 16);
                g = Integer.parseInt(value.substring(2, 4), 16);
                b = Integer.parseInt(value.substring(4, 6), 16);
                a = Integer.parseInt(value.substring(6, 8), 16);
            } else {
                System.err.println("Color " + v + " unknown");
                return null;
            }
            return new Color(r, g, b, a);
        }

        try { // HSV
            StringTokenizer st = new StringTokenizer(v);
            float h = Float.parseFloat(st.nextToken(" "));
            float s = Float.parseFloat(st.nextToken(" "));
            float b = Float.parseFloat(st.nextToken(" "));

            return Color.getHSBColor(h, s, b);
        } catch (NumberFormatException e) {
            // Nothing
            return null;
        }
    }

    public static Spline readSpline(String v) {
        String[] points = v.split(" ");
        Spline spline = new Spline();
        for (int i = 0; i < points.length; i++) {
            if (!points[i].trim().equals(""))
                readSplinePoint(points[i], spline);
        }
        return spline;
    }

    public static void readSplinePoint(String v, Spline s) {
        char c = v.charAt(0);
        if (c == 'e') {
            s.endingPoint = readPoint(v.substring(2));
        } else if (c == 's') {
            s.startingPoint = readPoint(v.substring(2));
        } else
            s.addControls(readPoint(v));
    }

    public static void readStyle(Style s, String v) {
        String[] styles = v.split(" ");

        for (int i = 0; i < styles.length; i++) {
            int value;
            boolean found = false;
            for (value = 0; value < Style.styleAttributeName.length; value++) {
                found = styles[i]
                        .equalsIgnoreCase(Style.styleAttributeName[value]);
                if (found)
                    break;
            }
            if (found)
                s.setStyle(value, true);
            else
                System.err.println("Style " + styles[i] + " unknown");
        }
    }

    public static Point2D.Double[] readPointfList(String v) {
        String[] str = v.split(" ");
        Point2D.Double[] values = new Point2D.Double[str.length];
        for (int i = 0; i < str.length; i++) {
            values[i] = readPointf(str[i]);
        }
        return values;
    }

    public static Rectangle[] readRectangleList(String v) {
        String[] str = v.split(" ");
        Rectangle[] values = new Rectangle[str.length];
        for (int i = 0; i < str.length; i++) {
            values[i] = readRectangle(str[i]);
        }
        return values;
    }

    public static Color[] readColors(String v) {
        String[] clrs = v.split(":");
        Color[] colors = new Color[clrs.length];
        for (int i = 0; i < clrs.length; i++)
            colors[i] = readColor(clrs[i]);
        return colors;
    }

    public static void expandRects(Record r) {
        Vector rects;
        if (r.rects != null && r.subRecords != null) {
            rects = new Vector(r.rects.length);
            for (int i = 0; i < r.rects.length; i++)
                rects.add(r.rects[i]);
            for (int i = 0; i < r.subRecords.length; i++) {
                rects = expandRects(r.subRecords[i], rects);
            }
        }
    }

    private static Vector expandRects(SubRecord sub, Vector rects) {
        if (sub.label != null)
            if (!sub.label.equals("")) {
                sub.rect = (Rectangle) rects.remove(0);
            }
        if (sub.subRecords != null)
            for (int i = 0; i < sub.subRecords.length; i++) {
                rects = expandRects(sub.subRecords[i], rects);
            }
        return rects;
    }

    public static void readShape(BasicNode basicNode, String v) {
        if (v.charAt(0) == 'M') {
            basicNode.style.setStyle(Style.DIAGONALS, true);
            v = v.substring(1);
        }
        int value;
        boolean found = false;
        for (value = 0; value < BasicNode.attributeNames.length; value++) {
            found = v.equals(BasicNode.attributeNames[value]);
            if (found)
                break;
        }
        if (found) {
            basicNode.shape = value;
            if (value == BasicNode.POINT)
                basicNode.color = Color.black;
        } else {
            //System.err.println("reading shape from: \"" + v + "\"");
            if (v.equals("box") || v.equals("rect") || v.equals("rectangle")
                    || v.equals("square")) {
                basicNode.shape = BasicNode.POLYGON;
                basicNode.sides = 4;
            } else if (v.endsWith("circle")) {
                basicNode.shape = BasicNode.ELLIPSE;
                basicNode.regular = true;
                if (v.equals("doublecircle"))
                    basicNode.peripheries = 2;
                else
                    basicNode.peripheries = 1;
            } else if (v.equals("triangle")) {
                basicNode.shape = BasicNode.POLYGON;
                basicNode.sides = 3;
            } else if (v.equals("invtriangle"))
                basicNode.shape = BasicNode.INVTRIANGLE;
            else if (v.equals("plaintext") || v.equals("none"))
                basicNode.shape = BasicNode.NONE;
            else if (v.equals("diamond")) {
                basicNode.shape = BasicNode.POLYGON;
                basicNode.sides = 4;
                basicNode.regular = true;
                basicNode.rotate = 45;
            } else if (v.equals("trapezium"))
                basicNode.shape = BasicNode.TRAPEZIUM;
            else if (v.equals("invtrapezium"))
                basicNode.shape = BasicNode.INVTRAPEZIUM;
            else if (v.equals("parallelogram")) {
                basicNode.shape = BasicNode.POLYGON;
                basicNode.sides = 4;
                basicNode.skew = 0.6;
            } else if (v.equals("house"))
                basicNode.shape = BasicNode.HOUSE;
            else if (v.equals("invhouse"))
                basicNode.shape = BasicNode.INVHOUSE;
            else if (v.endsWith("octagon")) {
                basicNode.shape = BasicNode.POLYGON;
                basicNode.sides = 8;
                if (v.equals("doubleoctagon"))
                    basicNode.peripheries = 2;
                else if (v.equals("tripleoctagon"))
                    basicNode.peripheries = 3;
                else basicNode.peripheries = 1;
            } else if (v.endsWith("agon")) {
                basicNode.shape = BasicNode.POLYGON;
                if (v.startsWith("pent"))
                    basicNode.sides = 5;
                if (v.startsWith("hex"))
                    basicNode.sides = 6;
                if (v.startsWith("sept"))
                    basicNode.sides = 7;
            } else
                System.err.println(v + " is not a BasicNode shape");
        }
    }

    public static void readShape(Record record, String v) {
        if(v.endsWith("record"))
            record.setRounded(v.charAt(0) == 'M');
    }

    public static int readOrientation(String v) {
	v = v.toLowerCase();
	for (int i=0;i<v.length();i++){
	    if (v.charAt(i) == 'l'){
		return 90;
	    }
	}
        return 0;
    }
}
