/*   FILE: BaseEventHandler.java
 *   DATE OF CREATION:   Mon Nov 27 08:30:31 2006
 *   Copyright (c) INRIA, 2006-2011. All Rights Reserved
 *   Licensed under the GNU LGPL. For full terms see the file COPYING.
 *
 *   $Id: BaseEventHandler.java 4625 2011-10-18 18:05:09Z epietrig $
 */ 

package net.claribole.zgrviewer;

import java.awt.Point;

import java.util.Vector;

import fr.inria.zvtm.engine.Camera;
import fr.inria.zvtm.engine.ViewPanel;
import fr.inria.zvtm.engine.VCursor;
import fr.inria.zvtm.engine.portals.Portal;
import fr.inria.zvtm.event.PortalListener;
import fr.inria.zvtm.glyphs.Glyph;
import fr.inria.zvtm.glyphs.ClosedShape;
import fr.inria.zvtm.glyphs.VText;
import fr.inria.zvtm.glyphs.VSegment;
import fr.inria.zvtm.animation.Animation;
import fr.inria.zvtm.animation.interpolation.IdentityInterpolator;

public abstract class BaseEventHandler implements PortalListener {

    protected static final float WHEEL_ZOOMOUT_FACTOR = 21.0f;
    protected static final float WHEEL_ZOOMIN_FACTOR = 22.0f;
    
    protected static final float ZOOM_SPEED_COEF = 1.0f/50.0f;
    protected static final float PAN_SPEED_FACTOR = 50.0f;

	protected GraphicsManager grMngr;

    protected Camera activeCam;
    protected VSegment navSeg;

    protected boolean cursorNearBorder = false;

    // remember last mouse coords to compute translation  (dragging)
    protected int lastJPX,lastJPY;
    protected double lastVX, lastVY;
    protected int jpxD, jpyD;
    protected double tfactor;
    // remember last mouse coords to display selection rectangle (dragging)
    protected double x1,y1,x2,y2;

	protected double mvx, mvy;
    
    // lens optimization
    protected int lx, ly;

    protected boolean zoomingInRegion=false;
    protected boolean manualLeftButtonMove=false;
    protected boolean manualRightButtonMove=false;

    /*speed-dependant autozoom data*/
    protected boolean autoZooming = false;
    protected double dragValue;

    protected boolean toolPaletteIsActive = false;

    /* DragMag interaction */
    protected boolean inZoomWindow = false;
    protected boolean inMagWindow = false;
    protected boolean draggingMagWindow = false;
    protected boolean draggingZoomWindow = false;
    protected boolean draggingZoomWindowContent = false;
    
    /* Link Sliding */
	protected double LS_SX, LS_SY;
	protected Point relative;

    /* Edit mode */
	boolean editingSpline = false;
	boolean movingEdgeLabelOrBox = false;
	boolean movingNode = false;

    /**cursor enters portal*/
    public void enterPortal(Portal p){
		inZoomWindow = true;
    }

    /**cursor exits portal*/
    public void exitPortal(Portal p){
		inZoomWindow = false;
    }

    protected void resetDragMagInteraction(){
		inMagWindow = false;
		inZoomWindow = false;
		draggingZoomWindow = false;
		draggingZoomWindowContent = false;
	}
	
	public void pressInEditMode(Glyph g, VCursor c, Camera cam){
	    if (g != null){
    	    if (g.getType() != null && g.getType().equals(GeometryEditor.SPLINE_GEOM_EDITOR)){
    	        // moving edge control point
                editingSpline = true;
                c.stickGlyph(g);
            }
            else {
                // moving something else
                grMngr.geom.clearSplineEditingGlyphs();
                if (g instanceof VText && g.getOwner() != null && g.getOwner() instanceof LEdge){
                    // moving an edge label
                    movingEdgeLabelOrBox = true;
                    c.stickGlyph(g);
                }
                else if (g.getOwner() != null && g.getOwner() instanceof LNode){
                    // moving a node (label of shape)
                    movingNode = true;
                    grMngr.geom.stickNodeComponents(g, (LNode)g.getOwner());
                    c.stickGlyph(g);
                }
                else if (g instanceof ClosedShape){
                    movingEdgeLabelOrBox = true;
                    c.stickGlyph(g);                    
                }
    		    else {
    		        // might be attempting to edit an edge
                    attemptEditEdge(c, cam);
    		    }
            }
	    }
        else {
            // might be attempting to edit an edge
            grMngr.geom.clearSplineEditingGlyphs();
            attemptEditEdge(c, cam);
        }
	}
	
	public void attemptEditEdge(VCursor c, Camera cam){
	    Vector<Glyph> otherGlyphs = c.getPicker().getIntersectingGlyphs(cam);
		if (otherGlyphs != null && otherGlyphs.size() > 0){
		    for (Glyph eg:otherGlyphs){
		        if (eg.getOwner() != null && eg.getOwner() instanceof LEdge){
		            grMngr.geom.editEdgeSpline((LEdge)eg.getOwner());
		        }
		    }
		}
	}

    /*cancel a speed-dependant autozoom*/
    protected void unzoom(ViewPanel v){
        Animation a = grMngr.vsm.getAnimationManager().getAnimationFactory().createCameraAltAnim(300, v.cams[0],
            new Float(grMngr.cfgMngr.autoUnzoomFactor*(v.cams[0].getAltitude()+v.cams[0].getFocal())), true,
            IdentityInterpolator.getInstance(), null);
        grMngr.vsm.getAnimationManager().startAnimation(a, false);
        autoZooming = false;
    }

}
