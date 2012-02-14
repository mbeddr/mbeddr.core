/*   AUTHOR : Romain Primet (romain.primet@inria.fr)
 *
 *  (c) COPYRIGHT INRIA (Institut National de Recherche en Informatique et en Automatique), 2011.
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

public class RegressionTest extends TestCase {
    public RegressionTest(String name){
        super(name);
    }

    public void setUp(){
        vsm = VirtualSpaceManager.INSTANCE;
        vs = vsm.addVirtualSpace("testVS");
        cam = vs.addCamera();
        view = vsm.addFrameView(new Vector(Arrays.asList(cam)), "RegressionTest",
                View.STD_VIEW, 300, 200, false);
    }

    //Test camera position bug introduced when
    //implementing xy bounds
    //commit 4408 fixes this.
    public void testCameraPosNeg(){
        cam.moveTo(-100, -200);
        assertEquals(-100, cam.getLocation().vx, 1.);
        assertEquals(-200, cam.getLocation().vy, 1.);
    }

    public static Test suite() {
        TestSuite suite = new TestSuite();
        suite.addTestSuite(RegressionTest.class);
        return suite;
    }

    private VirtualSpaceManager vsm;
    private VirtualSpace vs;
    private Camera cam;
    private View view;
}

