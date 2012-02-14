/*   FILE: TrailingOverview.java
 *   DATE OF CREATION:  Mon Jul 10 14:07:06 2006
 *   AUTHOR :           Emmanuel Pietriga (emmanuel.pietriga@inria.fr)
 *   MODIF:             Emmanuel Pietriga (emmanuel.pietriga@inria.fr)
 *   Copyright (c) INRIA, 2006-2010. All Rights Reserved
 *   Licensed under the GNU LGPL. For full terms see the file COPYING.
 *
 * $Id: TrailingOverview.java 3743 2010-08-29 09:30:13Z epietrig $
 */

package fr.inria.zvtm.engine.portals;

import java.awt.AlphaComposite;
import java.awt.Color;
import java.awt.Graphics2D;
import java.util.Timer;
import java.util.TimerTask;

import fr.inria.zvtm.engine.Camera;
import fr.inria.zvtm.engine.View;
import fr.inria.zvtm.engine.VirtualSpaceManager;
import fr.inria.zvtm.glyphs.Translucent;
import fr.inria.zvtm.event.ObservedRegionListener;

/**A portal behaving as a trailing widget and showing what is seen through a camera that serves as an overview. Shape: rectangular.
   The Camera should not be used in any other View or Portal.*/

public class TrailingOverview extends TrailingCameraPortal {

    AlphaComposite orST = AlphaComposite.getInstance(AlphaComposite.SRC_OVER, 0.5f);

    Camera observedRegionCamera;
    View observedRegionView;
    double[] observedRegion;
    float orcoef;

    Timer borderTimer;

    /** Builds a new possibly translucent portal displaying what is seen through a camera
     *@param x top-left horizontal coordinate of portal, in parent's JPanel coordinates
     *@param y top-left vertical coordinate of portal, in parent's JPanel coordinates
     *@param w portal width
     *@param h portal height
     *@param pc camera associated with the portal (provinding the overview)
     *@param orc camera observing a region; this region is displayed as an overlay in the portal
     *@param a alpha channel value (translucency). alpha ranges between 0.0 (fully transparent) and 1.0 (fully opaque)
     *@param xo horizontal offset (in pixels) between cursor and portal (trailing widget)
     *@param yo vertical offset (in pixels) between cursor and portal (trailing widget)
     */
    public TrailingOverview(int x, int y, int w, int h, Camera pc, Camera orc, float a, int xo, int yo){
        super(x, y, w, h, pc, a, xo, yo);
        this.observedRegionCamera = orc;
        this.observedRegionView = orc.getOwningView();
        observedRegion = new double[4];
        borderTimer = new Timer();
        borderTimer.scheduleAtFixedRate(new BorderTimer(this), 40, 40);
    }

    /**
     *set alpha channel value (transparency)
     *@param a [0;1.0] 0 is fully transparent, 1 is opaque
     */
    public void setTransparencyValue(float a){
        if (a < 0){a = 0;}
        try {
            alphaC = AlphaComposite.getInstance(AlphaComposite.SRC_OVER, a);  //transparency set to alpha
            alpha = a;
            orST = AlphaComposite.getInstance(AlphaComposite.SRC_OVER, a/2.0f);  //transparency set to alpha
        }
        catch (IllegalArgumentException ex){
            if (VirtualSpaceManager.debugModeON()){System.err.println("Error animating translucency of "+this.toString()+": "+a);}
        }
    }

    /**detects whether the given point is inside the observed region rectangle depicting what is seen through the main camera 
     *@param cx cursor x-coordinate (JPanel coordinates system)
     *@param cy cursor y-coordinate (JPanel coordinates system) 
     */
    public boolean coordInsideObservedRegion(int cx, int cy){
        return (cx >= x+w/2 + Math.round((observedRegion[0]-camera.vx)*orcoef) &&
            cy >= y+h/2 + Math.round((camera.vy-observedRegion[1])*orcoef) &&
            cx <= x+w/2 + Math.round((observedRegion[2]-camera.vx)*orcoef) &&
            cy <= y+h/2 + Math.round((camera.vy-observedRegion[3])*orcoef));
    }

    ObservedRegionListener observedRegionListener;

    public void setObservedRegionListener(ObservedRegionListener orl){
        this.observedRegionListener = orl;
    }

    void observedRegionIntersects(double[] wnes){
        if (observedRegionListener != null){
            observedRegionListener.intersectsParentRegion(wnes);
        }
    }

    @Override
    public void paint(Graphics2D g2d, int viewWidth, int viewHeight){
        g2d.setClip(x, y, w, h);
        g2d.setComposite(alphaC);
        if (bkgColor != null){
            g2d.setColor(bkgColor);
            g2d.fillRect(x, y, w, h);
        }
        standardStroke = g2d.getStroke();
        // be sure to call the translate instruction before getting the standard transform
        // as the latter's matrix is preconcatenated to the translation matrix of glyphs
        // that use AffineTransforms for translation
        standardTransform = g2d.getTransform();
        drawnGlyphs = cameraSpace.getDrawnGlyphs(camIndex);
        synchronized(drawnGlyphs){
            drawnGlyphs.removeAllElements();
            uncoef = (camera.focal+camera.altitude) / camera.focal;
            //compute region seen from this view through camera
            viewWC = camera.vx - (w/2)*uncoef;
            viewNC = camera.vy + (h/2)*uncoef;
            viewEC = camera.vx + (w/2)*uncoef;
            viewSC = camera.vy - (h/2)*uncoef;
            gll = cameraSpace.getDrawingList();
            for (int i=0;i<gll.length;i++){
                if (gll[i] != null){
                    synchronized(gll[i]){
                        if (gll[i].visibleInViewport(viewWC, viewNC, viewEC, viewSC, camera)){
                            //if glyph is at least partially visible in the reg. seen from this view, display
                            gll[i].project(camera, size); // an invisible glyph should still be projected
                            if (gll[i].isVisible()){      // as it can be sensitive
                                gll[i].draw(g2d, w, h, camIndex, standardStroke, standardTransform, x, y);
                            }
                        }
                    }
                }
            }
        }
        // paint region observed through observedRegionCamera
        observedRegion = observedRegionView.getVisibleRegion(observedRegionCamera, observedRegion);
        g2d.setColor(Color.GREEN);
        g2d.setComposite(orST);
        orcoef = (float)(camera.focal/(camera.focal+camera.altitude));
        g2d.fillRect((int)(x+w/2 + Math.round((observedRegion[0]-camera.vx)*orcoef)),
            (int)(y+h/2 - Math.round((observedRegion[1]-camera.vy)*orcoef)),
            (int)Math.round((observedRegion[2]-observedRegion[0])*orcoef),
            (int)Math.round((observedRegion[1]-observedRegion[3])*orcoef));
        g2d.setComposite(alphaC);
        g2d.drawRect((int)(x+w/2 + Math.round((observedRegion[0]-camera.vx)*orcoef)),
            (int)(y+h/2 - Math.round((observedRegion[1]-camera.vy)*orcoef)),
            (int)Math.round((observedRegion[2]-observedRegion[0])*orcoef),
            (int)Math.round((observedRegion[1]-observedRegion[3])*orcoef));
        // reset Graphics2D
        g2d.setClip(0, 0, viewWidth, viewHeight);
        if (borderColor != null){
            g2d.setColor(borderColor);
            g2d.drawRect(x, y, w, h);
        }
        g2d.setComposite(Translucent.acO);
    }

    public void dispose(){
        super.dispose();
        borderTimer.cancel();
    }


    protected class BorderTimer extends TimerTask {

        TrailingOverview portal;
        double[] portalRegion = new double[4];
        double[] intersection = new double[4];

        BorderTimer(TrailingOverview p){
            super();
            this.portal = p;
        }

        public void run(){
            portal.getVisibleRegion(portalRegion);
            intersection[0] = portal.observedRegion[0] - portalRegion[0]; // west
            intersection[1] = portal.observedRegion[1] - portalRegion[1]; // north
            intersection[2] = portal.observedRegion[2] - portalRegion[2]; // east
            intersection[3] = portal.observedRegion[3] - portalRegion[3]; // south
            portal.observedRegionIntersects(intersection);
        }

    }

}
