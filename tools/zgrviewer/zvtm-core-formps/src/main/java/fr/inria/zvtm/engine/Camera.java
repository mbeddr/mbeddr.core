/*   FILE: Camera.java
 *   DATE OF CREATION:   Jul 11 2000
 *   AUTHOR :            Emmanuel Pietriga (emmanuel.pietriga@inria.fr)
 *   MODIF:              Emmanuel Pietriga (emmanuel.pietriga@inria.fr)
 *   Copyright (c) Xerox Corporation, XRCE/Contextual Computing, 2002. All Rights Reserved
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
 * $Id: Camera.java 4408 2011-04-13 13:52:53Z rprimet $
 */

package fr.inria.zvtm.engine;

import java.awt.geom.Point2D;

import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

import fr.inria.zvtm.event.CameraListener;
import fr.inria.zvtm.engine.Location;

import fr.inria.zvtm.glyphs.Glyph;

  /**
   * a Camera is used to observe the virtual space which owns it - all cameras have unique IDs, as glyph - (x,y) coordinates, observation altitude and focal distance can be changed
   * @author Emmanuel Pietriga
   **/

public class Camera {

    public static final float DEFAULT_FOCAL = 100;

    /** Camera index (wrt the owning virtual space)*/
    int index; 

    /** Coordinates in virtual space.*/
	public double vx,vy;

    //borders (west, north, east, south), in 
    //virtual space coordinates
    private double wb = -Double.MAX_VALUE;
    private double nb = Double.MAX_VALUE;
    private double eb = Double.MAX_VALUE;
    private double sb = -Double.MAX_VALUE;

    /** Altitude of observation (controls zoom factor).*/
    public double altitude;

    /** Focal distance. */
    public double focal;

    /** Camera is enabled or not (disabling does not destroy). */
    boolean enabled;

    /** VirtualSpace to which this camera belongs to. */
    VirtualSpace parentSpace;

    /**View using this camera as one of its layer(s)*/
    View view;

    /** Glyphs sticked to this camera. */
    Glyph[] stickedGlyphs;

    /** Other cameras sticked to this camera*/
    Camera[] stickedCameras;

    /** Records whether camera altitude changes should be propagated to sticked cameras or not (in addition to x,y changes). */
    boolean[] stickAltitude;

    /**Lazy camera, true if the camera only repaints when explicitely asked*/
    boolean eager=true;

    /**when in lazy mode, tells the camera to repaint next time the owning view goes through its paint loop*/
    boolean shouldRepaint=false;

    /**allow negative camera altitudes (this will zoom beyond the nominal scale).*/
    private double zoomFloor = 0;
    private double zoomCeiling = Double.MAX_VALUE;

    //"listeners" is traversed a lot more often than it is mutated.
    private final List<CameraListener> listeners = new CopyOnWriteArrayList<CameraListener>();
    
    /** 
     * @param x initial X coordinate
     * @param y initial Y coordinate
     * @param alt initial altitude
     * @param f initial focal distance
     * @param i camera index (wrt the owning virtual space)
     */
    Camera(double x, double y, double alt, double f, int i){
	    this(x, y, alt, f, i, false);
    }

    /** 
     * @param x initial X coordinate
     * @param y initial Y coordinate
     * @param alt initial altitude
     * @param f initial focal distance
     * @param i camera index (wrt the owning virtual space)
     * @param l lazy camera, will only repaint when explicitely told to do so (default is false) 
     */
    Camera(double x, double y, double alt, double f, int i, boolean l){
	    vx=x;
	    vy=y;
	    altitude=alt;
	    focal=f;
	    index=i;
	    enabled=true;
	    eager=!l;
    }

    /**
     * set a zoom-in limit/maximum magnification  (like a floor the camera cannot go through)<br>
     * value 0 means that, at maximum magnification, the size of observed glyphs corresponds to their <i>real</i> size (e.g. if a circle has a declared radius of 50 in the virtual space, then its radius at max magnification is 50)<br>
     * if the floor is set to a negative value, you will be able to zoom in further (meaning that you will be able to magnify objects beyond their declared size)<br>
     *@param a the altitude of the floor - the default value is 0 (put a negative value if you want to be able to magnify objects beyond their normal size) 
     */
    public void setZoomFloor(double a){
	    zoomFloor=a;
    }

    /**
     * get the zoom-in limit/maximum magnification  (like a floor the camera cannot go through)<br>
     * default value 0 means that, at maximum magnification, the size of observed glyphs corresponds to their <i>real</i> size (e.g. if a circle has a declared radius of 50 in the virtual space, then its radius at max magnification is 50)<br>
     * if the floor is set to a negative value, you will be able to zoom in further (meaning that you will be able to magnify objects beyond their declared size)<br>
     */
    public double getZoomFloor(){
        return zoomFloor;
    }

    /**
     * Set a zoom-out limit/minimum magnification  (like a ceiling the camera cannot go through)<br>. Note: if the ceiling is set below the current
     * Camera altitude, the Camera will not be moved automatically. This
     * is up to the application developer.
     *@param a the altitude of the ceiling - the default value is Double.MAX_VALUE
     */
    public void setZoomCeiling(double a){
        zoomCeiling=a;
    }

    /**
     * Get the zoom-out limit/minimum magnification (like a ceiling the camera cannot go through).
     * The default value is Double.MAX_VALUE.
     */
    public double getZoomCeiling(){
        return zoomCeiling;
    }

    /**
     * Sets the horizontal bounds for this Camera.
     * Note: This does not move the Camera if it currently 
     * lies outside the bounds.
     */
    public void setBounds(double[] wnes){
        if(wnes[0] > wnes[2] || wnes[1] < wnes[3]){
            throw new IllegalArgumentException("Invalid Camera bounds");
        }
        this.wb = wnes[0];
        this.nb = wnes[1];
        this.eb = wnes[2];
        this.sb = wnes[3];
    }

    /**
     * Gets the horizontal bounds for this Camera.
     * @return a double array of size 4, containing the
     * {west, north, east, south} borders.
     */
    public double[] getBounds(){
        return new double[]{wb, nb, eb, sb};
    }

    /**relative translation (offset) - will trigger a repaint, whereas directly assigning values to vx, vy will not*/
    public void move(double x, double y){
        moveTo(vx+x, vy+y);
    }
    
    /**absolute translation - will trigger a repaint, whereas directly assigning values to vx, vy will not*/
    public void moveTo(double x, double y){
        if(x < wb){ x = wb; }
        if(x > eb){ x = eb; }
        if(y < sb){ y = sb; }
        if(y > nb){ y = nb; }
        vx = x;
        vy = y;
        propagateMove(x-vx, y-vy);  //take care of sticked glyphs
        if (view != null){
            VirtualSpaceManager.INSTANCE.repaint(view);
        }
        notifyMoved();
    }

    /**
     * Set camera altitude (absolute value).
     * Do not automatically refresh associated view.
     *@param a new altitude value
     */
    public void setAltitude(double a){
	    setAltitude(a, true);
    }

    /**
     * Set camera altitude (relative value).
     * Do not automatically refresh associated view.
     *@param a offset value
     */
    public void altitudeOffset(double a){
	    altitudeOffset(a, true);
    }


    /**
     * Set camera altitude (absolute value).
     *@param a new altitude value
     *@param repaint refresh the associated view or not
     */
    public void setAltitude(double a, boolean repaint){
        double oldAlt = altitude;
        if (a<zoomFloor){altitude=zoomFloor;}  //test prevents incorrect altitudes
        else if(a>zoomCeiling){altitude=zoomCeiling;}
        else {altitude=a;}
        propagateAltitudeChange(altitude - oldAlt);
        if (repaint && view != null){
            VirtualSpaceManager.INSTANCE.repaint(view);
        }
        notifyMoved();
    }

    /**
     * Set camera altitude (relative value).
     *@param a offset value
     *@param repaint refresh the associated view or not
     */
    public void altitudeOffset(double a, boolean repaint){
	    setAltitude(altitude + a, repaint);
    }

    /**
     * get camera altitude
     */
    public double getAltitude(){
	    return altitude;
    }


    /**
     * Set camera location
     */
    public void setLocation(Location l){
        double clippedx = l.vx;
        double clippedy = l.vy;
        if(clippedx < wb){ clippedx = wb; }
        if(clippedx > eb){ clippedx = eb; }
        if(clippedy < sb){ clippedy = sb; }
        if(clippedy > nb){ clippedy = nb; }

        double deltax = clippedx - vx;
        double deltay = clippedy - vy;
        vx = clippedx;
        vy = clippedy;
        propagateMove(deltax, deltay);

        double clippedAlt = l.alt;
        if(clippedAlt < zoomFloor){
            clippedAlt = zoomFloor;
        }
        if(clippedAlt > zoomCeiling){
            clippedAlt = zoomCeiling;
        }
        double deltaAlt = clippedAlt - altitude;
        propagateAltitudeChange(clippedAlt);
        altitude = clippedAlt;
        if (view != null){
            VirtualSpaceManager.INSTANCE.repaint(view);
        }
        notifyMoved();
    }

    /**
     * get camera location
     */
    public Location getLocation(){
	return new Location(vx,vy,altitude);
    }
    
    /*------------------ 1st order control ----------------------*/
    
    protected volatile double dx, dy, dz;
    protected volatile boolean zile = false;
	protected volatile double zilX, zilY;
    
    /**
     * Sets the camera's horizontal speed
     * @param dx camera's x-axis speed
     *@see #setYspeed(double dy)
     *@see #setZspeed(double dz)
     *@see #getXspeed()
     *@see #getYspeed()
     *@see #getZspeed()
     */
    public void setXspeed(double dx){
	    this.dx = dx;
    }

    /**
     * Sets the camera's vertical speed
     * @param dy camera's y-axis speed
     *@see #setXspeed(double dx)
     *@see #setZspeed(double dz)
     *@see #getXspeed()
     *@see #getYspeed()
     *@see #getZspeed()
     */
    public void setYspeed(double dy){
        this.dy = dy;
    }

    /**
     * Sets the camera's zooming speed
     * @param dz camera's z-axis speed
     *@see #setXspeed(double dx)
     *@see #setYspeed(double dy)
     *@see #getXspeed()
     *@see #getYspeed()
     *@see #getZspeed()
     */
    public void setZspeed(double dz){
        this.dz = dz;
    }
    
    /** Set zoom-invariant point's coordinates in virtual space.
     *@see #enableCustomZoomInvariantLocation(boolean b)
     *@see #isCustomZoomInvariantLocationEnabled()
     *@see #getZilX()
     *@see #getZilY()
     */
    public void setZoomInvariantLocation(double x, double y){
        zilX = x;
        zilY = y;
    }
    
    /** Use a specific zoom-invariant point or use the camera's (x,y) coords are used (default).
     *@see #setZoomInvariantLocation(double x, double y)
     *@see #isCustomZoomInvariantLocationEnabled()
     *@see #getZilX()
     *@see #getZilY()
     */
    public void enableCustomZoomInvariantLocation(boolean b){
        zile = b;
    }
    
    /** Get zoom-invariant point's x-coordinate in virtual space.
     *@see #setZoomInvariantLocation(double x, double y)
     *@see #enableCustomZoomInvariantLocation(boolean b)
     *@see #isCustomZoomInvariantLocationEnabled()
     *@see #getZilY()
     */
    public double getZilX(){
        return zilX;
    }

    /** Get zoom-invariant point's y-coordinate in virtual space.
     *@see #setZoomInvariantLocation(double x, double y)
     *@see #enableCustomZoomInvariantLocation(boolean b)
     *@see #isCustomZoomInvariantLocationEnabled()
     *@see #getZilX()
     */
    public double getZilY(){
        return zilY;
    }
    
    /** Tells whether a specific zoom-invariant point is being used or if the camera's (x,y) coords are used (default).
     *@see #setZoomInvariantLocation(double x, double y)
     *@see #enableCustomZoomInvariantLocation(boolean b)
     *@see #getZilX()
     *@see #getZilY()
     */
    public boolean isCustomZoomInvariantLocationEnabled(){
        return zile;
    }
    
    /**
     * Get the camera's horizontal speed
     *@see #setXspeed(double dx)
     *@see #setYspeed(double dy)
     *@see #setZspeed(double dz)
     *@see #getYspeed()
     *@see #getZspeed()
     */
    public double getXspeed(){
	    return dx;
	}

    /**
     * Get the camera's vertical speed
     *@see #setXspeed(double dx)
     *@see #setYspeed(double dy)
     *@see #setZspeed(double dz)
     *@see #getXspeed()
     *@see #getZspeed()
     */
	public double getYspeed(){
	    return dy;
	}

    /**
     * Get the camera's zooming speed
     *@see #setXspeed(double dx)
     *@see #setYspeed(double dy)
     *@see #setZspeed(double dz)
     *@see #getXspeed()
     *@see #getYspeed()
     */
	public double getZspeed(){
	    return dz;
	}
    
    /*------------------ Events --------------------*/
    
    /**
     * Registers a CameraListener for this Camera
     */
    public void addListener(CameraListener listener){
	listeners.add(listener);
    }

    /**
     * Un-registers a CameraListener for this Camera
     */
    public void removeListener(CameraListener listener){
	listeners.remove(listener);
    }

    /**
     * Sends a notification to camera listeners currently
     * observing this Camera instance of a camera movement
     */
    protected void notifyMoved(){
	for(CameraListener listener: listeners){
	    listener.cameraMoved(this, new Point2D.Double(vx, vy), altitude);
	}
    }

    /**
     * set camera focal distance (absolute value)
     */
    public void setFocal(double f){
	if (f<0) {f=0;}
	focal=f;
    }

    /**
     * get camera focal distance
     */
    public double getFocal(){
	return focal;
    }

    /** Propagate this camera's movement to all glyphs and cameras attached to it. */
    public void propagateMove(double x, double y){
        double lx = x;
        double ly = y;
        if (stickedGlyphs != null){
            for (int i=0;i<stickedGlyphs.length;i++){
                stickedGlyphs[i].move(lx,ly);
            }
        }
        if (stickedCameras != null){
            for (int i=0;i<stickedCameras.length;i++){
                stickedCameras[i].moveTo(vx, vy);
            }
        }
    }

    /**Propagate this camera's altitude change to all cameras attached to it.*/
    public void propagateAltitudeChange(double alt){
        if (stickedCameras != null && alt != 0){
            for (int i=0;i<stickedCameras.length;i++){
                if (stickAltitude[i]){
                    stickedCameras[i].setAltitude(altitude);
                }
            }
        }
    }

    /**
     * get camera index (w.r.t owning virtual space)
     */
    public int getIndex(){
	return index;
    }

    /**
     * set virtual space owning this camera
     */
    protected void setOwningSpace(VirtualSpace vs){
	parentSpace=vs;
    }

    /**
     * get virtual space owning this camera
     */
    public VirtualSpace getOwningSpace(){
	return parentSpace;
    }

    /**
     * set view owning this camera.
     * CALLED INTERNALLY - NOT FOR PUBLIC USE
     */
    public void setOwningView(View vi){
	view=vi;
    }

    /**
     * get view owning this camera
     */
    public View getOwningView(){
	return view;
    }

    /**
     *attach glyph to this camera
     *@param g glyph to be attached to this camera
     *@see #unstick(Glyph g)
     *@see #unstickAllGlyphs()
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
		if (VirtualSpaceManager.debugModeON()){System.err.println("Warning: trying to stick Glyph "+g+" to Camera "+this+" while they are already sticked.");}
	    }
	}
    }

    /**
     *detach glyph from this camera
     *@param g glyph to be detached
     *@see #stick(Glyph g)
     *@see #unstickAllGlyphs()
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
	}
    }

   /**
    *detach all glyphs attached to this camera
    *@see #unstick(Glyph g)
    *@see #stick(Glyph g)
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

    /**return the list of glyphs sticked to this camera (null if none)*/
    public Glyph[] getStickedGlyphArray(){
	return stickedGlyphs;
    }


    /**
     * Attach a camera to this camera. Both cameras will have the same location.
     *@param c camera to be attached to this camera
     *@see #unstick(Camera c)
     *@see #unstickAllCameras()
     */
    public void stick(Camera c){
	stick(c, true);
    }

    /**
     * Attach a camera to this camera. Both cameras will have the same location.
     *@param c camera to be attached to this camera.
     *@param stickAlt also propagate altitude changes, in addition to translations.
     *@see #unstick(Camera c)
     *@see #unstickAllCameras()
     */
    public void stick(Camera c, boolean stickAlt){
	if (stickedCameras == null){
	    stickedCameras = new Camera[1];
	    stickedCameras[0] = c;
	    stickAltitude = new boolean[1];
	    stickAltitude[0] = stickAlt;
	}
	else {
	    boolean alreadySticked = false;
	    for (int i=0;i<stickedCameras.length;i++){
		if (stickedCameras[i] == c){
		    alreadySticked = true;
		    break;
		}
	    }
	    if (!alreadySticked){
		Camera[] newStickList = new Camera[stickedCameras.length + 1];
		System.arraycopy(stickedCameras, 0, newStickList, 0, stickedCameras.length);
		newStickList[stickedCameras.length] = c;
		stickedCameras = newStickList;
		boolean[] newStickAltList = new boolean[stickAltitude.length + 1];
		System.arraycopy(stickAltitude, 0, newStickAltList, 0, stickAltitude.length);
		newStickAltList[stickAltitude.length] = stickAlt;
		stickAltitude = newStickAltList;
	    }
	    else {
		if (VirtualSpaceManager.debugModeON()){System.err.println("Warning: trying to stick Camera "+c+" to Camera "+this+" while they are already sticked.");}
	    }
	}
    }

    /**
     *detach camera from this camera
     *@param c camera to be detached
     *@see #stick(Camera c)
     *@see #unstickAllCameras()
     */
    public void unstick(Camera c){
	if (stickedCameras != null){
	    for (int i=0;i<stickedCameras.length;i++){
		if (stickedCameras[i] == c){
		    Camera[] newStickList = new Camera[stickedCameras.length - 1];
		    System.arraycopy(stickedCameras, 0, newStickList, 0, i);
		    System.arraycopy(stickedCameras, i+1, newStickList, i, stickedCameras.length-i-1);
		    stickedCameras = newStickList;
		    boolean[] newStickAltList = new boolean[stickAltitude.length - 1];
		    System.arraycopy(stickAltitude, 0, newStickAltList, 0, i);
		    System.arraycopy(stickAltitude, i+1, newStickAltList, i, stickAltitude.length-i-1);
		    stickAltitude = newStickAltList;
		    break;
		}
	    }
	    if (stickedCameras.length == 0){
		stickedCameras = null;
		stickAltitude = null;
	    }
	}
    }

   /**
    *detach all cameras attached to this camera
    *@see #unstick(Camera c)
    *@see #stick(Camera c)
    */
    public void unstickAllCameras(){
	if (stickedCameras != null){
	    for (int i=0;i<stickedCameras.length;i++){
		stickedCameras[i] = null;
	    }
	    stickedCameras = null;
	    stickAltitude = null;
	}
    }

    /**return the list of cameras sticked to this camera (null if none)*/
    public Camera[] getStickedCameraArray(){
	return stickedCameras;
    }

    /**
     * Enable or disable camera. What is seen through the camera will (or will not) be painted in the View.
     *@see #isEnabled()
     */
    public void setEnabled(boolean b){
        if (b != enabled){
            enabled = b;
	    VirtualSpaceManager.INSTANCE.repaint(view);
        }
    }

    /**
     * Tells whether the camera is enabled or disabled.
     *@see #setEnabled(boolean b)
     */
    public boolean isEnabled(){
        return enabled;
    }
    
    /**
     * set eager or lazy mode
     * @param b true=lazy, false=eager
     */
    public void setLaziness(boolean b){eager=!b;}

    /**
     * get camera repaint mode (eager or lazy)
     * @return true=lazy, false=eager
     */
    public boolean getLaziness(){return !eager;}

    /**
     * the content seen through this camera will be repainted in the next owning view's paint loop
     */
    public void repaint(){
	shouldRepaint=true;
    }

    protected boolean shouldRepaint(){
	if (shouldRepaint){
	    shouldRepaint=false;
	    return true;
	}
	else {return false;}
    }

    /**
     * returns a String with ID, position, altitude and focal distance
     */
    public String toString() {
	return new String("Camera: index"+index+" position ("+vx+","+vy+") alt "+altitude+" focal "+focal);
    }

	/*--------------------Sticking--------------------*/
	
    /** Stick glyph g to camera c. Behaves like a one-way constraint. */
    public static void stickToCamera(Glyph g, Camera c){
		c.stick(g);
    }

    /** Unstick all glyphs sticked to Camera c. */
    public static void unstickAllGlyphs(Camera c){
		c.unstickAllGlyphs();
    }


}
