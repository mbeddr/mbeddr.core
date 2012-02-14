/*   AUTHOR : Romain Primet (romain.primet@inria.fr)
 *
 *  (c) COPYRIGHT INRIA (Institut National de Recherche en Informatique et en Automatique), 2010.
 *  Licensed under the GNU LGPL. For full terms see the file COPYING.
 *
 * $Id: $
 */ 
package fr.inria.zvtm.tests;

import java.awt.Color;
import junit.framework.TestCase;
import fr.inria.zvtm.engine.Utils;
import fr.inria.zvtm.engine.VirtualSpace;
import fr.inria.zvtm.engine.VirtualSpaceManager;
import fr.inria.zvtm.glyphs.Glyph;
import fr.inria.zvtm.glyphs.VRectangle;

public class UtilsTest extends TestCase {
    public UtilsTest(String name){
        super(name);
    }

    public void setUp(){
        vsm = VirtualSpaceManager.INSTANCE;
        vs = vsm.addVirtualSpace("testVS");
    }

    public void testWidthHeight(){
        Glyph gl = new VRectangle(0,0,0, 42, 314, Color.GREEN);
        double[] wh = Utils.widthHeight(gl);
        assertEquals(42, wh[0], 1);
        assertEquals(314, wh[1], 1);
    }

    private VirtualSpaceManager vsm;
    private VirtualSpace vs;
}

