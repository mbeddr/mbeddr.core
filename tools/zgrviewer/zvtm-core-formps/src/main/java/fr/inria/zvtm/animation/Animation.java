/*   AUTHOR : Romain Primet (romain.primet@inria.fr)
 *
 *  (c) COPYRIGHT INRIA (Institut National de Recherche en Informatique et en Automatique), 2009.
 *  Licensed under the GNU LGPL. For full terms see the file COPYING.
 *
 * $Id: Animation.java 2102 2009-06-23 08:57:56Z rprimet $ 
 */ 
package fr.inria.zvtm.animation;

import net.jcip.annotations.*;

import org.jdesktop.animation.timing.interpolation.Interpolator;
import org.jdesktop.animation.timing.Animator;
import org.jdesktop.animation.timing.TimingSource;
import org.jdesktop.animation.timing.TimingTarget;

/**
 * This class represents an animation.
 * An Animation has a subject (object that will be animated e.g. Glyph,
 * Camera, Portal...) and a dimension (characteristic that will be animated
 * e.g. position, color, altitude...).
 * Animation management (creating, starting, stopping, pausing or cancelling animations)
 * is done by the {@link AnimationManager}.
 *
 * @see TimingHandler
 * @see AnimationManager
 * @author Romain Primet
 */
@ThreadSafe
public class Animation {

    public static enum Dimension {POSITION, ALTITUDE, SIZE, ORIENTATION,                
	    BORDERCOLOR, FILLCOLOR, TRANSLUCENCY, PATH, LENS_MAG,
	    LENS_RADIUS, LENS_MAG_RADIUS};

	/**
	 * Used to specify unending duration or RepeatCount
	 */
	public static final int INFINITE = Animator.INFINITE;

	/**
	 * RepeatBehavior determines how each successive cycle will flow.
	 */
	public static enum RepeatBehavior {
		/**
		 * Each repeated cycle proceeds in the same direction 
		 * as the previous one.
		 */
		LOOP { 
			Animator.RepeatBehavior getAnimatorValue(){
				return Animator.RepeatBehavior.LOOP;
			}
		},
		/**
		 * Each repeated cycle proceeds in the opposite direction
		 * as the previous one.
		 */
		REVERSE {
			Animator.RepeatBehavior getAnimatorValue(){
				return Animator.RepeatBehavior.REVERSE;
			}
		};

		//translate into Animator.RepeatBehavior enum values
		abstract Animator.RepeatBehavior getAnimatorValue();
	}
    
    //package-level ctor, to be used from AnimationManager
    //(not publicly visible)
    Animation(AnimationManager parent,
	      int duration, 
	      double repeatCount, 
	      RepeatBehavior repeatBehavior, 
	      Object subject,
	      Dimension dimension,
	      TimingHandler handler){
	this.parent = parent;
	this.subject = subject;
	this.dimension = dimension;
	this.handler = handler;

	timingInterceptor = new TimingInterceptor();
	animator = new Animator(duration, repeatCount, repeatBehavior.getAnimatorValue(), timingInterceptor);
    }

    /**
     * Sets the interpolator for this Animation.
     */
    public void setInterpolator(Interpolator interpolator){
	animator.setInterpolator(interpolator);
    }

    /**
     * Sets the initial fraction at which the first animation cycle will begin. The default value is 0.
     * @param startFraction initial fraction.
     * @throws IllegalArgumentException if startFraction is less than 0 or greater than 1 
     * @throws IllegalStateException if animation is already running; this parameter may only 
     * be changed prior to starting the animation or after the animation has ended
     */
    public void setStartFraction(float startFraction){
	animator.setStartFraction(startFraction);
    }
    
    /**
     * Two or more Animations can be run concurrently if and only if they
     * are orthogonal. Two Animations are said to be orthogonal if they either
     * target different subjects or have different dimensions.
     *
     * Non-orthogonal animations get queued and run in the order in which
     * they were started.
     */
    boolean orthogonalWith(Animation other){                      
     return ( !((subject == other.subject) &&                            
                (dimension == other.dimension)) );                       
    }   

    //called by parent AnimationManager (owns the tick source)
    void setTimer(TimingSource timingSource){
	animator.setTimer(timingSource);
    }

    void start(){
	animator.start();
    }

    void stop(){
	animator.stop();
    }

    void cancel(){
	animator.cancel();
    }

    void pause(){
	animator.pause();
    }

    void resume(){
	animator.resume();
    }

    boolean isRunning(){
	return animator.isRunning();
    }

    //called back from timingInterceptor, propagate to parent AnimManager
    void onAnimationEnded(){
	parent.onAnimationEnded(this);
    }

    //note to self: do *not* provide addTarget, removeTarget
    //Also, start(), cancel(), stop()... should have package access
    private final AnimationManager parent;

    private final Animator animator;

    //intercepts TimingTarget events and propagates them to
    //TimingHandlers and to the parent class for queuing and
    //housekeeping tasks
    private final TimingTarget timingInterceptor; 

    //real, destination handler that is provided by client code
    final TimingHandler handler;

    //object that gets animated, e.g. Glyph, Camera, Portal...
    final Object subject;

    //characteristic of the animation e.g. color, altitude, position, size...
    final Dimension dimension;

    //This class is not really conceptually separate from "Animation",
    //it is mainly a trick to avoid exposing its TimingTarget inheritance
    //to clients (and providing public callback methods, et caetera).
    private class TimingInterceptor implements TimingTarget {
	TimingInterceptor(){}

	public void begin(){
	    handler.begin(subject, dimension);
	}

	public void end(){
	    handler.end(subject, dimension);

	    //should do useful stuff like queue management
	    //note that the order of call is important: the end action of
	    //the animation should have ended before we process the animation
	    //queue, and potentially run a new animation
	    onAnimationEnded();
	}

	public void repeat(){
	    handler.repeat(subject, dimension);
	}

	public void timingEvent(float fraction){
	    handler.timingEvent(fraction, subject, dimension);
	}
    }
}
