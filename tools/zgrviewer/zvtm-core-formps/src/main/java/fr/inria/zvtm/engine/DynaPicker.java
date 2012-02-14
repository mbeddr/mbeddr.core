/*   AUTHOR :           Emmanuel Pietriga (emmanuel.pietriga@inria.fr)
 *   Copyright (c) INRIA, 2011. All Rights Reserved
 *   Licensed under the GNU LGPL. For full terms see the file COPYING.
 *
 * $Id: DynaPicker.java 4208 2011-02-17 13:07:52Z epietrig $
 */

package fr.inria.zvtm.engine;

//import java.awt.geom.GeneralPath;
import java.awt.Color;
import java.awt.geom.Point2D;
import java.awt.geom.Ellipse2D;
import java.awt.AlphaComposite;

import java.util.Vector;
import java.util.HashMap;
import java.util.Set;

//import fr.inria.zvtm.event.ViewListener;
//import fr.inria.zvtm.glyphs.DPath;
//import fr.inria.zvtm.glyphs.VSegment;

import java.util.Timer;
import java.util.TimerTask;

import fr.inria.zvtm.event.DynaSpotListener;
import fr.inria.zvtm.event.SelectionListener;
import fr.inria.zvtm.glyphs.Translucency;
import fr.inria.zvtm.glyphs.Glyph;

/**
 * DynaSpot picker.
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

public class DynaPicker {

    /* Glyphs in DynaSpot area */
    HashMap gida = new HashMap(20);

    int DYNASPOT_MAX_RADIUS = 16;
    
    int LAG_TIME = 120;
    int REDUC_TIME = 180;
    
    Color DYNASPOT_COLOR = Color.LIGHT_GRAY;
    float DYNASPOT_MAX_TRANSLUCENCY = 0.3f;
    AlphaComposite dsST = AlphaComposite.getInstance(AlphaComposite.SRC_OVER, (float)DYNASPOT_MAX_TRANSLUCENCY);

    /** The DynaSpot area is never displayed. */
    public static final short DYNASPOT_VISIBILITY_INVISIBLE = 0;
    /** The DynaSpot area is always displayed. */
    public static final short DYNASPOT_VISIBILITY_VISIBLE = 1;
    /** The DynaSpot area is invisible when the cursor is still, and gradually fades in when the cursor moves. */
    public static final short DYNASPOT_VISIBILITY_FADEIN = 2;
    /** The DynaSpot area is visible when the cursor is still, and gradually fades out when the cursor moves. */
    public static final short DYNASPOT_VISIBILITY_FADEOUT = 3;

    short dynaSpotVisibility = DYNASPOT_VISIBILITY_VISIBLE;

    VCursor cursor;

    DynaPicker(VCursor c){
        this.cursor = c;
        computeParams();
        setSelectionListener(new DefaultSelectionAction());
    }

    void computeParams(){
        ds_aa = DYNASPOT_MAX_RADIUS / (float)(MAX_SPEED-MIN_SPEED);
    	ds_ab = -DYNASPOT_MAX_RADIUS * MIN_SPEED / (float)(MAX_SPEED-MIN_SPEED);
    	// linear drop-off
      	ds_ra = -DYNASPOT_MAX_RADIUS / (float)REDUC_TIME;
        // co-exponential drop-off
    	ds_ra = -DYNASPOT_MAX_RADIUS / (float)Math.pow(REDUC_TIME,2);
    	ds_rb = DYNASPOT_MAX_RADIUS;
    }

    /** Set the visibility and visual behaviour of the DynaSpot.
    *@param v one of DYNASPOT_VISIBILITY_*
    */
    public void setDynaSpotVisibility(short v){
        dynaSpotVisibility = v;
        showDynarea = dynaSpotVisibility != DYNASPOT_VISIBILITY_INVISIBLE;
    }

    /** Set the color of the dynaspot area.
    *@param c color of dynaspot area
    */	
    public void setDynaSpotColor(Color c){
        DYNASPOT_COLOR = c;
    }
    
    /** Get the color of the dynaspot area.
    */	
    public Color getDynaSpotColor(){
        return DYNASPOT_COLOR;
    }
    
    /** Set the translucence level of the dynaspot area.
        *@param a alpha value in [0.0-1.0]
        */	
    public void setDynaSpotTranslucence(float a){
        DYNASPOT_MAX_TRANSLUCENCY = a;
        dsST = AlphaComposite.getInstance(AlphaComposite.SRC_OVER, (float)DYNASPOT_MAX_TRANSLUCENCY);
    }
    
    /** Get the translucence level of the dynaspot area.
        *@return an alpha value in [0.0-1.0]
        */	
    public float getDynaSpotTranslucence(){
        return DYNASPOT_MAX_TRANSLUCENCY;
    }
    
    /** Set DynaSpot lag parameter. See <a href="http://zvtm.sourceforge.net/doc/dynaspot.html">http://zvtm.sourceforge.net/doc/dynaspot.html</a> for more detail. */
    public void setDynaSpotLagTime(int t){
        LAG_TIME = t;
    }
    
    /** Get DynaSpot lag parameter. See <a href="http://zvtm.sourceforge.net/doc/dynaspot.html">http://zvtm.sourceforge.net/doc/dynaspot.html</a> for more detail. */
    public int getDynaSpotLagTime(){
        return LAG_TIME;
    }
    
    /** Set DynaSpot reduction time parameter. See <a href="http://zvtm.sourceforge.net/doc/dynaspot.html">http://zvtm.sourceforge.net/doc/dynaspot.html</a> for more detail. */
    public void setDynaSpotReducTime(int t){
        REDUC_TIME = t;
        computeParams();
    }
    
    /** Get DynaSpot reduction time parameter. See <a href="http://zvtm.sourceforge.net/doc/dynaspot.html">http://zvtm.sourceforge.net/doc/dynaspot.html</a> for more detail. */
    public int getDynaSpotReducTime(){
        return REDUC_TIME;
    }
    
    int MIN_SPEED = 100;
    int MAX_SPEED = 300;
    
    /* dynaspot parameters */
    float ds_aa;
    float ds_ab;
    float ds_ra;
    float ds_rb;
    
    int dynaSpotRadius = 0;
    
    boolean dynaSpotActivated = false;
    
    boolean showDynarea = true;
    
    Timer dstimer;
    DynaSpotTimer dynaspotTimer;
    
    double opacity = 1.0f;
    
    double[] dynawnes = new double[4];
    
    Ellipse2D dynaspotVSshape = new Ellipse2D.Double(0, 0, 1, 1);
    
    void initDynaSpotTimer(){
    	dstimer = new Timer();
    	dynaspotTimer = new DynaSpotTimer(this);
    	dstimer.scheduleAtFixedRate(dynaspotTimer, 40, 20);
    }
    
    static final int NB_SPEED_POINTS = 4;
    
    long[] cursor_time = new long[NB_SPEED_POINTS];
    int[] cursor_x = new int[NB_SPEED_POINTS];
    int[] cursor_y = new int[NB_SPEED_POINTS];
    
    float[] speeds = new float[NB_SPEED_POINTS-1];
    
    float mean_speed = 0;
    
    boolean dynaspot_triggered = false;
    
    long lastTimeAboveMinSpeed = -1;
    
    boolean reducing = false;
    long reducStartTime = 0;
    
    /**
     * Update DynaSpot's parameters.
     *@param currentTime current absolute time, obtained from System.currentTimeMillis()
     */
    public void updateDynaSpot(long currentTime){
    	// compute mean speed over last 3 points
    	for (int i=1;i<NB_SPEED_POINTS;i++){
    		cursor_time[i-1] = cursor_time[i];
    		cursor_x[i-1] = cursor_x[i];
    		cursor_y[i-1] = cursor_y[i];
    	}
    	cursor_time[NB_SPEED_POINTS-1] = currentTime;
    	cursor_x[NB_SPEED_POINTS-1] = this.cursor.jpx;
    	cursor_y[NB_SPEED_POINTS-1] = this.cursor.jpy;
    	for (int i=0;i<speeds.length;i++){
    		speeds[i] = (float)Math.sqrt(Math.pow(cursor_x[i+1]-cursor_x[i],2)+Math.pow(cursor_y[i+1]-cursor_y[i],2)) / (float)(cursor_time[i+1]-cursor_time[i]);
    	}
    	mean_speed = 0;
    	for (int i=0;i<speeds.length;i++){
    		mean_speed += speeds[i];
    	}
    	mean_speed = mean_speed / (float)speeds.length * 1000;
    	// adapt dynaspot area accordingly
    	if (dynaspot_triggered){
    	 	if (mean_speed > MIN_SPEED){
    			lastTimeAboveMinSpeed = System.currentTimeMillis();
    			if (mean_speed > MAX_SPEED){
    				if (dynaSpotRadius < DYNASPOT_MAX_RADIUS){
    					updateDynaSpotArea(DYNASPOT_MAX_RADIUS);
    				}				
    			}
    		}
    		else {
    			if (lastTimeAboveMinSpeed > 0 && currentTime - lastTimeAboveMinSpeed >= LAG_TIME){
    				lastTimeAboveMinSpeed = -1;
    				reducing = true;
    				reducStartTime = currentTime;
    				dynaspot_triggered = false;
    			}
    		}		
    	}
    	else {
    	 	if (mean_speed > MIN_SPEED){
    			lastTimeAboveMinSpeed = System.currentTimeMillis();
    			dynaspot_triggered = true;
    			if (mean_speed > MAX_SPEED){
    				if (dynaSpotRadius < DYNASPOT_MAX_RADIUS){
    					updateDynaSpotArea(DYNASPOT_MAX_RADIUS);
    				}				
    			}
    			else {
    				updateDynaSpotArea(Math.round(ds_aa*mean_speed+ds_ab));
    			}
    		}
    		else if (reducing){
    			if (currentTime-reducStartTime >= REDUC_TIME){
    				updateDynaSpotArea(0);
    				reducing = false;
    			}
    			else {
    			    // linear drop-off
    				updateDynaSpotArea(Math.round(ds_ra*(currentTime-reducStartTime)+ds_rb));
                    // co-exponential drop-off
    				updateDynaSpotArea(Math.round(ds_ra*(float)Math.pow(currentTime-reducStartTime,2)+ds_rb));
    			}
    		}
    	}
    	cursor.owningView.repaint();
    }
    
    void updateDynaSpotArea(int r){
    	dynaSpotRadius = r;
    	dynaPick();
    	if (dsl != null){
    		dsl.spotSizeChanged(this.cursor, dynaSpotRadius);
    	}
    }
    
    /** Get DynaSpot's current radius. See <a href="http://zvtm.sourceforge.net/doc/dynaspot.html">http://zvtm.sourceforge.net/doc/dynaspot.html</a> for more detail. */
    public int getDynaSpotRadius(){
        return dynaSpotRadius;
    }
    
    DynaSpotListener dsl;
    
    /** Listen for DynaSpot events. */
    public void setDynaSpotListener(DynaSpotListener dsl){
    	this.dsl = dsl;
    }
    
    /** Find out who is listening for DynaSpot events. */	
    public DynaSpotListener getDynaSpotListener(){
    	return dsl;
    }
    
    /** Enable/disable DynaSpot cursor behavior. */
    public void activateDynaSpot(boolean b){
    	dynaSpotActivated = b;
    	if (dynaSpotActivated){
    		if (dstimer != null){
    			dstimer.cancel();
    		}
    		initDynaSpotTimer();
    	}
    	else {
    		try {
    			dstimer.cancel();
    			dstimer = null;
    		}
    		catch (NullPointerException ex){}
    	}
    }
    
    /** Tells whether DynaSpot cursor behavior is enabled or not. */
    public boolean isDynaSpotActivated(){
        return dynaSpotActivated;
    }
    
    /** Set maximum size of DynaSpot selection region. See <a href="http://zvtm.sourceforge.net/doc/dynaspot.html">http://zvtm.sourceforge.net/doc/dynaspot.html</a> for more detail. */
    public void setDynaSpotMaxRadius(int r){
    	DYNASPOT_MAX_RADIUS = (r < 0) ? 0 : r;
    	computeParams();
    }
    
    /** Get maximum size of DynaSpot selection region. See <a href="http://zvtm.sourceforge.net/doc/dynaspot.html">http://zvtm.sourceforge.net/doc/dynaspot.html</a> for more detail. */
    public int getDynaSpotMaxRadius(){
    	return DYNASPOT_MAX_RADIUS;
    }
    
    Camera refToCam4DynaPick = null;
    
    /** Compute the list of glyphs picked by the dynaspot cursor.
     * The best picked glyph is returned.
     *@see #dynaPick(Camera c)
     */
    void dynaPick(){
        dynaPick(refToCam4DynaPick);
    }
    
    Glyph lastDynaPicked = null;
    
    SelectionListener sl;
    
    /** Set a Selection Listener callback triggered when a glyph gets selected/unselected by DynaSpot.
        *@param sl set to null to remove
        */
    public void setSelectionListener(SelectionListener sl){
        this.sl = sl;
    }
    
    /** Get the Selection Listener callback triggered when a glyph gets selected/unselected by DynaSpot.
        *@return null if none set.
        */
    public SelectionListener getSelectionListener(){
        return this.sl;
    }
    
    /** Compute the list of glyphs picked by the DynaSpot cursor.
     * The best picked glyph is returned.
     * See <a href="http://zvtm.sourceforge.net/doc/dynaspot.html">http://zvtm.sourceforge.net/doc/dynaspot.html</a> for more detail. 
     *@return null if the dynaspot cursor does not pick anything.
     *@see #dynaPick()
     */
    public Glyph dynaPick(Camera c){
        if (c == null){
            return null;
        }
        refToCam4DynaPick = c;
    	Vector drawnGlyphs = c.getOwningSpace().getDrawnGlyphs(c.getIndex());
    	Glyph selectedGlyph = null;
        // initialized at -1 because we don't know have any easy way to compute some sort of "initial" distance for comparison
        // when == 0, means that the cursor's hotspot is actually inside the glyph
        // if > 0 at the end of the loop, dynaspot intersects at least one glyph (but cursor hotspot is not inside any glyph)
        // if == -1, nothing is intersected by the dynaspot area
    	double distanceToSelectedGlyph = -1;
    	Glyph g;
    	int gumIndex = -1;
    	int cgumIndex = -1;
        double unprojectedDSRadius = ((c.focal+c.altitude) / c.focal) * dynaSpotRadius;
    	dynawnes[0] = cursor.vx - unprojectedDSRadius; // west bound
    	dynawnes[1] = cursor.vy + unprojectedDSRadius; // north bound
    	dynawnes[2] = cursor.vx + unprojectedDSRadius; // east bound
    	dynawnes[3] = cursor.vy - unprojectedDSRadius; // south bound
    	dynaspotVSshape.setFrame(dynawnes[0], dynawnes[3], 2*unprojectedDSRadius, 2*unprojectedDSRadius);
    	synchronized(drawnGlyphs){
    		for (int i=0;i<drawnGlyphs.size();i++){
    			g = (Glyph)drawnGlyphs.elementAt(i);
    			if (!g.isSensitive()){
    			    continue;
    			}
    			// check if cursor hotspot is inside glyph
    			// if hotspot in several glyphs, selected glyph will be the last glyph entered (according to glyphsUnderMouse)
    			cgumIndex = Utils.indexOfGlyph(cursor.getPicker().pickedGlyphs, g, cursor.getPicker().maxIndex+1);
    			if (cgumIndex > -1){
    				if (cgumIndex > gumIndex){
    					gumIndex = cgumIndex;
    					selectedGlyph = g;
    					distanceToSelectedGlyph = 0;
    				}
    				gida.put(g, null);
    			}
    			// if cursor hotspot is not inside the glyph, check bounding boxes (Glyph's and DynaSpot's),
    			// if they do intersect, peform a finer-grain chec with Areas
    			else if (g.visibleInRegion(dynawnes[0], dynawnes[1], dynawnes[2], dynawnes[3], c.getIndex()) &&
    			 	g.visibleInDisc(cursor.vx, cursor.vy, unprojectedDSRadius, dynaspotVSshape, c.getIndex(), cursor.jpx, cursor.jpy, dynaSpotRadius)){
                    // glyph intersects dynaspot area    
                    gida.put(g, null);
                    double d = Math.sqrt(Math.pow(g.vx-cursor.vx,2)+Math.pow(g.vy-cursor.vy,2));
                    if (distanceToSelectedGlyph == -1 || d < distanceToSelectedGlyph){
                        selectedGlyph = g;
                        distanceToSelectedGlyph = d;
                    }
    			}
    			else {
    			    // glyph does not intersect dynaspot area
    			    if (gida.containsKey(g)){
        		        gida.remove(g);
        		        if (sl != null){
        		            sl.glyphSelected(g, false);
        		        }
    			    }
    			}
    		}		    
    	}
        if (selectedGlyph != null && sl != null){
            sl.glyphSelected(selectedGlyph, true);
        }
        if (lastDynaPicked != null && selectedGlyph != lastDynaPicked && sl != null){
            sl.glyphSelected(lastDynaPicked, false);
        }
        lastDynaPicked = selectedGlyph;
        return selectedGlyph;
    }
    
    /** Get the set of glyphs intersected by the cursor's dynaspot region.
     * See <a href="http://zvtm.sourceforge.net/doc/dynaspot.html">http://zvtm.sourceforge.net/doc/dynaspot.html</a> for more detail. 
     *@return a set of Glyph IDs
     *@see #dynaPick(Camera c)
     */
    public Set getGlyphsInDynaSpotRegion(Camera c){
    	return gida.keySet();
    }
    
}

class DynaSpotTimer extends TimerTask {

	DynaPicker dp;

	DynaSpotTimer(DynaPicker dp){
		super();
		this.dp = dp;
	}

	public void run(){
		dp.updateDynaSpot(System.currentTimeMillis());
	}

}

class DefaultSelectionAction implements SelectionListener {
    
    public void glyphSelected(Glyph g, boolean b){
        g.highlight(b, null);        
    }
    
}
