/*   AUTHOR :           Julien Husson (jhusson@lri.fr)
 *   Copyright (c) INRIA, 2010. All Rights Reserved
 *   Licensed under the GNU LGPL. For full terms see the file COPYING.
 *
 * $Id: TranslucentJList.java 3713 2010-08-27 18:20:33Z epietrig $
 */
 
package fr.inria.zvtm.widgets;

import java.awt.AlphaComposite;
import java.awt.Color;
import java.awt.Graphics;
import java.awt.Graphics2D;
import java.util.Vector;

import javax.swing.JList;
import javax.swing.ListModel;

/** Translucent list, typically used in an overlay pane.
 *@author julien husson
 * 
 */
 
public class TranslucentJList extends JList implements TranslucentWidget {

	AlphaComposite bgAC = AB_08;
	AlphaComposite fgAC = AB_10;

	public TranslucentJList() {
		super();
		init();
	}

	public TranslucentJList(ListModel dataModel) {
		super(dataModel);
		init();
	}

	public TranslucentJList(Object[] listData) {
		super(listData);
		init();
	}

	public TranslucentJList(Vector<?> listData) {
		super(listData);
		init();
	}

	/*
	 * (non-Javadoc)
	 * 
	 * @see
	 * fr.inria.zvtm.widgets.TranslucentWidget#setBackgroundTranslucence(float)
	 */
	void init() {
		setOpaque(false);
		//this.setCellRenderer(new TransclucentListCellRenderer());
		initColors();
		//setAlignmentX(JLabel.CENTER_ALIGNMENT);
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
		g2d.setComposite(fgAC);
		g2d.setColor(getForeground());
		g2d.drawRect(0, 0, getWidth() - 1, getHeight() - 1);
		super.paint(g2d);
	}
	
}
