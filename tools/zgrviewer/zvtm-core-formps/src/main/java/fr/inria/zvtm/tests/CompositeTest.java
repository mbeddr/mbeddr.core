/*   AUTHOR : Romain Primet (romain.primet@inria.fr)
 *
 *  (c) COPYRIGHT INRIA (Institut National de Recherche en Informatique et en Automatique), 2010.
 *  Licensed under the GNU LGPL. For full terms see the file COPYING.
 *
 * $Id:$
 */ 
package fr.inria.zvtm.tests;

import fr.inria.zvtm.engine.Camera;
import fr.inria.zvtm.event.ViewAdapter;
import fr.inria.zvtm.engine.View;
import fr.inria.zvtm.engine.VirtualSpace;
import fr.inria.zvtm.engine.VirtualSpaceManager;
import fr.inria.zvtm.glyphs.Glyph;
import fr.inria.zvtm.glyphs.Composite;
import fr.inria.zvtm.glyphs.VCircle;
import java.awt.Color;
import java.util.Vector;

/**
 * Composite glyph example
 */
public class CompositeTest {
	//shortcut
	private VirtualSpaceManager vsm = VirtualSpaceManager.INSTANCE; 

	CompositeTest(){
		VirtualSpace vs = vsm.addVirtualSpace("testSpace");
		Camera cam = vs.addCamera();
		Vector<Camera> cameras = new Vector<Camera>();
		cameras.add(cam);	

        View view = vsm.addFrameView(cameras, "Composite test",
                View.STD_VIEW, 800, 600, false, true, true, null);	
        view.setListener(new ViewAdapter());

        //create overlapping circles
        Glyph redC  = new VCircle(0, 0, 0, 30, Color.RED);
        Glyph yellC = new VCircle(30, 0, 0, 30, Color.YELLOW);
        Glyph blueC = new VCircle(60, 0, 0, 30, Color.BLUE);
        Composite comp = new Composite();
        comp.addChild(redC);
        comp.addChild(yellC);
        comp.addChild(blueC);
        //comp.reSize(0.3f);
        vs.addGlyph(comp);
    }

	public static void main(String[] args){
		new CompositeTest();
	}
}


