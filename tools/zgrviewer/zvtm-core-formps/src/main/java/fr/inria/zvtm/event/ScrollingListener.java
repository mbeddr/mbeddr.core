/*   AUTHOR :           Emmanuel Pietriga (emmanuel.pietriga@inria.fr)
 *   Copyright (c) INRIA, 2007-2010. All Rights Reserved
 *   Licensed under the GNU LGPL. For full terms see the file COPYING.
 *
 * $Id: ScrollingListener.java 3737 2010-08-28 11:05:16Z epietrig $
 */

package fr.inria.zvtm.event;

import java.awt.event.MouseEvent;

import fr.inria.zvtm.engine.ViewPanel;
import fr.inria.zvtm.glyphs.Glyph;
import fr.inria.zvtm.engine.ScrollLayer;

public class ScrollingListener extends ViewAdapter {

    static final short NOT_DRAGGING_ANY_SLIDER = 0;
    static final short DRAGGING_HSLIDER = 1;
    static final short DRAGGING_VSLIDER = 2;
    short dragMode = NOT_DRAGGING_ANY_SLIDER;

    ScrollLayer sl;
    Glyph g;
    int lastJPX, lastJPY;
    int sli = 1;
    int cli = 0;
    
    /**
     *@param sl the ScrollLayer object that manages the scroll bar layer associated with this event handler
     *@param scrollLayerIndex index of scroll layer in the view
     *@param controlledLayerIndex index of of controlled layer in the view (layer containing camera controlled by the scroll bars)
     */
    public ScrollingListener(ScrollLayer sl, int scrollLayerIndex, int controlledLayerIndex){
        this.sl = sl;
        sli = scrollLayerIndex;
        cli = controlledLayerIndex;
    }

	@Override
    public void press1(ViewPanel v,int mod,int jpx,int jpy, MouseEvent e){
        lastJPX = jpx;
        lastJPY = jpy;
        if ((g=v.lastGlyphEntered()) != null){
            if (g == sl.getVerticalSlider()){dragMode = DRAGGING_VSLIDER;}
            else if (g == sl.getHorizontalSlider()){dragMode = DRAGGING_HSLIDER;}
            else {dragMode = NOT_DRAGGING_ANY_SLIDER;}
        }
    }

	@Override
    public void release1(ViewPanel v,int mod,int jpx,int jpy, MouseEvent e){
        dragMode = NOT_DRAGGING_ANY_SLIDER;
    }

	@Override
    public void click1(ViewPanel v,int mod,int jpx,int jpy,int clickNumber, MouseEvent e){
        if (g != null){
            if (g == sl.getUpButton()){sl.moveUp();}
            else if (g == sl.getDownButton()){sl.moveDown();}
            else if (g == sl.getLeftButton()){sl.moveLeft();}
            else if (g == sl.getRightButton()){sl.moveRight();}
        }
    }

	@Override
    public void mouseMoved(ViewPanel v,int jpx,int jpy, MouseEvent e){
        if (!sl.cursorInside(jpx, jpy)){
            // if the cursor is not in the scroll bar area
            if (v.parent.getActiveLayer() == sli){
                // and if the scroll layer is still the active one,
                // make the layer associated with the camera controlled by this scroll layer active
                v.parent.setActiveLayer(cli);
            }
        }
        lastJPX = jpx;
        lastJPY = jpy;
    }

	@Override
    public void mouseDragged(ViewPanel v,int mod,int buttonNumber,int jpx,int jpy, MouseEvent e){
        switch(dragMode){
            case DRAGGING_VSLIDER:{sl.draggingVerticalSlider(lastJPY-jpy);break;}
            case DRAGGING_HSLIDER:{sl.draggingHorizontalSlider(jpx-lastJPX);break;}
        }
        lastJPX = jpx;
        lastJPY = jpy;
    }

	@Override
    public void enterGlyph(Glyph g){}

	@Override
    public void exitGlyph(Glyph g){}

}
