/*   Copyright (c) INRIA, 2010-2011. All Rights Reserved
 *   Licensed under the GNU LGPL. For full terms see the file COPYING.
 *
 * $Id: TranslucentJPanel.java 4267 2011-02-23 05:18:59Z epietrig $
 */

package fr.inria.zvtm.widgets;

import java.awt.AlphaComposite;
import java.awt.Color;
import java.awt.Graphics;
import java.awt.Graphics2D;
import java.util.Vector;

import javax.swing.JPanel;
import javax.swing.ListModel;

import fr.inria.zvtm.widgets.TranslucentWidget;

public class TranslucentJPanel extends JPanel implements TranslucentWidget {

	AlphaComposite bgAC = AB_08;
	AlphaComposite fgAC = AB_10;

	public TranslucentJPanel() {
		super();
		init();
	}

	void init() {
		setOpaque(false);
		initColors();
	}

	void initColors() {
		setForeground(Color.WHITE);
		setBackground(Color.BLACK);
	}

	/**
	 * Set the translucence value of this text area's background.
	 * 
	 * @param alpha
	 *            blending value, in [0.0,1.0]. Default is 0.8
	 */
	public void setBackgroundTranslucence(float alpha) {
		this.bgAC = AlphaComposite.getInstance(AlphaComposite.SRC_OVER, alpha);
	}

	/**
	 * Set the translucence value of this text area's foreground.
	 * 
	 * @param alpha
	 *            blending value, in [0.0,1.0]. Default is 1.0
	 */
	public void setForegroundTranslucence(float alpha) {
		this.fgAC = AlphaComposite.getInstance(AlphaComposite.SRC_OVER, alpha);
	}

	@Override
	public void paint(Graphics g) {
		Graphics2D g2d = (Graphics2D) g;
		g2d.setComposite(bgAC);
		g2d.setColor(getBackground());
		g2d.fillRect(0, 0, getWidth(), getHeight());
		super.paint(g2d);
	}
	
}
