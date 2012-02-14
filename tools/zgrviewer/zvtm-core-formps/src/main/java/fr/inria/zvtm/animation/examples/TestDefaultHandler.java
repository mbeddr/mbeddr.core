/*   AUTHOR : Romain Primet (romain.primet@inria.fr)
 *
 *  (c) COPYRIGHT INRIA (Institut National de Recherche en Informatique et en Automatique), 2009-2011.
 *  Licensed under the GNU LGPL. For full terms see the file COPYING.
 *
 * $Id: TestDefaultHandler.java 4294 2011-03-03 10:22:53Z epietrig $ 
 */

package fr.inria.zvtm.animation.examples;

import java.awt.*;
import java.util.Vector;

import java.awt.event.KeyEvent;
import java.awt.event.MouseEvent;
import java.awt.event.MouseWheelEvent;

import fr.inria.zvtm.engine.*;
import fr.inria.zvtm.glyphs.*;
import fr.inria.zvtm.event.*;
import fr.inria.zvtm.animation.*;
import org.jdesktop.animation.timing.interpolation.*;

public class TestDefaultHandler {

    VirtualSpaceManager vsm;
    VirtualSpace vs;
    ViewListener eh;   //class that receives the events sent from views (include mouse click, entering object,...)

    View testView;
    Camera cam;

    TestDefaultHandler(String vt){
        vsm=VirtualSpaceManager.INSTANCE;
        vsm.setDebug(true);
        initTest(vt);
    }

    public void initTest(String vt){
        eh=new TestDefaultHandler.EventHandlerTestDTH(this);
        vs = vsm.addVirtualSpace("src");
        cam = vs.addCamera();
        Vector cameras=new Vector();
        cameras.add(cam);
        cam.setZoomFloor(-90);
        testView = vsm.addFrameView(cameras, "Test", vt, 800, 600, true);
        testView.setBackgroundColor(Color.LIGHT_GRAY);
        testView.setListener(eh);
	final Glyph circle = new VCircle(100,0,0,40,Color.WHITE);
        cam.setAltitude(50);
	vs.addGlyph(circle);
        vsm.repaint();

	AnimationManager am = vsm.getAnimationManager();

	for(int i=0; i<4; ++i){
	    Animation anim = am.getAnimationFactory().createAnimation(3000, 
								      1.0,
								      Animation.RepeatBehavior.LOOP,
								      circle,
								      Animation.Dimension.POSITION,
								      new DefaultTimingHandler(){
									  public void timingEvent(float fraction, 
												  Object subject, Animation.Dimension dim){
									      Glyph g = (Glyph)subject;
									      g.moveTo(100 - Double.valueOf(600*fraction).doubleValue(), 0);
									  }
								      },
								      new SplineInterpolator(0.7f,0.1f,0.3f,0.9f));
	    am.startAnimation(anim, false);
	}

	Animation anim = am.getAnimationFactory().createAnimation(8000, 
								  1.0,
								  Animation.RepeatBehavior.LOOP,
								  circle,
								  Animation.Dimension.FILLCOLOR,
								  new DefaultTimingHandler(){
								      public void timingEvent(float fraction, 
											      Object subject, Animation.Dimension dim){
									  Glyph g = (Glyph)subject;
									  g.setColor(new Color(0,
											       0,
											       Float.valueOf(255*fraction).intValue()));
								      }
								  });
	am.startAnimation(anim, false);
	 
	Animation animSize = am.getAnimationFactory().createAnimation(4000, 
								      1.0,
								      Animation.RepeatBehavior.LOOP,
								      circle,
								      Animation.Dimension.SIZE,
								      new DefaultTimingHandler(){
									  public void timingEvent(float fraction, 
												  Object subject, Animation.Dimension dim){
									      Glyph g = (Glyph)subject;
									      g.sizeTo(40+60*fraction);
									  }
								      });
	am.startAnimation(animSize, false);

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
        new TestDefaultHandler((args.length > 0) ? args[0] : View.STD_VIEW);
    }
    
    class EventHandlerTestDTH implements ViewListener{

	TestDefaultHandler application;

	int lastJPX,lastJPY;    //remember last mouse coords to compute translation  (dragging)

	EventHandlerTestDTH(TestDefaultHandler appli){
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
	    //application.vsm.animator.setActiveCam(v.cams[0]);
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
	    /*Camera c=v.cams[0];
	      application.cam.createCameraAnimation(500,2,new LongPoint(lastX-application.vsm.mouse.vx,lastY-application.vsm.mouse.vy),c.getID());*/
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
		    application.cam.setZspeed((c.altitude>0) ? (long)((lastJPY-jpy)*(a/50.0f)) : (long)((lastJPY-jpy)/(a*50)));
		    //50 is just a speed factor (too fast otherwise)
		}
		else {
		    application.cam.setXspeed((c.altitude>0) ? (long)((jpx-lastJPX)*(a/50.0f)) : (long)((jpx-lastJPX)/(a*50)));
		    application.cam.setYspeed((c.altitude>0) ? (long)((lastJPY-jpy)*(a/50.0f)) : (long)((lastJPY-jpy)/(a*50)));
		    application.cam.setZspeed(0);
		}
	    }
	}

	public void mouseWheelMoved(ViewPanel v,short wheelDirection,int jpx,int jpy, MouseWheelEvent e){
	    Camera c=application.vsm.getActiveCamera();
	    double a = (c.focal+Math.abs(c.altitude)) / c.focal;
	    if (wheelDirection == WHEEL_UP){
		c.altitudeOffset(-a*5);
		application.vsm.repaint();
	    }
	    else {
		//wheelDirection == WHEEL_DOWN
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
