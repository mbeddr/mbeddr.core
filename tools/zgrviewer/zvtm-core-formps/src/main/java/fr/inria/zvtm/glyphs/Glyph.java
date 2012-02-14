/*   FILE: Glyph.java
 *   DATE OF CREATION:   Jul 11 2000
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
 * $Id: Glyph.java 4494 2011-06-13 11:15:54Z epietrig $
 */

package fr.inria.zvtm.glyphs;

import java.awt.Stroke;
import java.awt.Color;
import java.awt.Dimension;
import java.awt.Graphics2D;
import java.awt.geom.AffineTransform;
import java.awt.geom.Point2D;
import java.awt.Shape;
import java.awt.AlphaComposite;

import fr.inria.zvtm.engine.Camera;
import fr.inria.zvtm.engine.VirtualSpaceManager;

/** Parent class of all graphical objects.
 *@author Emmanuel Pietriga
 */

public abstract class Glyph implements Cloneable, Translucent {

    /*------------Misc. Info-------------------------------------*/

    /** Object this glyph represents in the client application.
     * The owner can be any arbitrary Java object set by the client application, that the programmer wants to be easily accessible through the Glyph (typically the owner will be an object that models a logical concept of which a visual depiction is given by the glyph). Multiple glyphs can have the same owner. A glyph can only have one owner.
     * Set by client application. Null if not set.
     */
    private Object owner;

    /** Type of object.
     * Arbitrary String, set by client application. Null if not set.
     */
    private String type;

    /** Get the object this glyph represents in the client application.
     * The owner can be any arbitrary Java object set by the client application, that the programmer wants to be easily accessible through the Glyph (typically the owner will be an object that models a logical concept of which a visual depiction is given by the glyph). Multiple glyphs can have the same owner. A glyph can only have one owner.
     *@return null if not associated with anything.
     */
    public Object getOwner(){
	return owner;
    }
   
     /** Set the object this glyph represents in the client application.
     * The owner can be any arbitrary Java object set by the client application, that the programmer wants to be easily accessible through the Glyph (typically the owner will be an object that models a logical concept of which a visual depiction is given by the glyph). Multiple glyphs can have the same owner. A glyph can only have one owner.
     *@param o provided by client application, null by default.
     */
    public void setOwner(Object o){
	this.owner = o;
    }

    /** Get the type of this glyph.
     * Arbitrary String, set by client application. Null if not set. This is somewhat equivalent to tagging an object, but it only one type can be associated with a glyph.
     *@return null if not set
     */
    public String getType(){
	return type;
    }
   
    /** Set the type of this glyph.
     * This is somewhat equivalent to tagging an object, but it only one type can be associated with a glyph.
     *@param t arbitrary string, set by client application. Null if not set. 
     */
    public void setType(String t){
	this.type = t;
    }

    /** Get a string representation of this glyph.
     */
    public String toString(){
	return new String(super.toString()+" Glyph ID "+hashCode()+" pos ("+vx+","+vy+","+vz+") type="+type);
    }


    /*------------Geometry---------------------------------------*/

    /** Horizontal coordinate of the glyph's geomatrical center, in virtual space.
     *@see #moveTo(double x, double y)
     *@see #move(double x, double y)
     *@see #getLocation()
     */
    public double vx;

    /** Vertical coordinate of the glyph's geomatrical center, in virtual space.
     *@see #moveTo(double x, double y)
     *@see #move(double x, double y)
     *@see #getLocation()
     */
    public double vy;

    /** z-index */
    protected int vz;

    /** Diameter of bounding circle (read-only).
     *@see #sizeTo(double s)
     *@see #reSize(double factor)
     *@see #getSize()
     */
    protected double size;

    /** Glyph's orientation in [0:2Pi[ (read-only).
     *@see #getOrient()
     *@see #orientTo(double angle)
     */
    protected double orient = 0.0;

    /** Translate the glyph by (x,y) - relative translation.
     *@see #moveTo(double x, double y)
     */
    public void move(double x, double y){
        vx+=x;
        vy+=y;
        propagateMove(x,y);  //take care of sticked glyphs
        VirtualSpaceManager.INSTANCE.repaint();
    }

    /** Translate the glyph to (x,y) - absolute translation.
     *@see #move(double x, double y)
     */
    public void moveTo(double x, double y){
        propagateMove(x-vx,y-vy);  //take care of sticked glyphs
        vx=x;
        vy=y;
        VirtualSpaceManager.INSTANCE.repaint();
    }

    /** Get the coordinates of the glyph's geometrical center.
     *@return a copy of the glyph's location. Changing the x,y coordinates of the returned point will not have any effect on the glyph's position.
     */
    public Point2D.Double getLocation(){return new Point2D.Double(vx, vy);}

    /** Get glyph's size (diameter of bounding circle). */
    public abstract double getSize();

    /** Set glyph's size by setting its bounding circle's diameter.
     *@see #reSize(double factor)
     */
    public abstract void sizeTo(double s);

    /** Set glyph's size by multiplying its bounding circle diameter by a factor. 
     *@see #sizeTo(double s)
     */
    public abstract void reSize(double factor);

    /** Get the glyph's orientation. */
    public abstract double getOrient();

    /** Set the glyph's absolute orientation.
     *@param angle in [0:2Pi[ 
     */
    public abstract void orientTo(double angle);
    
    /** Get this object's z-index.
     *@return the default value, 0 if a z-index was not specified
     */
    public int getZindex(){
        return vz;
    }

    /** FOR INTERNAL USE ONLY. Will have no effect on actual z-ordering. Use appropriate methods in VirtualSpace.
        *@see fr.inria.zvtm.engine.VirtualSpace#onTop(Glyph g)
        *@see fr.inria.zvtm.engine.VirtualSpace#atBottom(Glyph g)
        *@see fr.inria.zvtm.engine.VirtualSpace#above(Glyph g1,Glyph g2)
        *@see fr.inria.zvtm.engine.VirtualSpace#below(Glyph g1,Glyph g2)
        */
    public void setZindex(int z){
        vz = z;
    }

    /*---Visibility and sensitivity------------------------------*/
    protected boolean visible=true;

    protected boolean sensit=true;

    /** Make this glyph sensitive (or not). */
    public void setSensitivity(boolean b){
	sensit=b;
    }

    /** Indicates whether ZVTM sends events related to cursor entry/exit in/from this glyph or not. */
    public boolean isSensitive(){return sensit;}

    /** Make this glyph (in)visible (the glyph remains sensitive to cursor in/out events).<br>
     * Use methods VirtualSpace.show(Glyph g) and VirtualSpace.hide(Glyph g) to make a glyph both (in)visible and (in)sensitive.
     *@param b true to make glyph visible, false to make it invisible
     *@see fr.inria.zvtm.engine.VirtualSpace#show(Glyph g)
     *@see fr.inria.zvtm.engine.VirtualSpace#hide(Glyph g)
     */
    public void setVisible(boolean b){
	if (b!=visible){
	    visible=b;
	    VirtualSpaceManager.INSTANCE.repaint();
	}
    }

    /** Get this glyph's visibility status.
     *@return true if visible
     */
    public boolean isVisible(){
	return visible;
    }

    /** Get this glyph's visibility status when seen through a lens.
     * This is equivalent to isVisible() for most glyphs, except LText.
     *@return true if visible
     */
    public boolean isVisibleThroughLens(){
	return visible;
    }


    /*------------Color------------------------------------------*/
    
    static Color DEFAULT_MOUSE_INSIDE_COLOR = Color.WHITE;

    public static void setDefaultCursorInsideHighlightColor(Color c){
        DEFAULT_MOUSE_INSIDE_COLOR = c;
    }
    
    public static Color getDefaultCursorInsideHighlightColor(){
        return DEFAULT_MOUSE_INSIDE_COLOR;
    }
     
     // Fill color for closed shapes, stroke color for glyphs which use just one color, such as text, paths, segments.
    protected Color color;
    
    // Coordinates of main color in HSV color space. 
    protected float[] HSV=new float[3];
    
    // Main or Fill color of this glyph when it is in its default state. 
	protected Color fColor = Color.white;

    // Highlight color of this glyph when cursor is inside it. Null if same as default border color. 
    protected Color cursorInsideColor = DEFAULT_MOUSE_INSIDE_COLOR;

    /** Indicates whether this glyph's interior is filled or not.
     * Relevant for closed shapes only. Does not make sense for glyphs such as text, paths and segments (returns true in those cases).
     */
    public boolean isFilled(){return true;}

    /** Indicates whether the glyph's border is drawn or not.
     * Relevant for closed shapes only. Does not make sense for glyphs such as text, paths and segments (returns true in those cases).
     */
    public boolean isBorderDrawn(){return true;}

    /** Set the glyph's border color when cursor is inside it. IMPORTANT: add ing the glyph to a virtual space <strong>after</strong> calling this method might override this color.
     * Relevant for closed shapes only. Does not make sense for glyphs such as text, paths and segments.
     *@param c set to null to keep the original color.
     */
    public void setCursorInsideHighlightColor(Color c){
		this.cursorInsideColor = c;
    }

    /** Set the glyph's main color. This is the fill color for closed shapes, or stroke color for other glyphs (text, paths, segments, etc.). */
    public void setColor(Color c){
	color = c;
	fColor = color;
	HSV = Color.RGBtoHSB(c.getRed(),c.getGreen(),c.getBlue(),(new float[3]));
	VirtualSpaceManager.INSTANCE.repaint();
    }

    /** Set the glyph's border color (use setColor for text, paths, segments, etc.).
     * This will have an effect only for Glyphs that have a border, such as instances of ClosedShape.
     *@see #setColor(Color c)
     */
    public void setBorderColor(Color c){}

    /** Set the glyph's main color (absolute value, HSV color space).
     *@param h hue in [0.0, 1.0]
     *@param s saturation in [0.0, 1.0]
     *@param v value (brightness) in [0.0, 1.0]
     *@see #addHSVColor(float h,float s,float v)
     */
    public void setHSVColor(float h,float s,float v){
	HSV[0]=h;
	if (HSV[0]>1) {HSV[0]=1.0f;} else {if (HSV[0]<0) {HSV[0]=0;}}
	HSV[1]=s;
	if (HSV[1]>1) {HSV[1]=1.0f;} else {if (HSV[1]<0) {HSV[1]=0;}}
	HSV[2]=v;
	if (HSV[2]>1) {HSV[2]=1.0f;} else {if (HSV[2]<0) {HSV[2]=0;}}
	color = Color.getHSBColor(HSV[0],HSV[1],HSV[2]);
	fColor = color;
	VirtualSpaceManager.INSTANCE.repaint();
    }

    /** Set the glyph's main color (absolute value, HSV color space).
     *@param h hue so that the final hue is in [0.0, 1.0]
     *@param s saturation so that the final saturation is in [0.0, 1.0]
     *@param v value so that the final value (brightness) is in [0.0, 1.0]\
     *@see #setHSVColor(float h,float s,float v)
     */
    public void addHSVColor(float h,float s,float v){
	HSV[0]=HSV[0]+h;
	if (HSV[0]>1) {HSV[0]=1.0f;} else {if (HSV[0]<0) {HSV[0]=0;}}
	HSV[1]=HSV[1]+s;
	if (HSV[1]>1) {HSV[1]=1.0f;} else {if (HSV[1]<0) {HSV[1]=0;}}
	HSV[2]=HSV[2]+v;
	if (HSV[2]>1) {HSV[2]=1.0f;} else {if (HSV[2]<0) {HSV[2]=0;}}
	this.color=Color.getHSBColor(HSV[0],HSV[1],HSV[2]);
	fColor = color;
	VirtualSpaceManager.INSTANCE.repaint();
    }

    /** Set the glyph's border color (absolute value, HSV color space).
     * Use setColor for text, paths, segments, etc.
     * This will have an effect only for Glyphs that have a border, such as instances of ClosedShape.
     *@param h hue in [0.0, 1.0]
     *@param s saturation in [0.0, 1.0]
     *@param v value (brightness) in [0.0, 1.0]
     *@see #addHSVbColor(float h,float s,float v)
     */
    public void setHSVbColor(float h,float s,float v){}
    
    /** Set the glyph's border color (absolute value, HSV color space).
     * Use setColor for text, paths, segments, etc.
     * This will have an effect only for Glyphs that have a border, such as instances of ClosedShape.
     *@param h hue so that the final hue is in [0.0, 1.0]
     *@param s saturation so that the final saturation is in [0.0, 1.0]
     *@param v value so that the final value (brightness) is in [0.0, 1.0]
     *@see #setHSVbColor(float h,float s,float v)
     */
    public void addHSVbColor(float h,float s,float v){}

    /** Get main color's HSV components. This is the original array, not a copy. */
    public float[] getHSVColor(){
	return this.HSV;
    }

    /** Get border color's HSV components. This is the original array, not a copy.
     *@return {0, 0, 0} if the glyph does not have a border (e.g., is not an instanceof ClosedShape)
     */
    public float[] getHSVbColor(){
	float[] res = {0.0f, 0.0f, 0.0f};
	return res;
    }

    /** Get the glyph's current main color.
     * This might be different from the default main color depending on the Glyph's current status.
     * This is the fill color for closed shapes, or stroke color for other glyphs (text, paths, segments, etc.).
     *@see #getDefaultColor()
     */
    public Color getColor(){
	return this.color;
    }

     /** Get the glyph's current main color.
     * This might be different from the current main color depending on the Glyph's current status.
     * This is the fill color for closed shapes, or stroke color for other glyphs (text, paths, segments, etc.).
     *@see #getColor()
     */
    public Color getDefaultColor(){
	return this.fColor;
    }

    /** Get the glyph's border color (use getColor for text, paths, segments, etc.).
     *@return Color.BLACK if the glyph does not have a border (e.g., is not an instanceof ClosedShape)
     *@see #getColor()
     */
    public Color getBorderColor(){
	return Color.BLACK;
    }
    
    /** Highlight this glyph to give visual feedback when the cursor is inside it. */
    public abstract void highlight(boolean b, Color selectedColor);
    
    /* ---------------- Translucency ------------------- */
    
    /** AlphaComposite used to paint glyph if not opaque. Set to null if glyph is opaque. Temporarily made public until all glyphs get into the same package.*/
    public AlphaComposite alphaC;
    
    /**
     * Set alpha channel value (translucency).
     *@param alpha in [0;1.0]. 0 is fully transparent, 1 is opaque
     */    
    public void setTranslucencyValue(float alpha){
        if (alpha == 1.0f){
            alphaC = null;
        }
        else {
            alphaC = AlphaComposite.getInstance(AlphaComposite.SRC_OVER, alpha);            
        }
        VirtualSpaceManager.INSTANCE.repaint();
    }

    /** Get alpha channel value (translucency).
     *@return a value in [0;1.0]. 0 is fully transparent, 1 is opaque
     */
    public float getTranslucencyValue(){
        return (alphaC != null) ? alphaC.getAlpha() : 1.0f;
    }

    /*------------Selection--------------------------------------*/

    /** Indicates whether this glyph is selected or not (default is false)*/
    private boolean selected = false;

    /** Select this glyph. This just flags the glyph as selected.
     *@param b true to select glyph, false to unselect it
     */
    public void select(boolean b){
	selected=b;
    }

    /** Get this glyph's selection status.
     *@return true if selected. 
     */
    public boolean isSelected(){
	return selected;
    }


    /*------------Stroke-----------------------------------------*/

    /** For internal use. Dot not tamper with. */
    protected Stroke stroke = null;  
    
    /** Set a custom stroke to paint glyph's border.
     *@param s stroke (null to set standard 1px-thick stroke)
     */
    public void setStroke(Stroke s){
		if (s!=null){stroke=s;}
		else {stroke=null;}
		VirtualSpaceManager.INSTANCE.repaint();
	}

    /** Get the stroke used to paint glyph's border.
     *@return null if default 1px-thick solid stroke
     */
    public Stroke getStroke(){
		return stroke;
    }

    /*---------Sticked glyphs----------------------------------*/

    /** Glyphs sticked to this one. */
    Glyph[] stickedGlyphs;

    /** Object to which this glyph is sticked (could be a VCursor, a Camera or a Glyph). */
    public Object stickedTo;

    /** Propagate this glyph's movement to all glyphs constrained by this one.
     * Called automatically by ZVTM when translating this glyph. 
     */
    public void propagateMove(double x, double y){
        if (stickedGlyphs != null){
            for (int i=0;i<stickedGlyphs.length;i++){
                stickedGlyphs[i].move(x,y);
            }
        }
    }

    /** Attach a glyph to this one. Translations of this glyph will be propagated to g.
     *@param g glyph to be attached to this one
     */
    public void stick(Glyph g){
	if (stickedGlyphs == null){
	    stickedGlyphs = new Glyph[1];
	    stickedGlyphs[0] = g;
	    g.stickedTo = this;
	}
	else {
	    boolean alreadySticked = false;
	    for (int i=0;i<stickedGlyphs.length;i++){
		if (stickedGlyphs[i] == g){
		    alreadySticked = true;
		    break;
		}
	    }
	    if (!alreadySticked){
		Glyph[] newStickList = new Glyph[stickedGlyphs.length + 1];
		System.arraycopy(stickedGlyphs, 0, newStickList, 0, stickedGlyphs.length);
		newStickList[stickedGlyphs.length] = g;
		stickedGlyphs = newStickList;
		g.stickedTo = this;
	    }
	    else {
		if (VirtualSpaceManager.debugModeON()){System.err.println("Warning: trying to stick Glyph "+g+" to Glyph "+this+" while they are already sticked.");}
	    }
	}
    }

    /** Unattach a glyph from this one. Translations of this glyph will no longer be propagated to g.
     *@param g glyph to be unattached from this one
     */
    public void unstick(Glyph g){
	if (stickedGlyphs != null){
	    for (int i=0;i<stickedGlyphs.length;i++){
		if (stickedGlyphs[i] == g){
		    g.stickedTo = null;
		    Glyph[] newStickList = new Glyph[stickedGlyphs.length - 1];
		    System.arraycopy(stickedGlyphs, 0, newStickList, 0, i);
		    System.arraycopy(stickedGlyphs, i+1, newStickList, i, stickedGlyphs.length-i-1);
		    stickedGlyphs = newStickList;
		    break;
		}
	    }
	    if (stickedGlyphs.length == 0){stickedGlyphs = null;}
	    g.stickedTo = null;
	}
    }

   /** Unattach all glyphs attached to this one. Translations of this glyph will no longer be propagated to them.
    */
    public void unstickAllGlyphs(){
	if (stickedGlyphs != null){
	    for (int i=0;i<stickedGlyphs.length;i++){
		stickedGlyphs[i].stickedTo = null;
		stickedGlyphs[i] = null;
	    }
	    stickedGlyphs = null;
	}
    }

    /** Get the list of glyphs sticked to this one.
     *@return null if no glyph is attached to this one
     */
    public Glyph[] getStickedGlyphArray(){
	return stickedGlyphs;
    }

    /*----Projecting and Drawing--------------------------------*/

    /** Value sent to cursor when it enters this glyph. For internal use. */
    public static final short ENTERED_GLYPH = 1;
    /** Value sent to cursor when it exits this glyph. For internal use. */
    public static final short EXITED_GLYPH = -1;
    /** Value sent to cursor when it neither enters nor exit this glyph. For internal use. */
    public static final short NO_CURSOR_EVENT = 0;

    // Projection coefficient. Computed internally. Do not tamper with. 
    protected double coef=1.0f;

    /** Project glyph w.r.t a given camera's coordinate system, prior to actual painting. Called internally.
     *@param c camera
     *@param d dimension of View using camera c
     */
    public abstract void project(Camera c,Dimension d);

    /** Project glyph w.r.t a given camera's coordinate system, prior to actual painting through a lens. Called internally.
     *@param c camera
     *@param lensWidth width of lens activated in View using this camera
     *@param lensHeight height of lens activated in View using this camera
     *@param lensMag magnification factor of lens activated in View using this camera
     *@param lensx horizontal coordinateof lens activated in View using this camera
     *@param lensy vertical coordinate of lens activated in View using this camera
     */
    public abstract void projectForLens(Camera c, int lensWidth, int lensHeight, float lensMag, double lensx, double lensy);

    /** Draw this glyph.
     *@param g graphics context in which the glyph should be drawn 
     *@param vW associated View width (used by some closed shapes to determine if it is worth painting the glyph's border)
     *@param vH associated View height (used by some closed shapes to determine if it is worth painting the glyph's border)
     *@param i camera index in the virtual space containing the glyph
     *@param stdS default stroke
     *@param stdT identity transform
     *@param dx horizontal offset
     *@param dy vertical offset
     */
    public abstract void draw(Graphics2D g,int vW,int vH,int i,Stroke stdS,AffineTransform stdT, int dx, int dy);

    /** Draw this glyph through a lens.
     *@param g graphics context in which the glyph should be drawn 
     *@param vW associated View width (used by some closed shapes to determine if it is worth painting the glyph's border)
     *@param vH associated View height (used by some closed shapes to determine if it is worth painting the glyph's border)
     *@param i camera index in the virtual space containing the glyph
     *@param stdS default stroke
     *@param stdT identity transform
     *@param dx horizontal offset
     *@param dy vertical offset
     */
    public abstract void drawForLens(Graphics2D g,int vW,int vH,int i,Stroke stdS,AffineTransform stdT, int dx, int dy);

    /** Initialize projected coordinates.
	Called internally when glyph is created in order to create the initial set of projected coordinates w.r.t the number of cameras in the virtual space.
     *@param nbCam current number of cameras in the virtual space
     *@see #addCamera(int verifIndex)
     *@see #removeCamera(int index)
     */
    public abstract void initCams(int nbCam);

    /** Create new projected coordinates.
     * Called internally to create new projected coordinates to use with the new camera.
     *@param verifIndex camera index, just to be sure that the number of projected coordinates is consistent with the number of cameras.
     *@see #initCams(int nbCam)
     *@see #removeCamera(int index)
     */
    public abstract void addCamera(int verifIndex);

    /** Dispose of projected coordinates.
     * If a camera is removed from the virtual space to which this glyphs belongs, the corresponding projected coordinates should be deleted. the array of projected coordinates should not be modified however, because other cameras' index remain the same. The corresponding index in the array should just be set to null.
     *@see #initCams(int nbCam)
     *@see #addCamera(int verifIndex)
     */
    public abstract void removeCamera(int index);

    /** Detect whether the given point is inside this glyph or not.
     *@param jpx provide projected JPanel coordinates of the associated view, not virtual space coordinates
     *@param jpy provide projected JPanel coordinates of the associated view, not virtual space coordinates
     *@param cvx virtual space coordinates
     *@param cvy virtual space coordinates
     */
    public abstract boolean coordInside(int jpx, int jpy, int camIndex, double cvx, double cvy);

    /** Reset memory of cursor being inside the glyph. */
    public abstract void resetMouseIn();

    /** Reset memory of cursor being inside the glyph for projected coordinates associated with camera at index i. */
    public abstract void resetMouseIn(int i);
    
    /** Method used internally for firing picking-related events.
     *@param jpx provide projected JPanel coordinates of the associated view, not virtual space coordinates
     *@param jpy provide projected JPanel coordinates of the associated view, not virtual space coordinates
     *@param cvx virtual space coordinates
     *@param cvy virtual space coordinates 
     *@return VCursor.ENTERED_GLYPH if cursor has entered the glyph, VCursor.EXITED_GLYPH if it has exited the glyph, VCursor.NO_CURSOR_EVENT if nothing has changed (meaning the cursor was already inside or outside it)
     */
    public abstract short mouseInOut(int jpx, int jpy, int camIndex, double cvx, double cvy);

    /** Method used internally to find out if it is necessary to project and draw this glyph for a given camera.
     *@return true if the glyph is currently visible in the region delimited by wb, nb, eb, sb, symbolising the region seen through a camera
     *@param wb west region boundary (virtual space coordinates)
     *@param nb north region boundary (virtual space coordinates)
     *@param eb east region boundary (virtual space coordinates)
     *@param sb south region boundary (virtual space coordinates)
     *@param i camera index (useuful only for some glyph classes redefining this method)
     */
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
    
    public boolean visibleInViewport(double wb, double nb, double eb, double sb, Camera c){
        return visibleInRegion(wb, nb, eb, sb, c.getIndex());
    }
    
    /** Method used internally to find out if it is necessary to project and draw the glyph through a lens for a given camera.
     *@param wb west region boundary (virtual space coordinates)
     *@param nb north region boundary (virtual space coordinates)
     *@param eb east region boundary (virtual space coordinates)
     *@param sb south region boundary (virtual space coordinates)
     *@param i camera index (useuful only for some glyph classes redefining this method)
     *@return true if the glyph intersects the region delimited by wb, nb, eb, sb
     */
    public boolean containedInRegion(double wb, double nb, double eb, double sb, int i){
	if ((vx>=wb) && (vx<=eb) && (vy>=sb) && (vy<=nb)){
	    /* Glyph hotspot is in the region.
	       There is a good chance the glyph is
	       contained in the region, but this is not sufficient. */
	    if (((vx+size)<=eb) && ((vx-size)>=wb) && ((vy+size)<=nb) && ((vy-size)>=sb)){
		return true;
	    }
	    else return false;   //otherwise the glyph is not visible
	}
	return false;
    }

    /** Find out if this glyph completely fills a view. (In which case it is not necessary to repaint objects below it in the drawing stack).
     * If implemented, this method should be very efficient, as it is used by an optional top-down clipping algorithm.
     * Otherwise it might cost more time than it can potentially save.
     * Until now it has only been implemented for non-reorientable rectangles and was activated only for 
     * treemap-like representations in which a lot of rectangles can potentially overlap each other.
     */
    public abstract boolean fillsView(double w,double h,int camIndex);

	/** Find out if a glyph is visible in a circular area. Not implemented yet for most glyph classes.
	 * Used for instance to implement DynaSpot picking.
	 */
	public boolean visibleInDisc(double dvx, double dvy, double dvr, Shape dvs, int camIndex, int jpx, int jpy, int dpr){
		return false;
	}
	
	/** Get the bounding box of this Glyph in virtual space coordinates.
	 *@return west, north, east and south bounds in virtual space.
	 */
	public double[] getBounds(){
		double[] res = {vx-size, vy+size, vx+size,vy-size};
		return res;
	}
	
	/*------------------------Sticking--------------------------*/
	
	/** Stick glyph g1 to glyph g2. Behaves like a one-way constraint.*/
    public static void stickToGlyph(Glyph g1,Glyph g2){
		g2.stick(g1);
	}

    /** Unstick glyph g1 from glyph g2. */
    public static void unstickFromGlyph(Glyph g1,Glyph g2){
		g2.unstick(g1);
	}
    
    /** Unstick all glyphs sticked to Glyph g. */
    public static void unstickAllGlyphs(Glyph g){
		g.unstickAllGlyphs();
	}
	
    /*---------------------  Java 2D  --------------------------*/
	
	/** Get the Java2D Shape corresponding to this Glyph. Virtual Space coordinates. */
	public abstract Shape getJava2DShape();
	

    /*-------------Cloning--------------------------------------*/

    public Object clone(){
        try{
        return super.clone();
        } catch(CloneNotSupportedException ex){
            throw new AssertionError();
        }
    }

}
