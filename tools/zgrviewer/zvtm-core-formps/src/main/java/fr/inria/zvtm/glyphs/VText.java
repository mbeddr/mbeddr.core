/*   FILE: VText.java
 *   DATE OF CREATION:   Nov 23 2000
 *   AUTHOR :            Emmanuel Pietriga (emmanuel.pietriga@xrce.xerox.com)
 *   MODIF:              Emmanuel Pietriga (emmanuel.pietriga@inria.fr)
 *   Copyright (c) Xerox Corporation, XRCE/Contextual Computing, 2000-2002. All Rights Reserved
 *   Copyright (c) 2003 World Wide Web Consortium. All Rights Reserved
 *   Copyright (c) INRIA, 2004-2011. All Rights Reserved
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
 * $Id: VText.java 4494 2011-06-13 11:15:54Z epietrig $
 */

package fr.inria.zvtm.glyphs;

import java.awt.Color;
import java.awt.Dimension;
import java.awt.Font;
import java.awt.Graphics2D;
import java.awt.Point;
import java.awt.Shape;
import java.awt.Stroke;
import java.awt.geom.AffineTransform;
import java.awt.geom.Point2D;
import java.awt.geom.Rectangle2D;

import fr.inria.zvtm.engine.Camera;
import fr.inria.zvtm.engine.VirtualSpaceManager;
import fr.inria.zvtm.glyphs.projection.ProjText;

/**
 * Standalone Text.  This version is the most efficient, but it cannot be reoriented (see VTextOr*).<br>
 * Font properties are set globally in the view, but can be changed on a per-instance basis using setSpecialFont(Font f).<br>
 * (vx, vy) are the coordinates of the lower-left corner, or lower middle point, or lower-right corner depending on the text anchor (start, middle, end).
 * @author Emmanuel Pietriga
 *@see fr.inria.zvtm.glyphs.VTextLayout
 *@see fr.inria.zvtm.glyphs.VTextOr
 */

public class VText extends ClosedShape {

    /** Text alignment (for text anchor) used to align a VText (vx,vy coordinates coincides with start of String). */
    public static final short TEXT_ANCHOR_START=0;
    /** Text alignment (for text anchor) used to align a VText (vx,vy coordinates coincides with middle of String). */
    public static final short TEXT_ANCHOR_MIDDLE=1;
    /** Text alignment (for text anchor) used to align a VText (vx,vy coordinates coincides with end of String). */
    public static final short TEXT_ANCHOR_END=2;

    protected short text_anchor = TEXT_ANCHOR_START;

    /** For internal use. */
    protected ProjText[] pc;

    protected boolean zoomSensitive=true;

	protected static Font mainFont = new Font("Dialog",0,10);
	/** Font size in pixels (read-only). */
	protected float fontSize=mainFont.getSize2D();

	/**returns default font used by glyphs*/
	public static Font getMainFont(){return mainFont;}
	/**set default font used by glyphs*/
	public static void setMainFont(Font f){
		mainFont=f;
		VirtualSpaceManager.INSTANCE.onMainFontUpdated();
	}

	protected Font font;

	protected String text;

	protected float scaleFactor = 1.0f;
	
	/**
	 * Offset between text and vertical borders
	 */
	public int paddingX = 1;

	/**
	 * Offset betwenn text and horizontal borders
	 */
	public int paddingY = 1;
    
    /**
     * @param t text string
     */
    public VText(String t){
		this(0, 0, 0, Color.BLACK, null, t, TEXT_ANCHOR_START, 1f, 1f);
    }

    /**
     *@param x coordinate in virtual space
     *@param y coordinate in virtual space
     *@param z z-index (pass 0 if you do not use z-ordering)
     *@param c fill color
     *@param t text string
     */
    public VText(double x, double y, int z, Color c, String t){
		this(x, y, z, c, null, t, TEXT_ANCHOR_START, 1f, 1f);
    }

    /**
     *@param x coordinate in virtual space
     *@param y coordinate in virtual space
     *@param z z-index (pass 0 if you do not use z-ordering)
     *@param c fill color
     *@param t text string
     *@param ta text-anchor (for alignment: one of TEXT_ANCHOR_*)
     */
    public VText(double x,double y, int z,Color c,String t,short ta){
		this(x, y, z, c, null, t, ta, 1f, 1f);
    }

    /**
     *@param x coordinate in virtual space
     *@param y coordinate in virtual space
     *@param z z-index (pass 0 if you do not use z-ordering)
     *@param c fill color
     *@param t text string
     *@param ta text-anchor (for alignment: one of TEXT_ANCHOR_*)
     *@param scale scaleFactor w.r.t original image size
     */
    public VText(double x, double y, int z, Color c, String t, short ta, float scale){
        this(x, y, z, c, null, t, ta, scale, 1.0f);
    }

    
    /**
     *@param x coordinate in virtual space
     *@param y coordinate in virtual space
     *@param z z-index (pass 0 if you do not use z-ordering)
     *@param c fill color
     *@param t text string
     *@param ta text-anchor (for alignment: one of TEXT_ANCHOR_*)
     *@param scale scaleFactor w.r.t original image size
      *@param alpha in [0;1.0]. 0 is fully transparent, 1 is opaque
     */
    public VText(double x, double y, int z, Color c, String t, short ta, float scale, float alpha){
        this(x, y, z, c, null, t, ta, scale, alpha);
    }
    
    /**
     *@param x coordinate in virtual space
     *@param y coordinate in virtual space
     *@param z z-index (pass 0 if you do not use z-ordering)
     *@param c fill color
     *@param bkg background color (null if not painted)
     *@param t text string
     *@param ta text-anchor (for alignment: one of TEXT_ANCHOR_*)
     *@param scale scaleFactor w.r.t original image size
      *@param alpha in [0;1.0]. 0 is fully transparent, 1 is opaque
     */
    public VText(double x, double y, int z, Color c, Color bkg, String t, short ta, float scale, float alpha){
        vx = x;
        vy = y;
        vz = z;
        text = t;
        setColor(c);
        // store background color in borderColor attribute
        if (bkg != null){
            setDrawBorder(true);
            setBorderColor(bkg);            
        }
        else {
            setDrawBorder(false);
        }
        text_anchor = ta;
        scaleFactor = scale;
        setTranslucencyValue(alpha);        
    }

    @Override
    public void initCams(int nbCam){
	pc=new ProjText[nbCam];
	for (int i=0;i<nbCam;i++){
	    pc[i]=new ProjText();
	}
    }

    @Override
    public void addCamera(int verifIndex){
	if (pc!=null){
	    if (verifIndex==pc.length){
		ProjText[] ta=pc;
		pc=new ProjText[ta.length+1];
		for (int i=0;i<ta.length;i++){
		    pc[i]=ta[i];
		}
		pc[pc.length-1]=new ProjText();
	    }
	    else {System.err.println("VText:Error while adding camera "+verifIndex);}
	}
	else {
	    if (verifIndex==0){
		pc=new ProjText[1];
		pc[0]=new ProjText();
	    }
	    else {System.err.println("VText:Error while adding camera "+verifIndex);}
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
    }

    /** No effect. Use the glyph's scale factor.
     *@see #setScale(float s)
     */
     @Override
    public void sizeTo(double factor){}

    /** No effect. Use the glyph's scale factor.
     *@see #setScale(float s)
     */
     @Override
    public void reSize(double factor){}

    /** Cannot be reoriented. */
    @Override
    public void orientTo(double angle){}

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
    public double getOrient(){return orient;}

    /** Set to false if the text should not be scaled according to camera's altitude. Its apparent size will always be the same, no matter the camera's altitude.
     *@see #isZoomSensitive()
     */
    public void setZoomSensitive(boolean b){
	if (zoomSensitive!=b){
	    zoomSensitive=b;
	    VirtualSpaceManager.INSTANCE.repaint();
	}
    }

    /** Indicates whether the text is scaled according to camera's altitude.
     *@see #setZoomSensitive(boolean b)
     */
    public boolean isZoomSensitive(){
	return zoomSensitive;
    }

    static float TEXT_AS_LINE_PROJ_COEF = .5f;

    /** Set the value under which a VText is drawn as a point/segment instead of an actual text (considered too small to be read).
     *@param f value compared to the product of the font size by the projection value. Default is 0.5.
     * Raising this value implies that more text that was still displayed as a string will be displayed as a segment and conversely.
     */
    public static void setTextDisplayedAsSegCoef(float f){
        TEXT_AS_LINE_PROJ_COEF = f;
    }
    
    /** Get the value under which a VText is drawn as a point/segment instead of an actual text (considered too small to be read).
     *@return the value compared to the product of the font size by the projection value. Default is 0.5.
     * Raising this value implies that more text that was still displayed as a string will be displayed as a segment and conversely.
     */
    public static float getTextDisplayedAsSegCoef(){
        return TEXT_AS_LINE_PROJ_COEF;
    }

    /** Set the text's background color.
     *@param c background fill color. null if background should not be painted.
     *@see #setColor(Color c)
     */
     @Override
    public void setBorderColor(Color c){
        super.setBorderColor(c);
    }
    
    /** Get the text's background color.
     *@return background fill color. null if background is not painted.
     */
     @Override
    public Color getBorderColor(){
        return super.getBorderColor();
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
	    else {//TEXT_ANCHOR_END
		if ((vx+pc[i].cw<=eb) && (vx>=wb) && (vy<=nb) && ((vy-pc[i].ch)>=sb)){
		    //if glyph is at least partially in region  (we approximate using the glyph bounding circle, meaning that some
		    return true;  //glyphs not actually visible can be projected and drawn  (but they won't be displayed))
		}
	    }
	}
	return false;
    }

    @Override
    public boolean fillsView(double w,double h,int camIndex){
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
	    		g.setColor(this.color);
				g.drawString(text, 0.0f, 0.0f);
				g.setComposite(acO);
			}
			else {
				if (isBorderDrawn()){
				    g.setColor(borderColor);
	                g.fillRect(dx-paddingX, dy-rectH+1+2*paddingY, Math.round(pc[i].cw / scaleFactor+paddingX), rectH-1+2*paddingY);
				}
	    		g.setColor(this.color);
				g.drawString(text, 0.0f, 0.0f);
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
				g.drawString(text, 0.0f, 0.0f);
				g.setComposite(acO);
			}
			else {
				g.drawString(text, 0.0f, 0.0f);
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

    /** Set text that should be painted. */
    public void setText(String t){
	text=t;
	VirtualSpaceManager.INSTANCE.repaint();
	invalidate();
    }

    /** Set the scale factor for this text.
     * The actual size of the text will be that defined by the font size multiplied by this scale factor.
     *@param s scale factor
     */
    public void setScale(float s){
	scaleFactor = s;
	invalidate();
    }
    
    /** Get the scale factor for this text.
     * The actual size of the text is that defined by the font size multiplied by the scale factor returned by this method.
     */
    public float getScale(){
	return scaleFactor;
    }

    /** Force computation of text's bounding box at next call to draw().
     *@see #validBounds(int i)
     *@see #getBounds(int i)
     */
    public void invalidate(){
	try {
	    for (int i=0;i<pc.length;i++){
		pc[i].valid=false;
		pc[i].lvalid=false;
	    }
	}
	catch (NullPointerException ex){}
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

    /** Indicates whether the bounds of the text are valid at this time or not.
     * The bounds can be invalid if the thread in charge of painting has not dealt with this glyph since invalidate() was last called on it.
     * It is advisable to test this before calling getBounds(int i)
     *@see #getBounds(int i)
     *@see #invalidate()
     */
    public boolean validBounds(int i){
	return pc[i].valid;
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

    /** Get the Font used to display this specific text object.
     *@see #usesSpecificFont()
     *@see #setFont(Font f)
     *@return the main ZVTM font if no specific Font is used to draw this text
     */
    public Font getFont(){
	if (font!=null){return font;}
	else return getMainFont();
    }

    /** Indicates whether this glyph is using a special font.
     * Special means different from the default one declared in the VirtualSpaceManager.
     *@see #setFont(Font f)
     *@see #getFont()
     */
    public boolean usesSpecificFont(){
	if (font==null){return false;}
	else {return true;}
    }

    /** Get text painted by this glyph. */
    public String getText(){return text;}

    /** Set the text anchor
     *@param ta one of TEXT_ANCHOR_START, TEXT_ANCHOR_MIDDLE, TEXT_ANCHOR_END
     */
    public void setTextAnchor(short ta){
	text_anchor=ta;
    }

    /** Get text anchor.
     *@return one of TEXT_ANCHOR_START, TEXT_ANCHOR_MIDDLE, TEXT_ANCHOR_END
     */
    public short getTextAnchor(){
	return text_anchor;
    }

	@Override
	public Shape getJava2DShape(){
		//XXX:TBW
		return null;
	}

    public Object clone(){
        VText res = new VText(vx, vy, vz, color, borderColor, (new StringBuffer(text)).toString(),
            text_anchor, getScale(), (alphaC != null) ? alphaC.getAlpha() : 1.0f);
        res.cursorInsideColor = this.cursorInsideColor;
        return res;
    }

    /** Highlight this glyph to give visual feedback when the cursor is inside it. */
    @Override
    public void highlight(boolean b, Color selectedColor){
        boolean update = false;
        if (b){
            if (cursorInsideFColor != null){color = cursorInsideFColor;update = true;}
            if (cursorInsideColor != null){borderColor = cursorInsideColor;update = true;}
        }
        else {
            if (isSelected() && selectedColor != null){
                borderColor = selectedColor;
                update = true;
            }
            else {
                if (cursorInsideFColor != null){color = fColor;update = true;}
                if (cursorInsideColor != null){borderColor = bColor;update = true;}
            }
        }
        if (update){
            VirtualSpaceManager.INSTANCE.repaint();
        }
    }

	public void setPadding(int x, int y){
		paddingX = x;
		paddingY = y;
	}
	
	public Point getPadding(){
		return new Point(paddingX, paddingY);
	}

}
