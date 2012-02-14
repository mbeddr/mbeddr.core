/*   FILE: CameraManager.java
 *   DATE OF CREATION:   Jul 11 2000
 *   AUTHOR :            Emmanuel Pietriga (emmanuel.pietriga@xrce.xerox.com)
 *   MODIF:              Tue Aug 05 09:53:41 2003 by Emmanuel Pietriga (emmanuel@w3.org, emmanuel@claribole.net)
 *   Copyright (c) Xerox Corporation, XRCE/Contextual Computing, 2002. All Rights Reserved
 *   Copyright (c) INRIA, 2004-2010. All Rights Reserved
 *
 * This library is free software; you can redistribute it and/or
 * modify it under the terms of the GNU Lesser General Public
 * License as published by the Free Software Foundation; either
 * version 2.1 of the License, or (at your option) any later version.
 * 
 * This library is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
 * Lesser General Public License for more details.
 *
 * For full terms see the file COPYING.
 *
 * $Id: CameraManager.java 3724 2010-08-28 09:24:10Z epietrig $
 */

package fr.inria.zvtm.engine;

/**
 * The Camera Manager is in charge of all cameras of a virtual space. There is one camera manager per virtual space.
 * When a camera is destroyed, its index is not reused for another one - so if camera number #3 is removed and then a new camera is added it will be assigned number #4 even though there is no camera at index #3 any longer
 * @author Emmanuel Pietriga
 */

class CameraManager {

    /** Owning virtual space. */
    VirtualSpace parentSpace;

    /** Next camera will have index ... in this virtual space - a camera can only belong to one virtual space. */
    private int nextcIndex=0;

    /** List of cameras in this virtual space. */
    Camera[] cameraList;

    CameraManager(VirtualSpace vs){
        parentSpace=vs;
        cameraList=new Camera[0];
        nextcIndex=0;
    }
    
    /**return i-th camera in this virtual space*/
    Camera getCamera(int i) {
        if (i<cameraList.length){return cameraList[i];}
        else return null;
    }

    /** add a camera to the owning virtual space*/
    Camera addCamera(){
        Camera c=new Camera(0, 0, 0, Camera.DEFAULT_FOCAL, nextcIndex++);
        Camera[] newList=new Camera[nextcIndex];
        System.arraycopy(cameraList,0,newList,0,cameraList.length);
        newList[cameraList.length]=c;
        cameraList=newList;
        return c;
    }
    
    /** remove a camera from owning virtual space
     *@param i index of camera in virtual space
     */
    void removeCamera(int i){
        cameraList[i]=null;
    }

}
