/*   AUTHOR :           Emmanuel Pietriga (emmanuel.pietriga@inria.fr)
 *   Copyright (c) INRIA, 2007-2011. All Rights Reserved
 *   Licensed under the GNU LGPL. For full terms see the file COPYING.
 *
 * $Id: SCFInverseCosineLens.java 4270 2011-02-24 17:50:40Z epietrig $
 */

package fr.inria.zvtm.lens;

import java.awt.Graphics2D;
import java.awt.geom.Point2D;

import java.util.Timer;
import java.util.TimerTask;

import fr.inria.zvtm.glyphs.Translucent;
import fr.inria.zvtm.glyphs.Translucency;
import fr.inria.zvtm.engine.LowPassFilter;
import fr.inria.zvtm.engine.SpeedCoupling;

/**Profile: inverse cosine - Distance metric: L(2) (circular shape) - Flattens itself when moving fast<br>Size expressed as an absolute value in pixels*/

public class SCFInverseCosineLens extends FSInverseCosineLens implements TemporalLens {

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
    DICTrailingTimer mouseStillUpdater;

    double cutoffParamA = 0.2;   // 0.8
    double cutoffParamB = 0.001;  // 0.1 to make it more difficult to acquire

    SpeedCoupling speedCoupling = null;

    /** Dynamic magnification factor. */
    float dMM = MM;
    
    TemporalParamListener tpl;

    /**
     * create a lens with a maximum magnification factor of 2.0
     */
    public SCFInverseCosineLens(){
	super();
	initTimer();
    }

    /**
     * create a lens with a given maximum magnification factor
     *
     *@param mm maximum magnification factor, mm in [0,+inf[
     */
    public SCFInverseCosineLens(float mm){
	super(mm);
	dMM = MM;
	initTimer();
    }

    /**
     * create a lens with a given maximum magnification factor, inner and outer radii
     *
     *@param mm maximum magnification factor, mm in [0,+inf[
     *@param outerRadius outer radius (beyond which no magnification is applied - outward)
     *@param innerRadius inner radius (beyond which maximum magnification is applied - inward)
     */
    public SCFInverseCosineLens(float mm, int outerRadius, int innerRadius){
	super(mm, outerRadius, innerRadius);
	dMM = MM;
	initTimer();
    }

    /**
     * create a lens with a given maximum magnification factor, inner and outer radii
     *
     *@param mm maximum magnification factor, mm in [0,+inf[
     *@param outerRadius outer radius (beyond which no magnification is applied - outward)
     *@param innerRadius inner radius (beyond which maximum magnification is applied - inward)
     *@param x horizontal coordinate of the lens' center (as an offset w.r.t the view's center coordinates)
     *@param y vertical coordinate of the lens' center (as an offset w.r.t the view's center coordinates)
     */
    public SCFInverseCosineLens(float mm, int outerRadius, int innerRadius, int x, int y){
	super(mm, outerRadius, innerRadius, x, y);
	dMM = MM;
	initTimer();
    }

    void initTimer(){
	timer = new Timer();
	mouseStillUpdater = new DICTrailingTimer(this);
	timer.scheduleAtFixedRate(mouseStillUpdater, 40, 10);
    }

    /**set the position of the lens inside the view
     *@param ax lens's center horizontal coordinate expressed as an absolute position within the view (JPanel coordinate system)
     *@param ay lens's center vertical coordinate expressed as an absolute position within the view (JPanel coordinate system)
     *@param absTime time at which this event is occuring (in ms, as can be obtained e.g. by System.currentTimeMillis())
     */
    public synchronized void setAbsolutePosition(int ax, int ay, long absTime){
	synchronized(this){
	    super.setAbsolutePosition(ax, ay);
	    updateFrequency(absTime);
	    updateTimeBasedParams(ax, ay);
	    if (speedCoupling != null)
	    {
		speedCoupling.addPoint(ax, ay, absTime);
	    }
	}
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

    float mindMM = 1.0f;

    public void updateTimeBasedParams(){
        synchronized(this){
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
            float nMM = ((float)opacity) * (MM-mindMM) + mindMM;
            if (Math.abs(dMM - nMM) > 0.1f){
                // avoid unnecesarry repaint requests
                // make the lens almost flat when making big moves
                dMM = nMM;
                this.setDynamicMagnification();
                owningView.parent.repaint();
                if (tpl != null){tpl.parameterUpdated();}
            }
        }
    }

    void setDynamicMagnification(){
	c = (2/(float)Math.PI)*(dMM-1);
	owningView.parent.repaint();
    }

    public void setCutoffFrequencyParameters(double a, double b){
	cutoffParamA = a;
	cutoffParamB = b;
    }

    public void setSpeedCoupling(SpeedCoupling sc){
	speedCoupling = sc;
    }

    public void setNoUpdateWhenMouseStill(boolean b){
	mouseStillUpdater.setEnabled(!b);
    }

    public void dispose(){
	super.dispose();
	timer.cancel();
    }
    
    public void gf(float x, float y, float[] g){
	d = Math.sqrt(Math.pow(x-sw-lx,2) + Math.pow(y-sh-ly,2));
	if (d <= LR2)
	    g[0] = g[1] = dMM;
	else if (d <= LR1)
	    g[0] = g[1] = dMM-c*(float)Math.acos(Math.pow(d*a+b-1,2));
	else
	    g[0] = g[1] = 1;
    }

    /**
     * set the minimum magnification factor (1.0 by default)
     *
     *@param minMagFac minimum magnification factor, in [1.0,MaxMag]
     */
    public void setMinMagFactor(float minMagFac){
	minMagFac = (minMagFac < 1.0f) ? 1.0f:minMagFac;
	mindMM = minMagFac;
    }

    boolean doDrawMaxFlatTop = false;
    /**
     * allows to ask to draw the max flat top (not drawn by default)
     *
     *@param b if true ask to draw the max flat top
     */
    public void setDrawMaxFlatTop(boolean b){
	doDrawMaxFlatTop = b;
    }

    boolean doSpeedBlendOuterRadius = true;
    boolean doSpeedBlendFlatTop = true;
    /**
     * allows to ask to draw the max flat top
     *
     *@param bft if true speed blend the flat top
     *@param bor if true speed blend the outer radius
     */
    public void setSpeedBlendRadii(boolean bft, boolean bor){
	doSpeedBlendFlatTop = bft;
	doSpeedBlendOuterRadius = bor;
    }

    /**for internal use*/
    public void drawBoundary(Graphics2D g2d){
        // get the alpha composite from a precomputed list of values
        // (we don't want to instantiate a new AlphaComposite at each repaint request)
	if (doSpeedBlendOuterRadius){
	    g2d.setComposite(Translucency.acs[Math.round((dMM/((float)(1-MM)) + MM/((float)(MM-1)))*Translucency.ACS_ACCURACY)]);
	}
        if (r1Color != null){
            g2d.setColor(r1Color);
            g2d.drawOval(lx+w/2-LR1, ly+h/2-LR1, 2*LR1, 2*LR1);
        }
	if (doSpeedBlendFlatTop && !doSpeedBlendOuterRadius){
	    g2d.setComposite(Translucency.acs[Math.round((dMM/((float)(1-MM)) + MM/((float)(MM-1)))*Translucency.ACS_ACCURACY)]);
	}
	else if (!doSpeedBlendFlatTop && doSpeedBlendOuterRadius){
	    g2d.setComposite(Translucent.acO);
	}
        if (r2Color != null){
            int r2 = Math.round(dMM/((float)MM) * LR2);
            g2d.setColor(r2Color);
            g2d.drawOval(lx+w/2-r2, ly+h/2-r2, 2*r2, 2*r2);
        }
        g2d.setComposite(Translucent.acO);
	if (doDrawMaxFlatTop && r2Color != null){
	    g2d.setColor(r2Color);
            g2d.drawOval(lx+w/2-LR2, ly+h/2-LR2, 2*LR2, 2*LR2);
	}
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


class DICTrailingTimer extends TimerTask {

    TemporalLens lens;
    private boolean enabled = true;

    DICTrailingTimer(TemporalLens l){
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
