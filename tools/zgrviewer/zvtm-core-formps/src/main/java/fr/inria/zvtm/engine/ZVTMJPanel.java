package fr.inria.zvtm.engine;

import java.awt.Graphics;
import java.awt.image.BufferedImage;

import javax.swing.JPanel;

import fr.inria.zvtm.event.RepaintListener;

public class ZVTMJPanel extends JPanel {
	
	BufferedImage backBuffer;
    /**view*/
    public View parent;
    
    RepaintListener repaintListener;
	
	public ZVTMJPanel(){
		super();
	}
	

	public void setBackBuffer(BufferedImage backBuffer) {
		this.backBuffer = backBuffer;
	}

	public void setParent(View parent) {
		this.parent = parent;
	}

	public void setRepaintListener(RepaintListener repaintListener) {
		this.repaintListener = repaintListener;
	}



	@Override
	public void paint(Graphics g) {
		if (backBuffer != null){
			g.drawImage(backBuffer, 0, 0, this);
			if (repaintListener != null){repaintListener.viewRepainted(this.parent);}
		}
	}

}
