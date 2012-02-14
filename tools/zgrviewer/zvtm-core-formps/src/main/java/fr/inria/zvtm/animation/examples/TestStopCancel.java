/*   AUTHOR : Romain Primet (romain.primet@inria.fr)
 *
 *  (c) COPYRIGHT INRIA (Institut National de Recherche en Informatique et en Automatique), 2009-2011.
 *  Licensed under the GNU LGPL. For full terms see the file COPYING.
 *
 * $Id: TestStopCancel.java 4294 2011-03-03 10:22:53Z epietrig $ 
 */

package fr.inria.zvtm.animation.examples;

import java.awt.*;
import java.awt.geom.Point2D;
import java.util.Vector;

import java.awt.event.KeyEvent;
import java.awt.event.MouseEvent;
import java.awt.event.MouseWheelEvent;

import fr.inria.zvtm.engine.*;
import fr.inria.zvtm.glyphs.*;
import fr.inria.zvtm.event.*;
import fr.inria.zvtm.animation.*;
import fr.inria.zvtm.animation.interpolation.*;

// Checking that animation stopping is handled correctly
// Also, check stop vs cancel behavior in different situations
public class TestStopCancel {

    VirtualSpaceManager vsm;
    VirtualSpace vs;
    ViewListener eh;   //class that receives the events sent from views (include mouse click, entering object,...)

    View testView;
    Camera cam;

    TestStopCancel(){
        vsm=VirtualSpaceManager.INSTANCE;
        vsm.setDebug(true);
    }

    public void startAnim(String vt){
        eh=new TestStopCancel.MyEventHandler(this);
        vs = vsm.addVirtualSpace("src");
        cam = vs.addCamera();
        Vector cameras=new Vector();
        cameras.add(cam);
        cam.setZoomFloor(-90);
        testView = vsm.addFrameView(cameras, "Test", vt, 800, 600, true);
        testView.setBackgroundColor(Color.LIGHT_GRAY);
        testView.setListener(eh);
        cam.setAltitude(50);

	AnimationManager am = vsm.getAnimationManager();

	final Glyph circle = new VCircle(0,200,0,30,Color.BLUE);
	vs.addGlyph(circle);

	final Glyph circle2 = new VCircle(60,200,0,30,Color.BLUE);
	vs.addGlyph(circle2);

	final Glyph circle3 = new VCircle(90,200,0,30,Color.BLUE);
	vs.addGlyph(circle3);

	final Glyph circle4 = new VCircle(120,200,0,30,Color.BLUE);
	vs.addGlyph(circle4);

	class ColorEndAction implements EndAction {
		public void execute(Object subject, 
				Animation.Dimension dimension){
			((Glyph)subject).setColor(Color.GREEN);
		}
	}

	Animation anim = vsm.getAnimationManager().getAnimationFactory()
		.createGlyphTranslation(
				5000,
				circle,
				new Point2D.Double(0,-200),
				true,
				SlowInSlowOutInterpolator.getInstance(),
				new ColorEndAction());

	Animation anim2 = vsm.getAnimationManager().getAnimationFactory()
		.createGlyphTranslation(
				5000,
				circle2,
				new Point2D.Double(0,-200),
				true,
				SlowInSlowOutInterpolator.getInstance(),
				new ColorEndAction());

	Animation anim3 = vsm.getAnimationManager().getAnimationFactory()
		.createGlyphTranslation(
				5000,
				circle3,
				new Point2D.Double(0,-200),
				true,
				SlowInSlowOutInterpolator.getInstance(),
				new ColorEndAction());

	Animation anim4 = vsm.getAnimationManager().getAnimationFactory()
		.createGlyphTranslation(
				5000,
				circle4,
				new Point2D.Double(0,-200),
				true,
				SlowInSlowOutInterpolator.getInstance(),
				new ColorEndAction());

	Animation anim5 = vsm.getAnimationManager().getAnimationFactory()
		.createGlyphTranslation(
				5000,
				circle3,
				new Point2D.Double(0,-200),
				true,
				SlowInSlowOutInterpolator.getInstance(),
				new ColorEndAction());

	Animation anim6 = vsm.getAnimationManager().getAnimationFactory()
		.createGlyphTranslation(
				5000,
				circle4,
				new Point2D.Double(0,-200),
				true,
				SlowInSlowOutInterpolator.getInstance(),
				new ColorEndAction());

	am.startAnimation(anim, false);
	am.startAnimation(anim2, false);
	am.startAnimation(anim3, false);
	am.startAnimation(anim4, false);
	am.startAnimation(anim5, false);
	am.startAnimation(anim6, false);

	try{
	    Thread.sleep(1000);
	} catch(InterruptedException ie){
	    //do not act on interruption
	}

	am.stopAnimation(anim); //end action should execute (green circle)
	am.cancelAnimation(anim2); //end action should not execute (blue)
	am.stopAnimation(anim5); //stop unstarted animation
	am.cancelAnimation(anim6); //cancel unstarted animation
    }
    
    public static void main(String[] args){
        System.out.println("-----------------");
        System.out.println("General information");
        System.out.println("JVM version: "+System.getProperty("java.vm.vendor")+" "+System.getProperty("java.vm.name")+" "+System.getProperty("java.vm.version"));
        System.out.println("OS type: "+System.getProperty("os.name")+" "+System.getProperty("os.version")+"/"+System.getProperty("os.arch")+" "+System.getProperty("sun.cpu.isalist"));
        System.out.println("-----------------");
        System.out.println("Directory information");
        System.out.println("Java Classpath: "+System.getProperty("java.class.path"));	
        System.out.println("Java directory: "+System.getProperty("java.home"));
        System.out.println("Launching from: "+System.getProperty("user.dir"));
        System.out.println("-----------------");
        System.out.println("User informations");
        System.out.println("User name: "+System.getProperty("user.name"));
        System.out.println("User home directory: "+System.getProperty("user.home"));
        System.out.println("-----------------");
        new TestStopCancel().startAnim((args.length > 0) ? args[0] : View.STD_VIEW);
    }

    class MyEventHandler implements ViewListener{
	TestStopCancel application;

	int lastJPX,lastJPY;    //remember last mouse coords to compute translation  (dragging)

	MyEventHandler(TestStopCancel appli){
	    application=appli;
	}

	public void press1(ViewPanel v,int mod,int jpx,int jpy, MouseEvent e){

	}

	public void release1(ViewPanel v,int mod,int jpx,int jpy, MouseEvent e){

	}

	public void click1(ViewPanel v,int mod,int jpx,int jpy,int clickNumber, MouseEvent e){

	}

	public void press2(ViewPanel v,int mod,int jpx,int jpy, MouseEvent e){

	}

	public void release2(ViewPanel v,int mod,int jpx,int jpy, MouseEvent e){
	}

	public void click2(ViewPanel v,int mod,int jpx,int jpy,int clickNumber, MouseEvent e){
	}

	public void press3(ViewPanel v,int mod,int jpx,int jpy, MouseEvent e){
	    //application.vsm.setSync(false);
	    lastJPX=jpx;
	    lastJPY=jpy;

	    v.setDrawDrag(true);
	    application.vsm.getActiveView().mouse.setSensitivity(false);
	    //because we would not be consistent  (when dragging the mouse, we computeMouseOverList, but if there is an anim triggered by {X,Y,A}speed, and if the mouse is not moving, this list is not computed - so here we choose to disable this computation when dragging the mouse with button 3 pressed)
	}

	public void release3(ViewPanel v,int mod,int jpx,int jpy, MouseEvent e){
	    application.cam.setXspeed(0);
	    application.cam.setYspeed(0);
	    application.cam.setZspeed(0);
	    v.setDrawDrag(false);
	    application.vsm.getActiveView().mouse.setSensitivity(true);
	}

	public void click3(ViewPanel v,int mod,int jpx,int jpy,int clickNumber, MouseEvent e){}

	public void mouseMoved(ViewPanel v,int jpx,int jpy, MouseEvent e){

	}

	public void mouseDragged(ViewPanel v,int mod,int buttonNumber,int jpx,int jpy, MouseEvent e){
	    if (buttonNumber == 3 || ((mod == META_MOD || mod == META_SHIFT_MOD) && buttonNumber == 1)){
		Camera c=application.vsm.getActiveCamera();
		double a = (c.focal+Math.abs(c.altitude)) / c.focal;
		if (mod == META_SHIFT_MOD) {
		    application.cam.setXspeed(0);
		    application.cam.setYspeed(0);
		    application.cam.setZspeed((c.altitude>0) ? ((lastJPY-jpy)*(a/50.0f)) : ((lastJPY-jpy)/(a*50)));
		    //50 is just a speed factor (too fast otherwise)
		}
		else {
		    application.cam.setXspeed((c.altitude>0) ? ((jpx-lastJPX)*(a/50.0f)) : ((jpx-lastJPX)/(a*50)));
		    application.cam.setYspeed((c.altitude>0) ? ((lastJPY-jpy)*(a/50.0f)) : ((lastJPY-jpy)/(a*50)));
		    application.cam.setZspeed(0);
		}
	    }
	}

	public void mouseWheelMoved(ViewPanel v,short wheelDirection,int jpx,int jpy, MouseWheelEvent e){
	    Camera c=application.vsm.getActiveCamera();
	    double a=(c.focal+Math.abs(c.altitude))/c.focal;
	    if (wheelDirection == WHEEL_UP){
		c.altitudeOffset(-a*5);
		application.vsm.repaint();
	    }
	    else {
		c.altitudeOffset(a*5);
		application.vsm.repaint();
	    }
	}

	public void enterGlyph(Glyph g){
	    g.highlight(true, null);
	}

	public void exitGlyph(Glyph g){
	    g.highlight(false, null);
	}

	public void Ktype(ViewPanel v,char c,int code,int mod, KeyEvent e){}
    
	public void Kpress(ViewPanel v,char c,int code,int mod, KeyEvent e){}
    
	public void Krelease(ViewPanel v,char c,int code,int mod, KeyEvent e){}

	public void viewActivated(View v){}

	public void viewDeactivated(View v){}

	public void viewIconified(View v){}

	public void viewDeiconified(View v){}

	public void viewClosing(View v){System.exit(0);}
    }
}
