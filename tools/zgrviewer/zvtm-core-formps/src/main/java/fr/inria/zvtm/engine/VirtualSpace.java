/*   FILE: VirtualSpace.java
 *   DATE OF CREATION:   Jul 11 2000
 *   AUTHOR :            Emmanuel Pietriga (emmanuel.pietriga@inria.fr)
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
 * $Id: VirtualSpace.java 4480 2011-05-30 11:44:45Z epietrig $
 */

package fr.inria.zvtm.engine;

import java.awt.geom.Point2D;

import fr.inria.zvtm.glyphs.Glyph;
import fr.inria.zvtm.glyphs.RectangularShape;

import java.util.Arrays;
import java.util.Enumeration;
import java.util.Vector;

/**
 * A virtual space contains glyphs and can be observed through multiple cameras.
 * @author Emmanuel Pietriga
 */

public class VirtualSpace {
    
    /** Anonymous virtual space. Will generate a random name (guaranteed to be unique). */
    public static final String ANONYMOUS = "AnonVS";

    /**
     * Compute the geometrical center of a set of glyphs (takes glyph sizes into account)
     *@param gl a list of Glyph instances
     *@return  0,0 if list is empty
     */
    public static Point2D.Double getGlyphSetGeometricalCenter(Glyph[] gl){
        if (gl!=null && gl.length>0){
            double[] tmpC = new double[4];
            double size = gl[0].getSize();
            tmpC[0]=gl[0].vx-size;
            tmpC[1]=gl[0].vy+size;
            tmpC[2]=gl[0].vx+size;
            tmpC[3]=gl[0].vy-size;
            double tmp;
            for (int i=1;i<gl.length;i++){
                size=gl[i].getSize();
                tmp=gl[i].vx-size; if (tmp<tmpC[0]){tmpC[0]=tmp;}
                tmp=gl[i].vy+size; if (tmp>tmpC[1]){tmpC[1]=tmp;}
                tmp=gl[i].vx+size; if (tmp>tmpC[2]){tmpC[2]=tmp;}
                tmp=gl[i].vy-size; if (tmp<tmpC[3]){tmpC[3]=tmp;}
            }
            return new Point2D.Double((tmpC[2]+tmpC[0])/2,(tmpC[1]+tmpC[3])/2);
        }
        else {return new Point2D.Double(0,0);}
    }

    /** Name of virtual space. */
    String spaceName;
    
    /**camera manager for this virtual space*/
    CameraManager cm;

    /** All glyphs in this virtual space, visible or not. Glyph instances. */
    Vector<Glyph> visualEnts;

    /** Visible glyphs. Ordering is important: biggest index gets drawn on top.<br>
        Shared by all cameras in the virtual space as it is the same for all of them. */
    Glyph[] drawingList;

    /** List of glyphs draw for a given camera. Vector contains Glyph instances. */
    private Vector<Glyph>[] camera2drawnList;
    //sharing drawnList was causing a problem ; we now have one for each camera

    /**
     *@param n virtual space name
     */
    VirtualSpace(String n){
        cm=new CameraManager(this);
        visualEnts=new Vector<Glyph>();
        camera2drawnList=new Vector[0];
        drawingList = new Glyph[0];
        spaceName=n;
    }

    /** Get name of this virtual space. */
    public String getName(){return spaceName;}

    /** Get the i-th camera added to this virtual space. */
    public Camera getCamera(int i){return cm.getCamera(i);}

    /** Get a list of all cameras in this virtual space. 
     *@return the actual list, not a copy.
     */
    public Camera[] getCameraListAsArray(){return cm.cameraList;}

    /** Add a new camera to this virtual space. */
    public Camera addCamera(){
        Camera c=cm.addCamera();
        //create a new drawnList for it
        Vector[] newDrawnListList=new Vector[camera2drawnList.length+1];
        System.arraycopy(camera2drawnList,0,newDrawnListList,0,camera2drawnList.length);
        newDrawnListList[camera2drawnList.length]=new Vector();
        camera2drawnList=newDrawnListList;
        c.setOwningSpace(this);
        for (Enumeration<Glyph> e=visualEnts.elements();e.hasMoreElements();){
            Glyph g=e.nextElement();
            g.addCamera(c.getIndex());
        }
        return c;
    }
    
    /** Rremove camera at index i from this virtual space.
     * When a camera is destroyed, its index is not reused for another one.
     * So if camera number #3 is removed and then a new camera is added it will be assigned number #4 even though there is no camera at index #3 any longer.
     *@param i index of camera in virtual space
     */
    public void removeCamera(int i){
        if (cm.cameraList.length>i){
            for (int j=0;j<VirtualSpaceManager.INSTANCE.allViews.length;j++){
                if (VirtualSpaceManager.INSTANCE.allViews[j].cameras.contains(cm.getCamera(i))){
                    VirtualSpaceManager.INSTANCE.allViews[j].destroyCamera(cm.getCamera(i));
                }
            }
            for (Enumeration e=visualEnts.elements();e.hasMoreElements();){
                Glyph g=(Glyph)e.nextElement();
                g.removeCamera(i);
            }
            cm.removeCamera(i);
            camera2drawnList[i]=null;
        }
    }

	/** Destroy this virtual space.*/
	protected void destroy(){
		for (int i=0;i<cm.cameraList.length;i++){
			this.removeCamera(i);
		}
		removeAllGlyphs(false);
	}

    /** Add glyph g to this virtual space. */
    public void addGlyph(Glyph g, boolean initColors, boolean repaint){
        if (g == null){return;}
        if (initColors){g.setCursorInsideHighlightColor(Glyph.getDefaultCursorInsideHighlightColor());}
        g.initCams(cm.cameraList.length);
        visualEnts.add(g);
        addGlyphToDrawingList(g);
        if (repaint){VirtualSpaceManager.INSTANCE.repaint();}
    }

    /** Add glyph g to this virtual space. */
    public void addGlyph(Glyph g){
        addGlyph(g, true, true);
    }
    
    /** Add glyph g to this virtual space.
     *@param repaint pass false if views should not be repainted as a consequence of this addition (default is true).
     */
    public void addGlyph(Glyph g, boolean repaint){
        addGlyph(g, true, repaint);
    }

    /** Add a list of glyphs to this virtual space.
     * glyphs with lower indices in the list will be added first in the virtual space and will consequently be lower in the drawing stack.
     *@param repaint pass false if views should not be repainted as a consequence of this addition (default is true).
     */
	public void addGlyphs(Glyph[] glyphs, boolean repaint){
		for(Glyph glyph: glyphs){
			glyph.initCams(cm.cameraList.length);
			visualEnts.add(glyph);
		}
		addGlyphsToDrawingList(glyphs);
		if (repaint){VirtualSpaceManager.INSTANCE.repaint();}
	}

    /** Add a list of glyphs to this virtual space.
     * glyphs with lower indices in the list will be added first in the virtual space and will consequently be lower in the drawing stack.
     */
	public void addGlyphs(Glyph[] glyphs){
		addGlyphs(glyphs, true);
	}
	
    /** Get all glyphs in this virtual space, visible or not, sensitive or not.
     * IMPORTANT: Read-only. Do not temper with this data structure unless you know what you are doing.
     * It is highly recommended to clone it if you want to add/remove elements from it for your own purposes.
     */
    public Vector<Glyph> getAllGlyphs(){
	    return visualEnts;
    }

    /** Get all visible glyphs (not cloned).
     *@see #getVisibleGlyphsList()
     */
	public Glyph[] getDrawingList(){
		return drawingList;
	}

    /** Get all visible glyphs (clone).
     *@see #getDrawingList()
     */
    public Glyph[] getVisibleGlyphsList(){
		Glyph[] res = new Glyph[drawingList.length];
		System.arraycopy(drawingList, 0, res, 0, drawingList.length);
		return res;
    }

    /**
     * Get all glyphs actually drawn for a given camera in this virtual space.
     */
    public Vector<Glyph> getDrawnGlyphs(int cameraIndex){
	if (cameraIndex<camera2drawnList.length){
	    return camera2drawnList[cameraIndex];
	}
	else return null;
    }

    /* Put glyph gl in the list of glyphs actually drawn. This list is used to compute the list of glyphs under cursor. */
    protected void drewGlyph(Glyph gl,int cameraIndex){
        if (cameraIndex<camera2drawnList.length && camera2drawnList[cameraIndex]!=null){
            camera2drawnList[cameraIndex].add(gl);
        }
    }

    /** Get selected glyphs. */
    public Vector<Glyph> getSelectedGlyphs(){
        Vector v=new Vector();
        Glyph g;
        for (Enumeration<Glyph> e=visualEnts.elements();e.hasMoreElements();){
            g = e.nextElement();
            if (g.isSelected()){
                v.add(g);
            }
        }
        return v;
    }

    /** Select all glyphs*/
    public void selectAllGlyphs(){
        for (Enumeration<Glyph> e=visualEnts.elements();e.hasMoreElements();){
            e.nextElement().select(true);
        }
    }

    /**unselect all glyphs*/
    public void unselectAllGlyphs(){
        for (Enumeration<Glyph> e=visualEnts.elements();e.hasMoreElements();){
            e.nextElement().select(false);
        }
    }

    /**get all glyphs of type t - if t=="" then select all glyphs (means ANY type)*/
    public Vector<Glyph> getGlyphsOfType(String t){
        Vector v = new Vector();
        Glyph g;
        for (Enumeration<Glyph> e=visualEnts.elements();e.hasMoreElements();){
            g = e.nextElement();
            if ((t.equals("")) || (t.equals(g.getType()))){v.add(g);}
        }
        return v;
    }

    /** Remove all glyphs from this virtual space. And then repaint all views.
     */
    public void removeAllGlyphs(){
        removeAllGlyphs(true);
    }
        
    /** Remove all glyphs from this virtual space.
     *@param repaint true to repaint all views afterwards, false otherwise
     */
    public void removeAllGlyphs(boolean repaint){
        Vector entClone = (Vector)getAllGlyphs().clone();
        for (int i=0;i<entClone.size();i++){
            removeGlyph((Glyph)entClone.elementAt(i), false);
        }
        if (repaint){
            VirtualSpaceManager.INSTANCE.repaint();            
        }
    }

    /** Remove glyph g from this virtual space. ZVTM no longer holds a reference to it. View will be updated. */
    public void removeGlyph(Glyph g){
        removeGlyph(g, true);
    }

    /** Remove this glyph from this virtual space. ZVTM no longer holds a reference to it.
        *@param repaint should the view be updated automatically or not once the glyph has been removed. Default is true.
        */
    public void removeGlyph(Glyph g, boolean repaint){
        try {
            if (g.stickedTo!=null){
                if (g.stickedTo instanceof Glyph){((Glyph)g.stickedTo).unstick(g);}
                else if (g.stickedTo instanceof Camera){((Camera)g.stickedTo).unstick(g);}
                else {((VCursor)g.stickedTo).unstickSpecificGlyph(g);}
            }
            for (int i=0;i<camera2drawnList.length;i++){
                if (camera2drawnList[i]!=null){
                    //camera2drawnlist[i] can be null if camera i has been removed from the virtual space
                    camera2drawnList[i].remove(g);
                }
            }
            for (int i=0;i<cm.cameraList.length;i++){
                if (cm.cameraList[i] != null && cm.cameraList[i].view != null){
                    cm.cameraList[i].view.mouse.getPicker().removeGlyphFromList(g);
                }
            }
            for (Picker p:externalPickers){
                p.removeGlyphFromList(g);
            }
            visualEnts.remove(g);
            removeGlyphFromDrawingList(g);
            if (repaint){
                VirtualSpaceManager.INSTANCE.repaint();
            }
        }
        catch (NullPointerException ex){
            System.err.println("ZVTM Error: VirtualSpace.removeGlyph(): the glyph you are trying to delete might not be a member of this virtual space ("+spaceName+") or might be null");
            ex.printStackTrace();
        }
    }

    /**show Glyph g
     * <br>- use show() and hide() to change both the visibility and sensitivity of glyphs
     * <br>- use Glyph.setVisible() to only change the glyph's visibility, but not its sensitivity.
     *@see #hide(Glyph g)*/
    public void show(Glyph g){
        if (visualEnts.contains(g) && glyphIndexInDrawingList(g) == -1){addGlyphToDrawingList(g);}
        VirtualSpaceManager.INSTANCE.repaint();
    }

    /**hide Glyph g
     * <br>- use show() and hide() to change both the visibility and sensitivity of glyphs
     * <br>- use Glyph.setVisible() to only change the glyph's visibility, but not its sensitivity.
     *@see #show(Glyph g)*/
    public void hide(Glyph g){
        removeGlyphFromDrawingList(g);
        g.resetMouseIn();
        View v;
        for (int i=0;i<cm.cameraList.length;i++){
            if (cm.cameraList[i] != null && cm.cameraList[i].view != null){
                cm.cameraList[i].view.mouse.getPicker().removeGlyphFromList(g);
            }
        }
        for (Picker p:externalPickers){
            p.removeGlyphFromList(g);
        }
        VirtualSpaceManager.INSTANCE.repaint();
    }

    /** Put this glyph on top of the drawing list (will be drawn last).
        * Important: this might affect the glyph's z-index.
        */
    public void onTop(Glyph g){
        if (glyphIndexInDrawingList(g) != -1){
            removeGlyphFromDrawingList(g);
            addGlyphToDrawingList(g);
            // assign the glyph the same z-index as the glyph that was previously the topmost in the list
            g.setZindex((drawingList.length>0) ? drawingList[drawingList.length-1].getZindex() : 0);
        }
    }

    /** Put this glyph at bottom of the drawing list (will be drawn first).
        * Important: this might affect the glyph's z-index.
        */
    public void atBottom(Glyph g){
        if (glyphIndexInDrawingList(g) != -1){
            removeGlyphFromDrawingList(g);
            insertGlyphInDrawingList(g,0);
            // assign the glyph the lowest z-index possible
            g.setZindex(0);
        }
    }

    /** Put this glyph after the last glyph that has z-index z, but before any glyph that has a z-index higher than z (if any).
     * g will be drawn after every other glyph that has z-index z, but before any glyph that has a z-index higher than z (if any).
     *@param z the considered z-index
     */
	public void onTop(Glyph g, int z){
		if (glyphIndexInDrawingList(g) != -1){
            removeGlyphFromDrawingList(g);
	        // insert at bottom of list if no other glyph has a lower z-index
	        int insertAt = 0;
	            // insert glyph in the drawing list so that 
	            // it is the last glyph to be drawn for a given z-index
	            for (int i=drawingList.length-1;i>=0;i--){
	                if (drawingList[i].getZindex() <= z){
	                    insertAt = i + 1;
	                    break;
	                }
	            }
	            insertGlyphInDrawingList(g, insertAt);
            g.setZindex(z);
        }
	}
	
    /** Put this glyph before the first glyph that has z-index z, but after any glyph that has a z-index lower than z (if any).
     * g will be drawn before every other glyph that has z-index z, but after any glyph that has a z-index lower than z (if any).
     *@param z the considered z-index
     */
	public void atBottom(Glyph g, int z){
		if (glyphIndexInDrawingList(g) != -1){
            removeGlyphFromDrawingList(g);
	        // insert at bottom of list if no other glyph has a lower z-index
	        int insertAt = 0;
	            // insert glyph in the drawing list so that 
	            // it is the last glyph to be drawn for a given z-index
	            for (int i=0;i<drawingList.length;i++){
	                if (drawingList[i].getZindex() > z){
	                    insertAt = i;
	                    break;
	                }
	            }
	            insertGlyphInDrawingList(g, insertAt);
            g.setZindex(z);
        }
	}

    /** Put glyph g1 just above glyph g2 in the drawing list (g1 painted after g2).
        * Important: this might affect the g1's z-index.
        */
    public void above(Glyph g1, Glyph g2){
        if (g1 == g2) return;
        if ((glyphIndexInDrawingList(g1) != -1) && (glyphIndexInDrawingList(g2) != -1)){
            removeGlyphFromDrawingList(g1);
            int i = glyphIndexInDrawingList(g2);
            insertGlyphInDrawingList(g1,i+1);
            g1.setZindex(g2.getZindex());
        }
    }

    /** Put glyph g1 just below glyph g2 in the drawing list (g1 painted before g2).
        * Important: this might affect the g1's z-index.
        */
    public void below(Glyph g1, Glyph g2){
	    if (g1 == g2) return;
        if ((glyphIndexInDrawingList(g1) != -1) && (glyphIndexInDrawingList(g2) != -1)){
            removeGlyphFromDrawingList(g1);
            int i = glyphIndexInDrawingList(g2);
            insertGlyphInDrawingList(g1,i);
            g1.setZindex(g2.getZindex());
        }
    }

    /** Get the bounding box of all glyphs visible in this virtual space.
     *@return boundaries in VirtualSpace coordinates {west,north,east,south}
     */
    public double[] findFarmostGlyphCoords(){
        double[] res = new double[4];
        return findFarmostGlyphCoords(res);
    }

    /** Get the bounding box of all glyphs visible in this virtual space.
     *@param res array which will contain the result
     *@return boundaries in VirtualSpace coordinates {west,north,east,south}
     */
	public double[] findFarmostGlyphCoords(double[] res){
		return findFarmostGlyphCoords(getVisibleGlyphsList(), res);
	}
	    
    /** Get the bounding box of all glyphs visible in this virtual space.
     *@param gl list of glyphs to iterate upon (will typically be a subset of all glyphs in the virtual space)
     *@param res array which will contain the result
     *@return boundaries in VirtualSpace coordinates {west,north,east,south}
     */
	public double[] findFarmostGlyphCoords(Glyph[] gl, double[] res){
		if (gl.length > 0){
			RectangularShape rs;
			double size;
			//init result with first glyph found
			if (gl[0] instanceof RectangularShape){
				rs = (RectangularShape)gl[0];
				res[0] = gl[0].vx - rs.getWidth()/2d;
				res[1] = gl[0].vy + rs.getHeight()/2d;
				res[2] = gl[0].vx + rs.getWidth()/2d;
				res[3] = gl[0].vy - rs.getHeight()/2d;				
			}
			else {
				size = gl[0].getSize() / 2d;
				res[0] = gl[0].vx - size;
				res[1] = gl[0].vy + size;
				res[2] = gl[0].vx + size;
				res[3] = gl[0].vy - size;
			}
			double tmp;
			for (int i=1;i<gl.length;i++){
				if (gl[i] instanceof RectangularShape){
					rs = (RectangularShape)gl[i];
					tmp = gl[i].vx - rs.getWidth()/2d;if (tmp<res[0]){res[0] = tmp;}
					tmp = gl[i].vy + rs.getHeight()/2d;if (tmp>res[1]){res[1] = tmp;}
					tmp = gl[i].vx + rs.getWidth()/2d;if (tmp>res[2]){res[2] = tmp;}
					tmp = gl[i].vy - rs.getHeight()/2d;if (tmp<res[3]){res[3] = tmp;}
				}
				else {
					size = gl[i].getSize() / 2d;
					tmp = gl[i].vx - size;if (tmp<res[0]){res[0] = tmp;}
					tmp = gl[i].vy + size;if (tmp>res[1]){res[1] = tmp;}
					tmp = gl[i].vx + size;if (tmp>res[2]){res[2] = tmp;}
					tmp = gl[i].vy - size;if (tmp<res[3]){res[3] = tmp;}
				}
			}
			return res;
		}
		else {
			Arrays.fill(res, 0);
			return res;
		}
	}
	
	Vector<Picker> externalPickers = new Vector(0);

	/** Register an external picker with this view.
	 *  The picker is said to be <em>external</em> because it is not associated with a VCursor.
	 *@return true if the picker was not already registered with this view, false if it was.
	 */
	public boolean registerPicker(Picker p){
        if (!externalPickers.contains(p)){
            externalPickers.add(p);
            return true;
        }
        else {
            return false;
        }
	}
	
	/** Unregister an external picker from this view.
	 *  The picker is said to be <em>external</em> because it is not associated with a VCursor.
	 *@return true if the picker was registered with this view and did get unregistered, false if it was not.
	 */
	public boolean unregisterPicker(Picker p){
	    return externalPickers.remove(p);
	}

    protected synchronized void addGlyphToDrawingList(Glyph g){
        int zindex = g.getZindex();
        // insert at bottom of list if no other glyph has a lower z-index
        int insertAt = 0;
        // insert glyph in the drawing list so that 
        // it is the last glyph to be drawn for a given z-index
        for (int i=drawingList.length-1;i>=0;i--){
            if (drawingList[i].getZindex() <= zindex){
                insertAt = i + 1;
                break;
            }
        }
        insertGlyphInDrawingList(g, insertAt);            
    }

    protected synchronized void addGlyphsToDrawingList(Glyph[] glyphs){
        //create a new drawingList array of the right size
        Glyph[] newDrawingList = new Glyph[drawingList.length + glyphs.length];
        //merge glyphs and drawingList into the new array
        System.arraycopy(drawingList,0,newDrawingList,0,drawingList.length);
        System.arraycopy(glyphs,0,newDrawingList,drawingList.length,
            glyphs.length);
        Arrays.sort(newDrawingList,
        new java.util.Comparator<Glyph>(){
            public int compare(Glyph g1, Glyph g2){
                if(g1.getZindex() < g2.getZindex()){
                    return -1;
                } else if (g1.getZindex() > g2.getZindex()){
                    return 1;
                } else {
                    return 0;
                }
            }
        });
        //overwrite drawingList
        drawingList = newDrawingList;
    }

    protected synchronized void insertGlyphInDrawingList(Glyph g, int index){
        Glyph[] newDrawingList = new Glyph[drawingList.length + 1];
        System.arraycopy(drawingList, 0, newDrawingList, 0, index);
        newDrawingList[index] = g;
        System.arraycopy(drawingList, index, newDrawingList, index+1, drawingList.length-index);
        drawingList = newDrawingList;
    }

    protected synchronized void removeGlyphFromDrawingList(Glyph g){
        for (int i=0;i<drawingList.length;i++){
            if (drawingList[i] == g){
                Glyph[] newDrawingList = new Glyph[drawingList.length - 1];
                System.arraycopy(drawingList, 0, newDrawingList, 0, i);
                System.arraycopy(drawingList, i+1, newDrawingList, i, drawingList.length-i-1);
                drawingList = newDrawingList;
                break;
            }
        }
    }

    protected synchronized int glyphIndexInDrawingList(Glyph g){
        for (int i=0;i<drawingList.length;i++){
            if (drawingList[i] == g){
                return i;
            }
        }
        return -1;
    }

}
