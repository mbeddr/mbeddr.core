/*   AUTHOR :           Emmanuel Pietriga (emmanuel.pietriga@inria.fr)
*   Copyright (c) INRIA, 2008-2010. All Rights Reserved
*   Licensed under the GNU LGPL. For full terms see the file COPYING.
*
* $Id: PieMenuR.java 4280 2011-02-28 15:36:54Z rprimet $
*/

package fr.inria.zvtm.widgets;

import java.awt.Color;
import java.awt.Font;
import java.awt.geom.Point2D;

import fr.inria.zvtm.engine.Utils;
import fr.inria.zvtm.engine.VirtualSpaceManager;
import fr.inria.zvtm.glyphs.VCircle;
import fr.inria.zvtm.glyphs.VRing;
import fr.inria.zvtm.glyphs.VText;
import fr.inria.zvtm.glyphs.VTextOr;

import fr.inria.zvtm.animation.Animation;
import fr.inria.zvtm.animation.interpolation.IdentityInterpolator;

/** Circular pie menu with dead zone at its center. */

public class PieMenuR extends PieMenu {

	public static final int animStartSize = 5;
	
    /**Pie Menu constructor - should not be used directly
        *@param stringLabels text label of each menu item
        *@param menuCenterCoordinates (mouse cursor's coordinates in virtual space as a Point2D.Double)
        *@param vsName name of the virtual space in which to create the pie menu
        *@param vsm instance of VirtualSpaceManager
        *@param radius radius of pie menu
        *@param irr Inner ring boundary radius as a percentage of outer ring boundary radius
        *@param startAngle first menu item will have an offset of startAngle interpreted relative to the X horizontal axis (counter clockwise)
        *@param fillColors menu items' fill colors (this array should have the same length as the stringLabels array)
        *@param borderColors menu items' border colors (this array should have the same length as the stringLabels array)
        *@param fillSColors menu items' fill colors, when selected (this array should have the same length as the stringLabels array)<br>elements can be null if color should not change
        *@param borderSColors menu items' border colors, when selected (this array should have the same length as the stringLabels array)<br>elements can be null if color should not change
        *@param alphaT menu items' translucency value: between 0 (transparent) and 1.0 (opaque)
        *@param animDuration duration in ms of animation creating the menu (expansion) - 0 for instantaneous display
        *@param sensitRadius sensitivity radius (as a percentage of the menu's actual radius)
        *@param font font used for menu labels
        *@param labelOffsets x,y offset of each menu label w.r.t their default posisition, in virtual space units<br>(this array should have the same length as the labels array)
        */
    public PieMenuR(String[] stringLabels, Point2D.Double menuCenterCoordinates, 
                    String vsName, VirtualSpaceManager vsm,
                    double radius, float irr, double startAngle, double angleWidth,
                    Color[] fillColors, Color[] borderColors, Color[] fillSColors, Color[] borderSColors, Color[] labelColors, float alphaT,
                    int animDuration, double sensitRadius, Font font, Point2D.Double[] labelOffsets){
        this.vs = vsm.getVirtualSpace(vsName);
        double vx = menuCenterCoordinates.x;
        double vy = menuCenterCoordinates.y;
        items = new VRing[stringLabels.length];
        labels = new VTextOr[stringLabels.length];
        double angle = startAngle;
        double angleDelta = angleWidth/((double)stringLabels.length);
        double pieMenuRadius = radius;
        double textAngle;
        for (int i=0;i<labels.length;i++){
            angle += angleDelta;
            items[i] = new VRing(vx, vy, 0, (animDuration > 0) ? animStartSize : pieMenuRadius, angleDelta, irr, angle, fillColors[i], borderColors[i], alphaT);
            items[i].setCursorInsideFillColor(fillSColors[i]);
            items[i].setCursorInsideHighlightColor(borderSColors[i]);
            vs.addGlyph(items[i], false, false);
            if (stringLabels[i] != null && stringLabels[i].length() > 0){
                if (orientText){
                    textAngle = angle ;
                    if (angle > Utils.HALF_PI){
                        if (angle > Math.PI){
                            if (angle < Utils.THREE_HALF_PI){textAngle -= Math.PI;}
                        }
                        else {textAngle +=Math.PI;}
                    }
                    labels[i] = new VTextOr(vx+Math.cos(angle)*pieMenuRadius/2 + labelOffsets[i].x,
                        vy+Math.sin(angle)*pieMenuRadius/2 + labelOffsets[i].y,
                        0, labelColors[i], stringLabels[i], textAngle, VText.TEXT_ANCHOR_MIDDLE);
                }
                else {
                    labels[i] = new VTextOr(vx+Math.cos(angle)*pieMenuRadius/2 + labelOffsets[i].x,
                        vy+Math.sin(angle)*pieMenuRadius/2 + labelOffsets[i].y,
                        0, labelColors[i], stringLabels[i], 0, VText.TEXT_ANCHOR_MIDDLE);
                }
                labels[i].setBorderColor(borderColors[i]);
                labels[i].setFont(font);
                labels[i].setSensitivity(false);
                vs.addGlyph(labels[i]);
            }
        }
        if (animDuration > 0){
            for (int i=0;i<items.length;i++){
		Animation sizeAnim = vsm.getAnimationManager().getAnimationFactory()
		    .createGlyphSizeAnim(animDuration, items[i],
					 (float)pieMenuRadius,
					 false,
					 IdentityInterpolator.getInstance(),
					 null);
		vsm.getAnimationManager().startAnimation(sizeAnim, false);
            }
        }
        boundary = new VCircle(vx, vy, 0, pieMenuRadius*sensitRadius*2, Color.white);
        boundary.setVisible(false);
        vs.addGlyph(boundary);
        vs.atBottom(boundary);
    }

}
