/*   FILE: VCursor.java
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
 * $Id: VCursor.java 4209 2011-02-17 13:18:38Z epietrig $
 */

package fr.inria.zvtm.engine;

import java.awt.Color;
import java.awt.Graphics2D;
import java.awt.geom.Point2D;
import java.awt.AlphaComposite;
import java.awt.geom.GeneralPath;

import java.util.Vector;
import java.util.Set;
import java.util.Arrays;

import fr.inria.zvtm.event.ViewListener;
import fr.inria.zvtm.glyphs.Glyph;
import fr.inria.zvtm.glyphs.DPath;
import fr.inria.zvtm.glyphs.VSegment;
import fr.inria.zvtm.glyphs.Translucent;
import fr.inria.zvtm.glyphs.Translucency;

/**
 * Glyph representing pointing device cursor. One instance per view.
 * @author Emmanuel Pietriga
 *
 * <h4>Using DynaSpot</h4>
 * <p>The DynaSpot behavior must be activated in VCursor, calling</p>
 * <ul><li>VCursor.getDynaPicker().activateDynaSpot(boolean b)</li></ul>
 * 
 * <p>In your ViewListener, simply call VCursor.dynaPick(Camera c) wherever this makes sense. Usually this will be mouseMoved(...):</p>
 * <ul>
 *  <li>v.getCursor().getDynaPicker().dynaPick(c); // where c is the active camera</li>
 * </ul>
 * <p>This updates the list of glyphs intersected by the DynaSpot disc, and
 *    identifies the one glyph actually selected (which is returned). The method
 *    also takes care of highlighting/unhighlighting the selected glyph.</p>
 * <p><strong>Note:</strong> dynaPick() also gets called internally when DynaSpot's size changes.</p>
 */

public class VCursor {

    /**cursor color*/
    Color color;

    /**color of geometrical hints associated with cursor (drag segment, selection rectangle, etc.)*/
    Color hcolor;

    /**tells whether a cross should be drawn at cursor pos or not*/
    boolean isVisible=true;

    /**tells whether we should detect entry/exit in glyphs*/
    boolean sensit=true;

    /**sync VTM cursor and system cursor if true*/
    boolean sync;

    /**coord in camera space (same as jpanel coords, but conventional coord sys at center of view panel, upward)*/
    protected float cx,cy;
    /**coord in virtual space*/
    protected double vx,vy;
    /**previous coords in virtual space*/
    protected double pvx,pvy;
    /**coords in JPanel*/
    protected int jpx,jpy;
    /**gain for cursor unprojection w.r.t lens (if any lens is set)*/
    float[] gain = new float[2];

    Picker picker;
    DynaPicker dynaPicker;

    /**glyphs sticked to the mouse cursor*/
    Glyph[] stickedGlyphs;

    /**view to which this cursor belongs*/
    View owningView;

    /* crosshair size */
    int size = 10;

    VCursor(View v){
        this.owningView=v;
        picker = new Picker();
        dynaPicker = new DynaPicker(this);
        vx=0;pvx=0;
        vy=0;pvy=0;
        cx=0;
        cy=0;
        jpx=0;
        jpy=0;
        color=Color.black;
        hcolor = Color.black;
        stickedGlyphs = new Glyph[0];
        sync=true;
    }

    /** Set cursor size (crosshair length). */
    public void setSize(int s){
	    this.size = s;
    }

    /** Get cursor size (crosshair length).*/
    public int getSize(){
	    return size;
    }

    /** Get the cursor's location in virtual space (for active layer/camera). */
    public Point2D.Double getLocation(){return new Point2D.Double(vx,vy);}

    /** Get view to which this cursor belongs. */
    public View getOwningView(){return owningView;}

    /** Set whether this ZVTM cursor is synchronized with the system cursor or not. */
    public void setSync(boolean b){
	    sync = b;
    }
    
    /** Tells whether this ZVTM cursor is synchronized with the system cursor or not. */
    public boolean getSync(){
        return sync;
    }

    /** Set cursor color. */
    public void setColor(Color c){
	    this.color = c;
    }

    /** Set color of elements associated with cursor (drag segment, selection rectangle, etc.). */
    public void setHintColor(Color c){
	    this.hcolor = c;
    }
    
    /** Move mouse cursor (JPanel coordinates).
     *@param x x-coordinate, in JPanel coordinates system
     *@param y y-coordinate, in JPanel coordinates system
     */
    public void setJPanelCoordinates(int x, int y){
        if (sync){
            jpx = x;
            jpy = y;
            picker.setJPanelCoordinates(jpx, jpy);
        }
    }

    /** Propagate cursor movements to sticked glyphs. */
    public void propagateMove(){
        for (int i=0;i<stickedGlyphs.length;i++){
            stickedGlyphs[i].move(vx-pvx, vy-pvy);
        }
    }

    /** Attach glyph g to cursor. */
	public void stickGlyph(Glyph g){
		if (g==null){return;}
		//make it unsensitive (was automatically disabled when glyph was sticked to mouse)
		//because false enter/exit events can be generated when moving the mouse too fast
		//in small glyphs   (I did not find a way to correct this bug yet)
		g.setSensitivity(false);
		Glyph[] newStickList = new Glyph[stickedGlyphs.length + 1];
		System.arraycopy(stickedGlyphs, 0, newStickList, 0, stickedGlyphs.length);
		newStickList[stickedGlyphs.length] = g;
		stickedGlyphs = newStickList;
		g.stickedTo = this;
	}

    /** Unstick glyph that was last sticked to mouse.
     * The glyph is automatically made sensitive to mouse events.
     * The number of glyphs sticked to the mouse can be obtained by calling VCursor.getStickedGlyphsNumber().
     */
	public Glyph unstickLastGlyph(){
		if (stickedGlyphs.length>0){
			Glyph g = stickedGlyphs[stickedGlyphs.length - 1];
			g.setSensitivity(true);  //make it sensitive again (was automatically disabled when glyph was sticked to mouse)
			g.stickedTo = null;
			Glyph[] newStickList = new Glyph[stickedGlyphs.length - 1];
			System.arraycopy(stickedGlyphs, 0, newStickList, 0, stickedGlyphs.length - 1);
			stickedGlyphs = newStickList;
			return g;
		}
		return null;
	}

    /** Get the number of glyphs sticked to the cursor. */
    public int getStickedGlyphsNumber(){return stickedGlyphs.length;}

    /** Detach glyph from cursor. */
    void unstickSpecificGlyph(Glyph g){
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
    }

    /** Get list of glyphs sticked to cursor.
     *@return the actual list, not a copy.
     */
    public Glyph[] getStickedGlyphArray(){
	    return stickedGlyphs;
    }

    /** Should the cursor glyph be drawn or not. */
    public void setVisibility(boolean b){
	    isVisible = b;
    }

    /** Enable/disable entry/exit of cursor into/from glyphs. */
    public void setSensitivity(boolean b){
	    sensit = b;
    }

    /** Tells whether entry/exit of cursor into/from glyphs is enabled or disabled. */
    public boolean isSensitive(){return sensit;}

    /** Unproject the cursor from JPanel coordinates to VirtualSpace coordinates. */
    public void unProject(Camera c, ViewPanel v){
        if (sync && v.size != null){
            //translate from JPanel coords
            if (v.lens != null){
                //take lens into account (if set)
                v.lens.gf(jpx, jpy, gain);
                // take lens focus offset into account only when above threshold as the offset is not taken into account during rendering when below threshold
                // jpx - v.size.width/2 = cx when no lens
                cx = (gain[0] >= v.lens.getBufferThreshold()) ? v.lens.lx + (jpx+v.lens.getXfocusOffset() - v.size.width/2 - v.lens.lx) / gain[0] : v.lens.lx + (jpx - v.size.width/2 - v.lens.lx) / gain[0];
                // v.size.height/2 - jpy = cy when no lens
                cy = (gain[1] >= v.lens.getBufferThreshold()) ? (v.lens.ly + v.size.height/2 - jpy-v.lens.getYfocusOffset()) / gain[1] - v.lens.ly : (v.lens.ly + v.size.height/2 - jpy) / gain[1] - v.lens.ly;
            }
            else {
                cx = jpx - v.size.width/2;
                cy = v.size.height/2 - jpy;
            }
            double ucoef = (c.focal+c.altitude) / c.focal;
            //find coordinates of object's geom center wrt to camera center and project IN VIRTUAL SPACE
            pvx = vx;
            pvy = vy;
            vx = (cx*ucoef) + c.vx;
            vy = (cy*ucoef) + c.vy;
            picker.setVSCoordinates(vx, vy);
        }
    }
    
    public Picker getPicker(){
        return picker;
    }
    
    public DynaPicker getDynaPicker(){
        return dynaPicker;
    }

    /** Get the virtual space coordinates of the cursor. Unprojected w.r.t Camera c. */
    public Point2D.Double getVSCoordinates(Camera c){
        ViewPanel v = owningView.getPanel();
        //translate from JPanel coords
        double tcx,tcy;
        if (v.lens != null){
            //take lens into account (if set)
            v.lens.gf(jpx, jpy, gain);
            // take lens focus offset into account only when above threshold as the offset is not taken into account during rendering when below threshold
            // jpx - v.size.width/2 = cx when no lens
            tcx = (gain[0] >= v.lens.getBufferThreshold()) ? v.lens.lx + (jpx+v.lens.getXfocusOffset() - v.size.width/2 - v.lens.lx) / gain[0] : v.lens.lx + (jpx - v.size.width/2 - v.lens.lx) / gain[0];
            // v.size.height/2 - jpy = cy when no lens
            tcy = (gain[1] >= v.lens.getBufferThreshold()) ? (v.lens.ly + v.size.height/2 - jpy-v.lens.getYfocusOffset()) / gain[1] - v.lens.ly : (v.lens.ly + v.size.height/2 - jpy) / gain[1] - v.lens.ly;
        }
        else {
            tcx = jpx - v.size.width/2;
            tcy = v.size.height/2 - jpy;
        }
        double ucoef = (c.focal+c.altitude) / c.focal;
        // find coordinates of object's geom center wrt to camera center and project IN VIRTUAL SPACE
        return new Point2D.Double((tcx*ucoef) + c.vx, (tcy*ucoef) + c.vy);
    }

    /** Get the cursor's x-coordinate in JPanel coordinates system. */
    public int getPanelXCoordinate(){
	    return jpx;
    }

    /** Get the cursor's y-coordinate in JPanel coordinates system. */
    public int getPanelYCoordinate(){
	    return jpy;
    }
    
    /** Get the cursor's x-coordinate in virtual space coordinates system. */
    public double getVSXCoordinate(){
	    return vx;
    }

    /** Get the cursor's y-coordinate in virtual space coordinates system. */
    public double getVSYCoordinate(){
	    return vy;
    }

    /** Draw cursor crosshair. */
    void draw(Graphics2D g){
        if (isVisible){
            g.setColor(this.color);
            g.drawLine(jpx-size,jpy,jpx+size,jpy);
            g.drawLine(jpx,jpy-size,jpx,jpy+size);
        }
		if (dynaPicker.dynaSpotActivated && dynaPicker.showDynarea){
			g.setColor(dynaPicker.DYNASPOT_COLOR);
			switch(dynaPicker.dynaSpotVisibility){
				case DynaPicker.DYNASPOT_VISIBILITY_VISIBLE:{g.setComposite(dynaPicker.dsST);break;}
				case DynaPicker.DYNASPOT_VISIBILITY_FADEIN:{g.setComposite(Translucency.acs[(int)Math.round((1-dynaPicker.opacity) * dynaPicker.DYNASPOT_MAX_TRANSLUCENCY * Translucency.ACS_ACCURACY)]);break;}
				case DynaPicker.DYNASPOT_VISIBILITY_FADEOUT:{g.setComposite(Translucency.acs[(int)Math.round(dynaPicker.opacity * dynaPicker.DYNASPOT_MAX_TRANSLUCENCY * Translucency.ACS_ACCURACY)]);break;}
			}
			g.fillOval(jpx-dynaPicker.dynaSpotRadius, jpy-dynaPicker.dynaSpotRadius, 2*dynaPicker.dynaSpotRadius, 2*dynaPicker.dynaSpotRadius);
			g.setComposite(Translucent.acO);
		}
	}

}
