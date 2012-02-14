/*   FILE: TrailingCameraPortal.java
 *   DATE OF CREATION:  Wed Jul 05 15:00:06 2006
 *   AUTHOR :           Caroline Appert (appert@lri.fr)
 *   MODIF:             Emmanuel Pietriga (emmanuel.pietriga@inria.fr)
 *   Copyright (c) INRIA, 2006-2010. All Rights Reserved
 *   Licensed under the GNU LGPL. For full terms see the file COPYING.
 *
 * $Id: TrailingCameraPortal.java 3743 2010-08-29 09:30:13Z epietrig $
 */

package fr.inria.zvtm.engine.portals;

import java.awt.geom.Point2D;
import java.util.Timer;
import java.util.TimerTask;

import fr.inria.zvtm.engine.Camera;
import fr.inria.zvtm.engine.LowPassFilter;

/**A portal showing what is seen through a camera, with parameterable alpha channel (translucency).
   The portal behaves like a trailing widget. The Camera should not be used in any other View or Portal.*/

public class TrailingCameraPortal extends CameraPortal {

    double frequency = -1;
    long mLastSampleTime = -1;
    int xOffset = -120;
    int yOffset = 120;
    LowPassFilter filter = new LowPassFilter();
    Point2D currentPos = new Point2D.Double(0, 0);
    Point2D parentPos = new Point2D.Double(0, 0);
    Point2D targetPos = new Point2D.Double(0, 0);
    Timer timer;
    TrailingTimer mouseStillUpdater;

    double cutoffParamA = 0.4;
    double cutoffParamB = 0.01;  // 0.1 to make it more difficult to acquire

    float translucencyParamA = -0.5f; // 5.0f / 3.0f
    float translucencyParamB = 0.5f;  // -2.0f / 3.0f

    /** Builds a new possibly translucent portal displaying what is seen through a camera
     *@param x top-left horizontal coordinate of portal, in parent's JPanel coordinates
     *@param y top-left vertical coordinate of portal, in parent's JPanel coordinates
     *@param w portal width
     *@param h portal height
     *@param c camera associated with the portal
     *@param a alpha channel value (translucency). alpha ranges between 0.0 (fully transparent) and 1.0 (fully opaque)
     *@param xo horizontal offset (in pixels) between cursor and portal (trailing widget)
     *@param yo vertical offset (in pixels) between cursor and portal (trailing widget)
     */
    public TrailingCameraPortal(int x, int y, int w, int h, Camera c, float a, int xo, int yo){
        super(x, y, w, h, c, a);
        xOffset = xo;
        yOffset = yo;
        timer = new Timer();
        mouseStillUpdater = new TrailingTimer(this);
        timer.scheduleAtFixedRate(mouseStillUpdater, 40, 40);
    }

    public void setCutoffFrequencyParameters(double a, double b){
        cutoffParamA = a;
        cutoffParamB = b;
    }

    public void setTranslucencyParameters(float a, float b){
        translucencyParamA = a;
        translucencyParamB = b;
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

    public void updateWidgetLocation(int cx, int cy){
        parentPos.setLocation(cx, cy);
        updateWidgetLocation();
    }

    double distAway = 0;
    float alpha = 0;

    public double getDistance(){
        return distAway;
    }

    public void updateWidgetLocation(){
        targetPos.setLocation(parentPos.getX() + xOffset, parentPos.getY() + yOffset);
        distAway = targetPos.distance(currentPos);
        double maxDist = 2 * Math.abs(xOffset);
        double opacity = 1.0 - Math.min(1.0, distAway / maxDist);
        filter.setCutOffFrequency(((1.0 - opacity) * cutoffParamA) + cutoffParamB);
        currentPos = filter.apply(targetPos, frequency);
        int tx = (int)Math.round(currentPos.getX());
        int ty = (int)Math.round(currentPos.getY());
        tx = Math.max(tx, w/2);
        ty = Math.min(ty, owningView.getPanelSize().height - h/2);
        if (x != tx-w/2 || y != ty-h/2){
            // avoid unnecesarry repaint requests
            this.moveTo(tx-w/2, ty-h/2);
            // update portal's translucency as a function of its speed
            alpha = (float)opacity*translucencyParamA + translucencyParamB;
            if (alpha < 0){alpha = 0;}
            else if (alpha > 1){alpha = 1.0f;}
            setTranslucencyValue(alpha);
            owningView.repaint();
        }
    }

    /** Enable/disable update of trailing widget position when cursor does not move at all. 
     *@param b true to enable. Default is true.
     */
    public void setNoUpdateWhenMouseStill(boolean b){
        mouseStillUpdater.setEnabled(!b);
    }

    /** Dispose of resources associated with this portal. */
    public void dispose(){
        timer.cancel();
    }

}

class TrailingTimer extends TimerTask {

    TrailingCameraPortal portal;
    private boolean enabled = true;

    TrailingTimer(TrailingCameraPortal p){
	super();
	this.portal = p;
    }

    public void setEnabled(boolean b){
	enabled = b;
    }

    public boolean isEnabled(){
	return enabled;
    }

    public void run(){
	if (enabled){
	    portal.updateWidgetLocation();
	}
    }

}
