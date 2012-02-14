/*   AUTHOR : Romain Primet (romain.primet@inria.fr)
 *
 *  (c) COPYRIGHT INRIA (Institut National de Recherche en Informatique et en Automatique), 2010.
 *  Licensed under the GNU LGPL. For full terms see the file COPYING.
 *
 * $Id: $
 */ 
package fr.inria.zvtm.tests;

import java.awt.geom.Point2D;
import java.util.Arrays;
import java.util.Vector;

import junit.framework.Test;
import junit.framework.TestCase;
import junit.framework.TestSuite;

import fr.inria.zvtm.engine.Camera;
import fr.inria.zvtm.engine.Location;
import fr.inria.zvtm.engine.View;
import fr.inria.zvtm.engine.VirtualSpace;
import fr.inria.zvtm.engine.VirtualSpaceManager;
import fr.inria.zvtm.event.RepaintListener;

public class ConversionTest extends TestCase {
    public ConversionTest(String name){
        super(name);
    }

    public void setUp(){
        vsm = VirtualSpaceManager.INSTANCE;
        vs = vsm.addVirtualSpace("testVS");
        cam = vs.addCamera();
        view = vsm.addFrameView(new Vector(Arrays.asList(cam)), "ConversionTest",
                View.STD_VIEW, 300, 200, false);
    }

    //test that the center of the panel is aligned with the camera coordinates
    public void testVscBase(){
        int xmid = view.getPanel().getComponent().getWidth()/2;
        int ymid = view.getPanel().getComponent().getHeight()/2;
        final Point2D.Double spaceCoords = view.getPanel().viewToSpaceCoords(cam, xmid, ymid);
        vsm.repaint(view, new RepaintListener(){
            public void viewRepainted(View v){
                assertEquals(cam.getLocation().vx, spaceCoords.x, 2.);
                assertEquals(cam.getLocation().vy, spaceCoords.y, 2.);
            }
        });
       
        cam.move(300, 3.14*4);
        final Point2D.Double spaceCoords2 = view.getPanel().viewToSpaceCoords(cam, xmid, ymid);
        vsm.repaint(view, new RepaintListener(){
            public void viewRepainted(View v){
                assertEquals(cam.getLocation().vx, spaceCoords2.x, 2.);
                assertEquals(cam.getLocation().vy, spaceCoords2.y, 2.);
            }
        });
    }

    public void testVscUnzoom(){
        int xmid = view.getPanel().getComponent().getWidth()/2;
        int ymid = view.getPanel().getComponent().getHeight()/2;
        cam.setFocal(100f);
        cam.setLocation(new Location(-100, 200, 100));
        final Point2D.Double spaceCoords = view.getPanel().viewToSpaceCoords(cam, xmid + 10, ymid + 20);
        vsm.repaint(view, new RepaintListener(){
            public void viewRepainted(View v){
                assertEquals(-80, spaceCoords.x, 2.);
                assertEquals(160, spaceCoords.y, 2.);
            }
        });
    }

    public static Test suite() {
        TestSuite suite = new TestSuite();
        suite.addTestSuite(ConversionTest.class);
        return suite;
    }

    private VirtualSpaceManager vsm;
    private VirtualSpace vs;
    private Camera cam;
    private View view;
}

