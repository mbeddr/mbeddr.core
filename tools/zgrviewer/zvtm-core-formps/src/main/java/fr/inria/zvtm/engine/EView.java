/*   FILE: EView.java
 *   DATE OF CREATION:   Dec 27 2000
 *   AUTHOR :            Emmanuel Pietriga (emmanuel.pietriga@xrce.xerox.com)
 *   MODIF:              Emmanuel Pietriga (emmanuel.pietriga@inria.fr)
 *   Copyright (c) Xerox Corporation, XRCE/Contextual Computing, 2000-2002. All Rights Reserved
 *   Copyright (c) 2003 World Wide Web Consortium. All Rights Reserved
 *   Copyright (c) INRIA, 2004-2011. All Rights Reserved
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
 * $Id: EView.java 4648 2011-11-29 21:28:16Z rprimet $
 */

package fr.inria.zvtm.engine;

import java.awt.Component;
import java.awt.Container;
import java.awt.GridBagConstraints;
import java.awt.GridBagLayout;
import java.awt.event.KeyEvent;
import java.awt.event.KeyListener;
import java.awt.event.WindowAdapter;
import java.awt.event.WindowEvent;
import java.awt.event.WindowListener;
import javax.swing.JPanel;

import java.util.Vector;

import javax.swing.JFrame;
import javax.swing.JLabel;
import javax.swing.JMenuBar;
import javax.swing.WindowConstants;

import fr.inria.zvtm.event.ViewListener;

/**
 * An external view (EView) is wrapped in a JFrame window and can be composed of one or several cameras superimposed.
 * Double buffering is implemented manually, so as to enable offscreen buffer modifications
 * after rendering but before painting on screen, such as when magnifying a region with a Lens.
 * @author Emmanuel Pietriga
 */

public class EView extends View implements KeyListener{

    JFrame frame;
    JMenuBar jmb;

    /**
     *@param viewType one of View.STD_VIEW, View.OPENGL_VIEW - determines the type of view and acceleration method. The use of OPENGL_VIEW requires the following Java property: -Dsun.java2d.opengl=true
     *@param v list of cameras that will constitue the layers of this View.
     *@param t view name/title.
     *@param w width of window in pixels
     *@param h height of window in pixels
     *@param visible should the view be made visible automatically or not
     *@param decorated should the view be decorated with the underlying window manager's window frame or not
     */
    protected EView(String viewType, Vector<Camera> v, String t, int w, int h,
		    boolean visible, boolean decorated){
		this(viewType, v, t, w, h, false, visible, decorated, null);
	}
    
//    protected EView(String viewType, Vector<Camera> v, String t, int w, int h,
//		    boolean visible, boolean decorated, JPanel panel, JFrame jframe){
//		this(viewType, v, t, w, h, false, visible, decorated, null);
//	}

    /**
     *@param viewType one of View.STD_VIEW, View.OPENGL_VIEW - determines the type of view and acceleration method. The use of OPENGL_VIEW requires the following Java property: -Dsun.java2d.opengl=true
     *@param v list of cameras
     *@param t view name
     *@param w width of window in pixels
     *@param h height of window in pixels
     *@param bar true -&gt; add a status bar to this view (below main panel)
     *@param visible should the view be made visible automatically or not
     *@param decorated should the view be decorated with the underlying window manager's window frame or not
     *@param mnb a menu bar, already configured with actionListeners already attached to items (it is just added to the view). No effect if null.
     */
    protected EView(String viewType, Vector<Camera> v, String t, int w, int h,
		    boolean bar,boolean visible, boolean decorated,
		    JMenuBar mnb){
        frame=new JFrame();
        if (!decorated){frame.setUndecorated(true);}
        frame.setDefaultCloseOperation(WindowConstants.DO_NOTHING_ON_CLOSE);
        if(mnb != null){
            frame.setJMenuBar(mnb);
            this.jmb=mnb;
        }
        mouse=new VCursor(this);
        name=t;
        detectMultipleFullFills=VirtualSpaceManager.INSTANCE.defaultMultiFill;
        initCameras(v);
        GridBagLayout gridBag=new GridBagLayout();
        GridBagConstraints constraints=new GridBagConstraints();
        Container cpane=frame.getContentPane();
        cpane.setLayout(gridBag);
        if (bar){
            buildConstraints(constraints,0,0,1,1,100,90);
            constraints.fill=GridBagConstraints.BOTH;
            constraints.anchor=GridBagConstraints.CENTER;
            //panel= (viewType.equals(View.OPENGL_VIEW)) ? new GLViewPanel(v, this, false) : new StdViewPanel(v, this, false);
            panel = View.getPanelFactory(viewType).getNewInstance(v, this, false);
            panel.getComponent().setSize(w, h);
            gridBag.setConstraints(panel.getComponent(), constraints);
            cpane.add(panel.getComponent());
            buildConstraints(constraints,0,1,1,1,0,0);
            constraints.anchor=GridBagConstraints.WEST;
            statusBar=new JLabel(" ");
            gridBag.setConstraints(statusBar,constraints);
            cpane.add(statusBar);
        }
        else {
            buildConstraints(constraints,0,0,1,1,100,90);
            constraints.fill=GridBagConstraints.BOTH;
            constraints.anchor=GridBagConstraints.CENTER;
            panel = View.getPanelFactory(viewType).getNewInstance(v, this, false);
            panel.getComponent().setSize(w, h);
            gridBag.setConstraints(panel.getComponent(), constraints);
            cpane.add(panel.getComponent());
        }
        frame.setTitle(t);
        WindowListener l=new WindowAdapter(){
            public void windowClosing(WindowEvent e){close();}
            public void windowActivated(WindowEvent e){activate();}
            public void windowDeactivated(WindowEvent e){deactivate();}
            public void windowIconified(WindowEvent e){iconify();}
            public void windowDeiconified(WindowEvent e){deiconify();}
        };
        frame.addWindowListener(l);
        frame.addKeyListener(this);
        frame.pack();
        frame.setSize(w, h);
        if (visible){frame.setVisible(true);}
    }
    
    /**
     *@param viewType one of View.STD_VIEW, View.OPENGL_VIEW - determines the type of view and acceleration method. The use of OPENGL_VIEW requires the following Java property: -Dsun.java2d.opengl=true
     *@param v list of cameras
     *@param t view name
     *@param w width of window in pixels
     *@param h height of window in pixels
     *@param bar true -&gt; add a status bar to this view (below main panel)
     *@param visible should the view be made visible automatically or not
     *@param decorated should the view be decorated with the underlying window manager's window frame or not
     *@param mnb a menu bar, already configured with actionListeners already attached to items (it is just added to the view). No effect if null.
     */
	protected EView(String viewType, Vector<Camera> v, String t, int w, int h,
			ZVTMJPanel jPanel, JFrame jFrame) {
		if(jFrame == null){
			frame = new JFrame();
		} else {
			frame = jFrame;	
		}
	

		mouse = new VCursor(this);
		name = t;
		detectMultipleFullFills = VirtualSpaceManager.INSTANCE.defaultMultiFill;
		initCameras(v);
//		GridBagLayout gridBag = new GridBagLayout();
//		GridBagConstraints constraints = new GridBagConstraints();
//		Container cpane = frame.getContentPane();
//		cpane.setLayout(gridBag);

//		buildConstraints(constraints, 0, 0, 1, 1, 100, 90);
//		constraints.fill = GridBagConstraints.BOTH;
//		constraints.anchor = GridBagConstraints.CENTER;
		panel = View.getPanelFactory(viewType).getNewInstance(v, this, false,
				jPanel);
//		panel.getComponent().setSize(w, h);
//		gridBag.setConstraints(panel.getComponent(), constraints);
//		Warum muss das rein?
//		cpane.add(panel.getComponent());

		frame.setTitle(t);
		WindowListener l = new WindowAdapter() {
			public void windowClosing(WindowEvent e) {
				close();
			}

			public void windowActivated(WindowEvent e) {
				activate();
			}

			public void windowDeactivated(WindowEvent e) {
				deactivate();
			}

			public void windowIconified(WindowEvent e) {
				iconify();
			}

			public void windowDeiconified(WindowEvent e) {
				deiconify();
			}
		};
		frame.addWindowListener(l);
		frame.addKeyListener(this);
//		frame.pack();
//		frame.setSize(w, h);
	}

    @Override
    public Component getFrame(){return frame;}

    @Override
    public boolean isSelected(){
	    return (frame==VirtualSpaceManager.INSTANCE.activeJFrame);
    } 

    @Override
    public void setLocation(int x,int y){frame.setLocation(x,y);}

    @Override
    public void setTitle(String t){frame.setTitle(t);}

    @Override
    public void setSize(int width, int height){frame.setSize(width, height);}

    @Override
    public void setResizable(boolean resizable){frame.setResizable(resizable);}

    @Override
    public void setVisible(boolean b){
        frame.setVisible(b);
        if (b){this.activate();}
        else {this.deactivate();}
    }

    @Override
    public void destroyView(){
        super.destroyView();
        panel.stop();
        VirtualSpaceManager.INSTANCE.destroyView(this.name);
        frame.dispose();
    }

    public void keyTyped(KeyEvent e){
        if (e.isShiftDown()) {
            if (e.isControlDown()) {panel.evHs[panel.activeLayer].Ktype(panel,e.getKeyChar(),e.getKeyCode(),ViewListener.CTRL_SHIFT_MOD, e);}
            else {panel.evHs[panel.activeLayer].Ktype(panel,e.getKeyChar(),e.getKeyCode(),ViewListener.SHIFT_MOD, e);}
        }
        else {
            if (e.isControlDown()) {panel.evHs[panel.activeLayer].Ktype(panel,e.getKeyChar(),e.getKeyCode(),ViewListener.CTRL_MOD, e);}
            else {panel.evHs[panel.activeLayer].Ktype(panel,e.getKeyChar(),e.getKeyCode(),ViewListener.NO_MODIFIER, e);}
        }
    }

    public void keyPressed(KeyEvent e){
        if (e.isShiftDown()) {
            if (e.isControlDown()) {panel.evHs[panel.activeLayer].Kpress(panel,e.getKeyChar(),e.getKeyCode(),ViewListener.CTRL_SHIFT_MOD, e);}
            else {panel.evHs[panel.activeLayer].Kpress(panel,e.getKeyChar(),e.getKeyCode(),ViewListener.SHIFT_MOD, e);}
        }
        else {
            if (e.isControlDown()) {panel.evHs[panel.activeLayer].Kpress(panel,e.getKeyChar(),e.getKeyCode(),ViewListener.CTRL_MOD, e);}
            else {panel.evHs[panel.activeLayer].Kpress(panel,e.getKeyChar(),e.getKeyCode(),ViewListener.NO_MODIFIER, e);}
        }
    }

    public void keyReleased(KeyEvent e){
        if (e.isShiftDown()) {
            if (e.isControlDown()) {panel.evHs[panel.activeLayer].Krelease(panel,e.getKeyChar(),e.getKeyCode(),ViewListener.CTRL_SHIFT_MOD, e);}
            else {panel.evHs[panel.activeLayer].Krelease(panel,e.getKeyChar(),e.getKeyCode(),ViewListener.SHIFT_MOD, e);}
        }
        else {
            if (e.isControlDown()) {panel.evHs[panel.activeLayer].Krelease(panel,e.getKeyChar(),e.getKeyCode(),ViewListener.CTRL_MOD, e);}
            else {panel.evHs[panel.activeLayer].Krelease(panel,e.getKeyChar(),e.getKeyCode(),ViewListener.NO_MODIFIER, e);}
        }
    }

}
