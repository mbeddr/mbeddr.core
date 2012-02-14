/*   FILE: VTextOr.java
 *   DATE OF CREATION:   Jan 11 2001
 *   AUTHOR :            Emmanuel Pietriga (emmanuel.pietriga@xrce.xerox.com)
 *   MODIF:              Emmanuel Pietriga (emmanuel.pietriga@inria.fr)
 *   Copyright (c) Xerox Corporation, XRCE/Contextual Computing, 2000-2002. All Rights Reserved
 *   Copyright (c) 2003 World Wide Web Consortium. All Rights Reserved
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
 * $Id: VTextOr.java 4466 2011-05-23 14:14:47Z epietrig $
 */

package fr.inria.zvtm.glyphs;

import java.awt.Color;
import java.awt.Graphics2D;
import java.awt.Stroke;
import java.awt.geom.AffineTransform;
import java.awt.geom.Rectangle2D;

import fr.inria.zvtm.engine.VirtualSpaceManager;

/**
 * Re-orientable Standalone Text.  This version is less efficient than VText, but it can be reoriented.<br>
 * Font properties are set globally in the view, but can be changed on a per-instance basis using setSpecialFont(Font f).<br>
 * (vx, vy) are the coordinates of the lower-left corner, or lower middle point, or lower-right corner depending on the text anchor (start, middle, end).
 * @author Emmanuel Pietriga
 *@see fr.inria.zvtm.glyphs.VText
 *@see fr.inria.zvtm.glyphs.VTextLayout
 */

public class VTextOr extends VText {

    public VTextOr(String t,double or){
	    this(0, 0, 0, Color.BLACK, t, or, TEXT_ANCHOR_START, 1f, 1f);
    }

    /**
     *@param x coordinate in virtual space
     *@param y coordinate in virtual space
     *@param z z-index (pass 0 if you do not use z-ordering)
     *@param c fill color
     *@param t text string
     *@param or orientation
     */
    public VTextOr(double x,double y, int z,Color c,String t,double or){
	    this(x, y, z, c, t, or, TEXT_ANCHOR_START, 1f, 1f);
    }

    /**
     *@param x coordinate in virtual space
     *@param y coordinate in virtual space
     *@param z z-index (pass 0 if you do not use z-ordering)
     *@param c fill color
     *@param t text string
     *@param or orientation
     *@param ta text-anchor (for alignment: one of VText.TEXT_ANCHOR_*)
     */
    public VTextOr(double x,double y, int z,Color c,String t,double or,short ta){
	    this(x, y, z, c, t, or, ta, 1f, 1f);
    }

    /**
     *@param x coordinate in virtual space
     *@param y coordinate in virtual space
     *@param z z-index (pass 0 if you do not use z-ordering)
     *@param c fill color
     *@param t text string
     *@param or orientation
     *@param ta text-anchor (for alignment: one of VText.TEXT_ANCHOR_*)
     *@param scale scaleFactor w.r.t original image size
     */
    public VTextOr(double x, double y, int z, Color c, String t, double or, short ta, float scale){
        this(x, y, z, c, t, or, ta, scale, 1f);
    }
    
    /**
     *@param x coordinate in virtual space
     *@param y coordinate in virtual space
     *@param z z-index (pass 0 if you do not use z-ordering)
     *@param c fill color
     *@param t text string
     *@param or orientation
     *@param ta text-anchor (for alignment: one of VText.TEXT_ANCHOR_*)
     *@param scale scaleFactor w.r.t original image size
      *@param alpha in [0;1.0]. 0 is fully transparent, 1 is opaque
     */
    public VTextOr(double x, double y, int z, Color c, String t, double or, short ta, float scale, float alpha){
        super(x, y, z, c, t, ta);
        orient = or;
        scaleFactor = scale;
        setTranslucencyValue(alpha);
    }

    /** Set the glyph's absolute orientation.
     *@param angle in [0:2Pi[ 
     */
     @Override
    public void orientTo(double angle){
	orient = angle;
	invalidate();
	VirtualSpaceManager.INSTANCE.repaint();
    }

    @Override
    public boolean fillsView(double w,double h,int camIndex){
	return false;
    }

	@Override
    public void draw(Graphics2D g,int vW,int vH,int i,Stroke stdS,AffineTransform stdT, int dx, int dy){
		if (!pc[i].valid){
			g.setFont((font!=null) ? font : getMainFont());
			Rectangle2D bounds = g.getFontMetrics().getStringBounds(text, g);
			// cw and ch actually hold width and height of text *in virtual space*
			pc[i].cw = (int)Math.abs(Math.round(bounds.getWidth() * scaleFactor));
			pc[i].ch = (int)Math.abs(Math.round(bounds.getHeight() * scaleFactor));
			pc[i].valid=true;
		}
		if (alphaC != null && alphaC.getAlpha()==0){return;}
		g.setColor(this.color);
		double trueCoef = scaleFactor * coef;
		if (trueCoef*fontSize > VText.TEXT_AS_LINE_PROJ_COEF || !zoomSensitive){
			//if this value is < to about 0.5, AffineTransform.scale does not work properly (anyway, font is too small to be readable)
			g.setFont((font!=null) ? font : getMainFont());
			AffineTransform at;
			if (text_anchor == TEXT_ANCHOR_START){
				at = AffineTransform.getTranslateInstance(dx+pc[i].cx, pc[i].cy);
				if (zoomSensitive){at.concatenate(AffineTransform.getScaleInstance(trueCoef, trueCoef));}
				if (orient!=0){at.concatenate(AffineTransform.getRotateInstance(-orient));}
			}
			else if (text_anchor == TEXT_ANCHOR_MIDDLE){
				at = AffineTransform.getTranslateInstance(dx+pc[i].cx, dy+pc[i].cy);
				if (zoomSensitive){at.concatenate(AffineTransform.getScaleInstance(trueCoef, trueCoef));}
				if (orient!=0){at.concatenate(AffineTransform.getRotateInstance(-orient));}
				at.concatenate(AffineTransform.getTranslateInstance(-pc[i].cw/2.0f/scaleFactor, 0));
			}
			else {
				at = AffineTransform.getTranslateInstance(dx+pc[i].cx, dy+pc[i].cy);
				if (zoomSensitive){at.concatenate(AffineTransform.getScaleInstance(trueCoef, trueCoef));}
				if (orient!=0){at.concatenate(AffineTransform.getRotateInstance(-orient));}
				at.concatenate(AffineTransform.getTranslateInstance(-pc[i].cw/scaleFactor, 0));
			}
			g.setTransform(at);
			if (alphaC != null){
				g.setComposite(alphaC);
				g.drawString(text, 0.0f, 0.0f);
				g.setComposite(acO);
			}
			else {
				g.drawString(text, 0.0f, 0.0f);
			}
			g.setTransform(stdT);
		}
		else {g.fillRect(dx+pc[i].cx,pc[i].cy,1,1);}
	}

	@Override
    public void drawForLens(Graphics2D g,int vW,int vH,int i,Stroke stdS,AffineTransform stdT, int dx, int dy){
		if (!pc[i].lvalid){
			g.setFont((font!=null) ? font : getMainFont());
			Rectangle2D bounds = g.getFontMetrics().getStringBounds(text, g);
			// lcw and lch actually hold width and height of text *in virtual space*
			pc[i].lcw = (int)Math.abs(Math.round(bounds.getWidth() * scaleFactor));
			pc[i].lch = (int)Math.abs(Math.round(bounds.getHeight() * scaleFactor));
			pc[i].lvalid=true;
		}
		if (alphaC != null && alphaC.getAlpha()==0){return;}
		g.setColor(this.color);
		double trueCoef = scaleFactor * coef;
		if (trueCoef*fontSize > VText.TEXT_AS_LINE_PROJ_COEF || !zoomSensitive){
			//if this value is < to about 0.5, AffineTransform.scale does not work properly (anyway, font is too small to be readable)
			g.setFont((font!=null) ? font : getMainFont());
			AffineTransform at;
			if (text_anchor == TEXT_ANCHOR_START){
				at = AffineTransform.getTranslateInstance(dx+pc[i].lcx, pc[i].lcy);
				if (zoomSensitive){at.concatenate(AffineTransform.getScaleInstance(trueCoef, trueCoef));}
				if (orient!=0){at.concatenate(AffineTransform.getRotateInstance(-orient));}
			}
			else if (text_anchor == TEXT_ANCHOR_MIDDLE){
				at = AffineTransform.getTranslateInstance(dx+pc[i].lcx, dy+pc[i].lcy);
				if (zoomSensitive){at.concatenate(AffineTransform.getScaleInstance(trueCoef, trueCoef));}
				if (orient!=0){at.concatenate(AffineTransform.getRotateInstance(-orient));}
				at.concatenate(AffineTransform.getTranslateInstance(-pc[i].lcw/2.0f/scaleFactor, 0));
			}
			else {
				at = AffineTransform.getTranslateInstance(dx+pc[i].lcx, dy+pc[i].lcy);
				if (zoomSensitive){at.concatenate(AffineTransform.getScaleInstance(trueCoef, trueCoef));}
				if (orient!=0){at.concatenate(AffineTransform.getRotateInstance(-orient));}
				at.concatenate(AffineTransform.getTranslateInstance(-pc[i].lcw/scaleFactor, 0));
			}
			g.setTransform(at);
			if (alphaC != null){
				g.setComposite(alphaC);
				g.drawString(text, 0.0f, 0.0f);
				g.setComposite(acO);
			}
			else {
				g.drawString(text, 0.0f, 0.0f);
			}
			g.setTransform(stdT);
		}
		else {g.fillRect(dx+pc[i].lcx, pc[i].lcy, 1, 1);}
	}


    @Override
    public Object clone(){
        VTextOr res=new VTextOr(vx,vy,vz,color,(new StringBuffer(text)).toString(),orient, text_anchor);
        res.cursorInsideColor=this.cursorInsideColor;
        return res;
    }

}
