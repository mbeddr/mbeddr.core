/*   AUTHOR :           Emmanuel Pietriga (emmanuel.pietriga@inria.fr)
 *   Copyright (c) INRIA, 2011. All Rights Reserved
 *   Licensed under the GNU LGPL. For full terms see the file COPYING.
 *
 * $Id: Picker.java 4482 2011-05-31 14:09:15Z julienaltieri $
 */

package fr.inria.zvtm.engine;

import java.awt.geom.GeneralPath;

import java.util.Vector;
import java.util.Arrays;

import fr.inria.zvtm.event.ViewListener;
import fr.inria.zvtm.glyphs.Glyph;
import fr.inria.zvtm.glyphs.DPath;
import fr.inria.zvtm.glyphs.VSegment;

public class Picker {
    
    /**coords in JPanel*/
    protected int jpx, jpy;
    /**coord in virtual space*/
    protected double vx,vy;

    //used in computeMouseOverGlyph
    protected Glyph tmpGlyph;
    //used in computeMouseOverGlyph
    protected short tmpRes;
    //used in computeMouseOverGlyph
    protected int maxIndex = -1;
    
    /** List of glyphs picked at the pickers coordinates.
        Last entry is last glyph entered.
        IMPORTANT: elements beyond maxIndex might not be up to date. Do not trust the value, especially if not null.
        */
    Glyph[] pickedGlyphs;

    /** Last glyph picked. */
    Glyph lastGlyphEntered = null;
    
    /** Picker constructor.
     * Instantiated with a default stack size of 50.
     */
    public Picker(){
        this(50);
    }
    
    /** Picker constructor.
     *@param stackSize start picked glyph stack size. Will double capacity if overflows.
     */
    public Picker(int stackSize){
       pickedGlyphs = new Glyph[stackSize];
    }
    
    public Glyph lastGlyphEntered(){
        return lastGlyphEntered;
    }
    
    /** Set picker's coordinates  (JPanel coordinates system).
     *@param x x-coordinate, in JPanel coordinates system
     *@param y y-coordinate, in JPanel coordinates system
     */
    public void setJPanelCoordinates(int x, int y){
        jpx = x;
        jpy = y;
    }
    
    /** Set picker's coordinates  (virtual space coordinates system).
     *@param x x-coordinate, in virtual space coordinates system
     *@param y y-coordinate, in virtual space coordinates system
     */    
    public void setVSCoordinates(double x, double y){
        vx = x;
        vy = y;
    }
    
    /** Get a list of all DPaths picked at a given set of coordinates.
     *@param c should be the active camera (can be obtained by VirtualSpaceManager.getActiveCamera())
     *@param tolerance the rectangular area's half width/height considered as the cursor intersecting region, in virtual space units (default tolerance is 5)
     *@param x picker x-coordinate, in virtual space coordinates system
     *@param y picker y-coordinate, in virtual space coordinates system
  	 *@return an empty vector if none
     *@see #getIntersectingPaths(Camera c)
	 */
    public Vector<DPath> getIntersectingPaths(Camera c, int tolerance, double x, double y){
        Vector res = new Vector();
        Vector glyphs = c.getOwningSpace().getDrawnGlyphs(c.getIndex());
        Object glyph;
        for (int i=0;i<glyphs.size();i++){
            glyph = glyphs.elementAt(i);
            if ((glyph instanceof DPath) && intersectsPath((DPath)glyph, tolerance, x, y)){res.add(glyph);}
        }
        return res;
    }
	
    /** Get a list of all DPaths picked at the picker's current coordinates.
     *@param c should be the active camera (can be obtained by VirtualSpaceManager.getActiveCamera())
  	 *@return an empty vector if none
     *@see #getIntersectingPaths(Camera c, int tolerance, double cursorX, double cursorY)
     */
    public Vector<DPath> getIntersectingPaths(Camera c){
	    return getIntersectingPaths(c, 5, vx, vy);
    }

    /** Get a list of all DPaths picked at the picker's current coordinates.
     *@param c should be the active camera (can be obtained by VirtualSpaceManager.getActiveCamera())
     *@param tolerance the rectangular area's half width/height considered as the cursor intersecting region, in virtual space units (default tolerance is 5)
  	 *@return an empty vector if none
     *@see #getIntersectingPaths(Camera c, int tolerance, double cursorX, double cursorY)
     */
    public Vector<DPath> getIntersectingPaths(Camera c, int tolerance){
		return getIntersectingPaths(c, tolerance, vx, vy);
    }

    /** Tells whether the picker is hovering a particular DPath or not.
     *@param p DPath instance to be tested
     *@param tolerance the rectangular area's half width/height considered as the cursor intersecting region, in virtual space units (default tolerance is 5)
     *@param x picker x-coordinate, in virtual space coordinates system
     *@param y picker y-coordinate, in virtual space coordinates system
     *@see #intersectsPath(DPath p)
     */
	public boolean intersectsPath(DPath p, int tolerance, double x, double y){
		if (!p.coordsInsideBoundingBox(x, y)){return false;}
		int dtol = tolerance * 2;
		GeneralPath gp = p.getJava2DGeneralPath();
		return gp.intersects(x-dtol, y-dtol, dtol, dtol) && !p.getJava2DGeneralPath().contains(x-tolerance, y-tolerance, dtol, dtol);
	}

    /** Tells whether the picker is hovering a particular DPath or not.
     *@param p DPath instance to be tested
     *@param tolerance the rectangular area's half width/height considered as the cursor intersecting region, in virtual space units (default tolerance is 5)
     *@see #intersectsPath(DPath p, int tolerance, double cursorX, double cursorY)
     */
    public boolean intersectsPath(DPath p, int tolerance){
		return intersectsPath(p, tolerance, vx, vy);
    }

    /** Tells whether the picker is hovering a particular DPath or not.
     *@param p DPath instance to be tested
     *@see #intersectsPath(DPath p, int tolerance, double cursorX, double cursorY)
     */
    public boolean intersectsPath(DPath p){
		return intersectsPath(p, 5, vx, vy);
    }

    /** Get a list of all VSegments picked at the picker's current coordinates.
     * Cursor coordinates are taken from the active layer's camera space.
     *@param c camera observing the segments of interest
     *@param tolerance the segment's abstract thickness (w.r.t picking) in pixels, not virtual space units (we consider a narrow rectangular region, not an actual segment)
  	 *@return an empty vector if none
     *@see #getIntersectingSegments(Camera c, int jpx, int jpy, int tolerance)
     *@see #intersectsSegment(VSegment s, int tolerance, int camIndex)
     *@see #intersectsSegment(VSegment s, int jpx, int jpy, int tolerance, int camIndex)
     */
    public Vector<VSegment> getIntersectingSegments(Camera c, int tolerance){
	    return getIntersectingSegments(c, jpx, jpy, tolerance);
    }

    /** Get a list of all VSegments picked at a given set of coordinates.
     *@param c camera observing the segments of interest
     *@param tolerance the segment's abstract thickness (w.r.t picking) in pixels, not virtual space units (we consider a narrow rectangular region, not an actual segment)
     *@param x cursor x-coordinate in JPanel coordinates system
     *@param y cursor y-coordinate in JPanel coordinates system
  	 *@return an empty vector if none
     *@see #getIntersectingSegments(Camera c, int tolerance)
     *@see #intersectsSegment(VSegment s, int tolerance, int camIndex)
     *@see #intersectsSegment(VSegment s, int jpx, int jpy, int tolerance, int camIndex)
     */
    public Vector<VSegment> getIntersectingSegments(Camera c, int x, int y, int tolerance){
        Vector res = new Vector();
        int index = c.getIndex();
        Vector glyphs = c.getOwningSpace().getDrawnGlyphs(c.getIndex());
        Object glyph;
        for (int i=0;i<glyphs.size();i++){
            glyph = glyphs.elementAt(i);
            if ((glyph instanceof VSegment) && (intersectsSegment((VSegment)glyph, jpx, jpy, tolerance, index))){res.add(glyph);}
        }
        return res;
    }

    /** Tells whether the picker is hovering a particular VSegment or not.
     *@param camIndex indes of camera observing the segments of interest (available through Camera.getIndex())
     *@param tolerance the segment's abstract thickness (w.r.t picking) in pixels, not virtual space units (we consider a narrow rectangular region, not an actual segment)
     *@see fr.inria.zvtm.engine.Camera#getIndex()
     *@see #intersectsSegment(VSegment s, int jpx, int jpy, int tolerance, int camIndex)
     *@see #getIntersectingSegments(Camera c, int jpx, int jpy, int tolerance)
     *@see #getIntersectingSegments(Camera c, int tolerance)
  	 *@return an empty vector if none
     */
    public boolean intersectsSegment(VSegment s, int tolerance, int camIndex){
	    return intersectsSegment(s, jpx, jpy, camIndex, tolerance);
    }

    /** Tells whether the picker is hovering a particular VSegment or not.
     *@param camIndex indes of camera observing the segments of interest (available through Camera.getIndex())
     *@param tolerance the segment's abstract thickness (w.r.t picking) in pixels, not virtual space units (we consider a narrow rectangular region, not an actual segment)
     *@see #intersectsSegment(VSegment s, int tolerance, int camIndex)
     *@see #getIntersectingSegments(Camera c, int jpx, int jpy, int tolerance)
     *@see #getIntersectingSegments(Camera c, int tolerance)
  	 *@return an empty vector if none
     */
    public boolean intersectsSegment(VSegment s, int x, int y, int tolerance, int camIndex){
	    return s.intersects(x, y, tolerance, camIndex);
    }
    
    /** Get a list of all Glyphs (including segments and paths) picked.
	 * This method is especially useful when the camera of interest is not the active camera for the associated view (i.e. another layer is active).
	 * Beware of the fact that this method returns glyphs of any kind, not just ClosedShape instances.
	 * It can thus be much more computationaly expensive than getpickedGlyphList()
	 *@param c a camera (the active camera can be obtained by VirtualSpaceManager.getActiveCamera())
	 *@return a list of glyphs under the mouse cursor, sorted by drawing order; null if no object under the cursor.
	 *@see #getPickedGlyphList()
	 */
	public Vector<Glyph> getIntersectingGlyphs(Camera c){
        Vector res = new Vector();
        Vector glyphs = c.getOwningSpace().getDrawnGlyphs(c.getIndex());
        Glyph glyph;
        for (int i=0;i<glyphs.size();i++){
            glyph = (Glyph)glyphs.elementAt(i);
            if (glyph.coordInside(jpx, jpy, c.getIndex(), vx, vy)){
                res.add(glyph);
            }
            else if (glyph instanceof VSegment && intersectsSegment((VSegment)glyph, 2, c.getIndex())){
                res.add(glyph);
            }
            else if (glyph instanceof DPath && intersectsPath((DPath)glyph)){
                res.add(glyph);
            }
        }
        if (res.isEmpty()){res = null;}
        return res;
    }

    /** Double capacity of array containing glyphs under the cursor. Mechanism similar to what Vectors do, bu we want to avoid casting. */
    void doubleCapacity(){
        Glyph[] tmpArray = new Glyph[pickedGlyphs.length*2];
        System.arraycopy(pickedGlyphs, 0, tmpArray, 0, pickedGlyphs.length);
        pickedGlyphs = tmpArray;
    }

    /** Reset the list of glyphs under the cursor. */
    void resetPickedGlyphsList(VirtualSpace vs, int camIndex){
        Arrays.fill(pickedGlyphs, null);
        maxIndex = -1;
        lastGlyphEntered = null;
        Glyph[] gl = vs.getDrawingList();
        for (int i=0;i<gl.length;i++){
            try {
                gl[i].resetMouseIn(camIndex);
            }
            catch (NullPointerException ex){
                if (VirtualSpaceManager.debugModeON()){
                    System.err.println("Recovered from error when resetting list of glyphs under mouse");
                    ex.printStackTrace();
                }
            }
        }
    }

    /** Get the list of glyphs currently picked. Last entry is last glyph entered.
     * This returns a <em>copy</em> of the actual array managed by the picker at the time the method is called.
     * In other words, the array returned by this method is not synchronized with the actual list over time.
     *@return an empty array if the picker is not over any object.
	 *@see #getIntersectingGlyphs(Camera c)
     */
    public Glyph[] getPickedGlyphList(){
        if (maxIndex >= 0){
            Glyph[] res = new Glyph[maxIndex+1];
            System.arraycopy(pickedGlyphs, 0, res, 0, maxIndex+1);
            return res;
        }
        else return new Glyph[0];
    }
    
    /** Tells whether a given glyph is under this picker or not. */
    public boolean isPicked(Glyph g){
        for (int i=0;i<=maxIndex;i++){
            if (pickedGlyphs[i] == g){return true;}
        }
        return false;
    }

    /** Remove glyph g in list of glyphs under picker if it is present. Called when destroying a glyph. */
    void removeGlyphFromList(Glyph g){
	    int i = 0;
        boolean present = false;
        while (i<=maxIndex){
            if (pickedGlyphs[i++]==g){present = true;break;}
        }
        while (i<=maxIndex){
            pickedGlyphs[i-1] = pickedGlyphs[i];
            i++;
        }
        if (present){
            maxIndex = maxIndex - 1;
            if (maxIndex<0){lastGlyphEntered = null;maxIndex = -1;}
            else {lastGlyphEntered = pickedGlyphs[maxIndex];}
        }
    }

    /** Compute the list of glyphs currently picked. 
     *@param eh ViewListener associated with the cursor's owning View.
     *@param c camera observing the glyphs of potential interest in the View.
     */
    public boolean computePickedGlyphList(ViewListener eh, Camera c){
        return this.computePickedGlyphList(eh, c, jpx, jpy);
    }

    /** Compute the list of glyphs currently picked. */
    boolean computePickedGlyphList(ViewListener eh, Camera c, ViewPanel v){
//        if (v.lens != null){
//            // following use of cx,cy implies that VCursor.unProject() has been called before this method
//            return this.computePickedGlyphList(eh, c, Math.round(cx + v.size.width/2), Math.round(v.size.height/2 - cy));
//        }
//        else {
            return this.computePickedGlyphList(eh, c, jpx, jpy);
//        }
    }
    
    /** Compute the list of glyphs currently picked. */
    boolean computePickedGlyphList(ViewListener eh, Camera c, int x, int y){
        boolean res=false;
        Vector<Glyph> drawnGlyphs = c.getOwningSpace().getDrawnGlyphs(c.getIndex());
        try {
            for (int i=0;i<drawnGlyphs.size();i++){
                tmpGlyph = drawnGlyphs.elementAt(i);
                if (tmpGlyph.isSensitive() && checkGlyph(eh, c, x, y)){
                    res = true;
                }
            }
        }
        catch (java.util.NoSuchElementException e){
            if (VirtualSpaceManager.debugModeON()){
                System.err.println("picker.computePickedGlyphList "+e);
                e.printStackTrace();
            }
        }
        catch (NullPointerException e2){
            if (VirtualSpaceManager.debugModeON()){
                System.err.println("vcursor.computePickedGlyphList null "+e2+
                    " (This might be caused by an error in enterGlyph/exitGlyph in your event handler)");
                e2.printStackTrace();
            }
        }
        return res;
    }

    boolean checkGlyph(ViewListener eh, Camera c, int x, int y){
        tmpRes = tmpGlyph.mouseInOut(x, y, c.getIndex(), vx, vy);
        if (tmpRes == Glyph.ENTERED_GLYPH){
            //we've entered this glyph
            maxIndex = maxIndex + 1;
            if (maxIndex >= pickedGlyphs.length){doubleCapacity();}
            pickedGlyphs[maxIndex] = tmpGlyph;
            lastGlyphEntered = tmpGlyph;
            eh.enterGlyph(tmpGlyph);
            return true;
        }
        else if (tmpRes == Glyph.EXITED_GLYPH){
            //we've exited it
            int j = 0;
            while (j <= maxIndex){
                if (pickedGlyphs[j++] == tmpGlyph){break;}
            }
            while (j <= maxIndex){
                pickedGlyphs[j-1] = pickedGlyphs[j];
                j++;
            }
            maxIndex = maxIndex - 1;
            /*required because list can be reset because we change layer and then we exit a glyph*/
            if (maxIndex<0){lastGlyphEntered = null;maxIndex = -1;}
            else {lastGlyphEntered = pickedGlyphs[maxIndex];}
            eh.exitGlyph(tmpGlyph);
            return true;
        }
        return false;
    }

    /** Print list of glyphs under cursor on System.err for debugging. */
    public void printList(){
        System.err.print("[");
        for (int i=0;i<=maxIndex;i++){
            System.err.print(pickedGlyphs[i].hashCode()+",");
        }
        System.err.println("]");
    }
    
    /**
     * The list of glyphs under the picker and ordered according to the drawing stack
     */
    public Glyph[] getDrawOrderedPickedGlyphList(VirtualSpace v){
    	Glyph[] tt = getPickedGlyphList();
    	Glyph[] t  = new Glyph[tt.length]; 
		int k=0;
		Glyph[] list = v.getDrawingList();
		for (int i = 0; i < list.length; i++) {
			if(contains(tt,list[i])&& !contains(t,list[i]))t[k++] = list[i];
		}
		return t;
    }
    
    /**Returns the glyph under the picker (drawing order)*/
    public Glyph pickOnTop(VirtualSpace v){
    	Glyph[] list = getDrawOrderedPickedGlyphList(v);
	if(list.length==0)return null;
    	return list[list.length-1];
    }
    
	private boolean contains(Glyph[] tab, Glyph g){		
		for (int i = 0; i < tab.length; i++) {
			if(tab[i]==g){
				return true;
			}
		}
		return false;
	}
    
}
