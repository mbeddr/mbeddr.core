/*   Copyright (c) INRIA, 2004-2011. All Rights Reserved
 *   Licensed under the GNU LGPL. For full terms see the file COPYING.
 *
 * $Id: FRectangle.java 4264 2011-02-23 05:14:18Z epietrig $
 */

package fr.inria.zvtm.glyphs;

import java.awt.Color;
import java.awt.Graphics2D;
import java.awt.Stroke;
import java.awt.geom.AffineTransform;
import java.awt.image.BufferedImage;
import java.awt.GradientPaint;

import fr.inria.zvtm.glyphs.VRectangle;

/**
 * Rectangle becoming gradually translucent.
 *@author Emmanuel Pietriga
 *@see fr.inria.zvtm.glyphs.VRectangle
 *@see fr.inria.zvtm.glyphs.VRectangleOr
 *@see fr.inria.zvtm.glyphs.PRectangle
 *@see fr.inria.zvtm.glyphs.SIRectangle
 */

public class FRectangle extends VRectangle {

	public FRectangle(){
        this(0, 0, 0, 10, 10, Color.WHITE, Color.BLACK, 0, 1f);
	}

	/**
		*@param x coordinate in virtual space
		*@param y coordinate in virtual space
		*@param z z-index (pass 0 if you do not use z-ordering)
		*@param w width in virtual space
		*@param h height in virtual space
		*@param c fill color
		*@param ta gradient top alpha value
		*@param ba gradient bottom alpha value
		*/
	public FRectangle(double x,double y, int z,double w,double h,Color c, float ta, float ba){
		this(x, y, z, w, h, c, Color.BLACK, ta, ba);
	}

	/**
		*@param x coordinate in virtual space
		*@param y coordinate in virtual space
		*@param z z-index (pass 0 if you do not use z-ordering)
		*@param w width in virtual space
		*@param h height in virtual space
		*@param c fill color
		*@param bc border color
		*@param ta gradient top alpha value
		*@param ba gradient bottom alpha value
		*/
	public FRectangle(double x, double y, int z, double w, double h, Color c, Color bc, float ta, float ba){
		super(x, y, z, w, h, c, bc);
		MASK_ALPHA_TOP = ta;
		MASK_ALPHA_BOTTOM = ba;
		createMask();
	}
	
	float MASK_ALPHA_TOP = 0.0f;
	float MASK_ALPHA_BOTTOM = 1.0f;

	public void setGradientTopAlpha(float a){
		MASK_ALPHA_TOP = a;
		if (image != null){image.flush();}
		createMask();
	}

	public void setGradientBottomAlpha(float a){
		MASK_ALPHA_BOTTOM = a;
		if (image != null){image.flush();}
		createMask();
	}

	BufferedImage image;
	
	void createMask(){
		GradientPaint mask = new GradientPaint(0, 0, new Color(1.0f, 1.0f, 1.0f, MASK_ALPHA_TOP),
			0, (float)(vh), new Color(1.0f, 1.0f, 1.0f, MASK_ALPHA_BOTTOM));
		image = new BufferedImage((int)(vw), (int)(vh), BufferedImage.TYPE_INT_ARGB);
		Graphics2D g2 = image.createGraphics();
		// Paints original image
		g2.setColor(color);
		g2.fillRect(0, 0, (int)(vw), (int)(vh));
		g2.setPaint(mask);
		// Sets the alpha composite
		g2.setComposite(java.awt.AlphaComposite.DstIn);
		// Paints the mask
		g2.fillRect(0, 0, (int)(vw), (int)(vh));
		g2.dispose();
	}

	@Override
	/** Never fills view, as we can see through it. */
    public boolean fillsView(double w,double h,int camIndex){
		return false;
	}
	
	AffineTransform at;
	
	@Override
    public void draw(Graphics2D g,int vW,int vH,int i,Stroke stdS,AffineTransform stdT, int dx, int dy){
		if ((pc[i].cw>1) && (pc[i].ch>1)){
			//repaint only if object is visible
			if (isFilled()){
				at = AffineTransform.getTranslateInstance(dx+pc[i].cx-pc[i].cw,dy+pc[i].cy-pc[i].ch);
				g.setTransform(at);
				g.drawImage(image, AffineTransform.getScaleInstance(coef, coef), null);
				g.setTransform(stdT);
			}
			if (isBorderDrawn()){
				g.setColor(borderColor);
				if (stroke!=null) {
					if (((dx+pc[i].cx-pc[i].cw)>0) || ((dy+pc[i].cy-pc[i].ch)>0) ||
					((dx+pc[i].cx-pc[i].cw+2*pc[i].cw-1)<vW) || ((dy+pc[i].cy-pc[i].ch+2*pc[i].ch-1)<vH)){
						// [C1] draw complex border only if it is actually visible (just test that viewport is not fully within
						// the rectangle, in which case the border would not be visible;
						// the fact that the rectangle intersects the viewport has already been tested by the main
						// clipping algorithm
						g.setStroke(stroke);
						g.drawRect(dx+pc[i].cx-pc[i].cw,dy+pc[i].cy-pc[i].ch,2*pc[i].cw,2*pc[i].ch);   //outline rectangle
						g.setStroke(stdS);
					}
				}
				else {
					g.drawRect(dx+pc[i].cx-pc[i].cw,dy+pc[i].cy-pc[i].ch,2*pc[i].cw,2*pc[i].ch);   //outline rectangle
				}
			}
		}
		else {
			g.setColor(this.color);
			g.fillRect(dx+pc[i].cx,dy+pc[i].cy,1,1);
		}
	}

	@Override
    public void drawForLens(Graphics2D g,int vW,int vH,int i,Stroke stdS,AffineTransform stdT, int dx, int dy){
		if ((pc[i].lcw>1) && (pc[i].lch>1)){
			//repaint only if object is visible
			if (isFilled()){
				at = AffineTransform.getTranslateInstance(dx+pc[i].lcx-pc[i].lcw,dy+pc[i].lcy-pc[i].lch);
				g.setTransform(at);
				g.drawImage(image, AffineTransform.getScaleInstance(coef, coef), null);
				g.setTransform(stdT);
			}
			if (isBorderDrawn()){
				g.setColor(borderColor);
				if (stroke!=null) {
					if (((dx+pc[i].lcx-pc[i].lcw)>0) || ((dy+pc[i].cy-pc[i].ch)>0) ||
					((dx+pc[i].lcx-pc[i].lcw+2*pc[i].lcw-1)<vW) || ((dy+pc[i].lcy-pc[i].lch+2*pc[i].lch-1)<vH)){
						// [C1] draw complex border only if it is actually visible (just test that viewport is not fully within
						// the rectangle, in which case the border would not be visible;
						// the fact that the rectangle intersects the viewport has already been tested by the main
						// clipping algorithm
						g.setStroke(stroke);
						g.drawRect(dx+pc[i].lcx-pc[i].lcw,dy+pc[i].lcy-pc[i].lch,2*pc[i].lcw,2*pc[i].lch);   //outline rectangle
						g.setStroke(stdS);
					}
				}
				else {
					g.drawRect(dx+pc[i].lcx-pc[i].lcw,dy+pc[i].lcy-pc[i].lch,2*pc[i].lcw,2*pc[i].lch);   //outline rectangle
				}
			}
		}
		else {
			g.setColor(this.color);
			g.fillRect(dx+pc[i].lcx,dy+pc[i].lcy,1,1);
		}
	}

	@Override
    public Object clone(){
		FRectangle res = new FRectangle(vx, vy, vz, vw, vh, color, borderColor, MASK_ALPHA_TOP, MASK_ALPHA_BOTTOM);
		res.cursorInsideColor = this.cursorInsideColor;
		return res;
	}

}
