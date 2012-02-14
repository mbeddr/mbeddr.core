/*   FILE: ViewListener.java
 *   DATE OF CREATION:  Fri May 26 15:01:11 2006
 *   AUTHOR :           Emmanuel Pietriga (emmanuel.pietriga@inria.fr)
 *   MODIF:             Emmanuel Pietriga (emmanuel.pietriga@inria.fr)
 *   Copyright (c) INRIA, 2006-2010. All Rights Reserved
 *   Licensed under the GNU LGPL. For full terms see the file COPYING.
 *
 * $Id: ViewListener.java 3737 2010-08-28 11:05:16Z epietrig $
 */ 

package fr.inria.zvtm.event;

import java.awt.event.KeyEvent;
import java.awt.event.MouseEvent;
import java.awt.event.MouseWheelEvent;

import fr.inria.zvtm.engine.View;
import fr.inria.zvtm.engine.ViewPanel;
import fr.inria.zvtm.glyphs.Glyph;

/** Interface to handle events happening in a View.
 * @author Emmanuel Pietriga
 */

public interface ViewListener {

    /** No key modifier depressed. */
    public static int NO_MODIFIER = 0;
    /** Shift key modifier depressed. */
    public static int SHIFT_MOD = 1;
    /** Control key modifier depressed. */
    public static int CTRL_MOD = 2;
    /** Both Control and Shift key modifiers depressed. */
    public static int CTRL_SHIFT_MOD = 3;
    /** Meta/Command key modifier depressed. */
    public static int META_MOD = 4;
    /** Both Shift and Meta/Command key modifiers depressed. */
    public static int META_SHIFT_MOD = 5;
    /** Alt key modifier depressed. */
    public static int ALT_MOD = 6;
    /** Both Shift and Alt key modifiers depressed. */
    public static int ALT_SHIFT_MOD = 7;
    
    /** Mouse wheel up event. */
    public static short WHEEL_UP = 1;

    /** Mouse wheel down event. */
    public static short WHEEL_DOWN = 0;
    
    /*----------------- Mouse button events -------------------- */
    
    /** Left mouse button pressed callback.
     *@param v ViewPanel/JPanel embedded in View, on which glyphs are drawn.
     *@param mod key modifiers depressed when event occured. One of NO_MODIFIER, SHIFT_MOD, CTRL_MOD, CTRL_SHIFT_MOD, META_MOD, META_SHIFT_MOD, ALT_MOD, ALT_SHIFT_MOD.
     *@param jpx x-coordinate of cursor in JPanel coordinates when event occured.
     *@param jpy y-coordinate of cursor in JPanel coordinates when event occured.
     *@param e reference to original AWT mouse event.
     */
    public void press1(ViewPanel v, int mod, int jpx, int jpy, MouseEvent e);

    /** Left mouse button released callback.
     *@param v ViewPanel/JPanel embedded in View, on which glyphs are drawn.
     *@param mod key modifiers depressed when event occured. One of NO_MODIFIER, SHIFT_MOD, CTRL_MOD, CTRL_SHIFT_MOD, META_MOD, META_SHIFT_MOD, ALT_MOD, ALT_SHIFT_MOD.
     *@param jpx x-coordinate of cursor in JPanel coordinates when event occured.
     *@param jpy y-coordinate of cursor in JPanel coordinates when event occured.
     *@param e reference to original AWT mouse event.
     */
    public void release1(ViewPanel v, int mod, int jpx, int jpy, MouseEvent e);

    /** Left mouse button clicked callback.
     *@param v ViewPanel/JPanel embedded in View, on which glyphs are drawn.
     *@param mod key modifiers depressed when event occured. One of NO_MODIFIER, SHIFT_MOD, CTRL_MOD, CTRL_SHIFT_MOD, META_MOD, META_SHIFT_MOD, ALT_MOD, ALT_SHIFT_MOD.
     *@param jpx x-coordinate of cursor in JPanel coordinates when event occured.
     *@param jpy y-coordinate of cursor in JPanel coordinates when event occured.
     *@param e reference to original AWT mouse event.
     */
    public void click1(ViewPanel v, int mod, int jpx, int jpy, int clickNumber, MouseEvent e);
    
    
    /** Middle mouse button pressed callback.
     *@param v ViewPanel/JPanel embedded in View, on which glyphs are drawn.
     *@param mod key modifiers depressed when event occured. One of NO_MODIFIER, SHIFT_MOD, CTRL_MOD, CTRL_SHIFT_MOD, META_MOD, META_SHIFT_MOD, ALT_MOD, ALT_SHIFT_MOD.
     *@param jpx x-coordinate of cursor in JPanel coordinates when event occured.
     *@param jpy y-coordinate of cursor in JPanel coordinates when event occured.
     *@param e reference to original AWT mouse event.
     */
    public void press2(ViewPanel v, int mod, int jpx, int jpy, MouseEvent e);
    
    /** Middle mouse button released callback.
     *@param v ViewPanel/JPanel embedded in View, on which glyphs are drawn.
     *@param mod key modifiers depressed when event occured. One of NO_MODIFIER, SHIFT_MOD, CTRL_MOD, CTRL_SHIFT_MOD, META_MOD, META_SHIFT_MOD, ALT_MOD, ALT_SHIFT_MOD.
     *@param jpx x-coordinate of cursor in JPanel coordinates when event occured.
     *@param jpy y-coordinate of cursor in JPanel coordinates when event occured.
     *@param e reference to original AWT mouse event.
     */
    public void release2(ViewPanel v, int mod, int jpx, int jpy, MouseEvent e);

    /** Middle mouse button clicked callback.
     *@param v ViewPanel/JPanel embedded in View, on which glyphs are drawn.
     *@param mod key modifiers depressed when event occured. One of NO_MODIFIER, SHIFT_MOD, CTRL_MOD, CTRL_SHIFT_MOD, META_MOD, META_SHIFT_MOD, ALT_MOD, ALT_SHIFT_MOD.
     *@param jpx x-coordinate of cursor in JPanel coordinates when event occured.
     *@param jpy y-coordinate of cursor in JPanel coordinates when event occured.
     *@param e reference to original AWT mouse event.
     */
    public void click2(ViewPanel v, int mod, int jpx, int jpy, int clickNumber, MouseEvent e);
     
     
    /** Right mouse button pressed callback.
     *@param v ViewPanel/JPanel embedded in View, on which glyphs are drawn.
     *@param mod key modifiers depressed when event occured. One of NO_MODIFIER, SHIFT_MOD, CTRL_MOD, CTRL_SHIFT_MOD, META_MOD, META_SHIFT_MOD, ALT_MOD, ALT_SHIFT_MOD.
     *@param jpx x-coordinate of cursor in JPanel coordinates when event occured.
     *@param jpy y-coordinate of cursor in JPanel coordinates when event occured.
     *@param e reference to original AWT mouse event.
     */
    public void press3(ViewPanel v, int mod, int jpx, int jpy, MouseEvent e);


    /** Right mouse button released callback.
     *@param v ViewPanel/JPanel embedded in View, on which glyphs are drawn.
     *@param mod key modifiers depressed when event occured. One of NO_MODIFIER, SHIFT_MOD, CTRL_MOD, CTRL_SHIFT_MOD, META_MOD, META_SHIFT_MOD, ALT_MOD, ALT_SHIFT_MOD.
     *@param jpx x-coordinate of cursor in JPanel coordinates when event occured.
     *@param jpy y-coordinate of cursor in JPanel coordinates when event occured.
     *@param e reference to original AWT mouse event.
     */
    public void release3(ViewPanel v, int mod, int jpx, int jpy, MouseEvent e);
    
    /** Right mouse button clicked callback.
     *@param v ViewPanel/JPanel embedded in View, on which glyphs are drawn.
     *@param mod key modifiers depressed when event occured. One of NO_MODIFIER, SHIFT_MOD, CTRL_MOD, CTRL_SHIFT_MOD, META_MOD, META_SHIFT_MOD, ALT_MOD, ALT_SHIFT_MOD.
     *@param jpx x-coordinate of cursor in JPanel coordinates when event occured.
     *@param jpy y-coordinate of cursor in JPanel coordinates when event occured.
     *@param e reference to original AWT mouse event.
     */
    public void click3(ViewPanel v, int mod, int jpx, int jpy, int clickNumber, MouseEvent e);



    /*----------------- Mouse move events -------------------- */

    /** Mouse moved callback. This callback can be enabled/disabled using View.setNotifyCursorMoved(). Active by default.
     *@param v ViewPanel/JPanel embedded in View, on which glyphs are drawn.
     *@param jpx x-coordinate of cursor in JPanel coordinates when event occured.
     *@param jpy y-coordinate of cursor in JPanel coordinates when event occured.
     *@param e reference to original AWT mouse event.
     *@see View#setNotifyCursorMoved(boolean b)
     */
    public void mouseMoved(ViewPanel v, int jpx, int jpy, MouseEvent e);

    /** Mouse dragged callback.
     *@param v ViewPanel/JPanel embedded in View, on which glyphs are drawn.
     *@param mod key modifiers depressed when event occured. One of NO_MODIFIER, SHIFT_MOD, CTRL_MOD, CTRL_SHIFT_MOD, META_MOD, META_SHIFT_MOD, ALT_MOD, ALT_SHIFT_MOD.
     *@param buttonNumber one of 1 (left), 2 (middle) or 3 (right)
     *@param jpx x-coordinate of cursor in JPanel coordinates when event occured.
     *@param jpy y-coordinate of cursor in JPanel coordinates when event occured.
     *@param e reference to original AWT mouse event.
     */
    public void mouseDragged(ViewPanel v, int mod, int buttonNumber, int jpx, int jpy, MouseEvent e);

    /** Mouse wheel moved callback.
     *@param v ViewPanel/JPanel embedded in View, on which glyphs are drawn.
     *@param wheelDirection is one of WHEEL_UP, WHEEL_DOWN
     *@param jpx x-coordinate of cursor in JPanel coordinates when event occured.
     *@param jpy y-coordinate of cursor in JPanel coordinates when event occured.
     *@param e reference to original AWT mouse event.
     */
    public void mouseWheelMoved(ViewPanel v, short wheelDirection, int jpx, int jpy, MouseWheelEvent e);



    /*----------------- Glyph events -------------------- */
    
    /** Cursor entered glyph callback.
     *@param g Glyph instance the cursor just entered
     */
    public void enterGlyph(Glyph g);

    /** Cursor exited glyph callback.
     *@param g Glyph instance the cursor just exited
     */
    public void exitGlyph(Glyph g);



    /*----------------- Keyboard events -------------------- */

    /** Key typed event. Beware: code is always 0 in Ktype (it is the value of KeyEvent.getKeyCode() which is always equal to VK_UNDEFINED according to Sun).
      If you need to access code, use Kpress or Krelease.
      *@param v ViewPanel/JPanel embedded in View, on which glyphs are drawn.
      *@param c char typed.
      *@param code code of key typed (value of KeyEvent.getKeyCode()).
      *@param mod key modifiers depressed when event occured. One of NO_MODIFIER, SHIFT_MOD, CTRL_MOD, CTRL_SHIFT_MOD, META_MOD, META_SHIFT_MOD, ALT_MOD, ALT_SHIFT_MOD.      
      *@param e reference to original AWT mouse event.
      */
    public void Ktype(ViewPanel v, char c, int code, int mod, KeyEvent e);

    /** Key pressed event.
     *@param v ViewPanel/JPanel embedded in View, on which glyphs are drawn.
     *@param c char typed.
     *@param code code of key typed (value of KeyEvent.getKeyCode()).
     *@param mod key modifiers depressed when event occured. One of NO_MODIFIER, SHIFT_MOD, CTRL_MOD, CTRL_SHIFT_MOD, META_MOD, META_SHIFT_MOD, ALT_MOD, ALT_SHIFT_MOD.      
     *@param e reference to original AWT mouse event.
     */
    public void Kpress(ViewPanel v, char c, int code, int mod, KeyEvent e);
    
    /** Key released event.
     *@param v ViewPanel/JPanel embedded in View, on which glyphs are drawn.
     *@param c char typed.
     *@param code code of key typed (value of KeyEvent.getKeyCode()).
     *@param mod key modifiers depressed when event occured. One of NO_MODIFIER, SHIFT_MOD, CTRL_MOD, CTRL_SHIFT_MOD, META_MOD, META_SHIFT_MOD, ALT_MOD, ALT_SHIFT_MOD.      
     *@param e reference to original AWT mouse event.
     */
    public void Krelease(ViewPanel v, char c, int code, int mod, KeyEvent e);



    /*----------------- Window manager events -------------------- */

    /** View activated. */
    public void viewActivated(View v);

    /** View deactivated. */
    public void viewDeactivated(View v);

    /** View iconified. */
    public void viewIconified(View v);

    /** View deiconified. */
    public void viewDeiconified(View v);

    /** View closing. */
    public void viewClosing(View v);

}
