/*   FILE: VirtualSpaceManager.java
 *   DATE OF CREATION:   Jul 11 2000
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
 * $Id: VirtualSpaceManager.java 4647 2011-11-29 20:22:06Z rprimet $
 */

package fr.inria.zvtm.engine;

import java.awt.AWTEvent;
import java.awt.event.AWTEventListener;
import java.awt.event.WindowEvent;

import java.util.Enumeration;
import java.util.Hashtable;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import java.util.Vector;
import java.util.Collections;

import javax.swing.JMenuBar;
import javax.swing.JPanel;
import javax.swing.JFrame;

import fr.inria.zvtm.animation.AnimationManager;
import fr.inria.zvtm.event.RepaintListener;
import fr.inria.zvtm.engine.portals.Portal;
import fr.inria.zvtm.glyphs.Glyph;
import fr.inria.zvtm.glyphs.VText;

/**
 * Virtual space manager. This is the main entry point to the toolkit. Virtual
 * spaces and views are instanciated from here.
 * 
 * @author Emmanuel Pietriga
 **/

public class VirtualSpaceManager implements AWTEventListener {

	/** Called by VText to update default font. */
	public void onMainFontUpdated() {
		for (int i = 0; i < allViews.length; i++) {
			allViews[i].updateFont();
		}
		Object g;
		for (Enumeration<VirtualSpace> e = allVirtualSpaces.elements(); e
				.hasMoreElements();) {
			for (Enumeration e2 = e.nextElement().getAllGlyphs().elements(); e2
					.hasMoreElements();) {
				g = e2.nextElement();
				if (g instanceof VText) {
					((VText) g).invalidate();
				}
			}
		}
		repaint();
	}

	/** Select only glyphs that are visible and sensitive to the cursor. */
	public static short VIS_AND_SENS_GLYPHS = 0;
	/** Select only glyphs that are visible. */
	public static short VISIBLE_GLYPHS = 1;
	/** Select only glyphs that are sensitive to the cursor. */
	public static short SENSITIVE_GLYPHS = 2;
	/** Select all glyphs in the region. */
	public static short ALL_GLYPHS = 3;

	/** print exceptions and warning */
	static boolean debug = false;

	/** key is space name (String) */
	protected Hashtable<String, VirtualSpace> allVirtualSpaces;
	private List<VirtualSpace> virtualSpaceList;

	/** All views managed by this VSM */
	protected View[] allViews;
	/**
	 * used to quickly retrieve a view by its name (gives its index position in
	 * the list of views)
	 */
	protected Hashtable<String, Integer> name2viewIndex;

	/**
	 * View which has the focus (or which was the last to have it among all
	 * views)
	 */
	View activeView;
	protected int activeViewIndex = -1;

	/**
	 * enables detection of multiple full fills in one view repaint - default
	 * value assigned to new views - STILL VERY BUGGY - ONLY SUPPORTS VRectangle
	 * and VCircle for now - setting it to true will prevent some glyphs from
	 * being painted if they are not visible in the final rendering (because of
	 * occlusion). This can enhance performance (in configurations where
	 * occlusion does happen).
	 */
	boolean defaultMultiFill = false;

	/** Animation Manager */
	private final AnimationManager animationManager;

	public static final VirtualSpaceManager INSTANCE = new VirtualSpaceManager();

	/**
	 * Automatic instantiation as a singleton. THere is always a single VSM per
	 * application.
	 */
	private VirtualSpaceManager() {
		if (debug) {
			System.out.println("Debug mode ON");
		}
		animationManager = new AnimationManager(this);
		allVirtualSpaces = new Hashtable<String, VirtualSpace>();
		virtualSpaceList = new ArrayList(0);
		allViews = new View[0];
		name2viewIndex = new Hashtable<String, Integer>();
	}

	/** set debug mode ON or OFF */
	public static void setDebug(boolean b) {
		debug = b;
	}

	/** get debug mode state (ON or OFF) */
	public static boolean debugModeON() {
		return debug;
	}

	/**
	 * Returns a reference to the AnimationManager associated with this
	 * VirtualSpaceManager.
	 */
	public AnimationManager getAnimationManager() {
		return animationManager;
	}

	/**
	 * Enable/disable detection of multiple full fills in one view repaint for
	 * this View. Off by default. If enabled, all glyphs below the higest glyph
	 * in the drawing stack that fills the viewport will not be painted, as they
	 * will be invisible anyway. This computation has a cost. Assess its
	 * usefulness and evaluate performance (there is tradeoff).
	 * 
	 * @see #getDefaultDetectMultiFills()
	 */
	public void setDefaultDetectMultiFills(boolean b) {
		defaultMultiFill = b;
	}

	/**
	 * Tells whether detection of multiple full fills in one view repaint for
	 * this View is enabled or disabled. Off by default. If enabled, all glyphs
	 * below the higest glyph in the drawing stack that fills the viewport will
	 * not be painted, as they will be invisible anyway. This computation has a
	 * cost. Assess its usefulness and evaluate performance (there is tradeoff).
	 * 
	 * @see #setDefaultDetectMultiFills(boolean b)
	 */
	public boolean getDefaultDetectMultiFills() {
		return defaultMultiFill;
	}

	/* -------------- Active entities ------------------ */

	Object activeJFrame = null;

	public void eventDispatched(AWTEvent e) {
		if (e.getID() == WindowEvent.WINDOW_ACTIVATED) {
			activeJFrame = e.getSource();
		}
	}

	/** Manually set what view is active. */
	public void setActiveView(View v) {
		activeView = v;
		if (v != null) {
			activeViewIndex = getViewIndex(v.getName());
		} else {
			activeViewIndex = -1;
		}
	}

	/** Get currently active view. */
	public View getActiveView() {
		return activeView;
	}

	/**
	 * Get active camera (in focused view).
	 * 
	 * @return null if no view is active
	 */
	public Camera getActiveCamera() {
		return (activeView != null) ? activeView.getActiveCamera() : null;
	}

	/* -------------- PORTALS ------------------ */

	/**
	 * Add a portal to a View.
	 * 
	 * @param p
	 *            Portal to be added
	 * @param v
	 *            owning View
	 */
	public Portal addPortal(Portal p, View v) {
		return v.addPortal(p);
	}

	/** Destroy a portal (remove it from the View). */
	public void destroyPortal(Portal p) {
		View v = p.getOwningView();
		v.removePortal(p);
	}

	/* ----------------- VIEWS ---------------- */

	/**
	 * Create a new External View.<br>
	 * 
	 * @param c
	 *            vector of cameras making this view (if more than one camera,
	 *            cameras will be superimposed on different layers)
	 * @param name
	 *            view name - pass View.ANONYMOUS to generate a unique, random
	 *            name.
	 * @param viewType
	 *            one of View.STD_VIEW, View.OPENGL_VIEW - determines the type
	 *            of view and acceleration method.The use of OPENGL_VIEW
	 *            requires the following Java property: -Dsun.java2d.opengl=true
	 * @param w
	 *            width of window in pixels
	 * @param h
	 *            height of window in pixels
	 * @param visible
	 *            should the view be made visible automatically or not
	 * @see #addFrameView(List c, String name, String viewType, int w, int h,
	 *      boolean bar, boolean visible, boolean decorated, JMenuBar mnb)
	 */
	public View addFrameView(List<Camera> c, String name, String viewType,
			int w, int h, boolean visible) {
		return addFrameView(new Vector<Camera>(c), name, viewType, w, h, false,
				visible, true, null);
	}

	/**
	 * Create a new external view.<br>
	 * The use of OPENGL_VIEW requires the following Java property:
	 * -Dsun.java2d.opengl=true
	 * 
	 * @param c
	 *            vector of cameras making this view (if more than one camera,
	 *            cameras will be superimposed on different layers)
	 * @param name
	 *            view name - pass View.ANONYMOUS to generate a unique, random
	 *            name.
	 * @param viewType
	 *            one of View.STD_VIEW, View.OPENGL_VIEW - determines the type
	 *            of view and acceleration method
	 * @param w
	 *            width of window in pixels
	 * @param h
	 *            height of window in pixels
	 * @param bar
	 *            true -&gt; add a status bar to this view (below main panel)
	 * @param visible
	 *            should the view be made visible automatically or not
	 * @param decorated
	 *            should the view be decorated with the underlying window
	 *            manager's window frame or not
	 * @param mnb
	 *            a menu bar (null if none), already configured with
	 *            ActionListeners already attached to items (it is just added to
	 *            the view)
	 * @see #addFrameView(List c, String name, String viewType, int w, int h,
	 *      boolean visible)
	 */
	public View addFrameView(List<Camera> c, String name, String viewType,
			int w, int h, boolean bar, boolean visible, boolean decorated,
			JMenuBar mnb) {
		View v = null;
		if (name == View.ANONYMOUS) {
			name = UUID.randomUUID().toString();
			while (name2viewIndex.containsKey(name)) {
				name = UUID.randomUUID().toString();
			}
		}
		v = (mnb != null) ? new EView(viewType, new Vector<Camera>(c), name, w,
				h, bar, visible, decorated, mnb) : new EView(viewType,
				new Vector<Camera>(c), name, w, h, visible, decorated);
		addView(v);
		return v;
	}

	public View addExternalFrameView(List<Camera> c, String name, String viewType,
			int w, int h, boolean visible, ZVTMJPanel panel, JFrame frame) {
		View v = null;
		if (name == View.ANONYMOUS) {
			name = UUID.randomUUID().toString();
			while (name2viewIndex.containsKey(name)) {
				name = UUID.randomUUID().toString();
			}
		}
		v = new EView(viewType,
				new Vector<Camera>(c), name, w, h, panel,frame );
		addView(v);
		return v;
	}

	/**
	 * Create a new view embedded in a JPanel, suitable for inclusion in any
	 * Swing component hierarchy, including a JApplet.
	 * 
	 * @param c
	 *            vector of cameras superimposed in this view
	 * @param name
	 *            view name - pass View.ANONYMOUS to generate a unique, random
	 *            name.
	 * @param viewType
	 *            one of View.STD_VIEW, View.OPENGL_VIEW - determines the type
	 *            of view and acceleration method.The use of OPENGL_VIEW
	 *            requires the following Java property: -Dsun.java2d.opengl=true
	 * @param w
	 *            width of window in pixels
	 * @param h
	 *            height of window in pixels
	 */
	public PView addPanelView(List<Camera> c, String name, String viewType,
			int w, int h) {
		if (name == View.ANONYMOUS) {
			name = UUID.randomUUID().toString();
			while (name2viewIndex.containsKey(name)) {
				name = UUID.randomUUID().toString();
			}
		}
		PView tvi = new PView(viewType, new Vector<Camera>(c), name, w, h);
		addView(tvi);
		return tvi;
	}

	/**
	 * Adds a newly created view to the list of existing views Side-effect:
	 * attempts to start the animation manager
	 */
	protected void addView(View v) {
		View[] tmpA = new View[allViews.length + 1];
		System.arraycopy(allViews, 0, tmpA, 0, allViews.length);
		tmpA[allViews.length] = v;
		allViews = tmpA;
		name2viewIndex.put(v.name, new Integer(allViews.length - 1));
		animationManager.start(); // starts animationManager if not already
									// running
	}

	/** Get index of View whose name is n (-1 if view does not exist) . */
	protected int getViewIndex(String n) {
		try {
			return name2viewIndex.get(n).intValue();
		} catch (NullPointerException ex) {
			return -1;
		}
	}

	/**
	 * Get View whose name is n.
	 * 
	 * @return null if no match
	 */
	public View getView(String n) {
		int index = getViewIndex(n);
		if (index != -1) {
			return allViews[index];
		} else {
			return null;
		}
	}

	/** Destroy a View identified by its index in the list of views. */
	protected void destroyView(int i) {
		View[] tmpA = new View[allViews.length - 1];
		if (tmpA.length > 0) {
			System.arraycopy(allViews, 0, tmpA, 0, i);
			System.arraycopy(allViews, i + 1, tmpA, i, allViews.length - i - 1);
		}
		allViews = tmpA;
		updateViewIndex();
	}

	/**
	 * Update mapping between view name and view index in the list of views when
	 * complex changes are made to the list of views (like removing a view).
	 */
	protected void updateViewIndex() {
		name2viewIndex.clear();
		for (int i = 0; i < allViews.length; i++) {
			name2viewIndex.put(allViews[i].name, new Integer(i));
		}
	}

	/** Destroy a view. */
	protected void destroyView(View v) {
		for (int i = 0; i < allViews.length; i++) {
			if (allViews[i] == v) {
				destroyView(i);
				break;
			}
		}
	}

	/** Destroy a view. */
	protected void destroyView(String viewName) {
		destroyView(getView(viewName));
	}

	/**
	 * Ask for all Views to be repainted. This is an asynchronous call. In some
	 * cases it is not possible to detect graphical changes so repaint calls
	 * have to be issued manually (unless you are willing to wait for another
	 * event to trigger repaint).
	 * 
	 * @see #repaint(View v)
	 * @see #repaint(View v, RepaintListener rl)
	 */
	public void repaint() {
		for (int i = 0; i < allViews.length; i++) {
			allViews[i].repaint();
		}
	}

	/**
	 * Ask for View v to be repainted. This is an asynchronous call. In some
	 * cases it is not possible to detect graphical changes so repaint calls
	 * have to be issued manually (unless you are willing to wait for another
	 * event to trigger repaint).
	 * 
	 * @see #repaint()
	 * @see #repaint(View v, RepaintListener rl)
	 */
	public void repaint(View v) {
		v.repaint();
	}

	/**
	 * Ask for View v to be repainted. This is an asynchronous call. In some
	 * cases it is not possible to detect graphical changes so repaint calls
	 * have to be issued manually (unless you are willing to wait for another
	 * event to trigger repaint).
	 * 
	 * @param v
	 *            the view to repaint
	 * @param rl
	 *            a repaint listener to be notified when this repaint cycle is
	 *            completed (it must be removed manually if you are not
	 *            interested in being notified about following repaint cycles)
	 * @see #repaint(View v)
	 * @see View#removeRepaintListener()
	 */
	public void repaint(View v, RepaintListener rl) {
		v.repaint(rl);
	}

	/* ----------- VIRTUAL SPACE --------------- */

	/**
	 * Create a new virtual space.
	 * 
	 * @param name
	 *            name of this virtual space. Pass VirtualSpace.ANONYMOUS to
	 *            generate a name randomly (guaranteed to be unique).
	 * @return the new virtual space
	 */
	public VirtualSpace addVirtualSpace(String name) {
		if (name == VirtualSpace.ANONYMOUS) {
			name = UUID.randomUUID().toString();
			while (allVirtualSpaces.containsKey(name)) {
				name = UUID.randomUUID().toString();
			}
		}
		VirtualSpace tvs = new VirtualSpace(name);
		allVirtualSpaces.put(name, tvs);
		updateVirtualSpaceList();
		return tvs;
	}

	/**
	 * Destroy a virtual space.
	 * 
	 * @param name
	 *            name of this virtual space
	 */
	public void destroyVirtualSpace(String name) {
		if (allVirtualSpaces.containsKey(name)) {
			allVirtualSpaces.get(name).destroy();
			allVirtualSpaces.remove(name);
			updateVirtualSpaceList();
		}
	}

	/**
	 * Destroy a virtual space.
	 * 
	 * @param vs
	 *            virtual space to destroy
	 */
	public void destroyVirtualSpace(VirtualSpace vs) {
		vs.destroy();
		String n = vs.getName();
		if (allVirtualSpaces.containsKey(n)) {
			allVirtualSpaces.remove(n);
			updateVirtualSpaceList();
		}
	}

	void updateVirtualSpaceList() {
		virtualSpaceList = new ArrayList(allVirtualSpaces.values());
	}

	/** Get the virtual space owning Glyph g. */
	public VirtualSpace getOwningSpace(Glyph g) {
		VirtualSpace vs;
		for (Enumeration<VirtualSpace> e = allVirtualSpaces.elements(); e
				.hasMoreElements();) {
			vs = e.nextElement();
			if (vs.getAllGlyphs().contains(g)) {
				return vs;
			}
		}
		return null;
	}

	/**
	 * Get virtual space named n.
	 * 
	 * @return null if no virtual space named n
	 */
	public VirtualSpace getVirtualSpace(String n) {
		return allVirtualSpaces.get(n);
	}

	/**
	 * Get all virtual spaces.
	 * 
	 * @return an unmodifiable list of all virtual spaces managed by this VSM.
	 */
	public List<VirtualSpace> getVirtualSpaces() {
		return Collections.unmodifiableList(virtualSpaceList);
	}

	/**
	 * Get active virtual space, i.e., the space owning the camera currently
	 * active.
	 * 
	 * @return null if no camera/view is active
	 */
	public VirtualSpace getActiveSpace() {
		return (activeView != null) ? activeView.getActiveCamera()
				.getOwningSpace() : null;
	}

}
