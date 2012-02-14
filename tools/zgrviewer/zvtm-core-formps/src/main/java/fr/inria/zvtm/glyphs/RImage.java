/*   Copyright (c) INRIA, 2004-2011. All Rights Reserved
 *   Licensed under the GNU LGPL. For full terms see the file COPYING.
 *
 * $Id: RImage.java 4264 2011-02-23 05:14:18Z epietrig $
 */

package fr.inria.zvtm.glyphs;

import java.awt.Color;
import java.awt.Graphics2D;
import java.awt.Image;
import java.awt.image.BufferedImage;
import java.awt.GradientPaint;

import java.io.File;
import java.io.IOException;
import javax.imageio.ImageIO;

import fr.inria.zvtm.engine.VirtualSpaceManager;
import fr.inria.zvtm.glyphs.VImage;

/**
 * Image with a reflection. The image itself can possibly be translucent.
 * @author Emmanuel Pietriga
 *@see fr.inria.zvtm.glyphs.VImage
 *@see fr.inria.zvtm.glyphs.VImageOr
 */

public class RImage extends VImage {
    
    static float REFLECTION_HEIGHT_RATIO = 0.5f;
    static float REFLECTION_MASK_ALPHA_BASE = 0.2f;
    static float REFLECTION_MASK_ALPHA_EDGE = 0.0f;
    
    public static void setReflectionHeight(float ratio){
        REFLECTION_HEIGHT_RATIO = ratio;
    }
    
    /**
        *@param base alpha value between in [0.0,1.0] (default value: 0.2)
        *@param edge alpha value between in [0.0,1.0] (typically 0.0)
        */
    public static void setReflectionMaskEndPoints(float base, float edge){
        REFLECTION_MASK_ALPHA_BASE = base;
        REFLECTION_MASK_ALPHA_EDGE = edge;        
    }
    
    // include reflection in height computation
    boolean irihc = false;
    
    /**
        *@param img image to be displayed
        *@param alpha alpha channel value in [0;1.0] 0 is fully transparent, 1 is opaque
        */
    public RImage(Image img, float alpha){
        super(img);
        setTranslucencyValue(alpha);
        this.image = createReflection(img);
    }

    /** Construct an image at (x, y) with original scale.
     *@param x coordinate in virtual space
     *@param y coordinate in virtual space
     *@param z z-index (pass 0 if you do not use z-ordering)
     *@param img image to be displayed
     *@param alpha alpha channel value in [0;1.0] 0 is fully transparent, 1 is opaque
     */
    public RImage(double x,double y, int z,Image img, float alpha){
        super(x, y, z, img, 1.0, alpha);
        this.image = createReflection(img);
    }

    /** Construct an image at (x, y) with a custom scale.
     *@param x coordinate in virtual space
     *@param y coordinate in virtual space
     *@param z z-index (pass 0 if you do not use z-ordering)
     *@param img image to be displayed
     *@param scale scaleFactor w.r.t original image size
     *@param alpha alpha channel value in [0;1.0] 0 is fully transparent, 1 is opaque
     */
    public RImage(double x, double y, int z, Image img, double scale, float alpha){
        super(x, y, z, img, scale, alpha);
        this.image = createReflection(img);
    }
    
    /** Construct an image at (x, y) with a custom scale.
     *@param x coordinate in virtual space
     *@param y coordinate in virtual space
     *@param z z-index (pass 0 if you do not use z-ordering)
     *@param img image to be displayed
     *@param scale scaleFactor w.r.t original image size
     *@param alpha alpha channel value in [0;1.0] 0 is fully transparent, 1 is opaque
     *@param hir true if height measurement should include mirrored version of the image (doubles the image's height) - defaults to false
     */
    public RImage(double x, double y, int z, Image img, double scale, float alpha, boolean hir){
        super(x, y, z, img, scale, alpha);
        this.image = createReflection(img);
        this.irihc = hir;
        if (this.irihc){
            ///XXX:TBW
        }
    }
    
    public boolean includesReflectionInHeightComputation(){
        return irihc;
    }
    
    /** Set bitmap image to be displayed. */
    @Override
    public void setImage(Image i){
        image = createReflection(i);
        vw = Math.round(image.getWidth(null));
        vh = Math.round(image.getHeight(null)/2.0);
        ar = vw / vh;
        computeSize();
	    VirtualSpaceManager.INSTANCE.repaint();
    }
    
    @Override
    public double getHeight(){
        return (irihc) ? vh : vh/2;
    }
    
    @Override
    public Object clone(){
    	RImage res = new RImage(vx, vy, vz, image, (alphaC != null) ? alphaC.getAlpha() : 1.0f);
    	res.setWidth(vw);
    	res.setHeight(vh);
    	res.borderColor = this.borderColor;
    	res.cursorInsideColor = this.cursorInsideColor;
    	res.bColor = this.bColor;
    	res.setZoomSensitive(zoomSensitive);
    	return res;
    }

    public static BufferedImage getBufferedImageFromFile(File f){
        try {
            return ImageIO.read(f);
        }
        catch (IOException ex){
            ex.printStackTrace();
            return null;
        }
    }
    
    public static BufferedImage createReflection(Image src){
        return createReflection(src,
            new GradientPaint(0, 0, new Color(1.0f, 1.0f, 1.0f, REFLECTION_MASK_ALPHA_BASE),
                0, Math.round(src.getHeight(null) * REFLECTION_HEIGHT_RATIO), new Color(1.0f, 1.0f, 1.0f, REFLECTION_MASK_ALPHA_EDGE)));
    }    
    
    public static BufferedImage createReflection(Image src, GradientPaint mask){
        // code strongly inspired by the book Filthy Rich Clients, by Chet Haase and Romain Guy
        int height = src.getHeight(null);
        BufferedImage target = new BufferedImage(src.getWidth(null), height * 2, BufferedImage.TYPE_INT_ARGB);
        Graphics2D g2 = target.createGraphics();
         // Paints original image
        g2.drawImage(src, 0, 0, null);
        // Paints mirrored image
        g2.scale(1.0, -1.0);
        g2.drawImage(src, 0, -height - height, null);
        g2.scale(1.0, -1.0);
        // Move to the origin of the clone
        g2.translate(0, height);
        // Sets the alpha mask
        g2.setPaint(mask);
        // Sets the alpha composite
        g2.setComposite(java.awt.AlphaComposite.DstIn);
        // Paints the mask
        g2.fillRect(0, 0, src.getWidth(null), height);
        g2.dispose();
        return target;
    }

}
