/*   Copyright (c) INRIA, 2010-2011. All Rights Reserved
 *   Licensed under the GNU LGPL. For full terms see the file COPYING.
 *
 * $Id: PRectangle.java 4494 2011-06-13 11:15:54Z epietrig $
 */

package fr.inria.zvtm.glyphs;

import java.awt.Color;
import java.awt.Graphics2D;
import java.awt.Stroke;
import java.awt.geom.AffineTransform;
import java.awt.Paint;

import fr.inria.zvtm.engine.VirtualSpaceManager;
import fr.inria.zvtm.glyphs.VRectangle;

/**
 * Rectangle filled using a customizable gradient paint. Cannot be reoriented.
 *@author Emmanuel Pietriga
 *@see fr.inria.zvtm.glyphs.VRectangle
 *@see fr.inria.zvtm.glyphs.VRectangleOr
 *@see fr.inria.zvtm.glyphs.VRectangle
 *@see fr.inria.zvtm.glyphs.FRectangle
 *@see fr.inria.zvtm.glyphs.SIRectangle
 */

public class PRectangle extends VRectangle {

    Paint gp;
    Paint highlightPaint = null;
    volatile boolean highlighted = false;

    AffineTransform at;

	/**
		*@param gp fill gradient paint
		*/
	public PRectangle(Paint gp){
        this(0, 0, 0, 10, 10, gp);
	}

	/**
		*@param x coordinate in virtual space
		*@param y coordinate in virtual space
		*@param z z-index (pass 0 if you do not use z-ordering)
		*@param w width in virtual space
		*@param h height in virtual space
		*@param p gradient or texture paint
		*/
	public PRectangle(double x, double y, int z, double w, double h, Paint p){
		this(x, y, z, w, h, p, Color.BLACK);
	}

	/**
		*@param x coordinate in virtual space
		*@param y coordinate in virtual space
		*@param z z-index (pass 0 if you do not use z-ordering)
		*@param w width in virtual space
		*@param h height in virtual space
		*@param p gradient or texture paint
		*@param bc border color
		*/
	public PRectangle(double x, double y, int z, double w, double h, Paint p, Color bc){
		super(x, y, z, w, h, Color.WHITE, bc);
		this.gp = p;
	}
	
    /** Set a gradient or texture paint to fill this glyph.
     *@param p gradient or texture paint
	 */
	public void setPaint(Paint p){
	    this.gp = p;
	}
	
    /** Get the gradient or texture paint used to fill this glyph
     *@return gradient or texture paint used
	 */
	public Paint getPaint(){
	    return gp;
	}

    /**
     * Sets the highlight Paint.
     * @param p the Paint to use when highlighting this PRectangle,
     * or null to disable highlighting.
     */
    public void setCursorInsidePaint(Paint p){
        highlightPaint = p;
    }

    /**
     * Highlights this PRectangle. The Color argument is unused.
     */
    @Override public void highlight(boolean h, Color unused){
        highlighted = h;
        VirtualSpaceManager.INSTANCE.repaint();
    }

	@Override
    public void draw(Graphics2D g,int vW,int vH,int i,Stroke stdS,AffineTransform stdT, int dx, int dy){
		if ((pc[i].cw>1) && (pc[i].ch>1)){
			at = AffineTransform.getTranslateInstance(dx+pc[i].cx-pc[i].cw,dy+pc[i].cy-pc[i].ch);
            at.concatenate(AffineTransform.getScaleInstance(coef, coef));
			g.setTransform(at);
			//repaint only if object is visible
			if (isFilled()){
			    g.setPaint((highlighted && highlightPaint != null) ? highlightPaint : gp);
				g.fillRect(0, 0, (int)Math.round(vw), (int)Math.round(vh));
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
						g.drawRect(0, 0, (int)Math.round(vw), (int)Math.round(vh));
						g.setStroke(stdS);
					}
				}
				else {
					g.drawRect(0, 0, (int)Math.round(vw), (int)Math.round(vh));
				}
			}
			g.setTransform(stdT);
		}
		else {
			g.setColor(this.color);
			g.fillRect(dx+pc[i].cx,dy+pc[i].cy,1,1);
		}
	}

	@Override
    public void drawForLens(Graphics2D g,int vW,int vH,int i,Stroke stdS,AffineTransform stdT, int dx, int dy){
		if ((pc[i].lcw>1) && (pc[i].lch>1)){
			at = AffineTransform.getTranslateInstance(dx+pc[i].lcx-pc[i].lcw,dy+pc[i].lcy-pc[i].lch);
            at.concatenate(AffineTransform.getScaleInstance(coef, coef));
			g.setTransform(at);
			//repaint only if object is visible
			if (isFilled()){
			    g.setPaint((highlighted && highlightPaint != null) ? highlightPaint : gp);
				g.fillRect(0, 0, (int)Math.round(vw), (int)Math.round(vh));
			}
			if (isBorderDrawn()){
				g.setColor(borderColor);
				if (stroke!=null) {
					if (((dx+pc[i].lcx-pc[i].lcw)>0) || ((dy+pc[i].lcy-pc[i].lch)>0) ||
					((dx+pc[i].lcx-pc[i].lcw+2*pc[i].lcw-1)<vW) || ((dy+pc[i].lcy-pc[i].lch+2*pc[i].lch-1)<vH)){
						// [C1] draw complex border only if it is actually visible (just test that viewport is not fully within
						// the rectangle, in which case the border would not be visible;
						// the fact that the rectangle intersects the viewport has already been tested by the main
						// clipping algorithm
						g.setStroke(stroke);
						g.drawRect(0, 0, (int)Math.round(vw), (int)Math.round(vh));
						g.setStroke(stdS);
					}
				}
				else {
					g.drawRect(0, 0, (int)Math.round(vw), (int)Math.round(vh));
				}
			}
			g.setTransform(stdT);
		}
		else {
			g.setColor(this.color);
			g.fillRect(dx+pc[i].lcx,dy+pc[i].lcy,1,1);
		}
	}

	@Override
    public Object clone(){
		PRectangle res = new PRectangle(vx, vy, 0, vw, vh, gp, getBorderColor());
		res.cursorInsideColor = this.cursorInsideColor;
		return res;
	}

}
