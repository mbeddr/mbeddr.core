/*   AUTHOR :           Emmanuel Pietriga (emmanuel.pietriga@inria.fr)
 *   Copyright (c) INRIA, 2008-2010. All Rights Reserved
 *   Licensed under the GNU LGPL. For full terms see the file COPYING.
 *
 * $Id: TranslucentTextArea.java 3744 2010-08-29 09:38:29Z epietrig $
 */

package fr.inria.zvtm.widgets;

import java.awt.AlphaComposite;
import java.awt.Color;
import java.awt.Graphics2D;
import java.awt.Graphics;
import javax.swing.JTextArea;

/** Translucent text area, typically used in an overlay pane.
<p>Example of use, setting a white text on a dark translucent background:</p>
<pre>
JFrame f = ...;
JLayeredPane lp = f.getRootPane().getLayeredPane();
JTextArea t = new TranslucentTextArea(...);
t.setForeground(Color.WHITE);
t.setBackground(Color.BLACK);
lp.add(t, (Integer)(JLayeredPane.DEFAULT_LAYER+50));
t.setBounds(x, y, w, h);
</pre>
*@author Emmanuel Pietriga
*@since 0.9.7
*/

public class TranslucentTextArea extends JTextArea implements TranslucentWidget {
		
	AlphaComposite bgAC = AB_08;
	AlphaComposite fgAC = AB_10;
	
	public TranslucentTextArea(){
		super();
		init();
	}
	
	public TranslucentTextArea(javax.swing.text.Document doc){
		super(doc);
		init();
	}
	
	public TranslucentTextArea(javax.swing.text.Document doc, String text, int rows, int columns){
		super(doc, text, rows, columns);
		init();
	}
	
	public TranslucentTextArea(int rows, int columns){
		super(rows, columns);
		init();
	}
	
	public TranslucentTextArea(String text){
		super(text);
		init();
	}

	public TranslucentTextArea(String text, int rows, int columns){
		super(text, rows, columns);
		init();
	}
	
	void init(){
		setOpaque(false);
		initColors();	    
	}
	
	void initColors(){
        setForeground(Color.WHITE);
        setBackground(Color.BLACK);
        setSelectionColor(Color.WHITE);
        setSelectedTextColor(Color.BLACK);
		setCaretColor(Color.WHITE);
	}
	
	/**Set the translucence value of this text area's background.
	 *@param alpha blending value, in [0.0,1.0]. Default is 0.8
	 */
	public void setBackgroundTranslucence(float alpha){
		this.bgAC = AlphaComposite.getInstance(AlphaComposite.SRC_OVER, alpha);
	}

	/**Set the translucence value of this text area's foreground.
	 *@param alpha blending value, in [0.0,1.0]. Default is 1.0
	 */
	public void setForegroundTranslucence(float alpha){
		this.fgAC = AlphaComposite.getInstance(AlphaComposite.SRC_OVER, alpha);
	}
	
	@Override
	public void paint(Graphics g){
		Graphics2D g2d = (Graphics2D)g;
		g2d.setComposite(bgAC);
		g2d.setColor(getBackground());
		g2d.fillRect(0,0,getWidth(),getHeight());
		g2d.setComposite(fgAC);
		g2d.setColor(getForeground());
		g2d.drawRect(0,0,getWidth()-1,getHeight()-1);
		super.paint(g2d);
	}
	
}
