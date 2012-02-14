/*   FILE: ProjRoundRect.java
 *   DATE OF CREATION:   Wed May 28 14:27:38 2003
 *   AUTHOR :            Emmanuel Pietriga (emmanuel@w3.org)
 *   MODIF:              Emmanuel Pietriga (emmanuel.pietriga@inria.fr)
 *   Copyright (c) Emmanuel Pietriga, 2002. All Rights Reserved
 *   Copyright (c) INRIA, 2004-2009. All Rights Reserved
 *   Licensed under the GNU LGPL. For full terms see the file COPYING.
 *
 * $Id: ProjRoundRect.java 4264 2011-02-23 05:14:18Z epietrig $
 */ 

package fr.inria.zvtm.glyphs.projection;

/**project coordinates of a rectangle
 * @author Emmanuel Pietriga
 */

public class ProjRoundRect extends RProjectedCoords {

    /**arc width and height in camera space*/
    public int aw,ah;

    /**arc width and height in lens space*/
    public int law, lah;

}
