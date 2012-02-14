/*   FILE: BlendingLens.java
 *   DATE OF CREATION:  Thu Oct 05 14:00:04 2006
 *   AUTHOR :           Emmanuel Pietriga (emmanuel.pietriga@inria.fr)
 *   MODIF:             Emmanuel Pietriga (emmanuel.pietriga@inria.fr)
 *   Copyright (c) INRIA, 2004-2009. All Rights Reserved
 *   Licensed under the GNU LGPL. For full terms see the file COPYING.
 *
 * $Id: BlendingLens.java 4270 2011-02-24 17:50:40Z epietrig $
 */ 


package fr.inria.zvtm.lens;

import java.awt.image.SinglePixelPackedSampleModel;
import java.awt.image.WritableRaster;

/**Translucent lens.*/

public abstract class BlendingLens extends FixedSizeLens {

    // half the width and height of region seen through lens in virtual space, depending on MM, for perf optim (used in drawBoundary)
    int lensProjectedWidth = 0;
    int lensProjectedHeight = 0;

    double d = 0;

    /* gain function parameters (transition in translucence space) */
    protected float MMTc = 0.0f;
    protected float MMTf = 1.0f;
    float[] gainT = new float[1];

    int[] BMl, BMm; // bit masks
    int[] BOl, BOm; // bit offsets
    int Pl, Pm;
    int Rl, Gl, Bl;
    int Rm, Gm, Bm, Am;
    int Rr, Gr, Br;

    public void gf(float x, float y, float[] g){
	d = Math.max(Math.abs(x-sw-lx), Math.abs(y-sh-ly));
	if (d <= LR2)
	    g[0] = g[1] = MM;
	else
	    g[0] = g[1] = 1;
    }

    public abstract void gfT(float x, float y, float[] g);

    synchronized void transformI(WritableRaster iwr, WritableRaster ewr){
        synchronized(this){
            if (BMl == null){
                // || BMm == null || BOl == null || BOm == null
                // initialization of raster band configuration (should only occur once)
                SinglePixelPackedSampleModel SMl = (SinglePixelPackedSampleModel)ewr.getSampleModel();
                SinglePixelPackedSampleModel SMm = (SinglePixelPackedSampleModel)iwr.getSampleModel();
                BMl = SMl.getBitMasks();
                BMm = SMm.getBitMasks();
                BOl = SMl.getBitOffsets();
                BOm = SMm.getBitOffsets();
            }
            // get source pixels in an array
            iwr.getDataElements(lurd[0], lurd[1], lensWidth, lensHeight, oPixelsI);
            // get magnified source pixels in a second array
            ewr.getDataElements(0, 0, mbw, mbh, mPixelsI);
            // transfer them to the target array taking the gain function into account
            if (BMl.length == 4){
                // the sample model features four bands
                for (int x=lurd[0];x<lurd[2];x++){
                    for (int y=lurd[1];y<lurd[3];y++){
                        //this.gf(x,y,gain);
                        // get pixel from lens raster
                        Pl = mPixelsI[Math.round(((y-lurd[1]) * MM - hmbh) / MM + hmbh + dy)*mbw+Math.round(((x-lurd[0]) * MM - hmbw) / MM + hmbw + dx)];
                        Rl = (Pl & BMl[0]) >>> BOl[0];
                        Gl = (Pl & BMl[1]) >>> BOl[1];
                        Bl = (Pl & BMl[2]) >>> BOl[2];
                        // get pixel from main raster
                        Pm = oPixelsI[(y-lurd[1])*(lensWidth)+(x-lurd[0])];
                        Rm = (Pm & BMm[0]) >>> BOm[0];
                        Gm = (Pm & BMm[1]) >>> BOm[1];
                        Bm = (Pm & BMm[2]) >>> BOm[2];
                        Am = (Pm & BMm[3]) >>> BOm[3];
                        // compute contribution from each pixel, for each band
                        // Use the Porter-Duff Source Atop Destination rule to achieve our effect.
                        // Fs = Ad and Fd = (1-As), thus:
                        //   Cd = Cs*Ad + Cd*(1-As)
                        //   Ad = As*Ad + Ad*(1-As) = Ad
                        this.gfT(x,y,gainT);
                        Rr = Math.round(Rl*gainT[0] + Rm*(1-gainT[0]));
                        Gr = Math.round(Gl*gainT[0] + Gm*(1-gainT[0]));
                        Br = Math.round(Bl*gainT[0] + Bm*(1-gainT[0]));
                        // set new pixel value in target raster
                        tPixelsI[(y-lurd[1])*(lensWidth)+(x-lurd[0])] = (Rr << BOm[0]) | (Gr << BOl[1]) | (Br << BOl[2]) | (Am << BOl[3]);
                    }
                }
            }
            else {
                // the sample model probably features 3 bands
                for (int x=lurd[0];x<lurd[2];x++){
                    for (int y=lurd[1];y<lurd[3];y++){
                        //this.gf(x,y,gain);
                        // get pixel from lens raster
                        Pl = mPixelsI[Math.round(((y-lurd[1]) * MM - hmbh) / MM + hmbh + dy)*mbw+Math.round(((x-lurd[0]) * MM - hmbw) / MM + hmbw + dx)];
                        Rl = (Pl & BMl[0]) >>> BOl[0];
                        Gl = (Pl & BMl[1]) >>> BOl[1];
                        Bl = (Pl & BMl[2]) >>> BOl[2];
                        // get pixel from main raster
                        Pm = oPixelsI[(y-lurd[1])*(lensWidth)+(x-lurd[0])];
                        Rm = (Pm & BMm[0]) >>> BOm[0];
                        Gm = (Pm & BMm[1]) >>> BOm[1];
                        Bm = (Pm & BMm[2]) >>> BOm[2];
                        // compute contribution from each pixel, for each band
                        // Use the Porter-Duff Source Atop Destination rule to achieve our effect.
                        // Fs = Ad and Fd = (1-As), thus:
                        //   Cd = Cs*Ad + Cd*(1-As)
                        //   Ad = As*Ad + Ad*(1-As) = Ad
                        this.gfT(x,y,gainT);
                        Rr = Math.round(Rl*gainT[0] + Rm*(1-gainT[0]));
                        Gr = Math.round(Gl*gainT[0] + Gm*(1-gainT[0]));
                        Br = Math.round(Bl*gainT[0] + Bm*(1-gainT[0]));
                        // set new pixel value in target raster
                        tPixelsI[(y-lurd[1])*(lensWidth)+(x-lurd[0])] = (Rr << BOm[0]) | (Gr << BOl[1]) | (Br << BOl[2]);
                    }
                }
            }
            // transfer pixels in the target array back to the raster
            iwr.setDataElements(lurd[0], lurd[1], lensWidth, lensHeight, tPixelsI);
        }
    }

    synchronized void transformS(WritableRaster iwr, WritableRaster ewr){
        synchronized(this){
            if (BMl == null){
                // || BMmS == null || BOlS == null || BOmS == null
                // initialization of raster band configuration (should only occur once)
                SinglePixelPackedSampleModel SMl = (SinglePixelPackedSampleModel)ewr.getSampleModel();
                SinglePixelPackedSampleModel SMm = (SinglePixelPackedSampleModel)iwr.getSampleModel();
                BMl = SMl.getBitMasks();
                BMm = SMm.getBitMasks();
                BOl = SMl.getBitOffsets();
                BOm = SMm.getBitOffsets();
            }
            // get source pixels in an array
            iwr.getDataElements(lurd[0], lurd[1], lensWidth, lensHeight, oPixelsS);
            // get magnified source pixels in a second array
            ewr.getDataElements(0, 0, mbw, mbh, mPixelsS);
            // transfer them to the target array taking the gain function into account
            for (int x=lurd[0];x<lurd[2];x++){
                for (int y=lurd[1];y<lurd[3];y++){
                    //this.gf(x,y,gain);
                    // get pixel from lens raster
                    Pl = mPixelsS[Math.round(((y-lurd[1]) * MM - hmbh) / MM + hmbh + dy)*mbw+Math.round(((x-lurd[0]) * MM - hmbw) / MM + hmbw + dx)];
                    Rl = (Pl & BMl[0]) >>> BOl[0];
                    Gl = (Pl & BMl[1]) >>> BOl[1];
                    Bl = (Pl & BMl[2]) >>> BOl[2];
                    // get pixel from main raster
                    Pm = oPixelsS[(y-lurd[1])*(lensWidth)+(x-lurd[0])];
                    Rm = (Pm & BMm[0]) >>> BOm[0];
                    Gm = (Pm & BMm[1]) >>> BOm[1];
                    Bm = (Pm & BMm[2]) >>> BOm[2];
                    // compute contribution from each pixel, for each band
                    // Use the Porter-Duff Source Atop Destination rule to achieve our effect.
                    // Fs = Ad and Fd = (1-As), thus:
                    //   Cd = Cs*Ad + Cd*(1-As)
                    //   Ad = As*Ad + Ad*(1-As) = Ad
                    this.gfT(x,y,gainT);
                    Rr = Math.round(Rl*gainT[0] + Rm*(1-gainT[0]));
                    Gr = Math.round(Gl*gainT[0] + Gm*(1-gainT[0]));
                    Br = Math.round(Bl*gainT[0] + Bm*(1-gainT[0]));
                    // set new pixel value in target raster
                    tPixelsS[(y-lurd[1])*(lensWidth)+(x-lurd[0])] = (short) ((Rr << BOm[0]) | (Gr << BOl[1]) | (Br << BOl[2]));
                }
            }
            // transfer pixels in the target array back to the raster
            iwr.setDataElements(lurd[0], lurd[1], lensWidth, lensHeight, tPixelsS);
        }
    }

    synchronized void transformB(WritableRaster iwr, WritableRaster ewr){System.err.println("Error: translucent lens: Sample model not supported yet");}

    public float getFocusTranslucencyValue(){
	return MMTf;
    }

    public float getContextTranslucencyValue(){
	return MMTc;
    }

}
