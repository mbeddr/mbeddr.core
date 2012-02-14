/*   AUTHOR : Romain Primet (romain.primet@inria.fr)
 *
 *  (c) COPYRIGHT INRIA (Institut National de Recherche en Informatique et en Automatique), 2010.
 *  Licensed under the GNU LGPL. For full terms see the file COPYING.
 *
 */ 
package fr.inria.zvtm.glyphs;

import java.awt.Color;
import java.awt.Dimension;
import java.awt.Graphics2D;
import java.awt.Stroke;
import java.awt.Shape;
import java.awt.geom.AffineTransform;
import java.util.ArrayList;
import java.util.List;

import fr.inria.zvtm.engine.Camera;

/**
 * Composite glyph.
 */
public class Composite extends Glyph {
    private ArrayList<Glyph> children;

    private transient double[] bbox; //wnes

    public Composite(){
        vx = 0;
        vy = 0;
        children = new ArrayList<Glyph>();
        bbox = new double[4];
    }

    /**
     * Adds a child Glyph to this Composite.
     * Do <i>not</i> add the children to the virtual space.
     * @param child Glyph to add
     */
    public void addChild(Glyph child){
        children.add(child);
        computeBounds();
    }

    /**
     * Removes a child Glyph from this Composite.
     * @param child Glyph to remove
     * @return <code>true</code> if child has been removed, <code>false</code> 
     * otherwise
     */
    public boolean removeChild(Glyph child){
        boolean removed = children.remove(child);
        if(removed){
            computeBounds();
        }
        return removed;
    }

    /**
     * Returns part of the internal state of this Composite.
     * Look, but do not touch!
     */
    public List<Glyph> peekAtChildren(){
        return children;
    }

    @Override public double[] getBounds(){
        double[] retval = new double[bbox.length];
        System.arraycopy(bbox, 0, retval, 0, bbox.length);
        return retval;
    }

    /**
     * {@inheritDoc}
     */
    @Override
        public Composite clone(){
            Composite retval = (Composite)super.clone();  
            retval.children = new ArrayList<Glyph>();
            for(Glyph g: children){
                retval.children.add((Glyph)g.clone());
            } 
            return retval;
        }

    /**
     * {@inheritDoc}
     */
    @Override
        public boolean fillsView(double w, double h, int camIndex){
            return false; //safe option
        }

    /**
     * {@inheritDoc}
     */
    @Override
        public short mouseInOut(int jpx, int jpy, int camIndex, double cvx, double cvy){
            //XXX implement
            return NO_CURSOR_EVENT;
        }

    /**
     * {@inheritDoc}
     */
    @Override
        public void resetMouseIn(){
            //XXX ?
        }

    /**
     * {@inheritDoc}
     */
    @Override 
        public void resetMouseIn(int i){
            //XXX ?
        }

    /**
     * {@inheritDoc}
     */
    @Override
        public boolean coordInside(int jpx, int jpy, int camIndex, double cvx, double cvy){
            //XXX implement
            return true;
        }

    //XXX implement visibleInRegion (clipping)

    @Override 
        public void removeCamera(int index){
            for(Glyph child: children){
                child.removeCamera(index);
            }
        }

    @Override 
        public void addCamera(int index){
            for(Glyph child: children){
                child.addCamera(index);
            }
        }

    @Override
        public void initCams(int nbCam){
            for(Glyph child: children){
                child.initCams(nbCam);
            } 
        }

    @Override
        public void drawForLens(Graphics2D g,
                int vW,
                int vH,
                int i,
                Stroke stdS,
                AffineTransform stdT,
                int dx,
                int dy){
            for(Glyph child: children){
                child.drawForLens(g,vW,vH,i,stdS,stdT,dx,dy);
            }
        }

    @Override
        public void draw(Graphics2D g,
                int vW,
                int vH,
                int i,
                Stroke stdS,
                AffineTransform stdT,
                int dx,
                int dy){
            for(Glyph child: children){
                child.draw(g,vW,vH,i,stdS,stdT,dx,dy);
            }
        }

    @Override
        public void projectForLens(Camera c,
                int lensWidth,
                int lensHeight,
                float lensMag,
                double lensx,
                double lensy){
            for(Glyph child: children){
                child.projectForLens(c,lensWidth,lensHeight,lensMag,lensx,lensy);
            }
        }

    @Override
        public void project(Camera c,
                Dimension d){
            for(Glyph child: children){
                child.project(c,d);
            }
        }

    @Override
        public void highlight(boolean b,
                Color selectedColor){
            for(Glyph g: children){
                g.highlight(b, selectedColor);
            }
        }

    @Override
        public void orientTo(double angle){
            //XXX ?
            //At the moment, a Composite glyph's orientation may not be changed.
        }

    @Override
        public double getOrient(){
            return 0f;
        }

    @Override 
        public void reSize(double factor){
            for(Glyph child: children){
                child.reSize(factor);

                child.move((vx - child.vx) * (1. - factor), 
                        (vy - child.vy) * (1. - factor));
            }
            computeBounds();
        }

    @Override
        public void sizeTo(double newSize){
            reSize(newSize/getSize()); 
        }

    @Override 
        public void move(double dx, double dy){
            vx += dx;
            vy += dy;
            for(Glyph child: children){
                child.move(dx, dy);
            } 
            translateBoundingBox(dx, dy);
        }

    @Override
        public void moveTo(double x, double y){
            move(x - vx, y - vy);
        }

    @Override
        public boolean visibleInRegion(double wb, double nb, double eb, double sb, int i){
            double vw = (bbox[2] - bbox[0])/2d;
            double vh = (bbox[1] - bbox[3])/2d; 
            double cx = bbox[0] + vw;
            double cy = bbox[3] + vh; 
            return ((cx-vw)<=eb) && ((cx+vw)>=wb) && 
                ((cy-vh)<=nb) && ((cy+vh)>=sb);
        }

    private void translateBoundingBox(double dx, double dy){
        bbox[0] += dx;
        bbox[1] += dy;
        bbox[2] += dx;
        bbox[3] += dy;
    }

    /**
     * Re-computes the bounds of this Composite.
     * This method is called automatically after external operations
     * affecting the Composite size (such as adding or deleting a child) but
     * should be called manually after modifying a child's size or position. 
     */
    public void computeBounds(){
        bbox[0] = Double.MAX_VALUE;
        bbox[1] = Double.MIN_VALUE;
        bbox[2] = Double.MIN_VALUE;
        bbox[3] = Double.MAX_VALUE;

        for(Glyph child: children){
            double[] glBounds = child.getBounds();

            if(glBounds[0] < bbox[0]){
                bbox[0] = glBounds[0];
            }

            if(glBounds[1] > bbox[1]){
                bbox[1] = glBounds[1];
            }

            if(glBounds[2] > bbox[2]){
                bbox[2] = glBounds[2];
            }

            if(glBounds[3] < bbox[3]){
                bbox[3] = glBounds[3];
            }
        }
    }

    @Override 
        public double getSize(){
            return (Math.sqrt((bbox[1] - bbox[3])*(bbox[1] - bbox[3]) + 
                        (bbox[2] - bbox[0])*(bbox[2] - bbox[0])));
        }

	@Override
	public Shape getJava2DShape(){
		//XXX:TBW
		return null;
	}

}

