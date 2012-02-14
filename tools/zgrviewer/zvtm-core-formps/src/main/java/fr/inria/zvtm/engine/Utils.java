/*   FILE: Java2DPainter.java
 *   DATE OF CREATION:  Fri Aug 26 09:31:59 2005
 *   AUTHOR :           Emmanuel Pietriga (emmanuel.pietriga@inria.fr)
 *   MODIF:             Emmanuel Pietriga (emmanuel.pietriga@inria.fr)
 *   Copyright (c) INRIA, 2006-2010. All Rights Reserved
 *   Licensed under the GNU LGPL. For full terms see the file COPYING.
 *
 * $Id: Utils.java 4300 2011-03-03 12:43:40Z rprimet $
 */ 

package fr.inria.zvtm.engine;

import java.awt.Color;
import java.awt.GradientPaint;
import java.awt.Image;
import java.awt.Paint;
import java.awt.Rectangle;
import java.awt.image.BufferedImage;

import java.io.File;
import java.io.IOException;

import java.util.Iterator;
import java.util.HashMap;
import javax.imageio.ImageIO;
import javax.imageio.ImageReadParam;
import javax.imageio.ImageReader;
import javax.imageio.ImageWriter;
import javax.imageio.stream.ImageInputStream;

import fr.inria.zvtm.glyphs.Glyph;

public class Utils {

    public static final double TWO_PI = 2 * Math.PI;
    public static final double HALF_PI = Math.PI / 2.0;
    public static final double THREE_HALF_PI = 1.5 * Math.PI;

    private static HashMap<String,Color> COLORS_BY_KW = new HashMap();
    static {
        COLORS_BY_KW.put("aliceblue", new Color(240,248,255));
        COLORS_BY_KW.put("antiquewhite", new Color(250,235,215));
        COLORS_BY_KW.put("aqua", new Color(0,255,255));
        COLORS_BY_KW.put("aquamarine", new Color(127,255,212));
        COLORS_BY_KW.put("azure", new Color(240,255,255));
        COLORS_BY_KW.put("beige", new Color(245,245,220));
        COLORS_BY_KW.put("bisque", new Color(255,228,196));
        COLORS_BY_KW.put("black", new Color(0,0,0));
        COLORS_BY_KW.put("blanchedalmond", new Color(255,235,205));
        COLORS_BY_KW.put("blue", new Color(0,0,255));
        COLORS_BY_KW.put("blueviolet", new Color(138,43,226));
        COLORS_BY_KW.put("brown", new Color(165,42,42));
        COLORS_BY_KW.put("burlywood", new Color(222,184,135));
        COLORS_BY_KW.put("cadetblue", new Color(95,158,160));
        COLORS_BY_KW.put("chartreuse", new Color(127,255,0));
        COLORS_BY_KW.put("chocolate", new Color(210,105,30));
        COLORS_BY_KW.put("coral", new Color(255,127,80));
        COLORS_BY_KW.put("cornflowerblue", new Color(100,149,237));
        COLORS_BY_KW.put("cornsilk", new Color(255,248,220));
        COLORS_BY_KW.put("crimson", new Color(220,20,60));
        COLORS_BY_KW.put("cyan", new Color(0,255,255));
        COLORS_BY_KW.put("darkblue", new Color(0,0,139));
        COLORS_BY_KW.put("darkcyan", new Color(0,139,139));
        COLORS_BY_KW.put("darkgoldenrod", new Color(184,134,11));
        COLORS_BY_KW.put("darkgray", new Color(169,169,169));
        COLORS_BY_KW.put("darkgreen", new Color(0,100,0));
        COLORS_BY_KW.put("darkgrey", new Color(169,169,169));
        COLORS_BY_KW.put("darkkhaki", new Color(189,183,107));
        COLORS_BY_KW.put("darkmagenta", new Color(139,0,139));
        COLORS_BY_KW.put("darkolivegreen", new Color(85,107,47));
        COLORS_BY_KW.put("darkorange", new Color(255,140,0));
        COLORS_BY_KW.put("darkorchid", new Color(153,50,204));
        COLORS_BY_KW.put("darkred", new Color(139,0,0));
        COLORS_BY_KW.put("darksalmon", new Color(233,150,122));
        COLORS_BY_KW.put("darkseagreen", new Color(143,188,143));
        COLORS_BY_KW.put("darkslateblue", new Color(72,61,139));
        COLORS_BY_KW.put("darkslategray", new Color(47,79,79));
        COLORS_BY_KW.put("darkslategrey", new Color(47,79,79));
        COLORS_BY_KW.put("darkturquoise", new Color(0,206,209));
        COLORS_BY_KW.put("darkviolet", new Color(148,0,211));
        COLORS_BY_KW.put("deeppink", new Color(255,20,147));
        COLORS_BY_KW.put("deepskyblue", new Color(0,191,255));
        COLORS_BY_KW.put("dimgray", new Color(105,105,105));
        COLORS_BY_KW.put("dimgrey", new Color(105,105,105));
        COLORS_BY_KW.put("dodgerblue", new Color(30,144,255));
        COLORS_BY_KW.put("firebrick", new Color(178,34,34));
        COLORS_BY_KW.put("floralwhite", new Color(255,250,240));
        COLORS_BY_KW.put("forestgreen", new Color(34,139,34));
        COLORS_BY_KW.put("fuchsia", new Color(255,0,255));
        COLORS_BY_KW.put("gainsboro", new Color(220,220,220));
        COLORS_BY_KW.put("ghostwhite", new Color(248,248,255));
        COLORS_BY_KW.put("gold", new Color(255,215,0));
        COLORS_BY_KW.put("goldenrod", new Color(218,165,32));
        COLORS_BY_KW.put("gray", new Color(128,128,128));
        COLORS_BY_KW.put("grey", new Color(128,128,128));
        COLORS_BY_KW.put("green", new Color(0,128,0));
        COLORS_BY_KW.put("greenyellow", new Color(173,255,47));
        COLORS_BY_KW.put("honeydew", new Color(240,255,240));
        COLORS_BY_KW.put("hotpink", new Color(255,105,180));
        COLORS_BY_KW.put("indianred", new Color(205,92,92));
        COLORS_BY_KW.put("indigo", new Color(75,0,130));
        COLORS_BY_KW.put("ivory", new Color(255,255,240));
        COLORS_BY_KW.put("khaki", new Color(240,230,140));
        COLORS_BY_KW.put("lavender", new Color(230,230,250));
        COLORS_BY_KW.put("lavenderblush", new Color(255,240,245));
        COLORS_BY_KW.put("lawngreen", new Color(124,252,0));
        COLORS_BY_KW.put("lemonchiffon", new Color(255,250,205));
        COLORS_BY_KW.put("lightblue", new Color(173,216,230));
        COLORS_BY_KW.put("lightcoral", new Color(240,128,128));
        COLORS_BY_KW.put("lightcyan", new Color(224,255,255));
        COLORS_BY_KW.put("lightgoldenrodyellow", new Color(250,250,210));
        COLORS_BY_KW.put("lightgray", new Color(211,211,211));
        COLORS_BY_KW.put("lightgreen", new Color(144,238,144));
        COLORS_BY_KW.put("lightgrey", new Color(211,211,211));
        COLORS_BY_KW.put("lightpink", new Color(255,182,193));
        COLORS_BY_KW.put("lightsalmon", new Color(255,160,122));
        COLORS_BY_KW.put("lightseagreen", new Color(32,178,170));
        COLORS_BY_KW.put("lightskyblue", new Color(135,206,250));
        COLORS_BY_KW.put("lightslategray", new Color(119,136,153));
        COLORS_BY_KW.put("lightslategrey", new Color(119,136,153));
        COLORS_BY_KW.put("lightsteelblue", new Color(176,196,222));
        COLORS_BY_KW.put("lightyellow", new Color(255,255,224));
        COLORS_BY_KW.put("lime", new Color(0,255,0));
        COLORS_BY_KW.put("limegreen", new Color(50,205,50));
        COLORS_BY_KW.put("linen", new Color(250,240,230));
        COLORS_BY_KW.put("magenta", new Color(255,0,255));
        COLORS_BY_KW.put("maroon", new Color(128,0,0));
        COLORS_BY_KW.put("mediumaquamarine", new Color(102,205,170));
        COLORS_BY_KW.put("mediumblue", new Color(0,0,205));
        COLORS_BY_KW.put("mediumorchid", new Color(186,85,211));
        COLORS_BY_KW.put("mediumpurple", new Color(147,112,219));
        COLORS_BY_KW.put("mediumseagreen", new Color(60,179,113));
        COLORS_BY_KW.put("mediumslateblue", new Color(123,104,238));
        COLORS_BY_KW.put("mediumspringgreen", new Color(0,250,154));
        COLORS_BY_KW.put("mediumturquoise", new Color(72,209,204));
        COLORS_BY_KW.put("mediumvioletred", new Color(199,21,133));
        COLORS_BY_KW.put("midnightblue", new Color(25,25,112));
        COLORS_BY_KW.put("mintcream", new Color(245,255,250));
        COLORS_BY_KW.put("mistyrose", new Color(255,228,225));
        COLORS_BY_KW.put("moccasin", new Color(255,228,181));
        COLORS_BY_KW.put("navajowhite", new Color(255,222,173));
        COLORS_BY_KW.put("navy", new Color(0,0,128));
        COLORS_BY_KW.put("oldlace", new Color(253,245,230));
        COLORS_BY_KW.put("olive", new Color(128,128,0));
        COLORS_BY_KW.put("olivedrab", new Color(107,142,35));
        COLORS_BY_KW.put("orange", new Color(255,165,0));
        COLORS_BY_KW.put("orangered", new Color(255,69,0));
        COLORS_BY_KW.put("orchid", new Color(218,112,214));
        COLORS_BY_KW.put("palegoldenrod", new Color(238,232,170));
        COLORS_BY_KW.put("palegreen", new Color(152,251,152));
        COLORS_BY_KW.put("paleturquoise", new Color(175,238,238));
        COLORS_BY_KW.put("palevioletred", new Color(219,112,147));
        COLORS_BY_KW.put("papayawhip", new Color(255,239,213));
        COLORS_BY_KW.put("peachpuff", new Color(255,218,185));
        COLORS_BY_KW.put("peru", new Color(205,133,63));
        COLORS_BY_KW.put("pink", new Color(255,192,203));
        COLORS_BY_KW.put("plum", new Color(221,160,221));
        COLORS_BY_KW.put("powderblue", new Color(176,224,230));
        COLORS_BY_KW.put("purple", new Color(128,0,128));
        COLORS_BY_KW.put("red", new Color(255,0,0));
        COLORS_BY_KW.put("rosybrown", new Color(188,143,143));
        COLORS_BY_KW.put("royalblue", new Color(65,105,225));
        COLORS_BY_KW.put("saddlebrown", new Color(139,69,19));
        COLORS_BY_KW.put("salmon", new Color(250,128,114));
        COLORS_BY_KW.put("sandybrown", new Color(244,164,96));
        COLORS_BY_KW.put("seagreen", new Color(46,139,87));
        COLORS_BY_KW.put("seashell", new Color(255,245,238));
        COLORS_BY_KW.put("sienna", new Color(160,82,45));
        COLORS_BY_KW.put("silver", new Color(192,192,192));
        COLORS_BY_KW.put("skyblue", new Color(135,206,235));
        COLORS_BY_KW.put("slateblue", new Color(106,90,205));
        COLORS_BY_KW.put("slategray", new Color(112,128,144));
        COLORS_BY_KW.put("slategrey", new Color(112,128,144));
        COLORS_BY_KW.put("snow", new Color(255,250,250));
        COLORS_BY_KW.put("springgreen", new Color(0,255,127));
        COLORS_BY_KW.put("steelblue", new Color(70,130,180));
        COLORS_BY_KW.put("tan", new Color(210,180,140));
        COLORS_BY_KW.put("teal", new Color(0,128,128));
        COLORS_BY_KW.put("thistle", new Color(216,191,216));
        COLORS_BY_KW.put("tomato", new Color(255,99,71));
        COLORS_BY_KW.put("turquoise", new Color(64,224,208));
        COLORS_BY_KW.put("violet", new Color(238,130,238));
        COLORS_BY_KW.put("wheat", new Color(245,222,179));
        COLORS_BY_KW.put("white", new Color(255,255,255));
        COLORS_BY_KW.put("whitesmoke", new Color(245,245,245));
        COLORS_BY_KW.put("yellow", new Color(255,255,0));
        COLORS_BY_KW.put("yellowgreen", new Color(154,205,50));
    }

    /** 
     * Get the Java AWT color which corresponds to a color keyword as defined in <a href="http://www.w3.org/TR/SVG/types.html#ColorKeywords">http://www.w3.org/TR/SVG/types.html#ColorKeywords</a>.
     *@param keyword a color keyword name such as black, blue, lime, darkorchid, etc...
     */
    public static Color getColorByKeyword(String keyword){
        if (keyword != null){
            // see above -- all keys are lowercase
            keyword = keyword.toLowerCase();
        }
        return COLORS_BY_KW.get(keyword);
    }

    /*takes an array of floats and returns a single string containing all values separated by commas*/
    public static String arrayOffloatAsCSStrings(float[] ar){
        String res = "";
        for (int i=0;i<ar.length-1;i++){
            res += Float.toString(ar[i])+",";
        }
        res += Float.toString(ar[ar.length-1]);
        return res;
    }

    /**
     * tells wheter the current JVM is version 1.4.0 and later (or not)
     */
    public static boolean javaVersionIs140OrLater(){
        String version = System.getProperty("java.vm.version");
        float numVer = (new Float(version.substring(0,3))).floatValue();
        if (numVer >= 1.4f){return true;}
        else {return false;}
    }

    private static boolean osIsMacOSX = false;
    private static boolean osIsWindows = false;
    static {
        if (System.getProperty("os.name").toLowerCase().startsWith("mac os x")){osIsMacOSX = true;}
        if (System.getProperty("os.name").toLowerCase().startsWith("windows")){osIsWindows = true;}
    }

    /**
     * tells wheter the underlying OS is Mac OS X or not
     */
    public static boolean osIsMacOS(){
	    return osIsMacOSX;
    }

    /**
     * tells whether the underlying OS is Windows(Win32) or not
     */
    public static boolean osIsWindows(){
	    return osIsWindows;
    }

    /**
     *Replaces all occurences of key in input by replacement
     */
    public static String replaceString(String input, String key, String replacement) {
        String res = "";
        int keyLength = key.length();
        int index = input.indexOf(key);
        int lastIndex = 0;
        while (index >= 0) {
            res = res + input.substring(lastIndex,index) + replacement;
            lastIndex = index + keyLength;
            index = input.indexOf(key,lastIndex);
        }
        res += input.substring(lastIndex, input.length());
        return res;
    }

    /**
     *@param sb a StringBuffer from which leading whitespaces should be removed
     */
    public static void delLeadingSpaces(StringBuffer sb){
        while ((sb.length()>0) && (Character.isWhitespace(sb.charAt(0)))){
            sb.deleteCharAt(0);
        }
    }

	/** Checks whether Glyph array ga contains glyph g or not.
		*/
	public static boolean containsGlyph(Glyph[] ga, Glyph g){
		return containsGlyph(ga, g, ga.length);
	}


	/** Checks whether Glyph array ga contains glyph g or not within its first N items.
		*@param maxIndex look for g in items in range [0,maxIndex[
		*/
	public static boolean containsGlyph(Glyph[] ga, Glyph g, int maxIndex){	
		for (int i=0;i<maxIndex;i++){
			if (ga[i] == g){return true;}
		}
		return false;
	}

	/** Checks whether Glyph array ga contains glyph g or not and returns its index.
		*/
	public static int indexOfGlyph(Glyph[] ga, Glyph g){
		return indexOfGlyph(ga, g, ga.length);
	}
	
	/** Checks whether Glyph array ga contains glyph g or not within its first N items, and returns its index.
		*@param maxIndex look for g in items in range [0,maxIndex[
		*/
	public static int indexOfGlyph(Glyph[] ga, Glyph g, int maxIndex){
		for (int i=0;i<maxIndex;i++){
			if (ga[i] == g){return i;}
		}
		return -1;
	}

    public static double[] widthHeight (Glyph glyph) {
        double[] wnes = glyph.getBounds();
        double glyphHeight = wnes[1] - wnes[3];
        double glyphWidth = wnes[2] - wnes[0];
        return new double[]{glyphWidth, glyphHeight};
    }

    public static void tile(String src, String targetPattern, int tileSize){
        try {
            File source = new File(src);
            ImageInputStream iis = ImageIO.createImageInputStream(source);
            Iterator readers = ImageIO.getImageReaders(iis);

            final ImageReader reader = (ImageReader) readers.next();
            reader.setInput(iis, true);

            final ImageReadParam param = reader.getDefaultReadParam();

            Rectangle sourceRegion = new Rectangle();
            int w = reader.getWidth(0);
            int h = reader.getHeight(0);
            int c = 1;
            for (int y = 0; y < h; y += tileSize) {
                int th = Math.min(tileSize, h - y);
                sourceRegion.y = y;
                sourceRegion.height = th;
                for (int x = 0; x < w; x += tileSize) {
                    System.out.println("tile "+c);
                    File target = new File(targetPattern + Integer.toString(c) + ".png");
                    int tw = Math.min(tileSize, w - x);
                    sourceRegion.x = x;
                    sourceRegion.width = tw;
                    param.setSourceRegion(sourceRegion);
                    BufferedImage bi = reader.read(0, param);

                    ImageWriter writer=(ImageWriter)ImageIO.getImageWritersByFormatName("png").next();
                    writer.setOutput(ImageIO.createImageOutputStream(target));
                    writer.write(bi);
                    //bi.dispose();
                    writer.dispose();
                    c = c+1;
                    System.gc();
                }
            }
            reader.dispose();
        }
        catch (IOException ex){ex.printStackTrace();}
    }

    public static Image readImage(String filePath){
        try {
            File source = new File(filePath);
            ImageInputStream iis = ImageIO.createImageInputStream(source);
            Iterator readers = ImageIO.getImageReadersByFormatName("png");
            final ImageReader reader = (ImageReader)readers.next();
            reader.setInput(iis, true);
            final ImageReadParam param = reader.getDefaultReadParam();
            BufferedImage bi = reader.read(0, param);
            reader.dispose();
            return bi;
        }
        catch (IOException ex){
            System.err.println("Failed to load image "+filePath);
            return null;
        }
    }

     /**
     * Returns a diagonal gradient centered around a color (upper left 
     * corner is lighter, lower right corner is darker)
     * @param width gradient width
     * @param height gradient height
     * @param centerColor center color
     */
    public static Paint makeDiagGradient(float width, float height, Color centerColor){
        float[] hsb = new float[3];
        Color.RGBtoHSB(centerColor.getRed(),
                centerColor.getGreen(),
                centerColor.getBlue(),
                hsb);
        float lightB = (float)Math.min(1, hsb[2]*1.2);
        float darkB = (float)Math.max(0, hsb[2]*0.8);
        Color lighter = Color.getHSBColor(hsb[0], hsb[1], lightB);
        Color darker = Color.getHSBColor(hsb[0], hsb[1], darkB);
        return new GradientPaint(0f, 0f, lighter, width, height, darker);
    }

    /**
     * Disallow instanciation (this class provides static utility methods)
     */
    private Utils(){}

    public static void main(String[] args){
	    Utils.tile(args[0], args[1], Integer.parseInt(args[2]));
    }

}
