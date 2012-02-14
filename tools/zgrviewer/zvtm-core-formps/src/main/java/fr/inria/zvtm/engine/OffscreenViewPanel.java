/*   FILE: OffscreenViewPanel.java
 *   DATE OF CREATION:  Thu Jan 20 09:06:13 2005
 *   AUTHOR :           Emmanuel Pietriga (emmanuel.pietriga@inria.fr)
 *   MODIF:             Emmanuel Pietriga (emmanuel.pietriga@inria.fr)
 *   Copyright (c) INRIA, 2004-2010. All Rights Reserved
 *   Licensed under the GNU LGPL. For full terms see the file COPYING.
 *
 * $Id: OffscreenViewPanel.java 4310 2011-03-04 12:28:30Z epietrig $
 */
 
package fr.inria.zvtm.engine;

import java.awt.Color;
import java.awt.Component;
import java.awt.Dimension;
import java.awt.Graphics2D;
import java.awt.RenderingHints;
import java.awt.image.BufferedImage;
import javax.swing.JPanel;

import java.util.Vector;

import fr.inria.zvtm.glyphs.VText;

/**
 * Offscreen panel used to paint the content of a view (all camera layers).
 * Makes it possible to create a very high-resolution rendering of a view, as this one is not limited by the physical display's resolution.
 * @author Emmanuel Pietriga
 */
public class OffscreenViewPanel extends ViewPanel {

    protected JPanel panel;
    
    public Component getComponent(){
        return panel;
    }

    /**for Double Buffering*/
    BufferedImage buffImg;

    @Override
    public BufferedImage getImage(){
	    return this.buffImg;
    }

    public OffscreenViewPanel(Vector cameras){
        //init of camera array
        cams = new Camera[cameras.size()];  //array of Camera
        for (int nbcam=0;nbcam<cameras.size();nbcam++){
            cams[nbcam] = (Camera)(cameras.get(nbcam));
        }
        //init other stuff
        panel.setBackground(Color.white);
        this.size = panel.getSize();
    }
    
    void stop(){}

    @Override
    public void setRefreshRate(int rr){
        throw new Error("not implemented");
    }

    @Override
    public int getRefreshRate(){
        throw new Error("not implemented");
    }

    public Dimension getSize(){
	    return (size != null) ? size : new Dimension(0,0);
    }

    public BufferedImage rasterize(int w, int h){
	    return rasterize(w, h, backColor);
    }

    public BufferedImage rasterize(int w, int h, Color backgroundColor){
        backColor = backgroundColor;
        size = new Dimension(w, h);
        Graphics2D BufferG2D = null;
        Graphics2D g2d = null;
        if (buffImg == null){
            buffImg = new BufferedImage(size.width, size.height, BufferedImage.TYPE_INT_ARGB);
        }
        if (BufferG2D == null) {
            BufferG2D = buffImg.createGraphics();
        }
        BufferG2D.setFont(VText.getMainFont());
        if (antialias){BufferG2D.setRenderingHint(RenderingHints.KEY_ANTIALIASING,RenderingHints.VALUE_ANTIALIAS_ON);}
        else {BufferG2D.setRenderingHint(RenderingHints.KEY_ANTIALIASING,RenderingHints.VALUE_ANTIALIAS_OFF);}
        g2d = BufferG2D;
        standardStroke=g2d.getStroke();
        standardTransform=g2d.getTransform();
        g2d.setPaintMode();
        g2d.setBackground(backColor);
        g2d.clearRect(0,0,size.width,size.height);
        //begin actual drawing here
        for (int nbcam=0;nbcam<cams.length;nbcam++){
            if ((cams[nbcam]!=null) && (cams[nbcam].enabled)){
                camIndex=cams[nbcam].getIndex();
                drawnGlyphs=cams[nbcam].parentSpace.getDrawnGlyphs(camIndex);
                synchronized(drawnGlyphs){
                    drawnGlyphs.removeAllElements();
                    float uncoef=(float)((cams[nbcam].focal+cams[nbcam].altitude)/cams[nbcam].focal);
                    double viewW = this.getSize().width;//compute region's width and height
                    double viewH = this.getSize().height;
                    double viewEC = cams[nbcam].vx + viewW/2*uncoef;
                    double viewNC = cams[nbcam].vy + viewH/2*uncoef;
                    double viewWC = cams[nbcam].vx - viewW/2*uncoef;
                    double viewSC = cams[nbcam].vy - viewH/2*uncoef;
                    gll = cams[nbcam].parentSpace.getDrawingList();
                    for (int i=0;i<gll.length;i++){
                        if (gll[i].visibleInViewport(viewWC, viewNC, viewEC, viewSC, cams[nbcam])){
                            synchronized(gll[i]){
                                gll[i].project(cams[nbcam], size);
                                if (gll[i].isVisible()){
                                    gll[i].draw(g2d,size.width,size.height,cams[nbcam].getIndex(),standardStroke,standardTransform, 0, 0);
                                    cams[nbcam].parentSpace.drewGlyph(gll[i],camIndex);
                                }
                            }
                        }
                    }
                }
            }
        }
        //end drawing here
        if (repaintListener != null){repaintListener.viewRepainted(this.parent);}
        return buffImg;
    }

}
