/*   FILE: Transitions.java
 *   DATE OF CREATION:  Sun Mar 04 10:59:11 2007
 *   AUTHOR :           Emmanuel Pietriga (emmanuel.pietriga@inria.fr)
 *   MODIF:             Emmanuel Pietriga (emmanuel.pietriga@inria.fr)
 *   Copyright (c) INRIA, 2007-2010. All Rights Reserved
 *   Licensed under the GNU LGPL. For full terms see the file COPYING.
 *
 * $Id: Transitions.java 4265 2011-02-23 05:15:54Z epietrig $
 */ 

package fr.inria.zvtm.engine;

import java.awt.Color;

import fr.inria.zvtm.engine.Camera;
import fr.inria.zvtm.engine.View;
import fr.inria.zvtm.engine.VirtualSpaceManager;
import fr.inria.zvtm.glyphs.VRectangle;

import fr.inria.zvtm.animation.Animation;
import fr.inria.zvtm.animation.EndAction;
import fr.inria.zvtm.animation.interpolation.IdentityInterpolator;

/** Creation and management of transition animations such as fade in/fade out for views.
 * @author Emmanuel Pietriga
 */

public class Transitions {

    /** Makes a view fade out, and eventually be painted blank.
     * The view must not be blank for the fade out to work.
     *@param v the view whose content will fade out
     *@param duration duration of the fade out transition in milliseconds
     *@param fadeColor target color for the fade out
     *@see #fadeOut(View v, int duration, Color fadeColor, EndAction action)
     */
    public static void fadeOut(View v, int duration, Color fadeColor){
	    Transitions.fadeOut(v, duration, fadeColor, null);
    }

    /** Makes a view fade out, and eventually be painted blank.
     * The view must not be blank for the fade out to work.
     *@param v the view whose content will fade out
     *@param duration duration of the fade out transition in milliseconds
     *@param fadeColor target color for the fade out
     *@param action fade out action. 
     *@see #fadeOut(View v, int duration, Color fadeColor)
     */
    public static void fadeOut(final View v, int duration, final Color fadeColor, final EndAction action){
	    // do not fade out is view is already blank
        if (v.isBlank() != null){return;}
        // get the region of virtual space seen through the
        // camera belonging to the top layer in this view
        final Camera c = v.getCameraNumber(v.getLayerCount() - 1);
        double[] wnes = v.getVisibleRegion(c);
        // position the fade rectangle so that it covers this region
        final VRectangle fadeRect = new VRectangle((wnes[0]+wnes[2])/2, (wnes[1]+wnes[3])/2, 0,
            (wnes[2]-wnes[0]), (wnes[1]-wnes[3]),
            fadeColor, fadeColor, 0.0f);
        fadeRect.setDrawBorder(false);
        c.getOwningSpace().addGlyph(fadeRect);

        Animation trans = VirtualSpaceManager.INSTANCE.getAnimationManager().getAnimationFactory()
            .createTranslucencyAnim(duration, fadeRect,
            1f, false, IdentityInterpolator.getInstance(),
            new EndAction(){
                public void execute(Object subject, Animation.Dimension dimension){
                    v.setBlank(fadeColor);
                    c.getOwningSpace().removeGlyph(fadeRect);
            
                    if(null != action){
                        action.execute(subject, dimension);
                    }
                }
        });
        VirtualSpaceManager.INSTANCE.getAnimationManager().startAnimation(trans, false);
    }

    /** Makes a view (originally blank) fade in.
     * The view must be blank for the fade in to work.
     *@param v the view whose content will fade in
     *@param duration duration of the fade in transition in milliseconds
     *@see #fadeIn(View v, int duration, EndAction action)
     */
    public static void fadeIn(View v, int duration){
	    Transitions.fadeIn(v, duration, null);
    }    

    /** Makes a view (originally blank) fade in.
     * The view must be blank for the fade in to work.
     *@param v the view whose content will fade in
     *@param duration duration of the fade in transition in milliseconds
     *@param action fade-in action. Executed after the view fade-in.
     *@see #fadeIn(View v, int duration)
     */
    public static void fadeIn(final View v, int duration, final EndAction action){
	    // do not fade in if view is not blank
        Color fadeColor = v.isBlank();
        if (fadeColor == null){return;}
        // get the region of virtual space seen through the
        // camera belonging to the top layer in this view
        final Camera c = v.getCameraNumber(v.getLayerCount() - 1);
        double[] wnes = v.getVisibleRegion(c);
        // position the fade rectangle so that it covers this region
        final VRectangle fadeRect = new VRectangle((wnes[0]+wnes[2])/2, (wnes[1]+wnes[3])/2, 0,
            (wnes[2]-wnes[0]), (wnes[1]-wnes[3]),
            fadeColor, fadeColor, 1.0f);
        fadeRect.setDrawBorder(false);
        c.getOwningSpace().addGlyph(fadeRect);
        v.setBlank(null);
        VirtualSpaceManager.INSTANCE.repaint();

        Animation trans = VirtualSpaceManager.INSTANCE.getAnimationManager().getAnimationFactory()
            .createTranslucencyAnim(duration, fadeRect,
            0f, false, IdentityInterpolator.getInstance(),
            new EndAction(){
                public void execute(Object subject, Animation.Dimension dimension){
                    c.getOwningSpace().removeGlyph(fadeRect);
            
                    if(null != action){
                        action.execute(subject, dimension);
                    }
                }
        });
        VirtualSpaceManager.INSTANCE.getAnimationManager().startAnimation(trans, false);
    }

}
