/*   FILE: FixedSizeLens.java
 *   DATE OF CREATION:  Tue Nov 09 11:51:28 2004
 *   AUTHOR :           Emmanuel Pietriga (emmanuel.pietriga@inria.fr)
 *   MODIF:             Emmanuel Pietriga (emmanuel.pietriga@inria.fr)
 *   Copyright (c) INRIA, 2004-2010. All Rights Reserved
 *   Licensed under the GNU LGPL. For full terms see the file COPYING.
 *
 * $Id: FixedSizeLens.java 4310 2011-03-04 12:28:30Z epietrig $
 */ 

package fr.inria.zvtm.lens;

import java.awt.Dimension;
import java.awt.Color;
import java.awt.Graphics2D;
import java.awt.image.BufferedImage;
import java.awt.image.WritableRaster;
import java.awt.Robot;
import java.awt.AWTException;
import java.awt.Point;

import javax.swing.SwingUtilities;

import fr.inria.zvtm.engine.Camera;
import fr.inria.zvtm.engine.ViewPanel;
import fr.inria.zvtm.engine.Java2DPainter;

/**Parent class of all lenses which have a fixed size (i.e. whose radius does not depend on the view's size)*/

public abstract class FixedSizeLens extends Lens {

    //lens radii
    static final int DEFAULT_LR1 = 100;
    static final int DEFAULT_LR2 = 50;

    protected int LR1 = DEFAULT_LR1;
    protected int LR2 = DEFAULT_LR2;

    /** Inner radius color (default is black, null if none) */
    Color r2Color = null;

    /** Outer radius color (default is black, null if none) */
    Color r1Color = null;


    /**
     * set the lens' outer radius (beyond which no magnification is applied - outward)
     *
     *@param r radius in pixels
     */
    public void setOuterRadius(int r){
	LR1 = r;
	updateMagBufferWorkingDimensions();
    }
    
    /**
     * set the lens' inner radius (beyond which maximum magnification is applied - inward)
     *
     *@param r radius in pixels
     */
    public void setInnerRadius(int r){
	LR2 = r;
	updateMagBufferWorkingDimensions();
    }

    /**
     * set the lens' radii
     *
     *@param outerRadius outer radius (beyond which no magnification is applied - outward)
     *@param innerRadius inner radius (beyond which maximum magnification is applied - inward)
     */
    public void setRadii(int outerRadius, int innerRadius){
	setRadii(outerRadius, innerRadius, true);
    }

    /**
     * set the lens' radii
     *
     *@param outerRadius outer radius (beyond which no magnification is applied - outward)
     *@param innerRadius inner radius (beyond which maximum magnification is applied - inward)
     *@param forceRaster true if the magnification raster size should be updated according to the new maximum magnification factor (default is true)
     */
    public void setRadii(int outerRadius, int innerRadius, boolean forceRaster){
	LR1 = outerRadius;
	LR2 = innerRadius;
	updateMagBufferWorkingDimensions();
	if (forceRaster){
	    setMagRasterDimensions(mbw, mbh);
	}
    }

    /**
     * set the lens' radii and maximum magnification
     *
     *@param mm maximum magnification factor, mm in [0,+inf[
     *@param outerRadius outer radius (beyond which no magnification is applied - outward)
     *@param innerRadius inner radius (beyond which maximum magnification is applied - inward)
     */
    public void setMMandRadii(float mm, int outerRadius, int innerRadius){
	setMMandRadii(mm, outerRadius, innerRadius, true);
    }

    /**
     * set the lens' radii and maximum magnification
     *
     *@param mm maximum magnification factor, mm in [0,+inf[
     *@param outerRadius outer radius (beyond which no magnification is applied - outward)
     *@param innerRadius inner radius (beyond which maximum magnification is applied - inward)
     *@param forceRaster true if the magnification raster size should be updated according to the new maximum magnification factor (default is true)
     */
    public void setMMandRadii(float mm, int outerRadius, int innerRadius, boolean forceRaster){
	MM = mm;
	LR1 = outerRadius;
	LR2 = innerRadius;
	updateMagBufferWorkingDimensions();
	if (forceRaster){
	    setMagRasterDimensions(mbw, mbh);
	}
    }

    /**
     * get the lens' outer radius (beyond which no magnification is applied - outward)
     */
    public int getOuterRadius(){
	return LR1;
    }

    public int getRadius(){
	return LR1;
    }

    /**
     * get the lens' inner radius (beyond which maximum magnification is applied - inward)
     */
    public int getInnerRadius(){
	return LR2;
    }

    public float getActualRingRadius(){
	return LR2;
    }

    /**Should not be called directly ; used to update buffer image caracteristics when lens outer radius changes*/
    public void setLensBuffer(ViewPanel p){
	owningView = p;
	Dimension s = p.getComponent().getSize();
	w = s.width;
	h = s.height;
	sw = w / 2;
	sh = h / 2;
	lurd[0] = lx + sw - getRadius();
	lurd[1] = ly + sh - getRadius();
	lurd[2] = lx + sw + getRadius();
	lurd[3] = ly + sh + getRadius();
	if (lurd[0] < 0){lurd[0] = 0;}
	if (lurd[1] < 0){lurd[1] = 0;}
	if (lurd[2] > w){lurd[2] = w;}
	if (lurd[3] > h){lurd[3] = h;}
	lensWidth = lurd[2] - lurd[0];
	lensHeight = lurd[3] - lurd[1];
	BufferedImage tbi = (BufferedImage)p.getComponent().createImage(1,1);
	imageType = tbi.getType();
	transferType = tbi.getRaster().getTransferType();
	initBuffers((lensWidth)*(lensHeight), (mbw)*(mbh));
    }

	void transformI(WritableRaster iwr, WritableRaster ewr){
		// get source pixels in an array
		iwr.getDataElements(lurd[0], lurd[1], lensWidth, lensHeight, oPixelsI);
		// get magnified source pixels in a second array
		ewr.getDataElements(0, 0, mbw, mbh, mPixelsI);
		// transfer them to the target array taking the gain function into account
		for (int x=lurd[0];x<lurd[2];x++){
			for (int y=lurd[1];y<lurd[3];y++){
				/* gain is computed w.r.t main buffer pixels
				   (we do not want to compute the gain for pixels that won't be in the output) */
				this.gf(x,y,gain);
				if (gain[0] > mSwitchThreshold || gain[1] > mSwitchThreshold){
					/* following 3 commented lines left here for documentation of what the actual
					   single instruction means, x0 and y0 being mere int variables */
					//x0 = Math.round(((x-lurd[0]) * MM - hmbw) / gain[0] + hmbw);
					//y0 = Math.round(((y-lurd[1]) * MM - hmbh) / gain[1] + hmbh);
					//tPixelsI[(y-lurd[1])*(lensWidth)+(x-lurd[0])] = mPixelsI[Math.round(y0*mbw+x0)];
					tPixelsI[(y-lurd[1])*(lensWidth)+(x-lurd[0])] =
						mPixelsI[Math.round(((y-lurd[1]) * MM - hmbh) / gain[1] + hmbh + dy)*mbw + Math.round(((x-lurd[0]) * MM - hmbw) / gain[0] + hmbw + dx)];
				}
				else {
					//x0 = Math.round((((float)x-sw-lx)/gain[0])+sw+lx);
					//y0 = Math.round((((float)y-sh-ly)/gain[1])+sh+ly);
					//tPixelsI[(y-lurd[1])*(lensWidth)+(x-lurd[0])] = oPixelsI[(y0-lurd[1])*(lensWidth)+(x0-lurd[0])];
					tPixelsI[(y-lurd[1])*(lensWidth)+(x-lurd[0])] =
						oPixelsI[(Math.round((((float)y-sh-ly)/gain[1])+sh+ly)-lurd[1])*(lensWidth)+(Math.round((((float)x-sw-lx)/gain[0])+sw+lx)-lurd[0])];
				}
			}
		}
		// transfer pixels in the target array back to the raster
		iwr.setDataElements(lurd[0], lurd[1], lensWidth, lensHeight, tPixelsI);
	}

    void transformS(WritableRaster iwr, WritableRaster ewr){
        // get source pixels in an array
        iwr.getDataElements(lurd[0], lurd[1], lensWidth, lensHeight, oPixelsS);
        // get magnified source pixels in a second array
        ewr.getDataElements(0, 0, mbw, mbh, mPixelsS);
        // transfer them to the target array taking the gain function into account
        for (int x=lurd[0];x<lurd[2];x++){
            for (int y=lurd[1];y<lurd[3];y++){
                /* gain is computed w.r.t main buffer pixels
                    (we do not want to compute the gain for pixels that won't be in the output) */
                    this.gf(x,y,gain);
                if (gain[0] > mSwitchThreshold || gain[1] > mSwitchThreshold){
                    /* following 3 commented lines left here for documentation of what the actual
                        single instruction means, x0 and y0 being mere int variables */
                    //x0 = Math.round(((x-lurd[0]) * MM - hmbw) / gain[0] + hmbw);
                    //y0 = Math.round(((y-lurd[1]) * MM - hmbh) / gain[1] + hmbh);
                    //tPixelsS[(y-lurd[1])*(lensWidth)+(x-lurd[0])] = mPixelsS[Math.round(y0*mbw+x0];
                    tPixelsS[(y-lurd[1])*(lensWidth)+(x-lurd[0])] =
                        mPixelsS[Math.round(((y-lurd[1]) * MM - hmbh) / gain[1] + hmbh + dy)*mbw+Math.round(((x-lurd[0]) * MM - hmbw) / gain[0] + hmbw + dx)];
                }
                else {
                    //x0 = Math.round((((float)x-sw-lx)/gain[0])+sw+lx);
                    //y0 = Math.round((((float)y-sh-ly)/gain[1])+sh+ly);
                    //tPixelsS[(y-lurd[1])*(lensWidth)+(x-lurd[0])] = oPixelsS[(y0-lurd[1])*(lensWidth)+(x0-lurd[0])];
                    tPixelsS[(y-lurd[1])*(lensWidth)+(x-lurd[0])] =
                        oPixelsS[(Math.round((((float)y-sh-ly)/gain[1])+sh+ly)-lurd[1])*(lensWidth)+(Math.round((((float)x-sw-lx)/gain[0])+sw+lx)-lurd[0])];
                }
            }
        }
        // transfer pixels in the target array back to the raster
        iwr.setDataElements(lurd[0], lurd[1], lensWidth, lensHeight, tPixelsS);
    }

    void transformB(WritableRaster iwr, WritableRaster ewr){
        // get source pixels in an array
        iwr.getDataElements(lurd[0], lurd[1], lensWidth, lensHeight, oPixelsB);
        // get magnified source pixels in a second array
        ewr.getDataElements(0, 0, mbw, mbh, mPixelsB);
        // transfer them to the target array taking the gain function into account
        for (int x=lurd[0];x<lurd[2];x++){
            for (int y=lurd[1];y<lurd[3];y++){
                /* gain is computed w.r.t main buffer pixels
                    (we do not want to compute the gain for pixels that won't be in the output) */
                    this.gf(x,y,gain);
                if (gain[0] > mSwitchThreshold || gain[1] > mSwitchThreshold){
                    /* following 3 commented lines left here for documentation of what the actual
                        single instruction means, x0 and y0 being mere int variables */
                    //x0 = Math.round(((x-lurd[0]) * MM - hmbw) / gain[0] + hmbw);
                    //y0 = Math.round(((y-lurd[1]) * MM - hmbh) / gain[1] + hmbh);
                    //tPixelsB[(y-lurd[1])*(lensWidth)+(x-lurd[0])] = mPixelsB[Math.round(y0*mbw+x0];
                    tPixelsB[(y-lurd[1])*(lensWidth)+(x-lurd[0])] =
                        mPixelsB[Math.round(((y-lurd[1]) * MM - hmbh) / gain[1] + hmbh + dy)*mbw+Math.round(((x-lurd[0]) * MM - hmbw) / gain[0] + hmbw + dx)];
                }
                else {
                    //x0 = Math.round((((float)x-sw-lx)/gain[0])+sw+lx);
                    //y0 = Math.round((((float)y-sh-ly)/gain[1])+sh+ly);
                    //tPixelsB[(y-lurd[1])*(lensWidth)+(x-lurd[0])] = oPixelsB[(y0-lurd[1])*(lensWidth)+(x0-lurd[0])];
                    tPixelsB[(y-lurd[1])*(lensWidth)+(x-lurd[0])] =
                        oPixelsB[(Math.round((((float)y-sh-ly)/gain[1])+sh+ly)-lurd[1])*(lensWidth)+(Math.round((((float)x-sw-lx)/gain[0])+sw+lx)-lurd[0])];
                }
            }
        }
        // transfer pixels in the target array back to the raster
        iwr.setDataElements(lurd[0], lurd[1], lensWidth, lensHeight, tPixelsB);
    }

    /**set the position of the lens inside the view
     *@param ax lens's center horizontal coordinate expressed as an absolute position within the view (JPanel coordinate system)
     *@param ay lens's center vertical coordinate expressed as an absolute position within the view (JPanel coordinate system)
     */
    public void setAbsolutePosition(int ax, int ay){
	lx = ax - sw;
	ly = ay - sh;
	lurd[0] = lx + sw - getRadius();
	lurd[1] = ly + sh - getRadius();
	lurd[2] = lx + sw + getRadius();
	lurd[3] = ly + sh + getRadius();
	if (lurd[0] < 0){lurd[0] = 0;}
	if (lurd[1] < 0){lurd[1] = 0;}
	if (lurd[2] > w){lurd[2] = w;}
	if (lurd[3] > h){lurd[3] = h;}
	lensWidth = lurd[2] - lurd[0];
	lensHeight = lurd[3] - lurd[1];
    }

	/*****************************/

	Robot robot;
	Point ptRobot = new Point();
	SpeedFunction sf;
	int lensX, lensY;
	boolean first = true;
	
	short speedBehavior = SPEED_DEPENDENT_LINEAR;
	public static short CONSTANT = 0;
	public static short SPEED_DEPENDENT_LINEAR = 1;


	Java2DPainter    actualAfterPortalsPainter;
	Java2DPainter paintCursor = new Java2DPainter() {
		public void paint(Graphics2D g2d, int viewWidth, int viewHeight) {
			g2d.setColor(Color.BLACK);
			g2d.drawLine(lensX - 10, lensY, lensX + 10, lensY);
			g2d.drawLine(lensX, lensY - 10, lensX, lensY + 10);
		}
	};
	
    public void setFocusControlled(boolean isFocusControlled, short speedBehavior) {
		this.speedBehavior = speedBehavior;
        activateFocusControlled(isFocusControlled, speedBehavior);
	}

	public void setFocusControlled(boolean isFocusControlled) {
		setFocusControlled(isFocusControlled, speedBehavior);
	}
	
	void activateFocusControlled(boolean isFocusControlled, short speedBehavior){
		if(isFocusControlled) {
			if(robot == null) {
				actualAfterPortalsPainter = owningView.parent.getJava2DPainter(Java2DPainter.AFTER_PORTALS);
				owningView.parent.setJava2DPainter(paintCursor, Java2DPainter.AFTER_PORTALS);
				try {
					robot = new Robot();
				} catch(AWTException e) { 
					e.printStackTrace();
				}
			}
			if(speedBehavior == SPEED_DEPENDENT_LINEAR) {
				sf = new LSpeedFunction();
			} else {
				if(speedBehavior == CONSTANT) {
					sf = new SpeedFunction() {
						public double getSpeedCoeff(long currentTime, int x, int y) {
							return 0;
						}
					};
				}
			}
			
		} else {
			setXfocusOffset(0);
			setYfocusOffset(0);
			owningView.parent.setJava2DPainter(actualAfterPortalsPainter, Java2DPainter.AFTER_PORTALS);
			robot = null;
		}
		first = false;
		owningView.setDrawCursor(!isFocusControlled);
		lensX = lx + (int)owningView.getComponent().getSize().getWidth() / 2;
		lensY = ly + (int)owningView.getComponent().getSize().getHeight() / 2;
		owningView.parent.repaint();
	}

	int lastX = Integer.MAX_VALUE;
	int lastY = Integer.MAX_VALUE;
	
    private void doFocusControledOffsets(int deltaX, int deltaY, double magFactor, long currentTime) {
	if(robot != null) {
	    ptRobot.setLocation(lensX, lensY);
	    SwingUtilities.convertPointToScreen(ptRobot, owningView.getComponent());
	    robot.mouseMove((int)ptRobot.getX(), (int)ptRobot.getY());
	}
	if( 
	    deltaX % (int)magFactor == getXfocusOffset()
	    && deltaY % (int)magFactor == getYfocusOffset()
	    && deltaX / (int)magFactor == 0
	    && deltaY / (int)magFactor == 0)
	    return;
		
	setXfocusOffset(deltaX % (int)magFactor);
	setYfocusOffset(deltaY % (int)magFactor);
	if (this instanceof TemporalLens)
	    ((TemporalLens)this).setAbsolutePosition(lensX, lensY, currentTime);
	else
	    setAbsolutePosition(lensX, lensY);

	owningView.parent.repaint();
    }

    // FIXME: synchronized !
    //public synchronized void moveLensBy(int dx, int dy, long currentTime) {
    	public void moveLensBy(int dx, int dy, long currentTime) {
		lensX = lx + (int)owningView.getComponent().getSize().getWidth() / 2;
		lensY = ly + (int)owningView.getComponent().getSize().getHeight() / 2;
		//System.out.println("- lensX="+lensX+"+"+getXfocusOffset()+", lensY="+lensY+"+"+getYfocusOffset());
		if(lastX == Integer.MAX_VALUE && lastY == Integer.MAX_VALUE)	{
			lastX = lensX; lastY = lensY;
		}
		lastX += dx;
		lastY += dy;
		if(robot != null) { // lens is focus controlled
			int deltaX = getXfocusOffset() + dx;
			int deltaY = getYfocusOffset() + dy;
			double speed = sf.getSpeedCoeff(currentTime, lastX, lastY);
			double magFactor = 1 + (1-speed) * (getActualMaximumMagnification() - 1);
			//System.out.println("speed="+speed+", magFactor="+magFactor+", ActualMM="+getActualMaximumMagnification());
			lensX = lensX + deltaX / (int)magFactor;
			lensY = lensY + deltaY / (int)magFactor;
		
			if (magFactor  > 1.0) {
				doFocusControledOffsets(deltaX, deltaY, magFactor, currentTime);
			}
			else {
			    doFocusControledOffsets(deltaX, deltaY, magFactor, currentTime);
			}
			//System.out.println("+ lensX="+lensX+"+"+getXfocusOffset()+", lensY="+lensY+"+"+getYfocusOffset());
		} else {
			lensX = lensX + dx;
			lensY = lensY + dy;
			if (this instanceof TemporalLens)
			    ((TemporalLens)this).setAbsolutePosition(lensX, lensY, currentTime);
			else
			    setAbsolutePosition(lensX, lensY);
			owningView.parent.repaint();
		}
	}


	interface SpeedFunction {
		double getSpeedCoeff(long currentTime, int x, int y);
	}

	class LSpeedFunction implements SpeedFunction {

		static final int NB_SPEED_POINTS = 4;
		static final int MIN_SPEED = 25;
		static final int MAX_SPEED = 400;
		long[] cursor_time = new long[NB_SPEED_POINTS];
		int[] cursor_x = new int[NB_SPEED_POINTS];
		int[] cursor_y = new int[NB_SPEED_POINTS];

		float[] speeds = new float[NB_SPEED_POINTS-1];
		float mean_speed = 0;

		public LSpeedFunction() { }

		public void getSpeed(long currentTime, int x, int y) {
			// compute mean speed over last 3 points
			for (int i=1;i<NB_SPEED_POINTS;i++){
				cursor_time[i-1] = cursor_time[i];
				cursor_x[i-1] = cursor_x[i];
				cursor_y[i-1] = cursor_y[i];
			}
			cursor_time[NB_SPEED_POINTS-1] = currentTime;
			cursor_x[NB_SPEED_POINTS-1] = x;
			cursor_y[NB_SPEED_POINTS-1] = y;
			for (int i=0;i<speeds.length;i++){
				if(cursor_time[i+1] != cursor_time[i])
					speeds[i] = (float)Math.sqrt(Math.pow(cursor_x[i+1]-cursor_x[i],2)+Math.pow(cursor_y[i+1]-cursor_y[i],2)) / (float)(cursor_time[i+1]-cursor_time[i]);
				else
					speeds[i] = 0;
			}
			mean_speed = 0;
			for (int i=0;i<speeds.length;i++){
				mean_speed += speeds[i];
			}
			mean_speed = mean_speed / (float)speeds.length * 1000;
		}

		public double getSpeedCoeff(long currentTime, int x, int y) {
			getSpeed(currentTime, x, y);
			if(mean_speed <= MIN_SPEED) return 0;
			if(mean_speed >= MAX_SPEED) return 1;
			return (mean_speed - MIN_SPEED) / (MAX_SPEED - MIN_SPEED);
		}

	}
	
	/*****************************/
	
	
    /** Set the color used to draw the lens' inner radius (default is black).
     *@param c color of the boundary (set to null if you do not want to draw that border)
     */
    public void setInnerRadiusColor(Color c){
	r2Color = c;
    }

    /** Set the color used to draw the lens' outer radius (default is black).
     *@param c color of the boundary (set to null if you do not want to draw that border)
     */
    public void setOuterRadiusColor(Color c){
	r1Color = c;
    }

    /** Get the color used to draw the lens' inner radius.
     *@return color of the boundary (null if border is not drawn)
     */
    public Color getInnerRadiusColor(){
	return r2Color;
    }

    /** Get the color used to draw the lens' outer radius.
     *@return color of the boundary (null if border is not drawn)
     */
    public Color getOuterRadiusColor(){
	return r1Color;
    }

    /**for internal use*/
    public void drawBoundary(Graphics2D g2d){
	if (r1Color != null){
	    g2d.setColor(r1Color);
	    g2d.drawOval(lx+w/2-LR1, ly+h/2-LR1, 2*LR1, 2*LR1);
	}
	if (r2Color != null){
	    g2d.setColor(r2Color);
	    g2d.drawOval(lx+w/2-LR2, ly+h/2-LR2, 2*LR2, 2*LR2);
	}
    }

    /**returns bounds of rectangle representing virtual space's region seen through focus of lens and camera c [west,north,east,south]
     *@param c camera
     *@param res array which will contain the result */
    public long[] getVisibleRegionInFocus(Camera c, long[] res){
	float uncoef = (float)((c.focal+c.altitude)/c.focal);
	res[0] = (long)(c.vx + (lx-LR2/MM)*uncoef);
	res[1] = (long)(c.vy + (-ly+LR2/MM)*uncoef);
	res[2] = (long)(c.vx + (lx+LR2/MM)*uncoef);
	res[3] = (long)(c.vy + (-ly-LR2/MM)*uncoef);
	return res;
    }

}
