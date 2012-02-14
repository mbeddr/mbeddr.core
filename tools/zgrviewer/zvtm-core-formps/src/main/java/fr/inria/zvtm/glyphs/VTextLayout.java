/*   AUTHOR :           Emmanuel Pietriga (emmanuel.pietriga@inria.fr)
 *   Copyright (c) INRIA, 2011. All Rights Reserved
 *   Licensed under the GNU LGPL. For full terms see the file COPYING.
 *
 * $Id: VTextLayout.java 4562 2011-07-05 19:32:02Z epietrig $
 */

package fr.inria.zvtm.glyphs;

import java.awt.Color;
import java.awt.Dimension;
import java.awt.Font;
import java.awt.Graphics2D;
import java.awt.Point;
import java.awt.Shape;
import java.awt.Stroke;
import java.awt.RenderingHints;
import java.awt.geom.AffineTransform;
import java.awt.geom.Point2D;
import java.awt.geom.Rectangle2D;
import java.awt.font.TextLayout;
import java.awt.font.FontRenderContext;
import java.awt.font.TextHitInfo;

import fr.inria.zvtm.engine.Camera;
import fr.inria.zvtm.engine.VirtualSpaceManager;
import fr.inria.zvtm.glyphs.projection.ProjText;

/**
 * Wrapper for an AWT <a href="http://download.oracle.com/javase/1.5.0/docs/api/index.html?java/awt/font/TextLayout.html">TextLayout</a>
 * Inspired by examples taken from <a href="http://java.sun.com/developer/onlineTraining/Media/2DText/more.html">http://java.sun.com/developer/onlineTraining/Media/2DText/more.html</a>
 * @author Emmanuel Pietriga
 *@see fr.inria.zvtm.glyphs.VText
 *@see fr.inria.zvtm.glyphs.VTextOr
 */

public class VTextLayout extends VText {
	
	static final FontRenderContext FRC = new FontRenderContext(null, false, true);
	
	TextLayout tl;
	
	static Color STRONG_CARET_COLOR = Color.BLACK;
	static Color WEAK_CARET_COLOR = Color.DARK_GRAY;
	/* strong and weak carets, in that order */
	Shape[] carets = new Shape[2];
	
	static Color HIGHLIGHT_COLOR = Color.YELLOW;
	Shape highlighter = null;
    
    /**
     * @param t text string
     */
    public VTextLayout(String t){
		this(0, 0, 0, Color.BLACK, null, t, TEXT_ANCHOR_START, mainFont, 1f, 1f);
    }

    /**
     *@param x coordinate in virtual space
     *@param y coordinate in virtual space
     *@param z z-index (pass 0 if you do not use z-ordering)
     *@param c fill color
     *@param t text string
     */
    public VTextLayout(double x, double y, int z, Color c, String t){
		this(x, y, z, c, null, t, TEXT_ANCHOR_START, mainFont, 1f, 1f);
    }

    /**
     *@param x coordinate in virtual space
     *@param y coordinate in virtual space
     *@param z z-index (pass 0 if you do not use z-ordering)
     *@param c fill color
     *@param t text string
     *@param ta text-anchor (for alignment: one of TEXT_ANCHOR_*)
     */
    public VTextLayout(double x, double y, int z, Color c, String t, short ta, Font f){
		this(x, y, z, c, null, t, ta, f, 1f, 1f);
    }

    /**
     *@param x coordinate in virtual space
     *@param y coordinate in virtual space
     *@param z z-index (pass 0 if you do not use z-ordering)
     *@param c fill color
     *@param t text string
     *@param ta text-anchor (for alignment: one of TEXT_ANCHOR_*)
     *@param f font used to render this TextLayout
     *@param scale scaleFactor w.r.t original image size
     */
    public VTextLayout(double x, double y, int z, Color c, String t, short ta, Font f, float scale){
        this(x, y, z, c, null, t, ta, f, scale, 1.0f);
    }

    
    /**
     *@param x coordinate in virtual space
     *@param y coordinate in virtual space
     *@param z z-index (pass 0 if you do not use z-ordering)
     *@param c fill color
     *@param t text string
     *@param ta text-anchor (for alignment: one of TEXT_ANCHOR_*)
     *@param f font used to render this TextLayout
     *@param scale scaleFactor w.r.t original image size
     *@param alpha in [0;1.0]. 0 is fully transparent, 1 is opaque
     */
    public VTextLayout(double x, double y, int z, Color c, String t, short ta, Font f, float scale, float alpha){
        this(x, y, z, c, null, t, ta, f, scale, alpha);
    }
    
    /**
     *@param x coordinate in virtual space
     *@param y coordinate in virtual space
     *@param z z-index (pass 0 if you do not use z-ordering)
     *@param c fill color
     *@param bkg background color (null if not painted)
     *@param t text string
     *@param ta text-anchor (for alignment: one of TEXT_ANCHOR_*)
     *@param f font used to render this TextLayout
     *@param scale scaleFactor w.r.t original image size
     *@param alpha in [0;1.0]. 0 is fully transparent, 1 is opaque
     */
    public VTextLayout(double x, double y, int z, Color c, Color bkg, String t, short ta, Font f, float scale, float alpha){
		super(x, y, z, c, bkg, t, ta, scale, alpha);
		setFont(f);
    }

	/** Get the underlyoing AWT TextLayout instance.
	 */
	public TextLayout getTextLayout(){
		return tl;
	}
	
	/** Set the strong and weak caret colors.
	 *@param sc strong caret color
	 *@param wc weak caret color
	 */
	public static void setCaretColors(Color sc, Color wc){
		STRONG_CARET_COLOR = sc;
		WEAK_CARET_COLOR = wc;
	}
	
	/** Get the color used to paint the strong caret. */
	public static Color getStrongCaretColor(){
		return STRONG_CARET_COLOR;
	}

	/** Get the color used to paint the weak caret. */
	public static Color getWeakCaretColor(){
		return WEAK_CARET_COLOR;
	}
	
	/** Set the caret's position within the string.
	 *@param insertionIndex offset in the TextLayout. Pass -1 to remove the caret.
	 */
	public void setCaretPosition(int insertionIndex){
		if (insertionIndex < 0){
			carets = new Shape[]{null, null};
			return;
		}
		else {
			carets = tl.getCaretShapes(insertionIndex);			
		}
		VirtualSpaceManager.INSTANCE.repaint();
	}

	/** Returns a TextHitInfo corresponding to the specified point.
	 * This method is a convenience overload of hitTestChar that uses the natural bounds of this TextLayout.
	 *@param jpx click coordinates, in JPanel coordinates.
	 *@param jpy click coordinates, in JPanel coordinates.
	 *@param c camera observing the TextLayout.
	 */
	public TextHitInfo hitTestChar(int jpx, int jpy, Camera c){
		return hitTestChar(jpx, jpy, c, 0 , 0);
	}
	
	/** Returns a TextHitInfo corresponding to the specified point.
	 * This method is a convenience overload of hitTestChar that uses the natural bounds of this TextLayout.
	 *@param jpx click coordinates, in JPanel coordinates.
	 *@param jpy click coordinates, in JPanel coordinates.
	 *@param c camera observing the TextLayout.
	 *@param dx x-offest for hit test, typically used to give a Portal horizontal offset w.r.t the parent view's top left corner (JPanel coordinates).
	 *@param dy y-offest for hit test, typically used to give a Portal horizontal offset w.r.t the parent view's top left corner (JPanel coordinates).
	 */
	public TextHitInfo hitTestChar(int jpx, int jpy, Camera c, int dx, int dy){
		int i = c.getIndex();
        double tcoef = c.focal/(c.focal+c.altitude) * scaleFactor;
		switch(text_anchor){
			case TEXT_ANCHOR_MIDDLE:{return tl.hitTestChar((float)((jpx - pc[i].cx)/tcoef + pc[i].cw/2d/scaleFactor - dx), (float)((jpy - pc[i].cy)/tcoef - dy));}
			case TEXT_ANCHOR_END:{return tl.hitTestChar((float)((jpx - pc[i].cx)/tcoef + pc[i].cw/scaleFactor - dx), (float)((jpy - pc[i].cy)/tcoef - dy));}
			default:{return tl.hitTestChar((float)((jpx - pc[i].cx)/tcoef - dx), (float)((jpy - pc[i].cy)/tcoef - dy));}
		}
	}
	
	/** Update the caret position to the point corresponding to the provided coordinates.
	 *@param jpx click coordinates, in JPanel coordinates.
	 *@param jpy click coordinates, in JPanel coordinates.
	 *@param c camera observing the TextLayout.
	 */
	public void updateCaretPosition(int jpx, int jpy, Camera c){
		setCaretPosition(hitTestChar(jpx, jpy, c).getInsertionIndex());
	}
	
	public static void setHighlightColor(Color c){
		HIGHLIGHT_COLOR = c;
	}
	
	public static Color getHighlightColor(){
		return HIGHLIGHT_COLOR;
	}
	
	public void setHighlightPosition(int firstEndPoint, int secondEndPoint){
		if (firstEndPoint < 0 || secondEndPoint < 0 || firstEndPoint == secondEndPoint){
			highlighter = null;
			return;
		}
		else {
			highlighter = tl.getLogicalHighlightShape(firstEndPoint, secondEndPoint);			
		}
		VirtualSpaceManager.INSTANCE.repaint();
	}
	
	/** Force computation of text's bounding box at next call to draw().
	*@see #validBounds(int i)
	*@see #getBounds(int i)
	*/
	public void invalidate(){
		tl = new TextLayout(text, (font!=null) ? font : getMainFont(), FRC);
		try {
			for (int i=0;i<pc.length;i++){
				pc[i].valid=false;
				pc[i].lvalid=false;
			}
		}
		catch (NullPointerException ex){}
	}

    /** Get glyph's size (size of bounding circle).
     * Will return 0 if bounds of this VText have never been validated (through painting).
     *@see #getBounds(int i)
     *@see #validBounds(int i)
     *@see #invalidate()
     */
     @Override
    public double getSize(){
        for (int i=0;i<pc.length;i++){
            if (pc[i] != null & pc[i].valid){
                return (float)Math.sqrt(Math.pow(pc[i].cw,2) + Math.pow(pc[i].ch,2));
            }
        }
        // return 0 if could not find any valid bounds for any camera
        return 0;
    }

    @Override
    public boolean visibleInRegion(double wb, double nb, double eb, double sb, int i){
        if (!validBounds(i)){return true;}
        if ((vx>=wb) && (vx<=eb) && (vy>=sb) && (vy<=nb)){
            //if glyph hotspot is in the region, it is obviously visible
            return true;
        }
        else {
            // cw and ch actually hold width and height of text *in virtual space*
            if (text_anchor==TEXT_ANCHOR_START){
                if ((vx<=eb) && ((vx+pc[i].cw)>=wb) && (vy<=nb) && ((vy+pc[i].ch)>=sb)){
                    //if glyph is at least partially in region  (we approximate using the glyph bounding circle, meaning that some
                    //glyphs not actually visible can be projected and drawn  (but they won't be displayed))
                    return true;
                }
                //otherwise the glyph is not visible
                else return false;
            }
            else if (text_anchor==TEXT_ANCHOR_MIDDLE){
                if ((vx-pc[i].cw/2<=eb) && ((vx+pc[i].cw/2)>=wb) && (vy<=nb) && ((vy+pc[i].ch)>=sb)){
                    //if glyph is at least partially in region  (we approximate using the glyph bounding circle, meaning that some
                    //glyphs not actually visible can be projected and drawn  (but they won't be displayed))
                    return true;
                }
                //otherwise the glyph is not visible
                else return false;
            }
            else {
                //TEXT_ANCHOR_END
                if ((vx-pc[i].cw<=eb) && (vx>=wb) && (vy<=nb) && ((vy+pc[i].ch)>=sb)){
                    //if glyph is at least partially in region  (we approximate using the glyph bounding circle, meaning that some
                    //glyphs not actually visible can be projected and drawn  (but they won't be displayed))
                    return true;
                }
                //otherwise the glyph is not visible
                else return false;
            }
        }
    }

    @Override
    public boolean containedInRegion(double wb, double nb, double eb, double sb, int i){
		if ((vx>=wb) && (vx<=eb) && (vy>=sb) && (vy<=nb)){
			/* Glyph hotspot is in the region.
			There is a good chance the glyph is contained in the region, but this is not sufficient. */
			// cw and ch actually hold width and height of text *in virtual space*
			if (text_anchor==TEXT_ANCHOR_START){
				if ((vx<=eb) && ((vx+pc[i].cw)>=wb) && (vy<=nb) && ((vy-pc[i].ch)>=sb)){
					//if glyph is at least partially in region  (we approximate using the glyph bounding circle, meaning that some
					return true;  //glyphs not actually visible can be projected and drawn  (but they won't be displayed))
				}
			}
			else if (text_anchor==TEXT_ANCHOR_MIDDLE){
				if ((vx+pc[i].cw/2<=eb) && ((vx-pc[i].cw/2)>=wb) && (vy<=nb) && ((vy-pc[i].ch)>=sb)){
					//if glyph is at least partially in region  (we approximate using the glyph bounding circle, meaning that some
					return true;  //glyphs not actually visible can be projected and drawn  (but they won't be displayed))
				}
			}
			else {
				//TEXT_ANCHOR_END
				if ((vx+pc[i].cw<=eb) && (vx>=wb) && (vy<=nb) && ((vy-pc[i].ch)>=sb)){
					//if glyph is at least partially in region  (we approximate using the glyph bounding circle, meaning that some
					//glyphs not actually visible can be projected and drawn  (but they won't be displayed))
					return true;  
				}
			}
		}
		return false;
	}

    @Override
    public boolean coordInside(int jpx, int jpy, int camIndex, double cvx, double cvy){
        boolean res=false;
        switch (text_anchor){
            case VText.TEXT_ANCHOR_START:{
                if ((cvx>=vx) && (cvy>=vy) && (cvx<=(vx+pc[camIndex].cw)) && (cvy<=(vy+pc[camIndex].ch))){res=true;}
                break;
            }
            case VText.TEXT_ANCHOR_MIDDLE:{
                if ((cvx>=vx-pc[camIndex].cw/2) && (cvy>=vy) && (cvx<=(vx+pc[camIndex].cw/2)) && (cvy<=(vy+pc[camIndex].ch))){res=true;}
                break;
            }
            default:{
                if ((cvx<=vx) && (cvy>=vy) && (cvx>=(vx-pc[camIndex].cw)) && (cvy<=(vy+pc[camIndex].ch))){res=true;}
            }
        }
        return res;
    }

    @Override
	public boolean visibleInDisc(double dvx, double dvy, double dvr, Shape dvs, int camIndex, int jpx, int jpy, int dpr){
	    if (text_anchor==TEXT_ANCHOR_START){
    		return dvs.intersects(vx, vy, pc[camIndex].cw, pc[camIndex].ch);
        }
        else if (text_anchor==TEXT_ANCHOR_MIDDLE){
    		return dvs.intersects(vx-pc[camIndex].cw/2, vy, pc[camIndex].cw, pc[camIndex].ch);
        }
        else {
            //TEXT_ANCHOR_END
    		return dvs.intersects(vx-pc[camIndex].cw, vy, pc[camIndex].cw, pc[camIndex].ch);
        }	    
	}

    @Override
    public void project(Camera c, Dimension d){
        int i = c.getIndex();
        coef = c.focal/(c.focal+c.altitude);
        //find coordinates of object's geom center wrt to camera center and project
        //translate in JPanel coords
        pc[i].cx=(d.width/2)+(int)Math.round((vx-c.vx)*coef);
        pc[i].cy=(d.height/2)-(int)Math.round((vy-c.vy)*coef);
    }

    @Override
    public void projectForLens(Camera c, int lensWidth, int lensHeight, float lensMag, double lensx, double lensy){
        int i=c.getIndex();
        coef = c.focal/(c.focal+c.altitude) * lensMag;
        //find coordinates of object's geom center wrt to camera center and project
        //translate in JPanel coords
        pc[i].lcx = lensWidth/2 + (int)Math.round((vx-lensx)*coef);
        pc[i].lcy = lensHeight/2 - (int)Math.round((vy-lensy)*coef);
    }

    @Override
	public void draw(Graphics2D g,int vW,int vH,int i,Stroke stdS,AffineTransform stdT, int dx, int dy){
		if (!pc[i].valid){
			g.setFont((font!=null) ? font : getMainFont());
			tl = new TextLayout(text, (font!=null) ? font : getMainFont(), g.getFontRenderContext());
			Rectangle2D bounds = g.getFontMetrics().getStringBounds(text,g);
			// cw and ch actually hold width and height of text *in virtual space*
			pc[i].cw = (int)Math.round(bounds.getWidth() * scaleFactor);
			pc[i].ch = (int)Math.round(bounds.getHeight() * scaleFactor);
			pc[i].valid=true;
		}
        if (alphaC != null && alphaC.getAlpha()==0){return;}
		double trueCoef = scaleFactor * coef;
		if (trueCoef*fontSize > VText.TEXT_AS_LINE_PROJ_COEF || !zoomSensitive){
			//if this value is < to about 0.5, AffineTransform.scale does not work properly (anyway, font is too small to be readable)
			g.setFont((font!=null) ? font : getMainFont());	
			AffineTransform at;
			if (text_anchor==TEXT_ANCHOR_START){
			    at = AffineTransform.getTranslateInstance(dx+pc[i].cx,dy+pc[i].cy);
			}
			else if (text_anchor==TEXT_ANCHOR_MIDDLE){
			    at = AffineTransform.getTranslateInstance(dx+pc[i].cx-pc[i].cw*coef/2.0f,dy+pc[i].cy);
			    }
			else {
			    at = AffineTransform.getTranslateInstance(dx+pc[i].cx-pc[i].cw*coef,dy+pc[i].cy);
			}
			if (zoomSensitive){at.concatenate(AffineTransform.getScaleInstance(trueCoef, trueCoef));}
			g.setTransform(at);
			int rectH = Math.round(pc[i].ch / scaleFactor);
			if (alphaC != null){
				g.setComposite(alphaC);
				if (isBorderDrawn()){
				    g.setColor(borderColor);
	                g.fillRect(dx-paddingX, dy-rectH+1+2*paddingY, Math.round(pc[i].cw / scaleFactor+paddingX), rectH-1+2*paddingY);
				}
				// background highlighting (text selection)
				if (highlighter != null){
					g.setColor(HIGHLIGHT_COLOR);
					g.fill(highlighter);					
				}
				// text
	    		g.setColor(this.color);
				tl.draw(g, 0, 0);
				// strong caret
				if (carets[0] != null){
					g.setColor(STRONG_CARET_COLOR);
					g.draw(carets[0]);
				}
				// weak caret
				if (carets[1] != null){
					g.setColor(WEAK_CARET_COLOR);
					g.draw(carets[1]);
				}
				g.setComposite(acO);
			}
			else {
				if (isBorderDrawn()){
				    g.setColor(borderColor);
	                g.fillRect(dx-paddingX, dy-rectH+1+2*paddingY, Math.round(pc[i].cw / scaleFactor+paddingX), rectH-1+2*paddingY);
				}
				// background highlighting (text selection)
				if (highlighter != null){
					g.setColor(HIGHLIGHT_COLOR);
					g.fill(highlighter);					
				}
				// text
	    		g.setColor(this.color);
				tl.draw(g, 0, 0);
				// strong caret
				if (carets[0] != null){
					g.setColor(STRONG_CARET_COLOR);
					g.draw(carets[0]);
				}
				// weak caret
				if (carets[1] != null){
					g.setColor(WEAK_CARET_COLOR);
					g.draw(carets[1]);
				}
			}
			g.setTransform(stdT);
		}
		else {
    		g.setColor(this.color);
			if (alphaC != null){
				g.setComposite(alphaC);
				g.fillRect(dx+pc[i].cx,dy+pc[i].cy,1,1);
				g.setComposite(acO);
			}
			else {
				g.fillRect(dx+pc[i].cx,dy+pc[i].cy,1,1);
			}
		}
	}

    @Override
	public void drawForLens(Graphics2D g,int vW,int vH,int i,Stroke stdS,AffineTransform stdT, int dx, int dy){
		if (!pc[i].lvalid){
			g.setFont((font!=null) ? font : getMainFont());
			Rectangle2D bounds = g.getFontMetrics().getStringBounds(text,g);
			// lcw and lch actually hold width and height of text *in virtual space*
			pc[i].lcw = (int)Math.round(bounds.getWidth() * scaleFactor);
			pc[i].lch = (int)Math.round(bounds.getHeight() * scaleFactor);
			pc[i].lvalid=true;
		}
        if (alphaC != null && alphaC.getAlpha()==0){return;}
		double trueCoef = scaleFactor * coef;
		g.setColor(this.color);
		if (trueCoef*fontSize > VText.TEXT_AS_LINE_PROJ_COEF || !zoomSensitive){
			g.setFont((font!=null) ? font : getMainFont());
			//if this value is < to about 0.5, AffineTransform.scale does not work properly (anyway, font is too small to be readable)
			AffineTransform at;
			if (text_anchor==TEXT_ANCHOR_START){at=AffineTransform.getTranslateInstance(dx+pc[i].lcx,dy+pc[i].lcy);}
			else if (text_anchor==TEXT_ANCHOR_MIDDLE){at=AffineTransform.getTranslateInstance(dx+pc[i].lcx-pc[i].lcw*coef/2.0f,dy+pc[i].lcy);}
			else {at=AffineTransform.getTranslateInstance(dx+pc[i].lcx-pc[i].lcw*coef,dy+pc[i].lcy);}
			if (zoomSensitive){at.concatenate(AffineTransform.getScaleInstance(trueCoef, trueCoef));}
			g.setTransform(at);
			if (alphaC != null){
				g.setComposite(alphaC);
				// background highlighting (text selection)
				if (highlighter != null){
					g.setColor(HIGHLIGHT_COLOR);
					g.fill(highlighter);					
				}
				// text
				tl.draw(g, 0, 0);
				// strong caret
				if (carets[0] != null){
					g.setColor(STRONG_CARET_COLOR);
					g.draw(carets[0]);
				}
				// weak caret
				if (carets[1] != null){
					g.setColor(WEAK_CARET_COLOR);
					g.draw(carets[1]);
				}
				g.setComposite(acO);
			}
			else {
				// background highlighting (text selection)
				if (highlighter != null){
					g.setColor(HIGHLIGHT_COLOR);
					g.fill(highlighter);					
				}
				// text
				tl.draw(g, 0, 0);
				// strong caret
				if (carets[0] != null){
					g.setColor(STRONG_CARET_COLOR);
					g.draw(carets[0]);
				}
				// weak caret
				if (carets[1] != null){
					g.setColor(WEAK_CARET_COLOR);
					g.draw(carets[1]);
				}
			}
			g.setTransform(stdT);
		}
		else {
			if (alphaC != null){
				g.setComposite(alphaC);
				g.fillRect(dx+pc[i].lcx,dy+pc[i].lcy,1,1);
				g.setComposite(acO);
			}
			else {
				g.fillRect(dx+pc[i].lcx,dy+pc[i].lcy,1,1);
			}
		}
	}

    /** Get the width and height of the bounding box in virtual space.
     *@param i index of camera (Camera.getIndex())
     *@see #validBounds(int i)
     *@see #invalidate()
     *@return the width and height of the text's bounding box, as a LongPoint
     */
    public Point2D.Double getBounds(int i){
	    return new Point2D.Double(pc[i].cw, pc[i].ch);
    }

    /** Change the Font used to display this specific text object.
     *@param f set to null to use the default font
     *@see #usesSpecificFont()
     *@see #getFont()
     */
    public void setFont(Font f){
		if (f!=null){font=f;fontSize=font.getSize2D();}else{font=null;fontSize=getMainFont().getSize2D();}
		VirtualSpaceManager.INSTANCE.repaint();
		invalidate();
	}

	@Override
	public Shape getJava2DShape(){
		//XXX:TBW
		return null;
	}

    public Object clone(){
        VTextLayout res = new VTextLayout(vx, vy, vz, color, borderColor, (new StringBuffer(text)).toString(),
            text_anchor, font, getScale(), (alphaC != null) ? alphaC.getAlpha() : 1.0f);
        res.cursorInsideColor = this.cursorInsideColor;
        return res;
    }

}
