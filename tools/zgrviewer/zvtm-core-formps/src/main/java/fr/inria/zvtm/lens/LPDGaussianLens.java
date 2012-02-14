/*   AUTHOR :           Emmanuel Pietriga (emmanuel.pietriga@inria.fr)
 *   Copyright (c) INRIA, 2007-2011. All Rights Reserved
 *   Licensed under the GNU LGPL. For full terms see the file COPYING.
 *
 * $Id: LPDGaussianLens.java 4270 2011-02-24 17:50:40Z epietrig $
 */

package fr.inria.zvtm.lens;

import java.awt.Graphics2D;
import java.awt.geom.Point2D;

import java.util.Timer;
import java.util.TimerTask;

import fr.inria.zvtm.glyphs.Translucent;
import fr.inria.zvtm.glyphs.Translucency;
import fr.inria.zvtm.engine.LowPassFilter;

/**Profile: linear - Distance metric: L(P) - P tends towards zero when going fast<br>Size expressed as an absolute value in pixels*/

public class LPDGaussianLens extends LPFSGaussianLens implements TemporalLens {

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
    LPDLTrailingTimer mouseStillUpdater;

    double cutoffParamA = 0.1;   // 0.8
    double cutoffParamB = 0.001;  // 0.1 to make it more difficult to acquire

    // MMTf is used to hold the current translucence
    // a and b are used to convert the filter's opacity to values in the [minLp, maxLp] range
    float a = 1;
    float b = 0;
    
    TemporalParamListener tpl;
    
    /**
     * create a lens with a maximum magnification factor of 2.0
     */
    public LPDGaussianLens(){
        super();
        initTimer();
    }

    /**
     * create a lens with a given maximum magnification factor
     *
     *@param mm maximum magnification factor, mm in [0,+inf[
     */
    public LPDGaussianLens(float mm, float lp, float minLp, float maxLp){
        super(mm, lp);
    	computeLPFactors(minLp, maxLp);
        initTimer();
    }

    /**
     * create a lens with a given maximum magnification factor, inner and outer radii
     *
     *@param mm maximum magnification factor, mm in [0,+inf[
     *@param outerRadius outer radius (beyond which no magnification is applied - outward)
     *@param innerRadius inner radius (beyond which maximum magnification is applied - inward)
     */
    public LPDGaussianLens(float mm, float lp, float minLp, float maxLp, int outerRadius, int innerRadius){
        super(mm, lp, outerRadius, innerRadius);
    	computeLPFactors(minLp, maxLp);
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
    public LPDGaussianLens(float mm, float lp, float minLp, float maxLp, int outerRadius, int innerRadius, int x, int y){
        super(mm, lp, outerRadius, innerRadius, x, y);
    	computeLPFactors(minLp, maxLp);
        initTimer();
    }

    void computeLPFactors(float minLp, float maxLp){
        a = maxLp - minLp;
        b = minLp;
    }
    
    void initTimer(){
        timer = new Timer();
        mouseStillUpdater = new LPDLTrailingTimer(this);
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
        }
    }

    public void updateFrequency(){
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
        targetPos.setLocation(parentPos.getX() + xOffset, parentPos.getY() + yOffset);
        double distAway = targetPos.distance(currentPos);
        double opacity = 1.0 - Math.min(1.0, distAway / maxDist);
        filter.setCutOffFrequency(((1.0 - opacity) * cutoffParamA) +  cutoffParamB);
        currentPos = filter.apply(targetPos, frequency);
        int tx = (int)Math.round(currentPos.getX());
        int ty = (int)Math.round(currentPos.getY());
        tx = Math.max(tx, w/2);
        ty = Math.min(ty, owningView.parent.getPanelSize().height - h/2);
        float nLp = ((float)opacity) * a + b;
        if (Math.abs(nLp - this.P) > 0.01f){
            // avoid unnecesarry repaint requests
            // make the lens almost disappear when making big moves
            this.setDistanceMetrics(nLp);
            owningView.parent.repaint();
            if (tpl != null){tpl.parameterUpdated();}
        }
    }
    
    public void setCutoffFrequencyParameters(double a, double b){
        cutoffParamA = a;
        cutoffParamB = b;
    }

    public void setNoUpdateWhenMouseStill(boolean b){
        mouseStillUpdater.setEnabled(!b);
    }

    public void dispose(){
        super.dispose();
        timer.cancel();
    }
    
    java.awt.BasicStroke bs = new java.awt.BasicStroke(2.0f);
 
    java.awt.Stroke os;
 
    /**for internal use*/
    public void drawBoundary(Graphics2D g2d){
        // get the alpha composite from a precomputed list of values
        // (we don't want to instantiate a new AlphaComposite at each repaint request)
        g2d.setComposite(Translucency.acs[Math.round((1.0f-(P-b)/a)*Translucency.ACS_ACCURACY)-1]);
        if (r1Color != null){
            g2d.setColor(r1Color);
            os = g2d.getStroke();
            g2d.setStroke(bs);
            g2d.drawLine(lx+w/2-LR1, ly+h/2, lx+w/2+LR1, ly+h/2);
            g2d.drawLine(lx+w/2, ly+h/2-LR1, lx+w/2, ly+h/2+LR1);
            g2d.setStroke(os);
        }
        g2d.setComposite(Translucent.acO);
    }
    
    /** To be notified about updates to MM due to speed-coupling. */
    public void setTemporalParamListener(TemporalParamListener tpl){
        this.tpl = tpl;
    }

    public TemporalParamListener getTemporalParamListener(){
        return this.tpl;
    }

}


class LPDLTrailingTimer extends TimerTask {

    TemporalLens lens;
    private boolean enabled = true;

    LPDLTrailingTimer(TemporalLens l){
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
