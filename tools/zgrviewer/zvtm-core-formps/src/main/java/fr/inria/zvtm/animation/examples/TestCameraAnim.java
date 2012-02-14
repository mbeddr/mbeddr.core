/*   AUTHOR : Romain Primet (romain.primet@inria.fr)
 *
 *  (c) COPYRIGHT INRIA (Institut National de Recherche en Informatique et en Automatique), 2009-2011.
 *  Licensed under the GNU LGPL. For full terms see the file COPYING.
 *
 * $Id: TestCameraAnim.java 4294 2011-03-03 10:22:53Z epietrig $ 
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
import fr.inria.zvtm.animation.interpolation.*;
import org.jdesktop.animation.timing.interpolation.*;

// A simple camera animation.
public class TestCameraAnim {

    VirtualSpaceManager vsm;
    VirtualSpace vs;
    ViewListener eh;   //class that receives the events sent from views (include mouse click, entering object,...)

    View testView;
    Camera cam;

    AnimationManager am;
    volatile boolean paused = false;
    Animation anim2;

    TestCameraAnim(){
        vsm=VirtualSpaceManager.INSTANCE;
        vsm.setDebug(true);
    }

    public void startAnim(String vt){
        eh=new TestCameraAnim.MyEventHandler(this);
        vs = vsm.addVirtualSpace("src");
        cam = vs.addCamera();
        Vector cameras=new Vector();
        cameras.add(cam);
        cam.setZoomFloor(-90f);
        testView = vsm.addFrameView(cameras, "Test", vt, 800, 600, true);
        testView.setBackgroundColor(Color.LIGHT_GRAY);
        testView.setListener(eh);
        cam.setAltitude(50);

	am = vsm.getAnimationManager();

	final Glyph circle = new VCircle(0,200,0,30,Color.BLUE);
	vs.addGlyph(circle);

	final Glyph circle2 = new VCircle(60,200,0,30,Color.GREEN);
	vs.addGlyph(circle2);
	
	Animation anim = am.getAnimationFactory().createAnimation(3000, 
					    Animation.INFINITE,
					    Animation.RepeatBehavior.REVERSE,
					    circle,
					    Animation.Dimension.POSITION,
					    new DefaultTimingHandler(){
						final double initX = circle.vx;
						final double initY = circle.vy;
						
						public void timingEvent(float fraction, 
									Object subject, Animation.Dimension dim){
						    Glyph g = (Glyph)subject;
						    g.moveTo(initX,
							     Double.valueOf((1-fraction)*initY).doubleValue());
						}
					    },
					    new SplineInterpolator(0.1f,0.95f,0.2f,0.95f));
	
	anim2 = am.getAnimationFactory().createAnimation(3000, 
					     Animation.INFINITE,
					     Animation.RepeatBehavior.REVERSE,
					     circle2,
					     Animation.Dimension.POSITION,
					     new DefaultTimingHandler(){
						 final double initX = circle2.vx;
						 final double initY = circle2.vy;
						 
						 public void timingEvent(float fraction, 
									 Object subject, Animation.Dimension dim){
						     Glyph g = (Glyph)subject;
						     g.moveTo(initX,
							      Double.valueOf((1-fraction)*initY).doubleValue());
						 }
					     },
					     new SplineInterpolator(0.1f,0.95f,0.2f,0.95f));

	Animation cameraPos = am.getAnimationFactory().createAnimation(4000, 
						 2f,
						 Animation.RepeatBehavior.LOOP,
						 cam,
						 Animation.Dimension.POSITION,
						 new DefaultTimingHandler(){
						     						     
						     public void timingEvent(float fraction, 
									     Object subject, Animation.Dimension dim){
							   Camera c = (Camera)subject;
							   
							   c.moveTo(Double.valueOf(180*Math.cos(2*Math.PI*fraction)).doubleValue(),
								    Double.valueOf(120*Math.sin(2*Math.PI*fraction)).doubleValue());
						     }

						     public void end(Object subject, Animation.Dimension dim){
							 circle.setColor(Color.RED);
						     }
						 },
						 SlowInSlowOutInterpolator.getInstance());
	
	Animation cameraAlt = am.getAnimationFactory().createAnimation(4000, 
						 2f,
						 Animation.RepeatBehavior.REVERSE,
						 cam,
						 Animation.Dimension.ALTITUDE,
						 new DefaultTimingHandler(){
					
						     public void timingEvent(float fraction, 
									     Object subject, Animation.Dimension dim){
							 Camera c = (Camera)subject;
							 c.setAltitude(25+Double.valueOf(fraction*50).doubleValue());
						     }

						     public void end(Object subject, Animation.Dimension dim){
							 circle2.setColor(Color.RED);
						     }
						 },
						 ConstantAccInterpolator.getInstance());


	am.startAnimation(cameraPos, false);
	am.startAnimation(anim, false);
	am.startAnimation(anim2, false);
	am.startAnimation(cameraAlt, false);
	
	try{
	    Thread.sleep(1000);
	} catch(InterruptedException ie){
	    //do not act on interruption
	}

	am.stopAnimation(anim);

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
        new TestCameraAnim().startAnim((args.length > 0) ? args[0] : View.STD_VIEW);
    }

    class MyEventHandler implements ViewListener{
	TestCameraAnim application;

	int lastJPX,lastJPY;    //remember last mouse coords to compute translation  (dragging)

	MyEventHandler(TestCameraAnim appli){
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
		double a=(c.focal+Math.abs(c.altitude))/c.focal;
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

	public void Ktype(ViewPanel v,char c,int code,int mod, KeyEvent e){
	    
	}
    
	public void Kpress(ViewPanel v,char c,int code,int mod, KeyEvent e){
	    if(KeyEvent.VK_SPACE == code){
		if(!paused){
		    am.pauseAnimation(anim2);
		} else {
		    am.resumeAnimation(anim2);
		}
		paused = !paused;
	    }
	}
    
	public void Krelease(ViewPanel v,char c,int code,int mod, KeyEvent e){}

	public void viewActivated(View v){}

	public void viewDeactivated(View v){}

	public void viewIconified(View v){}

	public void viewDeiconified(View v){}

	public void viewClosing(View v){System.exit(0);}
    }
}
