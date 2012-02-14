/*   FILE: Java2DPainter.java
 *   DATE OF CREATION:  Fri Aug 26 09:31:59 2005
 *   AUTHOR :           Emmanuel Pietriga (emmanuel.pietriga@inria.fr)
 *   MODIF:             Emmanuel Pietriga (emmanuel.pietriga@inria.fr)
 *   Copyright (c) INRIA, 2004-2010. All Rights Reserved
 *   Licensed under the GNU LGPL. For full terms see the file COPYING.
 *
 * $Id: Java2DPainter.java 4265 2011-02-23 05:15:54Z epietrig $
 */ 

package fr.inria.zvtm.engine;

import java.awt.Graphics2D;

/**
 * Java2D painting operations interface (hook for direct Java2D painting instructions in Views).
 * @author Emmanuel Pietriga
 **/

public interface Java2DPainter {

    /** Before any glyph gets painted. */
    public static final short BACKGROUND = 0;
    /** After all glyphs have been painted (for all layers). */
    public static final short FOREGROUND = 1;
    /** After all glyphs have been painted, and after lens rendering ahve been applied. */
    public static final short AFTER_LENSES = 2;
    /** After glyphs, lenses and portals have been painted. Also painted when view is in blank mode. */
    public static final short AFTER_PORTALS = 3;
    
    /**Painting instructions, called by the associated view at each repaint.
     * This method is called at one of the following four times depending on how this painter was registered with the View: before ZVTM glyphs are painted (BACKGROUND), after ZVTM glyphs have been painted (FOREGROUND), after a distortion lens has been applied (AFTER_DISTORTION), after portals have been painted (AFTER_PORTALS).
     *@param g2d the Graphics context on which to paint
     *@param viewWidth the associated View's width
     *@param viewHeight the associated View's height
     */
    public void paint(Graphics2D g2d, int viewWidth, int viewHeight);

}
