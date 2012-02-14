/*   AUTHOR : Romain Primet (romain.primet@inria.fr)
 *
 *  (c) COPYRIGHT INRIA (Institut National de Recherche en Informatique et en Automatique), 2009.
 *  Licensed under the GNU LGPL. For full terms see the file COPYING.
 *
 * $Id: ZOrderTest.java 3960 2010-10-28 13:19:43Z rprimet $
 */ 

package fr.inria.zvtm.tests;

import junit.framework.Test;
import junit.framework.TestCase;
import junit.framework.TestSuite;

import fr.inria.zvtm.engine.VirtualSpace;
import fr.inria.zvtm.engine.VirtualSpaceManager;
import fr.inria.zvtm.glyphs.Glyph;
import fr.inria.zvtm.glyphs.VCircle;

import java.awt.Color;

import java.util.ArrayList;
import java.util.List;

public class ZOrderTest extends TestCase {

    public ZOrderTest(String name){
	super(name);

	VirtualSpaceManager.setDebug(true);
    }

    public void setUp(){
        vsm = VirtualSpaceManager.INSTANCE;
        vs = vsm.addVirtualSpace("testVS");
    }

    public void testNullGlyphAbove(){
	Glyph g1 = new VCircle(2, 5, 42, 314, Color.WHITE);
	Glyph g2 = null;
	
	vs.addGlyph(g1, false);
	vs.addGlyph(g2, false);

	vs.above(g1, g2);
	
	//I simply expect that g1 will not change its z-index
	//(what about stack order?)
	assertEquals(42, g1.getZindex());
     }

    public void testMinZindex(){
	Glyph g1 = new VCircle();
	Glyph g2 = new VCircle();

	vs.addGlyph(g1, false); 
	vs.addGlyph(g2, false);

	vs.atBottom(g1, Integer.MIN_VALUE);
	vs.below(g2, g1);

	assertTrue(g2.getZindex() <= g1.getZindex());
	//test stack order?
    }

    public void testMaxZindex(){
	Glyph g1 = new VCircle();
	Glyph g2 = new VCircle();

	vs.addGlyph(g1, false); 
	vs.addGlyph(g2, false);

	vs.onTop(g1, Integer.MAX_VALUE);
	vs.above(g2, g1);

	assertTrue(g2.getZindex() >= g1.getZindex());
	//test stack order?
    }

    public void testAboveSameGlyph(){
	Glyph g = new VCircle(10, 10, 3, 30, Color.BLACK);
	vs.addGlyph(g, false);
	vs.above(g, g);

	assertEquals(3, g.getZindex());
    }

    public void testBelowSameGlyph(){
	Glyph g = new VCircle(10, 10, 3, 30, Color.BLACK);
	vs.addGlyph(g, false);
	vs.below(g, g);

	assertEquals(3, g.getZindex());
    }

    public void testReorderGlyphs(){
	List glyphs = new ArrayList();
	final int nbGlyphs = 100;

	for(int i=0; i<nbGlyphs; ++i){
	    Glyph g = new VCircle(10, 10, i, 30, Color.BLACK);
	    glyphs.add(g);
	    vs.addGlyph(g, false);
	}

	for(int i=0; i<nbGlyphs; ++i){
	    vs.atBottom((Glyph)glyphs.get(i));
	}

	for(int i=0; i<nbGlyphs-1; ++i){
	    assertTrue(((Glyph)glyphs.get(i)).getZindex() >= 
		       ((Glyph)glyphs.get(i + 1)).getZindex());
	}
    }

    public void testRandomReorderTop(){
	List glyphs = new ArrayList();
	
	for(int i=0; i<pseudoRandomIndexes.length; ++i){
	    Glyph g = new VCircle(10, 10, pseudoRandomIndexes[i], 
				  30, Color.BLACK);
	    glyphs.add(g);
	    vs.addGlyph(g, false);
	}

	for(int i=0; i<pseudoRandomIndexes.length; ++i){
	    vs.onTop((Glyph)glyphs.get(i));
	}

	for(int i=0; i<pseudoRandomIndexes.length-1; ++i){
	    assertTrue(((Glyph)glyphs.get(i)).getZindex() <= 
		       ((Glyph)glyphs.get(i + 1)).getZindex());
	}
    }

   public void testRandomReorderBottom(){
	List glyphs = new ArrayList();
	
	for(int i=0; i<pseudoRandomIndexes.length; ++i){
	    Glyph g = new VCircle(10, 10, pseudoRandomIndexes[i], 
				  30, Color.BLACK);
	    glyphs.add(g);
	    vs.addGlyph(g, false);
	}

	for(int i=0; i<pseudoRandomIndexes.length; ++i){
	    vs.atBottom((Glyph)glyphs.get(i));
	}

	for(int i=0; i<pseudoRandomIndexes.length-1; ++i){
	    assertTrue(((Glyph)glyphs.get(i)).getZindex() >= 
		       ((Glyph)glyphs.get(i + 1)).getZindex());
	}
    }

    public void testUnrelatedGlyphs(){
 	//one glyph is part of the virtual space and the second one
 	//is unrelated; I expect this should have no effect on the z-index
 	//(and ordering) of either glyphs.

	Glyph g1 = new VCircle(10, 10, 42, 30, Color.BLACK);
	Glyph g2 = new VCircle(10, 10, 43, 30, Color.BLACK);
	
	vs.addGlyph(g1, false);
	vs.below(g2, g1);

	assertEquals(g1.getZindex(), 42);
	assertEquals(g2.getZindex(), 43);
    }

    public void testCompositeGlyphs(){
	Glyph g1 = new VCircle(10, 30, 42, 30, Color.BLACK);
	Glyph g2 = new VCircle(10, 10, 47, 30, Color.BLACK);

	Glyph g3 = new VCircle(10, 30, 40, 30, Color.BLACK);
	Glyph g4 = new VCircle(10, 10, 43, 30, Color.BLACK);
		
	vs.addGlyph(g1, false);
	vs.addGlyph(g2, false);
	vs.addGlyph(g3, false);
	vs.addGlyph(g4, false);
    }

	//this just tests an implementation detail
	//(that the drawing list of a VirtualSpace is always
	//sorted in ascending z-order)
	public void testArrayInsertInternalZ(){
		Glyph[] circles = new Glyph[pseudoRandomIndexes.length/2];

		for(int i=0; i<pseudoRandomIndexes.length/2; ++i){
			Glyph g = new VCircle(10, 10, pseudoRandomIndexes[i], 
					30, Color.BLACK);
			circles[i] = g;
		}
		vs.addGlyphs(circles, false);

		Glyph[] circles2 = 
			new Glyph[pseudoRandomIndexes.length - circles.length];

		for(int i=0; i<pseudoRandomIndexes.length - circles.length; ++i){
			Glyph g = new VCircle(10, 10, 
					pseudoRandomIndexes[i+circles.length], 
					30, Color.BLACK);
			circles2[i] = g;
		}
		vs.addGlyphs(circles2, false);

		Glyph[] drawingList = vs.getDrawingList();
		for(int i=0; i<drawingList.length-1; ++i){
			assertTrue(drawingList[i].getZindex() <=
						drawingList[i+1].getZindex());
		}

	}

    public static Test suite() {
	TestSuite suite = new TestSuite();
	suite.addTestSuite(ZOrderTest.class);
	return suite;
    }

    private VirtualSpaceManager vsm;
    private VirtualSpace vs;

    //kindly provided by http://www.random.org
    private static final int[] pseudoRandomIndexes = new int[]{
	-78,	-393,	64,	319,	169,
	-6,	322,	164,	-400,	-80,
	234,	-245,	104,	-268,	403,
	462,	-205,	-183,	-340,	-250,
	-101,	174,	-108,	-172,	485,
	336,	-122,	-417,	384,	-285,
	-203,	-299,	-153,	20,	0,
	390,	-113,	74,	454,	382,
	170,	-352,	-311,	383,	46,
	10,	115,	331,	214,	220,
	177,	358,	-120,	448,	295,
	-190,	-290,	-260,	-215,	-255,
	-116,	-194,	65,	-161,	400,
	459,	336,	-208,	-68,	-324,
	190,	-340,	-355,	-246,	63,
	-219,	344,	463,	47,	98,
	147,	71,	243,	395,	381,
	309,	-209,	-60,	3,	-196,
	-276,	313,	100,	-398,	73,
	-144,	339,	-332,	-86,	73
    };

}
