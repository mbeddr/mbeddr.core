/*   FILE: Lens.java
 *   DATE OF CREATION:  Wed Nov 03 11:51:19 2004
 *   AUTHOR :           Emmanuel Pietriga (emmanuel.pietriga@inria.fr)
 *   MODIF:             Emmanuel Pietriga (emmanuel.pietriga@inria.fr)
 *   Copyright (c) INRIA, 2004-2010. All Rights Reserved
 *   Licensed under the GNU LGPL. For full terms see the file COPYING.
 *
 * $Id: Lens.java 4270 2011-02-24 17:50:40Z epietrig $
 */

package fr.inria.zvtm.lens;

import java.awt.Graphics2D;
import java.awt.image.BufferedImage;
import java.awt.image.DataBuffer;
import java.awt.image.WritableRaster;

import fr.inria.zvtm.engine.Camera;
import fr.inria.zvtm.engine.View;
import fr.inria.zvtm.engine.ViewPanel;
import fr.inria.zvtm.engine.VirtualSpaceManager;

/**Parent class of all lenses*/

public abstract class Lens {

    public static float MM_FLOOR = 0.001f;

    protected ViewPanel owningView;

    /**view width*/
    public int w;
    /**view height*/
    public int h;

    /**view half width*/
    public int sw;
    /**view half height*/
    public int sh;

    /**Magnified buffer width.
     * Reflects the region of the magnification buffer that is actually in use, not necessarily the buffer's actual width (might be bigger during an animation)
     */
    public int mbw;
    // half this value, used for optimized pixel index computation in raster
    float hmbw;
    /**Magnified buffer height.
     * Reflects the region of the magnification buffer that is actually in use, not necessarily the buffer's actual height (might be bigger during an animation)
     */
    public int mbh;
    // half this value, used for optimized pixel index computation in raster
    float hmbh;

    /**Lens' center horizontal coordinate within View.
       Expressed as an offset w.r.t the View's center, in JPanel coordinates.*/
    public int lx = 0;
    /**Lens' center vertical coordinate within View.
       Expressed as an offset w.r.t the View's center, in JPanel coordinates.*/
    public int ly = 0;

    boolean initialized = false;

    // mostly for perf optim
    public int lensWidth = 0;
    public int lensHeight = 0;


    /* magnification buffer */
    /*lens stuff*/
    public BufferedImage mbi;
    public Graphics2D magnifiedGraphics;

    int imageType = BufferedImage.TYPE_INT_ARGB_PRE;

    int transferType = DataBuffer.TYPE_INT;
    /* original pixels and transformed pixels
       will use I, S or B depending on the databuffer transfer type
       which itself depends on the OS and color depth.
       oPixels? is used for source pixels,
       mPixels? is used for magnified (source) pixels,
       tPixels? is ised for target pixels*/
    int[] oPixelsI, mPixelsI, tPixelsI;
    short[] oPixelsS, mPixelsS, tPixelsS;
    byte[] oPixelsB, mPixelsB, tPixelsB;

    float[] gain = new float[2];

    // left up right down coordinates of the lens buffer boundaries
    int[] lurd = new int[4];

    public volatile float MM = 2.0f;

    /*beyond which magnification should pixels be taken from the magnified buffer
      rather than from the source buffer*/
    protected float mSwitchThreshold = 1.0f;

    /**Should not be called directly ; used by viewpanel to update image data buffer caracteristics when original view panel changes*/
    public abstract void setLensBuffer(ViewPanel p);

    /**gain factor function*/
    public abstract void gf(float x, float y, float[] g);

    /**
     * set the lens' maximum magnification
     *
     *@param mm maximum magnification factor, mm in [0,+inf[
     */
    public void setMaximumMagnification(float mm){
	setMaximumMagnification(mm, true);
    }

    /**
     * set the lens' maximum magnification
     *
     *@param mm maximum magnification factor, mm in [0,+inf[
     *@param forceRaster true if the magnification raster size should be updated according to the new maximum magnification factor (default is true)
     */
    public void setMaximumMagnification(float mm, boolean forceRaster){
	this.MM = mm;
	updateMagBufferWorkingDimensions();
	if (forceRaster){
	    setMagRasterDimensions(mbw, mbh);
	}
	owningView.parent.repaint();
    }

    /**
     * get the lens' maximum magnification
     */
    public float getMaximumMagnification(){
	return this.MM;
    }

    public float getActualMaximumMagnification(){
	return this.MM;
    }
    /**
     * set the lens' buffer threshold, beyond which magnification should pixels be taken from the magnified buffer rather than from the source buffer
     */
    public void setBufferThreshold(float t){
	this.mSwitchThreshold = t;
	owningView.parent.repaint();
    }

    /**
     * get the lens' buffer threshold, beyond which magnification should pixels be taken from the magnified buffer rather than from the source buffer
     */
    public float getBufferThreshold(){
	return this.mSwitchThreshold;
    }

    void initBuffers(int mainBufferSize, int magBufferSize){
	switch(transferType){
	case DataBuffer.TYPE_INT:{/*Mac OS X (256/1K/1M), Windows (32bits), Linux/Xorg (24bits and maybe 32bits)*/
	    // in theory this should be s.width*s.height*Raster.getNumDataElements
	    // the latter seems to always be 1 in our context
	    oPixelsI = new int[mainBufferSize];
	    mPixelsI = new int[magBufferSize];
	    tPixelsI = new int[mainBufferSize];
	    initialized = true;
	    break;
	}
	case DataBuffer.TYPE_USHORT:{/*Windows (16bits), Linux/Xorg (16bits, 15bits)*/
	    // same comment as above
	    oPixelsS = new short[mainBufferSize];
	    mPixelsS = new short[magBufferSize];
	    tPixelsS = new short[mainBufferSize];
	    initialized = true;
	    break;
	}
	case DataBuffer.TYPE_BYTE:{/*Linux/Xorg (8bits)*/
	    // same comment as above
	    oPixelsB = new byte[mainBufferSize];
	    mPixelsB = new byte[magBufferSize];
	    tPixelsB = new byte[mainBufferSize];
	    initialized = true;
	    break;
	}
	case DataBuffer.TYPE_SHORT:{
	    // same comment as above
	    oPixelsS = new short[mainBufferSize];
	    mPixelsS = new short[magBufferSize];
	    tPixelsS = new short[mainBufferSize];
	    initialized = true;
	    break;
	}
	default:{
	    // same comment as above
	    oPixelsI = new int[mainBufferSize];
	    mPixelsI = new int[magBufferSize];
	    tPixelsI = new int[mainBufferSize];
	    initialized = true;
	    break;
	}
	}
    }
    
    public boolean isInitialized(){
	return initialized;
    }

    /**Actual code that transforms incoming <em>sbi</em> Buffered image
     *@param sbi Buffered image to be transformed
     */
    public void transform(BufferedImage sbi){
 	try {
	    switch(transferType){
	    case DataBuffer.TYPE_INT:{
		transformI(sbi.getRaster(), mbi.getRaster());
		break;
	    }
	    case DataBuffer.TYPE_USHORT:{
		transformS(sbi.getRaster(), mbi.getRaster());
		break;
	    }
	    case DataBuffer.TYPE_BYTE:{
		transformB(sbi.getRaster(), mbi.getRaster());
		break;
	    }
	    case DataBuffer.TYPE_SHORT:{
		transformS(sbi.getRaster(), mbi.getRaster());
		break;
	    }
	    default:{// branch unlikely to be reached, but likely to fail if reached
		transformI(sbi.getRaster(), mbi.getRaster());
		break;
	    }
	    }
	}
	catch (Exception ex){
	    if (VirtualSpaceManager.debugModeON()){
		System.err.println("Lens error probably due to an unsupported screen color depth.");
		ex.printStackTrace();
	    }
	}
    }

    /**Actual code that transforms incoming <em>iwr</em> writable raster associated with the buffered image, when the transfer type is DataBuffer.TYPE_INT
     *@param iwr writable raster to be transformed
     */
    abstract void transformI(WritableRaster iwr, WritableRaster ewr);

    /**Actual code that transforms incoming <em>iwr</em> writable raster associated with the buffered image, when the transfer type is DataBuffer.TYPE_USHORT or DataBuffer.SHORT
     *@param iwr writable raster to be transformed
     */
    abstract void transformS(WritableRaster iwr, WritableRaster ewr);

    /**Actual code that transforms incoming <em>iwr</em> writable raster associated with the buffered image, when the transfer type is DataBuffer.TYPE_BYTE
     *@param iwr writable raster to be transformed
     */
    abstract void transformB(WritableRaster iwr, WritableRaster ewr);

    /**Set the position of the lens inside the view.
     *@param ax lens's center horizontal coordinate expressed as an absolute position within the view (JPanel coordinate system)
     *@param ay lens's center vertical coordinate expressed as an absolute position within the view (JPanel coordinate system)
     */
    public abstract void setAbsolutePosition(int ax, int ay);

    /**outer radius*/
    public abstract int getRadius();

    /**Update the width an height of region in magnification buffer that is actually used.
        * Depends on the outer radius and maximum magnification.
        */
    void updateMagBufferWorkingDimensions(){
            // synchronized to manage concurrent access to the raster while
            // animating the lens and transforming in the View thread (drawing)
            hmbw = getRadius() * MM;
            hmbh = getRadius() * MM;
            mbw = Math.round(2 * hmbw);
            mbh = Math.round(2 * hmbh);
    }
    
    /**Force the magnification buffer to a new width and height.
     * The buffered image raster as well as the 1D array used for the transformation get new values
     * corresponding to the provided size
     *
     *@param size 
     */
    public void setMagRasterDimensions(int size){
	setMagRasterDimensions(size, size);
    }
    
    /**Force the magnification buffer to a new width and height.
     * The buffered image raster as well as the 1D array used for the transformation get new values
     * from w and h that should be equal to or larger than the region of the miagnification buffer
     * actually used for the transformation.
     *
     *@param w width of the magnification buffer (in pixels)
     *@param h height of the magnification buffer (in pixels)
     */
    public void setMagRasterDimensions(int w, int h){
	    switch(transferType){
	    case DataBuffer.TYPE_INT:{/*Mac OS X (256/1K/1M), Windows (32bits), Linux/Xorg (24bits and maybe 32bits)*/
		// in theory this should be s.width*s.height*Raster.getNumDataElements
		// the latter seems to always be 1 in our context
		mPixelsI = new int[w*h];
		break;
	    }
	    case DataBuffer.TYPE_USHORT:{/*Windows (16bits), Linux/Xorg (16bits, 15bits)*/
		// same comment as above
		mPixelsS = new short[w*h];
		break;
	    }
	    case DataBuffer.TYPE_BYTE:{/*Linux/Xorg (8bits)*/
		// same comment as above
		mPixelsB = new byte[w*h];
		break;
	    }
	    case DataBuffer.TYPE_SHORT:{
		// same comment as above
		mPixelsS = new short[w*h];
		break;
	    }
	    default:{
		// same comment as above
		mPixelsI = new int[w*h];
		break;
	    }
	    }
	    mbi = new BufferedImage(w, h, imageType);
	    magnifiedGraphics = mbi.createGraphics();
    }

    public void resetMagnificationBuffer(){
	if (mbi != null){
	    mbi.flush();
	    mbi = null;
	}
	if (magnifiedGraphics != null){
	    magnifiedGraphics.dispose();
	    magnifiedGraphics = null;
	}
    }

    public Graphics2D getMagnificationGraphics(){
	    if (mbi == null){
		mbi = new BufferedImage(mbw, mbh, imageType);
	    }
	    if (magnifiedGraphics == null){
		magnifiedGraphics = mbi.createGraphics();
	    }
	    return magnifiedGraphics;
    }

    public void dispose(){
	resetMagnificationBuffer();
    }

    public View getOwningView(){
	return owningView.parent;
    }

    /**returns bounds of rectangle representing virtual space's region seen through camera c [west,north,east,south]
     *@param c camera
     *@param res array which will contain the result */
    public long[] getVisibleRegion(Camera c, long[] res){
	float uncoef = (float)((c.focal+c.altitude)/c.focal);
	res[0] = (long)(c.vx + (lx-lensWidth/2)*uncoef);
	res[1] = (long)(c.vy + (-ly+lensHeight/2)*uncoef);
	res[2] = (long)(c.vx + (lx+lensWidth/2)*uncoef);
	res[3] = (long)(c.vy + (-ly-lensHeight/2)*uncoef);
	return res;
    }

    public void drawBoundary(Graphics2D g2d){
	
    }

    /*------------------- focus offset ------------------*/

    int dx = 0;
    int dy = 0;

    public void setXfocusOffset(int x){
        dx = x;
    }

    public void setYfocusOffset(int y){
        dy = y;
    }
    
    public int getXfocusOffset(){
        return dx;
    }
    
    public int getYfocusOffset(){
        return dy;
    }

	/*------------------- focus control ------------------*/

	public abstract void setFocusControlled(boolean isFocusControlled, short speedBehavior);
	
	public abstract void setFocusControlled(boolean isFocusControlled);
	
	public abstract void moveLensBy(int dx, int dy, long currentTime);

}
