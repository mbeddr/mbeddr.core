/*   FILE: GVLoader.java
 *   DATE OF CREATION:   Mon Nov 27 08:30:31 2006
 *   Copyright (c) INRIA, 2006-2011. All Rights Reserved
 *   Licensed under the GNU LGPL. For full terms see the file COPYING.
 *
 *   $Id: GVLoader.java 4276 2011-02-25 07:47:51Z epietrig $
 */

package net.claribole.zgrviewer;

import javax.swing.JOptionPane;
import javax.swing.JFileChooser;

import java.io.BufferedInputStream;
import java.io.File;
import java.io.InputStream;
import java.net.URL;
import java.net.URLConnection;
import java.util.zip.GZIPInputStream;
import java.io.FileInputStream;

import fr.inria.zvtm.engine.SwingWorker;
import fr.inria.zvtm.engine.VirtualSpaceManager;
import fr.inria.zvtm.svg.SVGReader;
import fr.inria.zvtm.glyphs.VText;
import org.w3c.dom.Document;

/* Multiscale feature manager */

class GVLoader {

	Object application; // instance of ZGRViewer or ZGRApplet

	GraphicsManager grMngr;
	ConfigManager cfgMngr;
	DOTManager dotMngr;

	GVLoader(Object app, GraphicsManager gm, ConfigManager cm, DOTManager dm) {
		this.application = app;
		this.grMngr = gm;
		this.cfgMngr = cm;
		this.dotMngr = dm;
	}

	void open(short prg, boolean parser, String pathToDotFile) {
		if (ConfigManager.checkProgram(prg)) {
			openDOTFile(prg, parser, pathToDotFile);
		} else {
			openDOTFile(prg, parser, pathToDotFile);
		}
	}

	void openDOTFile(final short prg, final boolean parser, final String pathToDotFile) {
		final SwingWorker worker = new SwingWorker() {
			public Object construct() {
				grMngr.reset();
				loadFile(new File(pathToDotFile), prg,
						parser);
				return null;
			}
		};
		worker.start();
	}

	void openSVGFile() {
		final JFileChooser fc = new JFileChooser(
				ConfigManager.m_LastDir != null ? ConfigManager.m_LastDir
						: ConfigManager.m_PrjDir);
		fc.setFileSelectionMode(JFileChooser.FILES_ONLY);
		fc.setDialogTitle("Find SVG File");
		int returnVal = fc.showOpenDialog(grMngr.mainView.getFrame());
		if (returnVal == JFileChooser.APPROVE_OPTION) {
			final SwingWorker worker = new SwingWorker() {
				public Object construct() {
					grMngr.reset();
					loadSVG(fc.getSelectedFile());
					return null;
				}
			};
			worker.start();
		}
	}

	void openOther() {
		new CallBox((ZGRViewer) application, grMngr);
	}

	void loadFile(File f, short prg, boolean parser) {// f is the DOT file to
														// load, prg is the
														// program to use
														// DOTManager.*_PROGRAM
		if (f.exists()) {
			ConfigManager.m_LastDir = f.getParentFile();
			cfgMngr.lastFileOpened = f;
			dotMngr.lastProgramUsed = prg;
			if (grMngr.mainView.isBlank() == null) {
				grMngr.mainView.setBlank(cfgMngr.backgroundColor);
			}
			dotMngr.load(f, prg, parser);
			// in case a font was defined in the SVG file, make it the font used
			// here (to show in Prefs)
			ConfigManager.defaultFont = VText.getMainFont();
			grMngr.mainView.setTitle(ConfigManager.MAIN_TITLE + " - "
					+ f.getAbsolutePath());
			grMngr.reveal();
			if (grMngr.previousLocations.size() == 1) {
				grMngr.previousLocations.removeElementAt(0);
			} // do not remember camera's initial location (before global view)
			if (grMngr.rView != null) {
				grMngr.rView.getGlobalView(grMngr.mSpace.getCamera(1), 100);
				grMngr.cameraMoved(null, null, 0);
			}
		}
	}

	void loadSVG(File f) {
		grMngr.gp.setMessage("Parsing SVG...");
		grMngr.gp.setProgress(10);
		grMngr.gp.setVisible(true);
		try {
			grMngr.gp.setProgress(30);
			cfgMngr.lastFileOpened = f;
			dotMngr.lastProgramUsed = DOTManager.SVG_FILE;
			Document svgDoc = f.getName().toLowerCase().endsWith(".svgz") ? Utils
					.parse(new BufferedInputStream(new GZIPInputStream(
							new FileInputStream(f))), false) : Utils.parse(f,
					false);
			grMngr.gp.setMessage("Building graph...");
			grMngr.gp.setProgress(80);
			if (grMngr.mainView.isBlank() == null) {
				grMngr.mainView.setBlank(cfgMngr.backgroundColor);
			}
			SVGReader.load(svgDoc, grMngr.mSpace, true, f.toURI().toURL()
					.toString());
			grMngr.seekBoundingBox();
			grMngr.buildLogicalStructure();
			ConfigManager.defaultFont = VText.getMainFont();
			grMngr.mainView.setTitle(ConfigManager.MAIN_TITLE + " - "
					+ f.getAbsolutePath());
			grMngr.reveal();
			// do not remember camera's initial location (before global view)
			if (grMngr.previousLocations.size() == 1) {
				grMngr.previousLocations.removeElementAt(0);
			}
			if (grMngr.rView != null) {
				grMngr.rView.getGlobalView(grMngr.mSpace.getCamera(1), 100);
				grMngr.cameraMoved(null, null, 0);
			}
			grMngr.gp.setVisible(false);
		} catch (Exception ex) {
			grMngr.reveal();
			grMngr.gp.setVisible(false);
			ex.printStackTrace();
			JOptionPane.showMessageDialog(grMngr.mainView.getFrame(),
					Messages.loadError + f.toString());
		}
	}

	/**
	 * Method used by ZGRViewer - Applet to get the server-side generated SVG
	 * file. Adds acceptance of gzip encoding in request and handles response
	 * with gzip encoding. (i.e. SVGZ format).
	 */
	void loadSVG(String svgFileURL) {
		try {
			// Construct a URL, get the connection and set that gzip is an
			// accepted
			// encoding. This gives the server a chance to dynamically deliver
			// "svgz"
			// content.
			//
			URL url = new URL(svgFileURL);
			URLConnection c = url.openConnection();
			c.setRequestProperty("Accept-Encoding", "gzip");
			// Connection is opened when something is requested - the header or
			// the content. The encoding is needed to determine if data is in
			// gzip format.
			//
			InputStream is = c.getInputStream();
			String encoding = c.getContentEncoding();
			if ("gzip".equals(encoding) || "x-gzip".equals(encoding)
					|| svgFileURL.toLowerCase().endsWith(".svgz")) {
				// handle gzip stream
				is = new GZIPInputStream(is);
			}
			is = new BufferedInputStream(is);

			// parse the content of the stream
			Document svgDoc = AppletUtils.parse(is, false);
			if (svgDoc != null) {
				if (grMngr.mainView.isBlank() == null) {
					grMngr.mainView.setBlank(cfgMngr.backgroundColor);
				}
				SVGReader.load(svgDoc, grMngr.mSpace, true, svgFileURL);
				grMngr.seekBoundingBox();
				grMngr.buildLogicalStructure();
				ConfigManager.defaultFont = VText.getMainFont();
				grMngr.reveal();
				// do not remember camera's initial location (before global
				// view)
				if (grMngr.previousLocations.size() == 1) {
					grMngr.previousLocations.removeElementAt(0);
				}
				if (grMngr.rView != null) {
					grMngr.rView.getGlobalView(grMngr.mSpace.getCamera(1), 100);
				}
				grMngr.cameraMoved(null, null, 0);
			} else {
				System.err.println("An error occured while loading file "
						+ svgFileURL);
			}
		} catch (Exception ex) {
			grMngr.reveal();
			ex.printStackTrace();
		}
	}

	void load(String commandLine, String sourceFile) {
		grMngr.reset();
		dotMngr.loadCustom(sourceFile, commandLine);
		// in case a font was defined in the SVG file, make it the font used
		// here (to show in Prefs)
		ConfigManager.defaultFont = VText.getMainFont();
		grMngr.mainView.setTitle(ConfigManager.MAIN_TITLE + " - " + sourceFile);
		// grMngr.getGlobalView();
		grMngr.reveal();
		if (grMngr.previousLocations.size() == 1) {
			grMngr.previousLocations.removeElementAt(0);
		} // do not remember camera's initial location (before global view)
		if (grMngr.rView != null) {
			grMngr.rView.getGlobalView(grMngr.mSpace.getCamera(1), 100);
			grMngr.cameraMoved(null, null, 0);
		}
	}

	void reloadFile() {
		// XXX: TODO: support integrated parser during reload
		if (cfgMngr.lastFileOpened != null) {
			grMngr.reset();
			if (dotMngr.lastProgramUsed == DOTManager.SVG_FILE) {
				this.loadSVG(cfgMngr.lastFileOpened);
			} else {
				this.loadFile(cfgMngr.lastFileOpened, dotMngr.lastProgramUsed,
						false);
			}
		}
	}

}
