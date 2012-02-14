/*   Copyright (c) INRIA, 2011. All Rights Reserved
 *   Licensed under the GNU LGPL. For full terms see the file COPYING.
 *
 * $Id: AdaptiveText.java 4264 2011-02-23 05:14:18Z epietrig $
 */

package fr.inria.zvtm.glyphs;

import java.awt.Color;
import java.awt.Graphics2D;
import java.awt.Stroke;
import java.awt.Toolkit;
import java.awt.font.TextLayout;
import java.awt.geom.AffineTransform;
import java.awt.geom.Rectangle2D;

import fr.inria.zvtm.text.PrefixTextShortener;
import fr.inria.zvtm.text.TextShortener;

/**
 * An adaptative version of VText
 */
public class AdaptiveText extends VText {

    private TextShortener shortener = PrefixTextShortener.INSTANCE;
    private double vsHeight;
    private double vsWidth; //virtual space width (max)
    private Rectangle2D textPxBounds = null;
    //note: we use the font size as the minimal pixel text height
    
    public AdaptiveText(double x, double y, int z, Color c, String t, double vsWidth, double vsHeight){
        super(x,y,z,c,t);
        this.vsHeight = vsHeight;
        this.vsWidth = vsWidth;
        super.setTextAnchor(VText.TEXT_ANCHOR_MIDDLE);
        invalidatePixelBounds();
    }
    
    //computes approximate text bounds
    private void computePixelBounds(Graphics2D g2d){
       textPxBounds = new TextLayout(getText(), getFont(), g2d.getFontRenderContext()).getBounds();
    }

    private void invalidatePixelBounds(){
        textPxBounds = null;
    }

    private boolean validPixelBounds(){
       return (textPxBounds != null);
    } 

    /**
     * Sets the shortener for this AdaptiveText.
     * By default, a PrefixTextShortener is used.
     */
    public void setShortener(TextShortener shortener){
        this.shortener = shortener;
    }

    /**
     * @inheritDoc
     */
    @Override public void setText(String text){
        super.setText(text);
        invalidatePixelBounds();
    }

     /**
     * Ignored (setting the scale is not meaningful
     * in the case of AdaptiveText)
     */
    @Override public void setScale(float ignored){} 

    /**
     * Ignored (AdaptiveText is zoom sensitive)
     */
    @Override public void setZoomSensitive(boolean ignored){} 

    /**
     * Ignored.
     */
    @Override public void setTextAnchor(short ignored){}

    /**
     * Since we specify a width and height, visibility rules
     * are easier than the VText ones.
     */
    @Override public boolean visibleInRegion(double wb, double nb, double eb, double sb, int i){
        return (vx + (vsWidth/2) >= wb &&
                vx - (vsWidth/2) <= eb &&
                vy + (vsHeight/2) >= sb &&
                vy - (vsHeight/2) <= nb); 
    }

    @Override public boolean containedInRegion(double wb, double nb, double eb, double sb, int i){
        return (vx - (vsWidth/2) >= wb &&
                vx + (vsWidth/2) <= eb &&
                vy - (vsHeight/2) >= sb &&
                vy + (vsHeight/2) <= nb);
    }

    @Override public void draw(Graphics2D g,int vW,int vH,int i,Stroke stdS,AffineTransform stdT, int dx, int dy){
        String finalTxt = getText();
        if(!validPixelBounds()){
            computePixelBounds(g);
        }
        double xscr = vsWidth*coef; //vsWidth, translated to pixels
        double yscr = vsHeight*coef; //vsHeight, translated to pixels
        float txtScale = 1;
        if(yscr < textPxBounds.getHeight()){
            txtScale = (float)(yscr/textPxBounds.getHeight());
        }
        if(xscr < textPxBounds.getWidth()*txtScale){
            int txLen = (int)Math.floor(xscr/(textPxBounds.getWidth()*txtScale)*getText().length());
            finalTxt = shortener.shorten(finalTxt, txLen);
        }
     
        if (alphaC != null && alphaC.getAlpha()==0){return;}
        g.setFont((font!=null) ? font : getMainFont());	
        AffineTransform at = AffineTransform.getTranslateInstance(dx+pc[i].cx-(textPxBounds.getWidth()*txtScale*finalTxt.length()/getText().length()*0.5),dy+pc[i].cy+(textPxBounds.getHeight()*0.5*txtScale));
        at.concatenate(AffineTransform.getScaleInstance(txtScale, txtScale));
        g.setTransform(at);
        //int rectH = Math.round(pc[i].ch / scaleFactor);
        if (alphaC != null){
            g.setComposite(alphaC);
            if (isBorderDrawn()){
                g.setColor(borderColor);
               // g.fillRect(dx-paddingX, dy-rectH+1+2*paddingY, Math.round(pc[i].cw / scaleFactor+paddingX), rectH-1+2*paddingY);
            }
            g.setColor(this.color);
            g.drawString(finalTxt, 0.0f, 0.0f);
            g.setComposite(acO);
        }
        else {
            if (isBorderDrawn()){
                g.setColor(borderColor);
               // g.fillRect(dx-paddingX, dy-rectH+1+2*paddingY, Math.round(pc[i].cw / scaleFactor+paddingX), rectH-1+2*paddingY);
            }
            g.setColor(this.color);
            g.drawString(finalTxt, 0.0f, 0.0f);
        }
        g.setTransform(stdT);
    }

    @Override public void drawForLens(Graphics2D g,int vW,int vH,int i,Stroke stdS,AffineTransform stdT, int dx, int dy){
        draw(g, vW, vH, i, stdS, stdT, dx, dy);
    }
}

