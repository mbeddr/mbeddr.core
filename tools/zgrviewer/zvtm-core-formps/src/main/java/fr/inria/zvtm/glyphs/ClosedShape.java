/*   FILE: ClosedShape.java
 *   DATE OF CREATION:  Wed Mar 21 08:17:03 2007
 *   AUTHOR :           Emmanuel Pietriga (emmanuel.pietriga@inria.fr)
 *   Copyright (c) INRIA, 2004-2010. All Rights Reserved
 *   Licensed under the GNU LGPL. For full terms see the file COPYING.
 *
 * $Id: ClosedShape.java 3793 2010-09-01 08:36:50Z epietrig $
 */

package fr.inria.zvtm.glyphs;

import java.awt.Color;
import fr.inria.zvtm.engine.VirtualSpaceManager;

/**
 * Super class of all closed shapes (rectangles, circles, diamonds, polygons, etc.)
 * @author Emmanuel Pietriga
 **/

public abstract class ClosedShape extends Glyph {
    
    /*------------Color------------------------------------------*/

    /** Current border color (read only, use access methods for all modification purposes).
     * Border color for closed shapes.
     */
    public Color borderColor;
    
    
    /** Coordinates of border color in HSV color space. */
    protected float[] HSVb=new float[3];
    

    /** Border color of this glyph when it is in its default state. */
    public Color bColor = Color.BLACK;

    /** Fill color of this glyph when cursor is inside it. Null if same as default fill color. */
    public Color cursorInsideFColor;

    /** Indicates whether this glyph's interior is filled or not.
     * Relevant for closed shapes only. Does not make sense for glyphs such as text, paths and segments.
     */
    boolean filled=true;

    /** Indicates whether this glyph's border is drawn or not.
     * Relevant for closed shapes only. Does not make sense for glyphs such as text, paths and segments.
     */
    boolean paintBorder = true;


    /** Set whether this glyph's interior should be filled or not.
     * Relevant for closed shapes only. Does not make sense for glyphs such as text, paths and segments.
     */
    public void setFilled(boolean b){
	if (b!=filled){
	    filled=b;
	    VirtualSpaceManager.INSTANCE.repaint();
	}
    }

    /** Indicates whether this glyph's interior is filled or not.
     * Relevant for closed shapes only. Does not make sense for glyphs such as text, paths and segments.
     */
    public boolean isFilled(){return filled;}

    /** Set whether the glyph's border should be drawn or not.
     * Relevant for closed shapes only. Does not make sense for glyphs such as text, paths and segments.
     */
    public void setDrawBorder(boolean b){
	if (b!=paintBorder){
	    paintBorder=b;
	    VirtualSpaceManager.INSTANCE.repaint();
	}
    }

    /** Indicates whether the glyph's border is drawn or not.
     * Relevant for closed shapes only. Does not make sense for glyphs such as text, paths and segments.
     */
    public boolean isBorderDrawn(){return paintBorder;}


    /** Set the glyph's fill color when cursor is inside it.
     * Relevant for closed shapes only. Does not make sense for glyphs such as text, paths and segments.
     *@param c set to null to keep the original color.
     */
    public void setCursorInsideFillColor(Color c){
	this.cursorInsideFColor = c;
    }

    /** Set the glyph's border color (use setColor for text, paths, segments, etc.).
     *@see #setColor(Color c)
     */
    public void setBorderColor(Color c){
        borderColor = c;
        bColor = borderColor;
        if (borderColor != null){
            HSVb = Color.RGBtoHSB(borderColor.getRed(), borderColor.getGreen(), borderColor.getBlue(), (new float[3]));            
        }
        VirtualSpaceManager.INSTANCE.repaint();
    }

    /** Set the glyph's border color (absolute value, HSV color space).
     * Use setColor for text, paths, segments, etc.
     *@param h hue in [0.0, 1.0]
     *@param s saturation in [0.0, 1.0]
     *@param v value (brightness) in [0.0, 1.0]
     *@see #addHSVbColor(float h,float s,float v)
     */
    public void setHSVbColor(float h, float s, float v){
	HSVb[0] = h;
	if (HSVb[0]>1) {HSVb[0] = 1.0f;} else {if (HSVb[0]<0) {HSVb[0] = 0;}}
	HSVb[1] = s;
	if (HSVb[1]>1) {HSVb[1] = 1.0f;} else {if (HSVb[1]<0) {HSVb[1] = 0;}}
	HSVb[2] = v;
	if (HSVb[2]>1) {HSVb[2] = 1.0f;} else {if (HSVb[2]<0) {HSVb[2] = 0;}}
	borderColor = Color.getHSBColor(HSVb[0],HSVb[1],HSVb[2]);
	bColor = borderColor;
	VirtualSpaceManager.INSTANCE.repaint();
    }
    
    /** Set the glyph's border color (absolute value, HSV color space).
     * Use setColor for text, paths, segments, etc.
     *@param h hue so that the final hue is in [0.0, 1.0]
     *@param s saturation so that the final saturation is in [0.0, 1.0]
     *@param v value so that the final value (brightness) is in [0.0, 1.0]
     *@see #setHSVbColor(float h,float s,float v)
     */
    public void addHSVbColor(float h, float s, float v){
	HSVb[0] = HSVb[0]+h;
	if (HSVb[0]>1) {HSVb[0] = 1.0f;} else {if (HSVb[0]<0) {HSVb[0] = 0;}}
	HSVb[1] = HSVb[1]+s;
	if (HSVb[1]>1) {HSVb[1] = 1.0f;} else {if (HSVb[1]<0) {HSVb[1] = 0;}}
	HSVb[2] = HSVb[2]+v;
	if (HSVb[2]>1) {HSVb[2] = 1.0f;} else {if (HSVb[2]<0) {HSVb[2] = 0;}}
	this.borderColor = Color.getHSBColor(HSVb[0], HSVb[1], HSVb[2]);
	bColor = borderColor;
	VirtualSpaceManager.INSTANCE.repaint();
    }

    /** Get border color's HSV components. */
    public float[] getHSVbColor(){
	return this.HSVb;
    }

    /** Get the glyph's current border color (use getColor for text, paths, segments, etc.).
     * This might be different from the default border color depending on the Glyph's current status.
     *@see #getDefaultBorderColor()
     */
    public Color getBorderColor(){
	return this.borderColor;
    }

    /** Get the glyph's default border color (use getColor for text, paths, segments, etc.).
     * This might be different from the default border color depending on the Glyph's current status.
     *@see #getBorderColor()
     */
    public Color getDefaultBorderColor(){
	return this.bColor;
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

}
