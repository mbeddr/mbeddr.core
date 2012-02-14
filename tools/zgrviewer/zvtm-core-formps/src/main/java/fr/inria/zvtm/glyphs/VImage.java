/*   FILE: VImage.java
 *   DATE OF CREATION:   Jan 09 2001
 *   AUTHOR :            Emmanuel Pietriga (emmanuel.pietriga@xrce.xerox.com)
 *   MODIF:              Emmanuel Pietriga (emmanuel.pietriga@inria.fr)
 *   Copyright (c) Xerox Corporation, XRCE/Contextual Computing, 2002. All Rights Reserved
 *   Copyright (c) INRIA, 2004-2010. All Rights Reserved
 *
 * This library is free software; you can redistribute it and/or
 * modify it under the terms of the GNU Lesser General Public
 * License as published by the Free Software Foundation; either
 * version 2.1 of the License, or (at your option) any later version.
 * 
 * This library is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
 * Lesser General Public License for more details.
 *
 * For full terms see the file COPYING.
 *
 * $Id: VImage.java 4494 2011-06-13 11:15:54Z epietrig $
 */

package fr.inria.zvtm.glyphs;

import java.awt.Color;
import java.awt.Dimension;
import java.awt.Graphics2D;
import java.awt.Image;
import java.awt.Stroke;
import java.awt.Shape;
import java.awt.RenderingHints;
import java.awt.geom.AffineTransform;
import java.awt.geom.Rectangle2D;

import fr.inria.zvtm.glyphs.projection.RProjectedCoordsP;

import fr.inria.zvtm.engine.Camera;
import fr.inria.zvtm.engine.VirtualSpaceManager;

/**
 * Bitmap Image. This version is the most efficient, but it cannot be reoriented (see VImageOr).
 * @author Emmanuel Pietriga
 *@see fr.inria.zvtm.glyphs.VImageOr
 */

public class VImage extends ClosedShape implements RectangularShape {

    /** Width in virtual space (read-only). */
    public double vw;
    /** Height in virtual space (read-only). */
    public double vh;
    /** Aspect ratio: width divided by height (read-only). */
    public double ar;

    /** For internal use. Made public for easier outside package subclassing. */
    public AffineTransform at;

    /** For internal use. Made public for easier outside package subclassing. */
    public RProjectedCoordsP[] pc;

    /** For internal use. Made public for easier outside package subclassing. */
    public Image image;

    /** For internal use. Made public for easier outside package subclassing. */
    public boolean zoomSensitive = true;

    /** For internal use. Made public for easier outside package subclassing. */
    public double scaleFactor = 1.0f;
    
    /** For internal use. Made public for easier outside package subclassing. */
    public double trueCoef = 1.0f;

    /** Construct an image at (0, 0) with original scale.
     *@param img image to be displayed
     */
    public VImage(Image img){
	    this(0, 0, 0, img, 1.0, 1.0f);
    }

    /** Construct an image at (x, y) with original scale.
     *@param x coordinate in virtual space
     *@param y coordinate in virtual space
     *@param z z-index (pass 0 if you do not use z-ordering)
     *@param img image to be displayed
     */
    public VImage(double x,double y, int z,Image img){
        this(x, y, z, img, 1.0, 1.0f);
    }

    /** Construct an image at (x, y) with a custom scale.
     *@param x coordinate in virtual space
     *@param y coordinate in virtual space
     *@param z z-index (pass 0 if you do not use z-ordering)
     *@param img image to be displayed
     *@param scale scaleFactor w.r.t original image size
     */
    public VImage(double x, double y, int z, Image img, double scale){
        this(x, y, z, img, scale, 1.0f);
    }
    
    /** Construct an image at (x, y) with a custom scale.
     *@param x coordinate in virtual space
     *@param y coordinate in virtual space
     *@param z z-index (pass 0 if you do not use z-ordering)
     *@param img image to be displayed
     *@param scale scaleFactor w.r.t original image size
      *@param alpha in [0;1.0]. 0 is fully transparent, 1 is opaque
     */
    public VImage(double x, double y, int z, Image img, double scale, float alpha){
        vx = x;
        vy = y;
        vz = z;
        image = img;
        vw = image.getWidth(null) * scale;
        vh = image.getHeight(null) * scale;
        if (vw==0 && vh==0){ar = 1.0f;}
        else {ar = vw/vh;}
        computeSize();
        orient = 0;
        setBorderColor(Color.black);
        scaleFactor = scale;
        setTranslucencyValue(alpha);
    }

    @Override
    public void initCams(int nbCam){
	pc=new RProjectedCoordsP[nbCam];
	for (int i=0;i<nbCam;i++){
	    pc[i]=new RProjectedCoordsP();
	}
    }

    @Override
    public void addCamera(int verifIndex){
	if (pc!=null){
	    if (verifIndex==pc.length){
		RProjectedCoordsP[] ta=pc;
		pc=new RProjectedCoordsP[ta.length+1];
		for (int i=0;i<ta.length;i++){
		    pc[i]=ta[i];
		}
		pc[pc.length-1]=new RProjectedCoordsP();
	    }
	    else {System.err.println("VImage:Error while adding camera "+verifIndex);}
	}
	else {
	    if (verifIndex==0){
		pc=new RProjectedCoordsP[1];
		pc[0]=new RProjectedCoordsP();
	    }
	    else {System.err.println("VImage:Error while adding camera "+verifIndex);}
	}
    }

    @Override
    public void removeCamera(int index){
	pc[index]=null;
    }

    @Override
    public void resetMouseIn(){
	for (int i=0;i<pc.length;i++){
	    resetMouseIn(i);
	}
    }

    @Override
    public void resetMouseIn(int i){
	if (pc[i]!=null){pc[i].prevMouseIn=false;}
	borderColor = bColor;
    }

    @Override
    public double getOrient(){return orient;}

    /** Cannot be reoriented. */
    @Override
    public void orientTo(double angle){}

    @Override
    public double getSize(){return size;}

    /** For internal use. */
    void computeSize(){
        size = Math.sqrt(Math.pow(vw,2)+Math.pow(vh,2));
    }

    public void setWidth(double w){
        vw = w;
        vh = vw / ar;
        computeSize();
        scaleFactor = size / Math.sqrt(Math.pow(image.getWidth(null),2)+Math.pow(image.getHeight(null),2));
        VirtualSpaceManager.INSTANCE.repaint();
    }

    public void setHeight(double h){
        vh = h;
        vw = vh * ar;
        computeSize();
        scaleFactor = size / Math.sqrt(Math.pow(image.getWidth(null),2)+Math.pow(image.getHeight(null),2));
        VirtualSpaceManager.INSTANCE.repaint();
    }

    public double getWidth(){return vw;}

    public double getHeight(){return vh;}

    @Override
    public void sizeTo(double s){
        size = s;
        vw = (size*ar) / (Math.sqrt(Math.pow(ar,2)+1));
        vh = size / (Math.sqrt(Math.pow(ar,2)+1));
        scaleFactor = size / Math.sqrt(Math.pow(image.getWidth(null),2)+Math.pow(image.getHeight(null),2));
        VirtualSpaceManager.INSTANCE.repaint();
    }

    @Override
    public void reSize(double factor){
        size *= factor;
        vw = (size*ar) / (Math.sqrt(Math.pow(ar,2)+1));
        vh = size / (Math.sqrt(Math.pow(ar,2)+1));
        scaleFactor = size / Math.sqrt(Math.pow(image.getWidth(null),2)+Math.pow(image.getHeight(null),2));
        VirtualSpaceManager.INSTANCE.repaint();
    }

	/** Get the bounding box of this Glyph in virtual space coordinates.
	 *@return west, north, east and south bounds in virtual space.
	 */
	@Override
    public double[] getBounds(){
		double[] res = {vx-vw/2d,vy+vh/2d,vx+vw/2d,vy-vh/2d};
		return res;
	}

    /** Set bitmap image to be displayed. */
    public void setImage(Image i){
        image=i;
        vw = image.getWidth(null) * scaleFactor;
        vh = image.getHeight(null) * scaleFactor;
        ar = vw / vh;
        computeSize();
        VirtualSpaceManager.INSTANCE.repaint();
    }

    /** Get the bitmap image displayed. */
    public Image getImage(){
	    return image;
    }

    /** Set to false if the image should not be scaled according to camera's altitude. Its size can still be changed, but its apparent size will always be the same, no matter the camera's altitude.
     *@see #isZoomSensitive()
     */
    public void setZoomSensitive(boolean b){
	if (zoomSensitive!=b){
	    zoomSensitive=b;
	    VirtualSpaceManager.INSTANCE.repaint();
	}
    }

    /** Indicates whether the image is scaled according to camera's altitude.
     *@see #setZoomSensitive(boolean b)
     */
    public boolean isZoomSensitive(){
	    return zoomSensitive;
    }

    @Override
    public boolean fillsView(double w,double h,int camIndex){
        //can contain transparent pixel (we have no way of knowing without analysing the image data -could be done when constructing the object or setting the image)
	    return false;
    }

    @Override
    public boolean coordInside(int jpx, int jpy, int camIndex, double cvx, double cvy){
        if ((jpx>=(pc[camIndex].cx-pc[camIndex].cw)) && (jpx<=(pc[camIndex].cx+pc[camIndex].cw)) &&
            (jpy>=(pc[camIndex].cy-pc[camIndex].ch)) && (jpy<=(pc[camIndex].cy+pc[camIndex].ch))){return true;}
        else {return false;}
    }

    @Override
    public boolean visibleInRegion(double wb, double nb, double eb, double sb, int i){
        if ((vx>=wb) && (vx<=eb) && (vy>=sb) && (vy<=nb)){
            /* Glyph hotspot is in the region. The glyph is obviously visible */
            return true;
        }
        else if (((vx-vw)<=eb) && ((vx+vw)>=wb) && ((vy-vh)<=nb) && ((vy+vh)>=sb)){
            /* Glyph is at least partially in region.
            We approximate using the glyph bounding box, meaning that some glyphs not
            actually visible can be projected and drawn (but they won't be displayed)) */
            return true;
        }
        return false;
    }
    
	@Override
    public boolean visibleInDisc(double dvx, double dvy, double dvr, Shape dvs, int camIndex, int jpx, int jpy, int dpr){
		return dvs.intersects(vx-vw/2d, vy-vh/2d, vw, vh);
	}

    @Override
    public short mouseInOut(int jpx, int jpy, int camIndex, double cvx, double cvy){
        if (coordInside(jpx, jpy, camIndex, cvx, cvy)){
            //if the mouse is inside the glyph
            if (!pc[camIndex].prevMouseIn){
                //if it was not inside it last time, mouse has entered the glyph
                pc[camIndex].prevMouseIn=true;
                return Glyph.ENTERED_GLYPH;
            }
            //if it was inside last time, nothing has changed
            else {return Glyph.NO_CURSOR_EVENT;}  
        }
        else{
            //if the mouse is not inside the glyph
            if (pc[camIndex].prevMouseIn){
                //if it was inside it last time, mouse has exited the glyph
                pc[camIndex].prevMouseIn=false;
                return Glyph.EXITED_GLYPH;
            }//if it was not inside last time, nothing has changed
            else {return Glyph.NO_CURSOR_EVENT;}
        }
    }

    @Override
    public void project(Camera c, Dimension d){
        int i=c.getIndex();
        coef = c.focal/(c.focal+c.altitude);
        //find coordinates of object's geom center wrt to camera center and project
        //translate in JPanel coords
        pc[i].cx = (int)Math.round((d.width/2d)+(vx-c.vx)*coef);
        pc[i].cy = (int)Math.round((d.height/2d)-(vy-c.vy)*coef);
        //project width and height
        if (zoomSensitive){
            pc[i].cw = (int)Math.round(vw/2d*coef);
            pc[i].ch = (int)Math.round(vh/2d*coef);
        }
        else{
            pc[i].cw = (int)Math.round(vw/2d);
            pc[i].ch = (int)Math.round(vh/2d);
        }
    }

    @Override
    public void projectForLens(Camera c, int lensWidth, int lensHeight, float lensMag, double lensx, double lensy){
        int i = c.getIndex();
        coef = c.focal/(c.focal+c.altitude) * lensMag;
        //find coordinates of object's geom center wrt to camera center and project
        //translate in JPanel coords
        pc[i].lcx = (int)Math.round(lensWidth/2d + (vx-lensx)*coef);
        pc[i].lcy = (int)Math.round(lensHeight/2d - (vy-lensy)*coef);
        //project width and height
        if (zoomSensitive){
            pc[i].lcw = (int)Math.round(vw/2d*coef);
            pc[i].lch = (int)Math.round(vh/2d*coef);
        }
        else {
            pc[i].lcw = (int)Math.round(vw/2d);
            pc[i].lch = (int)Math.round(vh/2d);
        }
    }

    @Override
    public void draw(Graphics2D g,int vW,int vH,int i,Stroke stdS,AffineTransform stdT, int dx, int dy){
        if (alphaC != null && alphaC.getAlpha()==0){return;}
        if ((pc[i].cw>=1) || (pc[i].ch>=1)){
            if (zoomSensitive){
                trueCoef = scaleFactor*coef;
            }
            else{
                trueCoef = scaleFactor;
            }
            //a threshold greater than 0.01 causes jolts when zooming-unzooming around the 1.0 scale region
            if (Math.abs(trueCoef-1.0f)<0.01f){trueCoef=1.0f;}
            if (trueCoef!=1.0f){
                // translate
                at = AffineTransform.getTranslateInstance(dx+pc[i].cx-pc[i].cw,dy+pc[i].cy-pc[i].ch);
                g.setTransform(at);
                // rescale and draw
                if (alphaC != null){
                    // translucent
                    g.setComposite(alphaC);
                    if (interpolationMethod != RenderingHints.VALUE_INTERPOLATION_NEAREST_NEIGHBOR){
                        g.setRenderingHint(java.awt.RenderingHints.KEY_INTERPOLATION, interpolationMethod);
                        g.drawImage(image,AffineTransform.getScaleInstance(trueCoef,trueCoef),null);
                        g.setRenderingHint(java.awt.RenderingHints.KEY_INTERPOLATION, java.awt.RenderingHints.VALUE_INTERPOLATION_NEAREST_NEIGHBOR);
                    }
                    else {
                        g.drawImage(image,AffineTransform.getScaleInstance(trueCoef,trueCoef),null);
                    }
                    g.setTransform(stdT);
                    if (paintBorder){
                        g.setColor(borderColor);
                        if (stroke!=null) {
                            g.setStroke(stroke);
                            g.drawRect(dx+pc[i].cx-pc[i].cw,dy+pc[i].cy-pc[i].ch,2*pc[i].cw-1,2*pc[i].ch-1);                            
                            g.setStroke(stdS);
                        }
                        else {
                            g.drawRect(dx+pc[i].cx-pc[i].cw,dy+pc[i].cy-pc[i].ch,2*pc[i].cw-1,2*pc[i].ch-1);
                        }
                    }
                    g.setComposite(acO);
                }
                else {
                    // opaque
                    if (interpolationMethod != RenderingHints.VALUE_INTERPOLATION_NEAREST_NEIGHBOR){
                        g.setRenderingHint(java.awt.RenderingHints.KEY_INTERPOLATION, interpolationMethod);
                        g.drawImage(image,AffineTransform.getScaleInstance(trueCoef,trueCoef),null);
                        g.setRenderingHint(java.awt.RenderingHints.KEY_INTERPOLATION, java.awt.RenderingHints.VALUE_INTERPOLATION_NEAREST_NEIGHBOR);
                    }
                    else {
                        g.drawImage(image,AffineTransform.getScaleInstance(trueCoef,trueCoef),null);
                    }
                    g.setTransform(stdT);
                    if (paintBorder){
                        g.setColor(borderColor);
                        if (stroke!=null) {
                            g.setStroke(stroke);
                            g.drawRect(dx+pc[i].cx-pc[i].cw,dy+pc[i].cy-pc[i].ch,2*pc[i].cw-1,2*pc[i].ch-1);                            
                            g.setStroke(stdS);
                        }
                        else {
                            g.drawRect(dx+pc[i].cx-pc[i].cw,dy+pc[i].cy-pc[i].ch,2*pc[i].cw-1,2*pc[i].ch-1);
                        }
                    }
                }
            }
            else {
                if (alphaC != null){
                    // translucent
                    g.setComposite(alphaC);
                    g.drawImage(image,dx+pc[i].cx-pc[i].cw,dy+pc[i].cy-pc[i].ch,null);
                    if (paintBorder){
                        g.setColor(borderColor);
                        if (stroke!=null) {
                            g.setStroke(stroke);
                            g.drawRect(dx+pc[i].cx-pc[i].cw,dy+pc[i].cy-pc[i].ch,2*pc[i].cw-1,2*pc[i].ch-1);                            
                            g.setStroke(stdS);
                        }
                        else {
                            g.drawRect(dx+pc[i].cx-pc[i].cw,dy+pc[i].cy-pc[i].ch,2*pc[i].cw-1,2*pc[i].ch-1);
                        }
                    }
                    g.setComposite(acO);
                }
                else {
                    // opaque
                    g.drawImage(image,dx+pc[i].cx-pc[i].cw,dy+pc[i].cy-pc[i].ch,null);
                    if (paintBorder){
                        g.setColor(borderColor);
                        if (stroke!=null) {
                            g.setStroke(stroke);
                            g.drawRect(dx+pc[i].cx-pc[i].cw,dy+pc[i].cy-pc[i].ch,2*pc[i].cw-1,2*pc[i].ch-1);                            
                            g.setStroke(stdS);
                        }
                        else {
                            g.drawRect(dx+pc[i].cx-pc[i].cw,dy+pc[i].cy-pc[i].ch,2*pc[i].cw-1,2*pc[i].ch-1);
                        }
                    }
                }
            }
        }
        else {
            g.setColor(this.borderColor);
            g.fillRect(dx+pc[i].cx,dy+pc[i].cy,1,1);
        }
    }

    @Override
    public void drawForLens(Graphics2D g,int vW,int vH,int i,Stroke stdS,AffineTransform stdT, int dx, int dy){
        if (alphaC != null && alphaC.getAlpha()==0){return;}
        if ((pc[i].lcw >= 1) || (pc[i].lch >= 1)){
            if (zoomSensitive){trueCoef=scaleFactor*coef;}
            else {trueCoef=scaleFactor;}
            //a threshold greater than 0.01 causes jolts when zooming-unzooming around the 1.0 scale region
            if (Math.abs(trueCoef-1.0f)<0.01f){trueCoef=1.0f;}
            if (trueCoef!=1.0f){
                g.setTransform(AffineTransform.getTranslateInstance(dx+pc[i].lcx-pc[i].lcw, dy+pc[i].lcy-pc[i].lch));
                if (alphaC != null){
                    // translucent
                    g.setComposite(alphaC);
                    if (interpolationMethod != RenderingHints.VALUE_INTERPOLATION_NEAREST_NEIGHBOR){
                        g.setRenderingHint(java.awt.RenderingHints.KEY_INTERPOLATION, interpolationMethod);
                        g.drawImage(image,AffineTransform.getScaleInstance(trueCoef,trueCoef),null);
                        g.setRenderingHint(java.awt.RenderingHints.KEY_INTERPOLATION, java.awt.RenderingHints.VALUE_INTERPOLATION_NEAREST_NEIGHBOR);
                    }
                    else {
                        g.drawImage(image,AffineTransform.getScaleInstance(trueCoef,trueCoef),null);
                    }
                    g.setTransform(stdT);
                    if (paintBorder){
                        g.setColor(borderColor);
                        if (stroke!=null) {
                            g.setStroke(stroke);
                            g.drawRect(dx+pc[i].lcx-pc[i].lcw, dy+pc[i].lcy-pc[i].lch, 2*pc[i].lcw-1, 2*pc[i].lch-1);
                            g.setStroke(stdS);
                        }
                        else {
                            g.drawRect(dx+pc[i].lcx-pc[i].lcw, dy+pc[i].lcy-pc[i].lch, 2*pc[i].lcw-1, 2*pc[i].lch-1);
                        }                        
                    }
                    g.setComposite(acO);
                }
                else {
                    // opaque
                    if (interpolationMethod != RenderingHints.VALUE_INTERPOLATION_NEAREST_NEIGHBOR){
                        g.setRenderingHint(java.awt.RenderingHints.KEY_INTERPOLATION, interpolationMethod);
                        g.drawImage(image,AffineTransform.getScaleInstance(trueCoef,trueCoef),null);
                        g.setRenderingHint(java.awt.RenderingHints.KEY_INTERPOLATION, java.awt.RenderingHints.VALUE_INTERPOLATION_NEAREST_NEIGHBOR);
                    }
                    else {
                        g.drawImage(image,AffineTransform.getScaleInstance(trueCoef,trueCoef),null);
                    }
                    g.setTransform(stdT);
                    if (paintBorder){
                        g.setColor(borderColor);
                        if (stroke!=null) {
                            g.setStroke(stroke);
                            g.drawRect(dx+pc[i].lcx-pc[i].lcw, dy+pc[i].lcy-pc[i].lch, 2*pc[i].lcw-1, 2*pc[i].lch-1);
                            g.setStroke(stdS);
                        }
                        else {
                            g.drawRect(dx+pc[i].lcx-pc[i].lcw, dy+pc[i].lcy-pc[i].lch, 2*pc[i].lcw-1, 2*pc[i].lch-1);
                        }                        
                    }
                }
            }
            else {
                if (alphaC != null){
                    // translucent
                    g.setComposite(alphaC);
                    g.drawImage(image, dx+pc[i].lcx-pc[i].lcw, dy+pc[i].lcy-pc[i].lch, null);
                    if (paintBorder){
                        g.setColor(borderColor);
                        if (stroke!=null) {
                            g.setStroke(stroke);
                            g.drawRect(dx+pc[i].lcx-pc[i].lcw, dy+pc[i].lcy-pc[i].lch, 2*pc[i].lcw-1, 2*pc[i].lch-1);
                            g.setStroke(stdS);
                        }
                        else {
                            g.drawRect(dx+pc[i].lcx-pc[i].lcw, dy+pc[i].lcy-pc[i].lch, 2*pc[i].lcw-1, 2*pc[i].lch-1);
                        }                        
                    }
                    g.setComposite(acO);
                }
                else {
                    // opaque
                    g.drawImage(image, dx+pc[i].lcx-pc[i].lcw, dy+pc[i].lcy-pc[i].lch, null);
                    if (paintBorder){
                        g.setColor(borderColor);
                        if (stroke!=null) {
                            g.setStroke(stroke);
                            g.drawRect(dx+pc[i].lcx-pc[i].lcw, dy+pc[i].lcy-pc[i].lch, 2*pc[i].lcw-1, 2*pc[i].lch-1);
                            g.setStroke(stdS);
                        }
                        else {
                            g.drawRect(dx+pc[i].lcx-pc[i].lcw, dy+pc[i].lcy-pc[i].lch, 2*pc[i].lcw-1, 2*pc[i].lch-1);
                        }                        
                    }
                }
            }
        }
        else {
            g.setColor(this.borderColor);
            g.fillRect(dx+pc[i].lcx,dy+pc[i].lcy,1,1);
        }
    }
        
    /** For internal use. Made public for easier outside package subclassing. */
    public Object interpolationMethod = RenderingHints.VALUE_INTERPOLATION_NEAREST_NEIGHBOR;
    
    /** Specify how image should be interpolated when drawn at a scale different from its original scale.
        *@param im one of java.awt.RenderingHints.{VALUE_INTERPOLATION_NEAREST_NEIGHBOR,VALUE_INTERPOLATION_BILINEAR,VALUE_INTERPOLATION_BICUBIC} ; default is VALUE_INTERPOLATION_NEAREST_NEIGHBOR
        */
    public void setInterpolationMethod(Object im){
        interpolationMethod = im;
    }
    
    /** Get information about how image should be interpolated when drawn at a scale different from its original scale.
        *@return one of java.awt.RenderingHints.{VALUE_INTERPOLATION_NEAREST_NEIGHBOR,VALUE_INTERPOLATION_BILINEAR,VALUE_INTERPOLATION_BICUBIC} ; default is VALUE_INTERPOLATION_NEAREST_NEIGHBOR
        */
    public Object getInterpolationMethod(){
        return interpolationMethod;
    }

	@Override
	public Shape getJava2DShape(){
		return new Rectangle2D.Double(vx-vw/2.0, vy-vh/2.0, vw, vh);
	}

    @Override
    public Object clone(){
        VImage res=new VImage(vx,vy,vz,image);
        res.setWidth(vw);
        res.setHeight(vh);
        res.borderColor=this.borderColor;
        res.cursorInsideColor=this.cursorInsideColor;
        res.bColor=this.bColor;
        res.setZoomSensitive(zoomSensitive);
        return res;
    }

}
