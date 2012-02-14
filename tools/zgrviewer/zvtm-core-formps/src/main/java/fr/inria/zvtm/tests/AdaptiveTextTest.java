/*   AUTHOR : Romain Primet (romain.primet@inria.fr)
 *
 *  (c) COPYRIGHT INRIA (Institut National de Recherche en Informatique et en Automatique), 2011.
 *  Licensed under the GNU LGPL. For full terms see the file COPYING.
 *
 * $Id:$
 */ 
package fr.inria.zvtm.tests;

import fr.inria.zvtm.engine.Camera;
import fr.inria.zvtm.event.ViewAdapter;
import fr.inria.zvtm.engine.View;
import fr.inria.zvtm.engine.ViewPanel;
import fr.inria.zvtm.engine.VirtualSpace;
import fr.inria.zvtm.engine.VirtualSpaceManager;
import fr.inria.zvtm.glyphs.Glyph;
import fr.inria.zvtm.glyphs.AdaptiveText;
import fr.inria.zvtm.glyphs.VRectangle;
import fr.inria.zvtm.glyphs.VText;

import java.awt.Color;
import java.awt.event.KeyEvent;
import java.awt.event.MouseEvent;
import java.awt.event.MouseWheelEvent;
import java.util.Vector;

/**
 * AdaptiveText glyph example
 */
public class AdaptiveTextTest {
    //shortcut
    private VirtualSpaceManager vsm = VirtualSpaceManager.INSTANCE; 
    private Camera cam;

    AdaptiveTextTest(){
        VirtualSpace vs = vsm.addVirtualSpace("testSpace");
        cam = vs.addCamera();
        cam.setZoomFloor(-90);
        Vector<Camera> cameras = new Vector<Camera>();
        cameras.add(cam);	

        View view = vsm.addFrameView(cameras, "AdaptiveText test",
                View.STD_VIEW, 800, 600, false, true, true, null);	
        view.setListener(new AdaptiveTestEventHandler());

        AdaptiveText adt = new AdaptiveText(0,0,0,Color.BLUE, 
                "Forty-two is six multiplied by nine.", 100, 27);
        vs.addGlyph(adt);
        VRectangle rect = new VRectangle(0,0,0,100,27,new Color(100, 100, 100, 0));
        rect.setBorderColor(Color.RED);
        vs.addGlyph(rect);
        view.getGlobalView(cam, 500);
    }

    public static void main(String[] args){
        new AdaptiveTextTest();
    }

    class AdaptiveTestEventHandler extends ViewAdapter {

        float ZOOM_SPEED_COEF = 1.0f/50.0f;
        double PAN_SPEED_COEF = 50.0;


        int lastJPX,lastJPY;

        AdaptiveTestEventHandler(){}

        public void press1(ViewPanel v,int mod,int jpx,int jpy, MouseEvent e){
            lastJPX = jpx;
            lastJPY = jpy;
            v.setDrawDrag(true);
        }

        public void release1(ViewPanel v,int mod,int jpx,int jpy, MouseEvent e){
            v.cams[0].setXspeed(0);
            v.cams[0].setYspeed(0);
            v.setDrawDrag(false);
        }

        public void mouseDragged(ViewPanel v,int mod,int buttonNumber,int jpx,int jpy, MouseEvent e){
            if (buttonNumber == 1){
                Camera c = cam;
                double a = (c.focal+Math.abs(c.altitude)) / c.focal;
                v.cams[0].setXspeed((c.altitude>0) ? (long)((jpx-lastJPX)*(a/PAN_SPEED_COEF)) : (long)((jpx-lastJPX)/(a*PAN_SPEED_COEF)));
                v.cams[0].setYspeed((c.altitude>0) ? (long)((lastJPY-jpy)*(a/PAN_SPEED_COEF)) : (long)((lastJPY-jpy)/(a*PAN_SPEED_COEF)));
            }
        }

        public void mouseWheelMoved(ViewPanel v, short wheelDirection, int jpx, int jpy, MouseWheelEvent e){
            Camera c = cam;
            double a = (c.focal+Math.abs(c.altitude)) / c.focal;
            if (wheelDirection == WHEEL_DOWN){
                c.altitudeOffset(-a*5);
                VirtualSpaceManager.INSTANCE.repaint();
            }
            else {
                //wheelDirection == WHEEL_UP
                c.altitudeOffset(a*5);
                VirtualSpaceManager.INSTANCE.repaint();
            }
        }

        public void enterGlyph(Glyph g){
            g.highlight(true, null);
        }

        public void exitGlyph(Glyph g){
            g.highlight(false, null);
        }

        public void Kpress(ViewPanel v,char c,int code,int mod, KeyEvent e){
        }

        public void viewClosing(View v){
            System.exit(0);
        }

    }
}

