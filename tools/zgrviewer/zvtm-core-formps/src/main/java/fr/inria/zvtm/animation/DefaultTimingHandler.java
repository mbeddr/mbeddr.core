/*   AUTHOR : Romain Primet (romain.primet@inria.fr)
 *
 *  (c) COPYRIGHT INRIA (Institut National de Recherche en Informatique et en Automatique), 2009.
 *  Licensed under the GNU LGPL. For full terms see the file COPYING.
 *
 * $Id: DefaultTimingHandler.java 2102 2009-06-23 08:57:56Z rprimet $ 
 */ 
package fr.inria.zvtm.animation;

/**
 * A class that overrides most TimingHandler methods with dummy (empty) ones.
 * The only method that is <b>not</b> overriden (ie left abstract) is {@link #timingEvent}.
 * This is because a handler that does not respond to timing events is 
 * likely useless.
 * Users should override any TimingHandler methods that they
 * need (and are compelled to provide an implementation for timingEvent).
 * <br />
 * Note: it is heartily advised to annotate all method overrides in subclasses
 * with @Override, which could help avoid much frustration.
 * @see TimingHandler
 * @see Animation
 * @author Romain Primet
 */
public abstract class DefaultTimingHandler implements TimingHandler{
    public void begin(Object subject, Animation.Dimension dim){}
    public void end(Object subject, Animation.Dimension dim){}
    public void repeat(Object subject, Animation.Dimension dim){}
    public abstract void timingEvent(float fraction, 
				     Object subject, Animation.Dimension dim);
}
