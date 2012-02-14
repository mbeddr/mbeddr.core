/*   FILE: SCBLens.java
 *   DATE OF CREATION:  Fri Oct 06 08:41:04 2006
 *   AUTHOR :           Emmanuel Pietriga (emmanuel.pietriga@inria.fr)
 *   MODIF:             Emmanuel Pietriga (emmanuel.pietriga@inria.fr)
 *   Copyright (c) INRIA, 2004-2011. All Rights Reserved
 *   Licensed under the GNU LGPL. For full terms see the file COPYING.
 *
 * $Id: SCBLens.java 4270 2011-02-24 17:50:40Z epietrig $
 */ 


package fr.inria.zvtm.lens;

import java.awt.Color;
import java.awt.Graphics2D;
import java.awt.geom.Point2D;
import java.util.Timer;
import java.util.TimerTask;

import fr.inria.zvtm.engine.LowPassFilter;
import fr.inria.zvtm.engine.SpeedCoupling;

import fr.inria.zvtm.glyphs.Translucent;
import fr.inria.zvtm.glyphs.Translucency;

/**Translucent lens. Lens that fades away when moving fast - Distance metric: L(2) (circular shape)<br>Size expressed as an absolute value in pixels*/

public class SCBLens extends BlendingLens implements TemporalLens {

    double frequency = -1;
    long mLastSampleTime = -1;
    int xOffset = -10;
    int yOffset = 10;
    double maxDist = 2 * Math.abs(xOffset);
    LowPassFilter filter = new LowPassFilter();
    Point2D currentPos = new Point2D.Double(0, 0);
    Point2D parentPos = new Point2D.Double(0, 0);
    Point2D targetPos = new Point2D.Double(0, 0);
    Timer timer;
    TTrailingTimer mouseStillUpdater;

    double cutoffParamA = 0.2;   // 0.8
    double cutoffParamB = 0.2;  // 0.1 to make it more difficult to acquire

    protected SpeedCoupling speedCoupling = null;

    protected float scRingRadius = LR2;
    protected boolean doRing = false;

    /** pseudo Dynamic magnification factor. */
    protected float dMM = MM;
    protected float mindMM = 1.0f;
    
    /**Lens boundary color (default is black, null if none)*/
    Color bColor = Color.BLACK;

    /**Color of shape indicating what region of the virtual space is seen through the lens (default is black, null if none).
     * The shape will be rendered with a translucency factor. The value of this factor is inversely proportional to the
     * opacity factor of the lens' content (so the shape will disappear as the lens slows down).
     */
    Color rColor = Color.BLACK;

    // MMTf is used to hold the current translucence
    // a and b are used to convert the filter's opacity to values in the [minT, maxT] range
    float a = 1;
    float b = 0;
    
    TemporalParamListener tpl;

    /**
     * create a lens with a maximum magnification factor of 2.0
     */
    public SCBLens(){
        this(2.0f, 0, 1, 100, 0, 0);
    }

    /**
     * create a lens with a given maximum magnification factor
     *
     *@param mm magnification factor, mm in [0,+inf[
     */
    public SCBLens(float mm){
        this(mm, 0, 1, 100, 0, 0);
    }

    /**
     * create a lens with a given maximum magnification factor, inner and outer radii
     *
     *@param mm magnification factor, mm in [0,+inf[
     *@param minT translucency value (at junction between transition and focus), in [0,1.0]
     *@param maxT translucency value (at junction between transition and focus), in [0,1.0]
     *@param innerRadius inner radius (beyond which maximum magnification is applied - inward)
     */
    public SCBLens(float mm, float minT, float maxT, int innerRadius){
        this(mm, minT, maxT, innerRadius, 0, 0);
    }

    /**
     * create a lens with a given maximum magnification factor, inner and outer radii
     *
     *@param mm magnification factor, mm in [0,+inf[
     *@param minT translucency value (at junction between transition and focus), in [0,1.0]
     *@param maxT translucency value (at junction between transition and focus), in [0,1.0]
     *@param innerRadius inner radius (beyond which maximum magnification is applied - inward)
     *@param x horizontal coordinate of the lens' center (as an offset w.r.t the view's center coordinates)
     *@param y vertical coordinate of the lens' center (as an offset w.r.t the view's center coordinates)
     */
    public SCBLens(float mm, float minT, float maxT, int innerRadius, int x, int y){
	this.MM = this.dMM = mm;
	this.LR2 = innerRadius;
	this.MMTf = maxT;
	updateMagBufferWorkingDimensions();
	computeOpacityFactors(minT, maxT);
	lx = x;
	ly = y;
	initTimer();
    }

    void computeOpacityFactors(float minT, float maxT){
	a = maxT - minT;
	b = minT;
    }

    void initTimer(){
	timer = new Timer();
	mouseStillUpdater = new TTrailingTimer(this);
	timer.scheduleAtFixedRate(mouseStillUpdater, 40, 20);
    }

    /**
     * set the lens' inner radius (beyond which maximum magnification is applied - inward)
     *
     *@param r radius in pixels
     */
    public void setInnerRadius(int r){
	super.setInnerRadius(r);
    }

    /**
     * set the lens' radii
     *
     *@param outerRadius outer radius (beyond which no magnification is applied - outward)
     *@param innerRadius inner radius (beyond which maximum magnification is applied - inward)
     */
    public void setRadii(int outerRadius, int innerRadius){
	this.setRadii(outerRadius, innerRadius, true);
    }

    /**
     * set the lens' radii
     *
     *@param outerRadius outer radius (beyond which no magnification is applied - outward)
     *@param innerRadius inner radius (beyond which maximum magnification is applied - inward)
     */
    public void setRadii(int outerRadius, int innerRadius, boolean forceRaster){
	super.setRadii(outerRadius, innerRadius, forceRaster);
    }


    /**
     * set the lens' radii and maximum magnification
     *
     *@param mm maximum magnification factor, mm in [0,+inf[
     *@param outerRadius outer radius (beyond which no magnification is applied - outward)
     *@param innerRadius inner radius (beyond which maximum magnification is applied - inward)
     */
    public void setMMandRadii(float mm, int outerRadius, int innerRadius){
	this.setMMandRadii(mm, outerRadius, innerRadius, true);
    }

    /**
     * set the lens' radii and maximum magnification
     *
     *@param mm maximum magnification factor, mm in [0,+inf[
     *@param outerRadius outer radius (beyond which no magnification is applied - outward)
     *@param innerRadius inner radius (beyond which maximum magnification is applied - inward)
     */
    public void setMMandRadii(float mm, int outerRadius, int innerRadius, boolean forceRaster){
	super.setMMandRadii(mm, outerRadius, innerRadius, forceRaster);
    }

    public void setMaximumMagnification(float mm){
	this.setMaximumMagnification(mm, true);
    }

    public void setMaximumMagnification(float mm, boolean forceRaster){
	super.setMaximumMagnification(mm, forceRaster);
    }

    public void gfT(float x, float y, float[] g){
	d = Math.sqrt(Math.pow(x-sw-lx,2) + Math.pow(y-sh-ly,2));
	if (d <= LR2)
	    g[0] = MMTf;
	else
	    g[0] = 0.0f;
    }

    public void updateFrequency() {
	updateFrequency(System.currentTimeMillis());
    }

    public void updateFrequency(long currentTime) {
	if (frequency == -1){
	    frequency = 1;
	}
	else {
	    if (currentTime != mLastSampleTime){
		frequency = 1000.0 / ((double)(currentTime - mLastSampleTime));
	    }
	}
	mLastSampleTime = currentTime;
    }

    public void updateTimeBasedParams(int cx, int cy){
	parentPos.setLocation(cx, cy);
	updateTimeBasedParams();
    }

    public void updateTimeBasedParams(){
        double opacity;
        if (speedCoupling != null)
        {
            opacity = 1.0 - (double)speedCoupling.getCoef();
        }
        else
        {
            targetPos.setLocation(parentPos.getX() + xOffset, parentPos.getY() + yOffset);
            double distAway = targetPos.distance(currentPos);
            opacity = 1.0 - Math.min(1.0, distAway / maxDist);
            filter.setCutOffFrequency(((1.0 - opacity) * cutoffParamA) +  cutoffParamB);
            currentPos = filter.apply(targetPos, frequency);
            int tx = (int)Math.round(currentPos.getX());
            int ty = (int)Math.round(currentPos.getY());
            tx = Math.max(tx, w/2);
            ty = Math.min(ty, owningView.parent.getPanelSize().height - h/2);
        }
        float nMMTf = ((float)opacity) * a + b;
        if (Math.abs(MMTf - nMMTf) > 0.01f){
            // avoid unnecesarry repaint requests
            // make the lens almost disappear when making big moves
            MMTf = nMMTf;
            owningView.parent.repaint();
            if (tpl != null){tpl.parameterUpdated();}
        }

        dMM = ((float)opacity) * (MM-mindMM) + mindMM;

        if (doRing) {
            float bR = Math.min(LR2, ((float)opacity) * (LR2) + 1.0f);
            if (Math.abs(bR - scRingRadius) > 1.0f){
                scRingRadius = bR;
                owningView.parent.repaint();
            }
        }
    }


    public void setCutoffFrequencyParameters(double a, double b){
	cutoffParamA = a;
	cutoffParamB = b;
    }

    public void setSpeedCoupling(SpeedCoupling sc){
	speedCoupling = sc;
    }

    public void setDoRing(boolean b){
	doRing = b;
    }
    public boolean getDoRing(){
	return doRing;
    }

    public void setNoUpdateWhenMouseStill(boolean b){
	mouseStillUpdater.setEnabled(!b);
    }

    public void dispose(){
	super.dispose();
	timer.cancel();
    }

    /**set the position of the lens inside the view
     *@param ax lens's center horizontal coordinate expressed as an absolute position within the view (JPanel coordinate system)
     *@param ay lens's center vertical coordinate expressed as an absolute position within the view (JPanel coordinate system)
     *@param absTime time at which this event is occuring (in ms, as can be obtained e.g. by System.currentTimeMillis())
     */
    public synchronized void setAbsolutePosition(int ax, int ay, long absTime){
	super.setAbsolutePosition(ax, ay);
	updateFrequency(absTime);
	updateTimeBasedParams(ax, ay);
	if (speedCoupling != null)
	{
	    speedCoupling.addPoint(ax, ay, absTime);
	}
    }

    public int getRadius(){
	return LR2;
    }

    /**Set the color used to draw the lens' boundaries (default is black)
     *@param bc color of the boundary (set to null if you do not want to draw the border)
     */
    public void setBoundaryColor(Color bc){
	bColor = bc;
    }

    /**Set the color used to draw the boundaries of the region observed through the lens (default is black)
     *@param bc color of the boundary (set to null if you do not want to draw that region)
     */
    public void setObservedRegionColor(Color bc){
	rColor = bc;
    }

    /**for internal use*/
    public void drawBoundary(Graphics2D g2d){
        if (bColor != null){
            g2d.setColor(bColor);
            g2d.drawOval(lx+w/2-lensWidth/2, ly+h/2-lensHeight/2, lensWidth, lensHeight);
        }
        if (rColor != null){
            //XXX: the following two values could actually be computed less frequently, just when MM of lens{Width,Height} change
            lensProjectedWidth = Math.round(lensWidth/MM);
            lensProjectedHeight = Math.round(lensHeight/MM);
            g2d.setColor(rColor);
            // get the alpha composite from a precomputed list of values
            // (we don't want to instantiate a new AlphaComposite at each repaint request)
            g2d.setComposite(Translucency.acs[Math.round((1.0f-MMTf)*Translucency.ACS_ACCURACY)]);
            g2d.drawOval(lx+w/2-lensProjectedWidth/2, ly+h/2-lensProjectedHeight/2, lensProjectedWidth, lensProjectedHeight);
            g2d.setComposite(Translucent.acO);
        }
	if (doRing && rColor != null) {
	    g2d.setColor(rColor);
	    float dbr = Math.max(lensProjectedWidth/2.0f,scRingRadius-2.0f);
            g2d.drawOval(lx+w/2 - (int)dbr, ly+h/2 - (int)dbr,
			 2*(int)dbr, 2*(int)dbr);
	}
    }

    public float getActualRingRadius(){
	return scRingRadius;
    }

    public float getActualMaximumMagnification(){
	return dMM;
    }
    
    /** To be notified about updates to MM due to speed-coupling. */
    public void setTemporalParamListener(TemporalParamListener tpl){
        this.tpl = tpl;
    }
    
    public TemporalParamListener getTemporalParamListener(){
        return this.tpl;
    }
    
}

class TTrailingTimer extends TimerTask {

    TemporalLens lens;
    private boolean enabled = true;

    TTrailingTimer(SCBLens l){
	super();
	this.lens = l;
    }

    public void setEnabled(boolean b){
	enabled = b;
    }

    public boolean isEnabled(){
	return enabled;
    }

    public void run(){
	if (enabled){
	    lens.updateTimeBasedParams();
	}
    }

}
