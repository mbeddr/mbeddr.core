/*   AUTHOR :           Emmanuel Pietriga (emmanuel.pietriga@inria.fr)
 *   Copyright (c) INRIA, 2007-2011. All Rights Reserved
 *   Licensed under the GNU LGPL. For full terms see the file COPYING.
 *
 * $Id: TemporalLens.java 4270 2011-02-24 17:50:40Z epietrig $
 */

package fr.inria.zvtm.lens;

public interface TemporalLens {

    /**set the position of the lens inside the view
     *@param ax lens's center horizontal coordinate expressed as an absolute position within the view (JPanel coordinate system)
     *@param ay lens's center vertical coordinate expressed as an absolute position within the view (JPanel coordinate system)
     *@param absTime time at which this event is occuring (in ms, as can be obtained e.g. by System.currentTimeMillis())
     */
    public void setAbsolutePosition(int ax, int ay, long absTime);

    public void updateTimeBasedParams();

    public void updateTimeBasedParams(int cx, int cy);

    public void setNoUpdateWhenMouseStill(boolean b);

    public void setTemporalParamListener(TemporalParamListener tpl);
    
    public TemporalParamListener getTemporalParamListener();
    

}
