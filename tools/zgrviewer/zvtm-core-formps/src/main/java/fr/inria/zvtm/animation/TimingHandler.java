/*   AUTHOR : Romain Primet (romain.primet@inria.fr)
 *
 *  (c) COPYRIGHT INRIA (Institut National de Recherche en Informatique et en Automatique), 2009.
 *  Licensed under the GNU LGPL. For full terms see the file COPYING.
 *
 * $Id: TimingHandler.java 2102 2009-06-23 08:57:56Z rprimet $ 
 */ 
package fr.inria.zvtm.animation;

/**
 * This interface provides the methods which are called by Animation during the course of a timing sequence.
 * Applications that wish to receive timing events will either create a subclass of DefaultTimingHandler 
 * or they can create or use an implementation of TimingHandler. An animation has a single TimingHandler, which is
 * passed at construction time.
 *
 * @see DefaultTimingHandler
 * @see Animation
 * @author Romain Primet
 */
public interface TimingHandler {
    /**
     * Called when the animation begins. This provides a chance to perform any setup required at animation start time.
     */
    public void begin(Object subject, Animation.Dimension dim);

    /**
     * Called when the animation ends.
     */
    public void end(Object subject, Animation.Dimension dim);

    /**
     * Called when the animation repeats a cycle.
     */
    public void repeat(Object subject, Animation.Dimension dim);

    /**
     * This method will receive all of the timing events from an Animation. 
     * The fraction is the percent elapsed (0 to 1) of the current animation cycle.
     * @param fraction the fraction of completion between the start and end of the current cycle. 
     * Note that on reversing cycles (Animator.Direction.BACKWARD) the fraction decreases from 
     * 1.0 to 0 on backwards-running cycles. 
     * Note also that animations with a duration of INFINITE will call timingEvent with an 
     * undefined value for fraction, since there is no fraction that makes sense if 
     * the animation has no defined length.
     * @param subject the subject that will be animated. 
     * @param dim Dimension of the animation
     */
    public void timingEvent(float fraction, 
			    Object subject, Animation.Dimension dim);
}
