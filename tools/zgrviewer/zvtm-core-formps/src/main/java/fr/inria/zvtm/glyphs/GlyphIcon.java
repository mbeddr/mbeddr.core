/*   FILE: GlyphIcon.java
 *   DATE OF CREATION:   Thu Oct 17 16:17:13 2002
 *   AUTHOR :            Emmanuel Pietriga (emmanuel@w3.org)
 *   MODIF:              Fri Aug 01 13:02:13 2003 by Emmanuel Pietriga (emmanuel@w3.org, emmanuel@claribole.net)
 *   Copyright (c) Emmanuel Pietriga, 2002. All Rights Reserved
 *   Copyright (c) INRIA, 2004-2010. All Rights Reserved
 *   Licensed under the GNU LGPL. For full terms see the file COPYING.
 *
 * $Id: GlyphIcon.java 4264 2011-02-23 05:14:18Z epietrig $
 */
 
package fr.inria.zvtm.glyphs;

import java.awt.Component;
import java.awt.Graphics;
import java.awt.Polygon;

import javax.swing.Icon;

import fr.inria.zvtm.glyphs.Glyph;
import fr.inria.zvtm.glyphs.VCircle;
import fr.inria.zvtm.glyphs.VEllipse;
import fr.inria.zvtm.glyphs.VRectangle;
import fr.inria.zvtm.glyphs.VRoundRect;
import fr.inria.zvtm.glyphs.VShape;

  /**
   * Icon representing a Glyph (can be used to represent a Glyph in any Java/Swing component including non-ZVTM components)
   * @author Emmanuel Pietriga
   */

public abstract class GlyphIcon {

    int width;
    int height;
    int cWidth;   //half component width
    int cHeight;  //half component height

    /**Use this method to get a GlyphIcon (you shoud not use a Ic* constructor directly nor GlyphIcon()) ; all objects returned by this method implement javax.swing.Icon
     *@param g glyph to be represented
     *@param w icon width (should be greater than 0)
     *@param h icon height (should be greater than 0)
     */
    public static javax.swing.Icon getGlyphIcon(Glyph g,int w,int h){
	if (g instanceof VShape){
	    return new IcShape((VShape)g,w,h);
	}
	else if (g instanceof VRectangle){
	    return new IcRectangle((VRectangle)g,w,h);
	}
	else if (g instanceof VCircle){
	    return new IcCircle((VCircle)g,w,h);
	}
	else if (g instanceof VEllipse){
	    return new IcEllipse((VEllipse)g,w,h);
	}
	else if (g instanceof VRoundRect){
	    return new IcRoundRect((VRoundRect)g,w,h);
	}
	else {
	    return null;
	}
    }

    /**set the glyph that the icon should be representing
     *@param g glyph to be represented (warning: the glyph type cannot be changed, only its attributes ; this means that if the Icon was instantiated as a VShape, only a VShape can be provided as parameter, etc...)
     */
    public abstract void setGlyph(Glyph g);

    /**get the glyph that the icon is representing
     */
    public abstract Glyph getGlyph();

    /** set the icon's width and height
     *@param w width (must be greater than 0)
     *@param h height (must be greater than 0)
     */
    public void setIconWidthHeight(int w,int h){
	if (w>0){width=w;}
	if (h>0){height=h;}
    }
    
}

class IcShape extends GlyphIcon implements Icon {

    VShape glyph;
    int trS;

    Polygon p;
    int[] xcoords;
    int[] ycoords;
    double vertexAngle;
    float[] vertices;
    
    IcShape(VShape g,int w,int h){
	this.glyph=g;
	this.width=w;
	this.height=h;
    }

    /**set the glyph that the icon should be representing
     *@param g glyph to be represented  (should be a VShape (or subclass))
     */
    public void setGlyph(Glyph g){
	glyph=(VShape)g;
    }

    /**get the glyph that the icon is representing
     */
    public Glyph getGlyph(){return glyph;}

    /**
     *get the icon's width (Icon interface)
     */
    public int getIconHeight(){return height;}

    /**
     *get the icon's height (Icon interface)
     */
    public int getIconWidth(){return width;}

    /**
     *Icon interface
     */
    public void paintIcon(Component c,Graphics g,int x,int y){
	cWidth=c.getWidth()/2;
	cHeight=c.getHeight()/2;
	computePolygon();
	if (glyph.isFilled()){
	    g.setColor(glyph.getColor());
	    g.fillPolygon(p);
	}
	g.setColor(glyph.getBorderColor());
	g.drawPolygon(p);
    }

    protected void computePolygon(){
	trS=Math.min(width,height)/2-2;
	vertexAngle=glyph.getOrient();
	vertices=glyph.getVertices();
	xcoords=new int[vertices.length];
	ycoords=new int[vertices.length];
	for (int j=0;j<vertices.length-1;j++){
	    xcoords[j]=(int)Math.round(cWidth+trS*Math.cos(vertexAngle)*vertices[j]);
	    ycoords[j]=(int)Math.round(cHeight-trS*Math.sin(vertexAngle)*vertices[j]);
	    vertexAngle+=2*Math.PI/vertices.length;
	}//last iteration outside to loop to avoid one vertexAngle computation too many
	xcoords[vertices.length-1]=(int)Math.round(cWidth+trS*Math.cos(vertexAngle)*vertices[vertices.length-1]);
	ycoords[vertices.length-1]=(int)Math.round(cHeight-trS*Math.sin(vertexAngle)*vertices[vertices.length-1]);
	p=new Polygon(xcoords,ycoords,vertices.length);
    }
    
}

class IcRectangle extends GlyphIcon implements Icon {

    VRectangle glyph;
    double rW,rH;  //rectangle half width and height
    int trW,trH;
    double factor;  //projection factor
    
    IcRectangle(VRectangle g,int w,int h){
	this.glyph=g;
	this.width=w;
	this.height=h;
    }

    /**set the glyph that the icon should be representing
     *@param g glyph to be represented  (should be a VRectangle (or subclass))
     */
    public void setGlyph(Glyph g){
	glyph=(VRectangle)g;
    }

    /**get the glyph that the icon is representing
     */
    public Glyph getGlyph(){return glyph;}

    /**
     *get the icon's width (Icon interface)
     */
    public int getIconHeight(){return height;}

    /**
     *get the icon's height (Icon interface)
     */
    public int getIconWidth(){return width;}

    /**
     *Icon interface
     */
    public void paintIcon(Component c,Graphics g,int x,int y){
	cWidth=c.getWidth()/2;
	cHeight=c.getHeight()/2;
	rW=glyph.getWidth();
	rH=glyph.getHeight();
	factor=Math.max(rW/(double)width,rH/(double)height);
	trW=(int)Math.round(rW/(factor*2))-2;  //-2 so that it leaves a 1 pixel border blank
	trH=(int)Math.round(rH/(factor*2))-2;  //around it and the component's border
	if (glyph.isFilled()){
	    g.setColor(glyph.getColor());
	    g.fillRect(cWidth-trW,cHeight-trH,2*trW,2*trH);
	}
	g.setColor(glyph.getBorderColor());
	g.drawRect(cWidth-trW,cHeight-trH,2*trW,2*trH);
    }
    
}

class IcRoundRect extends GlyphIcon implements Icon {

    VRoundRect glyph;
    double rW,rH;  //rectangle half width and height
    int trW,trH;
    double factor;  //projection factor
    
    IcRoundRect(VRoundRect g,int w,int h){
	this.glyph=g;
	this.width=w;
	this.height=h;
    }

    /**set the glyph that the icon should be representing
     *@param g glyph to be represented  (should be a VRectangle (or subclass))
     */
    public void setGlyph(Glyph g){
	glyph=(VRoundRect)g;
    }

    /**get the glyph that the icon is representing
     */
    public Glyph getGlyph(){return glyph;}

    /**
     *get the icon's width (Icon interface)
     */
    public int getIconHeight(){return height;}

    /**
     *get the icon's height (Icon interface)
     */
    public int getIconWidth(){return width;}

    /**
     *Icon interface
     */
    public void paintIcon(Component c,Graphics g,int x,int y){
	cWidth=c.getWidth()/2;
	cHeight=c.getHeight()/2;
	rW=glyph.getWidth();
	rH=glyph.getHeight();
	factor=Math.max(rW/(double)width,rH/(double)height);
	trW=(int)Math.round(rW/(factor*2))-2;  //-2 so that it leaves a 1 pixel border blank
	trH=(int)Math.round(rH/(factor*2))-2;  //around it and the component's border
	if (glyph.isFilled()){
	    g.setColor(glyph.getColor());
	    g.fillRoundRect(cWidth-trW,cHeight-trH,2*trW,2*trH,trW,trH);
	}
	g.setColor(glyph.getBorderColor());
	g.drawRoundRect(cWidth-trW,cHeight-trH,2*trW,2*trH,trW,trH);
    }
    
}

class IcCircle extends GlyphIcon implements Icon {

    VCircle glyph;
    int trS;
    
    IcCircle(VCircle g,int w,int h){
	this.glyph=g;
	this.width=w;
	this.height=h;
    }

    /**set the glyph that the icon should be representing
     *@param g glyph to be represented  (should be a VCircle (or subclass))
     */
    public void setGlyph(Glyph g){
	glyph=(VCircle)g;
    }

    /**get the glyph that the icon is representing
     */
    public Glyph getGlyph(){return glyph;}

    /**
     *get the icon's width (Icon interface)
     */
    public int getIconHeight(){return height;}

    /**
     *get the icon's height (Icon interface)
     */
    public int getIconWidth(){return width;}

    /**
     *Icon interface
     */
    public void paintIcon(Component c,Graphics g,int x,int y){
	cWidth=c.getWidth()/2;
	cHeight=c.getHeight()/2;
	trS=Math.min(width,height)/2-2;
	if (glyph.isFilled()){
	    g.setColor(glyph.getColor());
	    g.fillOval(cWidth-trS,cHeight-trS,2*trS,2*trS);
	}
	g.setColor(glyph.getBorderColor());
	g.drawOval(cWidth-trS,cHeight-trS,2*trS,2*trS);
    }
    
}


class IcEllipse extends GlyphIcon implements Icon {

    VEllipse glyph;
    double rW,rH;  //rectangle half width and height
    int trW,trH;
    double factor;  //projection factor
    
    IcEllipse(VEllipse g,int w,int h){
	this.glyph=g;
	this.width=w;
	this.height=h;
    }

    /**set the glyph that the icon should be representing
     *@param g glyph to be represented  (should be a VEllipse (or subclass))
     */
    public void setGlyph(Glyph g){
	glyph=(VEllipse)g;
    }

    /**get the glyph that the icon is representing
     */
    public Glyph getGlyph(){return glyph;}

    /**
     *get the icon's width (Icon interface)
     */
    public int getIconHeight(){return height;}

    /**
     *get the icon's height (Icon interface)
     */
    public int getIconWidth(){return width;}

    /**
     *Icon interface
     */
    public void paintIcon(Component c,Graphics g,int x,int y){
	cWidth=c.getWidth()/2;
	cHeight=c.getHeight()/2;
	rW=glyph.getWidth();
	rH=glyph.getHeight();
	factor=Math.max(rW/(double)width,rH/(double)height);
	trW=(int)Math.round(rW/(factor*2))-2;  //-2 so that it leaves a 1 pixel border blank
	trH=(int)Math.round(rH/(factor*2))-2;  //around it and the component's border
	if (glyph.isFilled()){
	    g.setColor(glyph.getColor());
	    g.fillOval(cWidth-trW,cHeight-trH,2*trW,2*trH);
	}
	g.setColor(glyph.getBorderColor());
	g.drawOval(cWidth-trW,cHeight-trH,2*trW,2*trH);
    }
    
}
