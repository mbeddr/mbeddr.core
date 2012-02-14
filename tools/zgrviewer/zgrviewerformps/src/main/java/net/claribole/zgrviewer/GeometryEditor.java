/*   Copyright (c) INRIA, 2011. All Rights Reserved
 *   Licensed under the GNU LGPL. For full terms see the file COPYING.
 *
 * $Id: GeometryEditor.java 4630 2011-10-19 11:14:37Z epietrig $
 */ 

package net.claribole.zgrviewer;

import java.awt.Color;
import java.awt.geom.Point2D;

import fr.inria.zvtm.engine.VirtualSpaceManager;
import fr.inria.zvtm.glyphs.SICircle;
import fr.inria.zvtm.glyphs.VSegment;
import fr.inria.zvtm.glyphs.VShape;
import fr.inria.zvtm.glyphs.DPath;
import fr.inria.zvtm.glyphs.ClosedShape;
import fr.inria.zvtm.glyphs.Glyph;

public class GeometryEditor {
    
    public static final String SPLINE_GEOM_EDITOR = "sge";

    GraphicsManager grMngr;
    Point2D.Double[] currentEditPoints;
    SICircle[] currentEditPointGlyphs;
    VSegment[] currentEditSegments;
    DPath currentEditSpline;

    GeometryEditor(GraphicsManager gm){
        this.grMngr = gm;
    }

    /*-------------------- Editing edges -----------------*/

    void editEdgeSpline(LEdge e){
        currentEditSpline = e.getSpline();
        currentEditPoints = currentEditSpline.getAllPointsCoordinates();
        // replace original arrow head by a generic reorientable one
        if (e.isDirected() && !e.hasVShapeArrowHead()){
            double theta = Math.atan2(currentEditPoints[currentEditPoints.length-1].y-currentEditPoints[currentEditPoints.length-2].y,
                                      currentEditPoints[currentEditPoints.length-1].x-currentEditPoints[currentEditPoints.length-2].x);
            VShape newArrowHead = new VShape(currentEditPoints[currentEditPoints.length-1].x, currentEditPoints[currentEditPoints.length-1].y, 0,
                                             e.getArrowHead().getSize(), GraphicsManager.TRIANGLE_VERTICES,
                                             Color.BLACK, Color.BLACK, theta);
            ClosedShape oldArrowHead = e.replaceArrowHead(newArrowHead);
            newArrowHead.setColor(oldArrowHead.getColor());
            newArrowHead.setBorderColor(oldArrowHead.getBorderColor());
            grMngr.mSpace.removeGlyph(oldArrowHead, false);
            grMngr.mSpace.addGlyph(newArrowHead, true);
        }
        // show glyphs for editing control points
        currentEditPointGlyphs = new SICircle[currentEditPoints.length];
        currentEditSegments = new VSegment[currentEditPointGlyphs.length-1];
        currentEditPointGlyphs[0] = new SICircle(currentEditPoints[0].x, currentEditPoints[0].y, 100, 6, Color.DARK_GRAY, Color.LIGHT_GRAY, .8f);
        currentEditPointGlyphs[0].setType(SPLINE_GEOM_EDITOR);
        for (int i=1;i<currentEditPoints.length;i++){
            currentEditPointGlyphs[i] = new SICircle(currentEditPoints[i].x, currentEditPoints[i].y, 100, 6, Color.DARK_GRAY, Color.LIGHT_GRAY, .8f);
            currentEditPointGlyphs[i].setType(SPLINE_GEOM_EDITOR);
            currentEditSegments[i-1] = new VSegment(currentEditPoints[i-1].x, currentEditPoints[i-1].y, currentEditPoints[i].x, currentEditPoints[i].y, 99, Color.RED, .6f);
        }
        grMngr.mSpace.addGlyphs(currentEditSegments, false);
        grMngr.mSpace.addGlyphs(currentEditPointGlyphs, true);
    }
    
    void updateEdgeSpline(){
        for (int i=0;i<currentEditSegments.length;i++){
            currentEditSegments[i].setEndPoints(currentEditPointGlyphs[i].vx, currentEditPointGlyphs[i].vy,
                                                currentEditPointGlyphs[i+1].vx, currentEditPointGlyphs[i+1].vy);
        }
        for (int i=0;i<currentEditPointGlyphs.length;i++){
            currentEditPoints[i].setLocation(currentEditPointGlyphs[i].vx, currentEditPointGlyphs[i].vy);
        }
        currentEditSpline.edit(currentEditPoints, true);
        
        double theta = Math.atan2(currentEditPoints[currentEditPoints.length-1].y-currentEditPoints[currentEditPoints.length-2].y,
                                  currentEditPoints[currentEditPoints.length-1].x-currentEditPoints[currentEditPoints.length-2].x);
        ClosedShape arrowHead = ((LEdge)currentEditSpline.getOwner()).getArrowHead();
        arrowHead.orientTo(theta);
        // assuming that arrow head is associated with last control point of edge (won't work for arrows located at the tail of an edge)
        arrowHead.moveTo(currentEditPoints[currentEditPoints.length-1].x, currentEditPoints[currentEditPoints.length-1].y);
    }
    
    void clearSplineEditingGlyphs(){
        if (currentEditPoints != null){
            for (VSegment s:currentEditSegments){
                grMngr.mSpace.removeGlyph(s, false);                
            }
            for (SICircle c:currentEditPointGlyphs){
                grMngr.mSpace.removeGlyph(c, false);
            }
            VirtualSpaceManager.INSTANCE.repaint();
        }
        currentEditSpline = null;
        currentEditPointGlyphs = null;
        currentEditSegments = null;
        currentEditPoints = null;
    }
    
    /*-------------------- Moving nodes -----------------*/
    
    Glyph manipulatedNodeGlyph;
    
    void stickNodeComponents(Glyph mg, LNode n){
        manipulatedNodeGlyph = mg;
        for (Glyph g:n.getGlyphs()){
            if (g != manipulatedNodeGlyph){
                manipulatedNodeGlyph.stick(g);
            }
        }
    }
    
    void unstickAll(){
        manipulatedNodeGlyph.unstickAllGlyphs();
        manipulatedNodeGlyph = null;
    }

}
