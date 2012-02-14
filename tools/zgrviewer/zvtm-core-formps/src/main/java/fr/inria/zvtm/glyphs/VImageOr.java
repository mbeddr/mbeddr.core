/*   FILE: VImageOr.java
 *   DATE OF CREATION:   Jan 09 2001
 *   AUTHOR :            Emmanuel Pietriga (emmanuel.pietriga@xrce.xerox.com)
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
 * $Id: VImageOr.java 4264 2011-02-23 05:14:18Z epietrig $
 */

package fr.inria.zvtm.glyphs;

import java.awt.Dimension;
import java.awt.Graphics2D;
import java.awt.Image;
import java.awt.Polygon;
import java.awt.Stroke;
import java.awt.Shape;
import java.awt.RenderingHints;
import java.awt.geom.AffineTransform;

import fr.inria.zvtm.engine.Camera;
import fr.inria.zvtm.engine.VirtualSpaceManager;

/**
 * Re-orientable Bitmap Image. This version is less efficient than VImage, but it can be reoriented.
 * @author Emmanuel Pietriga
 *@see fr.inria.zvtm.glyphs.VImage
 */

public class VImageOr extends VImage {

    /*vertex x coords*/
    int[] xcoords = new int[4];
    /*vertex y coords*/
    int[] ycoords = new int[4];

    /**
        *@param img image to be displayed
        *@param or orientation
        */
    public VImageOr(Image img, double or){
        this(0, 0, 0, img, or, 1.0f);
    }

    /**
        *@param img image to be displayed
        *@param or orientation
        *@param alpha in [0;1.0]. 0 is fully transparent, 1 is opaque
        */
    public VImageOr(Image img, double or, float alpha){
        this(0, 0, 0, img, or, alpha);
    }

    /**
        *@param x coordinate in virtual space
        *@param y coordinate in virtual space
        *@param z z-index (pass 0 if you do not use z-ordering)
        *@param img image to be displayed
        *@param or orientation
        */
    public VImageOr(double x,double y, int z,Image img,double or){
        this(x, y, z, img, or, 1.0f);
    }

    /**
        *@param x coordinate in virtual space
        *@param y coordinate in virtual space
        *@param z z-index (pass 0 if you do not use z-ordering)
        *@param img image to be displayed
        *@param or orientation
        *@param alpha in [0;1.0]. 0 is fully transparent, 1 is opaque
        */
    public VImageOr(double x, double y, int z, Image img, double or, float alpha){
        super(x,y,z,img);
        orient = or;
    }

    /** Set the glyph's absolute orientation.
     *@param angle in [0:2Pi[ 
     */
     @Override
    public void orientTo(double angle){
	orient=angle;
	VirtualSpaceManager.INSTANCE.repaint();
    }

    @Override
    public boolean coordInside(int jpx, int jpy, int camIndex, double cvx, double cvy){
        if (pc[camIndex].p.contains(jpx, jpy)){return true;}
        else {return false;}
    }
    
    @Override
    public boolean visibleInRegion(double wb, double nb, double eb, double sb, int i){
        if ((vx>=wb) && (vx<=eb) && (vy>=sb) && (vy<=nb)){
            /* Glyph hotspot is in the region. The glyph is obviously visible */
            return true;
        }
        else if (((vx-size)<=eb) && ((vx+size)>=wb) && ((vy-size)<=nb) && ((vy+size)>=sb)){
            /* Glyph is at least partially in region.
            We approximate using the glyph bounding box, meaning that some glyphs not
            actually visible can be projected and drawn (but they won't be displayed)) */
            return true;
        }
        return false;
    }
    
    /** The disc is actually approximated to its bounding box here. Precise intersection computation would be too costly. */
	@Override
    public boolean visibleInDisc(double dvx, double dvy, double dvr, Shape dvs, int camIndex, int jpx, int jpy, int dpr){
		return pc[camIndex].p.intersects(jpx-dpr, jpy-dpr, 2*dpr, 2*dpr);
	}

    @Override
    public void project(Camera c, Dimension d){
        int i=c.getIndex();
        coef = c.focal/(c.focal+c.altitude);
        //find coordinates of object's geom center wrt to camera center and project
        //translate in JPanel coords
        pc[i].cx = (int)Math.round((d.width/2)+(vx-c.vx)*coef);
        pc[i].cy = (int)Math.round((d.height/2)-(vy-c.vy)*coef);
        //project width and height
        if (zoomSensitive){
            pc[i].cw=(int)Math.round(vw/2d*coef);
            pc[i].ch=(int)Math.round(vh/2d*coef);
        }
        else {
            pc[i].cw = (int)Math.round(vw/2d);
            pc[i].ch = (int)Math.round(vh/2d);
        }
        float x1=-pc[i].cw;
        float y1=-pc[i].ch;
        float x2=pc[i].cw;
        float y2=pc[i].ch;
        xcoords[0] = (int)Math.round((x2*Math.cos(orient)+y1*Math.sin(orient))+pc[i].cx);
        ycoords[0] = (int)Math.round((y1*Math.cos(orient)-x2*Math.sin(orient))+pc[i].cy);
        xcoords[1] = (int)Math.round((x1*Math.cos(orient)+y1*Math.sin(orient))+pc[i].cx);
        ycoords[1] = (int)Math.round((y1*Math.cos(orient)-x1*Math.sin(orient))+pc[i].cy);
        xcoords[2] = (int)Math.round((x1*Math.cos(orient)+y2*Math.sin(orient))+pc[i].cx);
        ycoords[2] = (int)Math.round((y2*Math.cos(orient)-x1*Math.sin(orient))+pc[i].cy);
        xcoords[3] = (int)Math.round((x2*Math.cos(orient)+y2*Math.sin(orient))+pc[i].cx);
        ycoords[3] = (int)Math.round((y2*Math.cos(orient)-x2*Math.sin(orient))+pc[i].cy);
        if (pc[i].p == null){
            pc[i].p = new Polygon(xcoords, ycoords, 4);
        }
        else {
            for (int j=0;j<xcoords.length;j++){
                pc[i].p.xpoints[j] = xcoords[j];
                pc[i].p.ypoints[j] = ycoords[j];
            }
            pc[i].p.invalidate();
        }
    }

    @Override
    public void projectForLens(Camera c, int lensWidth, int lensHeight, float lensMag, double lensx, double lensy){
        int i=c.getIndex();
        coef = c.focal/(c.focal+c.altitude) * lensMag;
        //find coordinates of object's geom center wrt to camera center and project
        //translate in JPanel coords
        pc[i].lcx = (int)Math.round((lensWidth/2) + (vx-(lensx))*coef);
        pc[i].lcy = (int)Math.round((lensHeight/2) - (vy-(lensy))*coef);
        //project width and height
        if (zoomSensitive){
            pc[i].lcw = (int)Math.round(vw/2d*coef);
            pc[i].lch = (int)Math.round(vh/2d*coef);
        }
        else {
            pc[i].lcw = (int)Math.round(vw/2d);
            pc[i].lch = (int)Math.round(vh/2d);
        }
        float x1=-pc[i].lcw;
        float y1=-pc[i].lch;
        float x2=pc[i].lcw;
        float y2=pc[i].lch;
        xcoords[0] = (int)Math.round((x2*Math.cos(orient)+y1*Math.sin(orient))+pc[i].lcx);
        ycoords[0] = (int)Math.round((y1*Math.cos(orient)-x2*Math.sin(orient))+pc[i].lcy);
        xcoords[1] = (int)Math.round((x1*Math.cos(orient)+y1*Math.sin(orient))+pc[i].lcx);
        ycoords[1] = (int)Math.round((y1*Math.cos(orient)-x1*Math.sin(orient))+pc[i].lcy);
        xcoords[2] = (int)Math.round((x1*Math.cos(orient)+y2*Math.sin(orient))+pc[i].lcx);
        ycoords[2] = (int)Math.round((y2*Math.cos(orient)-x1*Math.sin(orient))+pc[i].lcy);
        xcoords[3] = (int)Math.round((x2*Math.cos(orient)+y2*Math.sin(orient))+pc[i].lcx);
        ycoords[3] = (int)Math.round((y2*Math.cos(orient)-x2*Math.sin(orient))+pc[i].lcy);
        if (pc[i].lp == null){
            pc[i].lp = new Polygon(xcoords, ycoords, 4);
        }
        else {
            for (int j=0;j<xcoords.length;j++){
                pc[i].lp.xpoints[j] = xcoords[j];
                pc[i].lp.ypoints[j] = ycoords[j];
            }
            pc[i].lp.invalidate();
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
            // a threshold greater than 0.01 causes jolts when zooming-unzooming around the 1.0 scale region
            if (Math.abs(trueCoef-1.0f)<0.01f){trueCoef=1.0f;}
            if (trueCoef!=1.0f){
                // translate
                at=AffineTransform.getTranslateInstance(dx+pc[i].cx-pc[i].cw,dy+pc[i].cy-pc[i].ch);
                if (orient != 0){
                    // rotate
                    at.concatenate(AffineTransform.getRotateInstance(-orient,(float)pc[i].cw,(float)pc[i].ch));
                }
                // rescale
                at.concatenate(AffineTransform.getScaleInstance(trueCoef,trueCoef));
                // draw
                if (alphaC != null){
                    // translucent
                    g.setComposite(alphaC);
                    if (interpolationMethod != RenderingHints.VALUE_INTERPOLATION_NEAREST_NEIGHBOR){
                        g.setRenderingHint(java.awt.RenderingHints.KEY_INTERPOLATION, interpolationMethod);
                        g.drawImage(image,at,null);
                        g.setRenderingHint(java.awt.RenderingHints.KEY_INTERPOLATION, java.awt.RenderingHints.VALUE_INTERPOLATION_NEAREST_NEIGHBOR);
                    }
                    else {
                        g.drawImage(image,at,null);
                    }
                    if (paintBorder){
                        g.setColor(borderColor);                        
                        if (stroke!=null) {
                            g.setStroke(stroke);
                            g.drawPolygon(pc[i].p);
                            g.setStroke(stdS);
                        }
                        else {
                            g.drawPolygon(pc[i].p);
                        }
                    }
                    g.setComposite(acO);
                }
                else {
                    // opaque
                    if (interpolationMethod != RenderingHints.VALUE_INTERPOLATION_NEAREST_NEIGHBOR){
                        g.setRenderingHint(java.awt.RenderingHints.KEY_INTERPOLATION, interpolationMethod);
                        g.drawImage(image,at,null);
                        g.setRenderingHint(java.awt.RenderingHints.KEY_INTERPOLATION, java.awt.RenderingHints.VALUE_INTERPOLATION_NEAREST_NEIGHBOR);
                    }
                    else {
                        g.drawImage(image,at,null);
                    }
                    if (paintBorder){
                        g.setColor(borderColor);
                        if (stroke!=null) {
                            g.setStroke(stroke);
                            g.drawPolygon(pc[i].p);
                            g.setStroke(stdS);
                        }
                        else {
                            g.drawPolygon(pc[i].p);
                        }
                    }
                }
            }
            else {
                if (alphaC != null){
                    // translucent
                    g.setComposite(alphaC);
                    if (orient==0){
                        // no rotating, no rescaling, just draw after implicit translation
                        g.drawImage(image,dx+pc[i].cx-pc[i].cw,dy+pc[i].cy-pc[i].ch,null);
                    }
                    else {
                        // translate
                        at=AffineTransform.getTranslateInstance(dx+pc[i].cx-pc[i].cw,dy+pc[i].cy-pc[i].ch);
                        // rotate
                        at.concatenate(AffineTransform.getRotateInstance(-orient,(float)pc[i].cw,(float)pc[i].ch));
                        // draw
                        g.drawImage(image,at,null);
                    }
                    if (paintBorder){
                        g.setColor(borderColor);
                        if (stroke!=null) {
                            g.setStroke(stroke);
                            g.drawPolygon(pc[i].p);
                            g.setStroke(stdS);
                        }
                        else {
                            g.drawPolygon(pc[i].p);
                        }
                    }
                    g.setComposite(acO);
                }
                else {
                    // opaque
                    if (orient==0){
                        // no rotating, no rescaling, just draw after implicit translation
                        g.drawImage(image,dx+pc[i].cx-pc[i].cw,dy+pc[i].cy-pc[i].ch,null);
                    }
                    else {
                        // translate
                        at=AffineTransform.getTranslateInstance(dx+pc[i].cx-pc[i].cw,dy+pc[i].cy-pc[i].ch);
                        // rotate
                        at.concatenate(AffineTransform.getRotateInstance(-orient,(float)pc[i].cw,(float)pc[i].ch));
                        // draw
                        g.drawImage(image,at,null);
                    }
                    if (paintBorder){
                        g.setColor(borderColor);
                        if (stroke!=null) {
                            g.setStroke(stroke);
                            g.drawPolygon(pc[i].p);
                            g.setStroke(stdS);
                        }
                        else {
                            g.drawPolygon(pc[i].p);
                        }
                    }
                }
            }
        }
        else {
            g.setColor(this.borderColor);
            g.fillRect(pc[i].cx, pc[i].cy, 1, 1);
        }
    }

    @Override
    public void drawForLens(Graphics2D g,int vW,int vH,int i,Stroke stdS,AffineTransform stdT, int dx, int dy){
        if (alphaC != null && alphaC.getAlpha()==0){return;}
        if ((pc[i].lcw>=1) || (pc[i].lch>=1)){
            if (zoomSensitive){
                trueCoef=scaleFactor*coef;
            }
            else{
                trueCoef=scaleFactor;
            }
            //a threshold greater than 0.01 causes jolts when zooming-unzooming around the 1.0 scale region
            if (Math.abs(trueCoef-1.0f)<0.01f){trueCoef=1.0f;} 
            if (trueCoef!=1.0f){
                // translate
                at=AffineTransform.getTranslateInstance(dx+pc[i].lcx-pc[i].lcw,dy+pc[i].lcy-pc[i].lch);
                if (orient!=0){
                    // rotate
                    at.concatenate(AffineTransform.getRotateInstance(-orient,(float)pc[i].lcw,(float)pc[i].lch));
                }
                // rescale
                at.concatenate(AffineTransform.getScaleInstance(trueCoef,trueCoef));
                // draw
                if (alphaC != null){
                    // translucent
                    g.setComposite(alphaC);
                    if (interpolationMethod != RenderingHints.VALUE_INTERPOLATION_NEAREST_NEIGHBOR){
                        g.setRenderingHint(java.awt.RenderingHints.KEY_INTERPOLATION, interpolationMethod);
                        g.drawImage(image,at,null);
                        g.setRenderingHint(java.awt.RenderingHints.KEY_INTERPOLATION, java.awt.RenderingHints.VALUE_INTERPOLATION_NEAREST_NEIGHBOR);
                    }
                    else {
                        g.drawImage(image,at,null);
                    }
                    if (paintBorder){
                        g.setColor(borderColor);
                        if (stroke!=null) {
                            g.setStroke(stroke);
                            g.drawPolygon(pc[i].lp);
                            g.setStroke(stdS);
                        }
                        else {
                            g.drawPolygon(pc[i].lp);
                        }
                    }
                    g.setComposite(acO);
                }
                else {
                    // opaque
                    if (interpolationMethod != RenderingHints.VALUE_INTERPOLATION_NEAREST_NEIGHBOR){
                        g.setRenderingHint(java.awt.RenderingHints.KEY_INTERPOLATION, interpolationMethod);
                        g.drawImage(image,at,null);
                        g.setRenderingHint(java.awt.RenderingHints.KEY_INTERPOLATION, java.awt.RenderingHints.VALUE_INTERPOLATION_NEAREST_NEIGHBOR);
                    }
                    else {
                        g.drawImage(image,at,null);
                    }
                    if (paintBorder){
                        g.setColor(borderColor);
                        if (stroke!=null) {
                            g.setStroke(stroke);
                            g.drawPolygon(pc[i].lp);
                            g.setStroke(stdS);
                        }
                        else {
                            g.drawPolygon(pc[i].lp);
                        }
                    }
                }
            }
            else {
                if (alphaC != null){
                    // translucent
                    g.setComposite(alphaC);
                    if (orient==0){
                        // no rotating, no rescaling, just draw after implicit translation
                        g.drawImage(image,dx+pc[i].lcx-pc[i].lcw,dy+pc[i].lcy-pc[i].lch,null);
                    }
                    else {
                        // translate
                        at=AffineTransform.getTranslateInstance(dx+pc[i].lcx-pc[i].lcw,dy+pc[i].lcy-pc[i].lch);
                        // rotate
                        at.concatenate(AffineTransform.getRotateInstance(-orient,(float)pc[i].lcw,(float)pc[i].lch));
                        // draw
                        g.drawImage(image,at,null);
                    }
                    if (paintBorder){
                        g.setColor(borderColor);
                        if (stroke!=null) {
                            g.setStroke(stroke);
                            g.drawPolygon(pc[i].lp);
                            g.setStroke(stdS);
                        }
                        else {
                            g.drawPolygon(pc[i].lp);
                        }
                    }
                    g.setComposite(acO);
                }
                else {
                    // opaque
                    if (orient==0){
                        // no rotating, no rescaling, just draw after implicit translation
                        g.drawImage(image,dx+pc[i].lcx-pc[i].lcw,dy+pc[i].lcy-pc[i].lch,null);
                    }
                    else {
                        // translate
                        at=AffineTransform.getTranslateInstance(dx+pc[i].lcx-pc[i].lcw,dy+pc[i].lcy-pc[i].lch);
                        // rotate
                        at.concatenate(AffineTransform.getRotateInstance(-orient,(float)pc[i].lcw,(float)pc[i].lch));
                        // draw
                        g.drawImage(image,at,null);
                    }
                    if (paintBorder){
                        g.setColor(borderColor);
                        if (stroke!=null) {
                            g.setStroke(stroke);
                            g.drawPolygon(pc[i].lp);
                            g.setStroke(stdS);
                        }
                        else {
                            g.drawPolygon(pc[i].lp);
                        }
                    }
                }
            }
        }
        else {
            g.setColor(this.borderColor);
            g.fillRect(dx+dx+pc[i].lcx,dy+pc[i].lcy,1,1);
        }
    }

    @Override
    public Object clone(){
        VImageOr res = new VImageOr(vx,vy,vz,image,orient, (alphaC != null) ? alphaC.getAlpha(): 1.0f);
        res.setWidth(vw);
        res.setHeight(vh);
        res.borderColor=this.borderColor;
        res.cursorInsideColor=this.cursorInsideColor;
        res.bColor=this.bColor;
        res.setZoomSensitive(zoomSensitive);
        return res;
    }

}
