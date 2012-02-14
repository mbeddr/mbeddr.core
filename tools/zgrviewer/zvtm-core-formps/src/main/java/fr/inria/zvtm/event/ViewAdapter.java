/*   FILE: DefaultEventHandler.java
 *   DATE OF CREATION:  Fri May 26 15:01:11 2006
 *   AUTHOR :           Emmanuel Pietriga (emmanuel.pietriga@inria.fr)
 *   MODIF:             Emmanuel Pietriga (emmanuel.pietriga@inria.fr)
 *   Copyright (c) INRIA, 2006-2010. All Rights Reserved
 *   Licensed under the GNU LGPL. For full terms see the file COPYING.
 *
 * $Id: ViewAdapter.java 3902 2010-10-04 11:08:07Z epietrig $
 */ 

package fr.inria.zvtm.event;

import java.awt.event.KeyEvent;
import java.awt.event.MouseEvent;
import java.awt.event.MouseWheelEvent;

import fr.inria.zvtm.engine.View;
import fr.inria.zvtm.engine.ViewPanel;
import fr.inria.zvtm.glyphs.Glyph;

/** 
 * An abstract adapter class for receiving view events. The methods in this class are empty. This class exists as convenience for creating listener objects.
 * @author Emmanuel Pietriga
 */

public class ViewAdapter implements ViewListener {
    
    public void press1(ViewPanel v, int mod, int jpx, int jpy, MouseEvent e){}

    public void release1(ViewPanel v, int mod, int jpx, int jpy, MouseEvent e){}
    
    public void click1(ViewPanel v, int mod, int jpx, int jpy, int clickNumber, MouseEvent e){}

    public void press2(ViewPanel v, int mod, int jpx, int jpy, MouseEvent e){}

    public void release2(ViewPanel v, int mod, int jpx, int jpy, MouseEvent e){}

    public void click2(ViewPanel v, int mod, int jpx, int jpy, int clickNumber, MouseEvent e){}

    public void press3(ViewPanel v, int mod, int jpx, int jpy, MouseEvent e){}

    public void release3(ViewPanel v, int mod, int jpx, int jpy, MouseEvent e){}

    public void click3(ViewPanel v, int mod, int jpx, int jpy, int clickNumber, MouseEvent e){}



    public void mouseMoved(ViewPanel v, int jpx, int jpy, MouseEvent e){}

    public void mouseDragged(ViewPanel v, int mod, int buttonNumber, int jpx, int jpy, MouseEvent e){}

    public void mouseWheelMoved(ViewPanel v, short wheelDirection, int jpx, int jpy, MouseWheelEvent e){}



    public void enterGlyph(Glyph g){}

    public void exitGlyph(Glyph g){}



    public void Ktype(ViewPanel v, char c, int code, int mod, KeyEvent e){}
    
    public void Kpress(ViewPanel v, char c, int code, int mod, KeyEvent e){}
    
    public void Krelease(ViewPanel v, char c, int code, int mod, KeyEvent e){}



    public void viewActivated(View v){}

    public void viewDeactivated(View v){}

    public void viewIconified(View v){}

    public void viewDeiconified(View v){}

    public void viewClosing(View v){}

}
