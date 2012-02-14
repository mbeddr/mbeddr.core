/*   AUTHOR : Romain Primet (romain.primet@inria.fr)
 *
 *  (c) COPYRIGHT INRIA (Institut National de Recherche en Informatique et en Automatique), 2011.
 *  Licensed under the GNU LGPL. For full terms see the file COPYING.
 *
 * $Id:$
 */ 
package fr.inria.zvtm.tests;

import fr.inria.zvtm.engine.Camera;
import fr.inria.zvtm.event.RepaintListener;
import fr.inria.zvtm.event.ViewAdapter;
import fr.inria.zvtm.engine.View;
import fr.inria.zvtm.engine.ViewPanel;
import fr.inria.zvtm.engine.VirtualSpace;
import fr.inria.zvtm.engine.VirtualSpaceManager;
import fr.inria.zvtm.glyphs.Glyph;
import fr.inria.zvtm.glyphs.MultilineText;
import fr.inria.zvtm.glyphs.VRectangle;
import fr.inria.zvtm.glyphs.VText;

import java.awt.Color;
import java.awt.Font;
import java.awt.event.KeyEvent;
import java.awt.event.MouseEvent;
import java.awt.event.MouseWheelEvent;
import java.awt.geom.Point2D;
import java.util.Vector;

/**
 * MultilineText glyph example
 */
public class MultilineTextTest {
    //shortcut
    private VirtualSpaceManager vsm = VirtualSpaceManager.INSTANCE; 
    private Camera cam;

    MultilineTextTest(){
        final VirtualSpace vs = vsm.addVirtualSpace("testSpace");
        cam = vs.addCamera();
        cam.setZoomFloor(-90);
        Vector<Camera> cameras = new Vector<Camera>();
        cameras.add(cam);	

        final View view = vsm.addFrameView(cameras, "MultilineText test",
                View.STD_VIEW, 800, 600, false, true, true, null);	
        view.setListener(new MultilineTestEventHandler());
        view.getCursor().setColor(Color.GREEN);

        final MultilineText adt = new MultilineText("Forty-two is six multiplied by nine.");
        adt.setColor(Color.RED);
        adt.setWidthConstraint(42);
        vs.addGlyph(adt);
    
        final MultilineText adt2 = new MultilineText("We apologize for the inconvenience");
        adt2.setColor(Color.BLUE);
        adt2.setFont(new Font("Monospaced", Font.PLAIN, 6));
        adt2.move(50, 0);
        vs.addGlyph(adt2);

        view.repaint(new RepaintListener(){
            public void viewRepainted(View v){
                view.getGlobalView(cam, 500);
                Point2D.Double adtB = adt.getBounds(cam.getIndex());
                VRectangle adtBounds = new VRectangle(adt.vx, adt.vy, 0,
                    adtB.getX(), adtB.getY(),
                    new Color(0,0,0,0));
                adtBounds.setBorderColor(Color.RED);
                adtBounds.move(adtBounds.getWidth()/2, -adtBounds.getHeight()/2);
                vs.addGlyph(adtBounds);

                Point2D.Double adt2B = adt2.getBounds(cam.getIndex());
                VRectangle adt2Bounds = new VRectangle(adt2.vx, adt2.vy, 0,
                    adt2B.getX(), adt2B.getY(),
                    new Color(0,0,0,0));
                adt2Bounds.setBorderColor(Color.BLUE);
                adt2Bounds.move(adt2Bounds.getWidth()/2, 
                    -adt2Bounds.getHeight()/2);
                vs.addGlyph(adt2Bounds);

                view.removeRepaintListener();
            }
        });
     }

    public static void main(String[] args){
        new MultilineTextTest();
    }

    class MultilineTestEventHandler extends ViewAdapter {

        float ZOOM_SPEED_COEF = 1.0f/50.0f;
        double PAN_SPEED_COEF = 50.0;


        int lastJPX,lastJPY;

        MultilineTestEventHandler(){}

        public void press1(ViewPanel v,int mod,int jpx,int jpy, MouseEvent e){
            lastJPX = jpx;
            lastJPY = jpy;
            v.setDrawDrag(true);
            System.out.println(v.getVCursor().getPicker().lastGlyphEntered());
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

