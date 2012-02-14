/*   FILE: Portal.java
 *   DATE OF CREATION:  Sat Jun 17 07:19:59 2006
 *   AUTHOR :           Emmanuel Pietriga (emmanuel.pietriga@inria.fr)
 *   MODIF:             Emmanuel Pietriga (emmanuel.pietriga@inria.fr)
 *   Copyright (c) INRIA, 2004-2010. All Rights Reserved
 *   Licensed under the GNU LGPL. For full terms see the file COPYING.
 *
 * $Id: Portal.java 3760 2010-08-29 19:59:30Z epietrig $
 */ 

package fr.inria.zvtm.engine.portals;

import java.awt.Graphics2D;
import java.awt.Dimension;

import fr.inria.zvtm.engine.View;
import fr.inria.zvtm.event.PortalListener;

public abstract class Portal {
    
    /** Top-left x-coordinate of this portal (JPanel coordinates system). */
    public int x;
    /** Top-left y-coordinate of this portal (JPanel coordinates system). */
    public int y;
    
    /** Portal dimensions (width). */
    public int w;
    /** Portal dimensions (height). */
    public int h;
    
    Dimension size = new Dimension(0,0);
    
    /** View embedding this portal. */
    View owningView;

    /** Handles events occuring inside the portal. */
    PortalListener pevH;
    
    /** Was the cursor inside the portal or not last time it moved. */
    public boolean cursorInside = false;

	boolean visible = true;

    /** Move the portal inside the view (relative).
     *@param dx x-offset (JPanel coordinates system)
     *@param dy y-offset (JPanel coordinates system) 
     */
    public void move(int dx, int dy){
        x += dx;
        y += dy;
    }

    /** Move the portal inside the view (absolute).
     *@param x new x-coordinate (JPanel coordinates system)
     *@param y new y-coordinate (JPanel coordinates system) 
     */
    public void moveTo(int x, int y){
        this.x = x;
        this.y = y;
    }    
    
    /** Set the portal's size (multiplication factor). */
    public void resize(int dw, int dh){
        w += dw;
        h += dh;
        updateDimensions();
    }

    /** Set the portal's size (absolute value). */
    public void sizeTo(int w, int h){
        this.w = w;
        this.h = h;
        updateDimensions();
    }
    
    public Dimension getDimensions(){
        return new Dimension(w, h);
    }

    public void updateDimensions(){
	    size.setSize(w, h);
    }
    
    /**CALLED INTERNALLY - NOT FOR PUBLIC USE*/
    public void setOwningView(View v){
	    this.owningView = v;
    }
    
    /** Get the view embedding this portal. */
    public View getOwningView(){
	    return owningView;
    }

    /** Set an event handler for mouse and keyboard events occuring inside the portal. */
    public void setPortalListener(PortalListener peh){
	    this.pevH = peh;
    }

    /**Get the event handler for mouse and keyboard events occuring inside the portal (null if none)*/
    public PortalListener getPortalListener(){
	    return this.pevH;
    }

    /**detects whether the given point is inside this portal or not 
     *@param cx cursor x-coordinate (JPanel coordinates system)
     *@param cy cursor y-coordinate (JPanel coordinates system) 
     */
    public abstract boolean coordInside(int cx, int cy);


    /** Detects cursor entry/exit in/from the portal.
     *@param cx cursor x-coordinate (JPanel coordinates system)
     *@param cy cursor y-coordinate (JPanel coordinates system) 
     *@return 1 if cursor has entered the portal, -1 if it has exited the portal, 0 if nothing has changed (meaning it was already inside or outside it)
     */
    public int cursorInOut(int cx,int cy){
        if (coordInside(cx, cy)){
            // if the cursor is inside the portal
            if (!cursorInside){
                // if it was not inside it last time, cursor has entered the portal
                cursorInside = true;
                if (pevH != null){pevH.enterPortal(this);}
                return 1;
            }
            // if it was inside last time, nothing has changed
            else {return 0;}
        }
        else{
            // if the cursor is not inside the portal
            if (cursorInside){
                // if it was inside it last time, cursor has exited the portal
                cursorInside = false;
                if (pevH != null){pevH.exitPortal(this);}
                return -1;
            }
            else {return 0;}
            // if it was not inside last time, nothing has changed
        }
    }

    /**Computes the distance between a given point (typically the mouse cursor) and each of the four portal borders.
     * The returned array contains the following for distances:
     * <ul>
     *   <li>Horizontal distance from left border</li>
     *   <li>Vertical distance from top border</li>
     *   <li>Horizontal distance from right border</li>
     *   <li>Vertical distance from bottom border</li>
     * </ul>
     * <p>In all four cases, the value is positive if the point is on the side of the border that potentially makes it belong to the inside of the portal (<em>potentially</em> because the point has to meet the requirement for all four borders to actually <em>be</em> inside the portal). The value is zero when the point is exactly above the border, and negative otherwise.</p>
     * <p>This method usually makes the hypothesis that the portal's shape is rectangular. If it is not, the portal's bounding box is considered. Subclasses willing to change this behaviour should be free to override this method.</p>
     *@param cx horizontal cursor coordinate (JPanel)
     *@param cy vertical cursor coordinate (JPanel)
     *@param res the array to fill with information (to be initialized by client application)
     *@return the projected distance between the provided coordinates and the portal's borders
     */
    public int[] getDistanceFromBorders(int cx, int cy, int[] res){
        res[0] = cx - x;
        res[1] = cy - y;
        res[2] = x + w - cx;
        res[3] = y + h - cy;	
        return res;
    }

    /** Show/hide this portal. */
	public void setVisible(boolean b){
		visible = b;
	}
	
	/** Tells wether this portal is currently visible or not. */
	public boolean isVisible(){
		return visible;
	}

    public abstract void paint(Graphics2D g2d, int viewWidth, int viewHeight);

}
