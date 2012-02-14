/*   AUTHOR :           Emmanuel Pietriga (emmanuel.pietriga@inria.fr)
 *   Copyright (c) INRIA, 2008-2011. All Rights Reserved
 *   Licensed under the GNU LGPL. For full terms see the file COPYING.
 *
 * $Id: TranslucentWidget.java 4267 2011-02-23 05:18:59Z epietrig $
 */

package fr.inria.zvtm.widgets;

import java.awt.AlphaComposite;

/** Translucent widgets to be overlaid on top of ZVTM views.
*@author Emmanuel Pietriga
*@since 0.9.7
*/

public interface TranslucentWidget {

	static final AlphaComposite AB_08 = AlphaComposite.getInstance(AlphaComposite.SRC_OVER, .8f);
	static final AlphaComposite AB_10 = AlphaComposite.getInstance(AlphaComposite.SRC_OVER, 1f);

	/**Set the translucence value of this text area's background.
	 *@param alpha blending value, in [0.0,1.0]. Default is 0.8
	 */
	public void setBackgroundTranslucence(float alpha);

	/**Set the translucence value of this text area's foreground.
	 *@param alpha blending value, in [0.0,1.0]. Default is 1.0
	 */
	public void setForegroundTranslucence(float alpha);
		
}
