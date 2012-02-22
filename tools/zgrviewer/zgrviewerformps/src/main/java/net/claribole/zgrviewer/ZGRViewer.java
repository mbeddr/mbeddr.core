/*   FILE: ZGRViewer.java
 *   DATE OF CREATION:   Thu Jan 09 14:13:31 2003
 *   Copyright (c) 2003 World Wide Web Consortium. All Rights Reserved
 *   Copyright (c) INRIA, 2004-2011. All Rights Reserved
 *   Licensed under the GNU LGPL. For full terms see the file COPYING.
 *
 *   $Id: ZGRViewer.java 4614 2011-10-14 15:04:12Z epietrig $
 */

package net.claribole.zgrviewer;

import java.awt.BorderLayout;
import java.awt.Color;
import java.awt.Component;
import java.awt.Toolkit;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.awt.event.KeyEvent;
import java.io.File;
import java.io.InputStream;
import java.net.URL;
import java.util.Vector;

import javax.swing.JCheckBoxMenuItem;
import javax.swing.JFileChooser;
import javax.swing.JFrame;
import javax.swing.JMenu;
import javax.swing.JMenuBar;
import javax.swing.JMenuItem;
import javax.swing.JOptionPane;
import javax.swing.JPanel;
import javax.swing.KeyStroke;

import fr.inria.zvtm.engine.SwingWorker;
import fr.inria.zvtm.engine.View;
import fr.inria.zvtm.engine.ZVTMJPanel;
import fr.inria.zvtm.glyphs.Glyph;
import fr.inria.zvtm.widgets.PieMenu;
import fr.inria.zvtm.widgets.PieMenuFactory;

import javax.swing.ImageIcon;
import javax.swing.SwingUtilities;

import org.apache.xerces.dom.DOMImplementationImpl;
import org.w3c.dom.Document;

import com.mbeddr.zgrviewer.listener.GraphSelectionListener;

public class ZGRViewer implements ZGRApplication {

	static ConfigManager cfgMngr;
	static DOTManager dotMngr;

	public GVLoader gvLdr;
	GraphicsManager grMngr;

	static File cmdLineDOTFile = null;
	static String cmdLinePrg = null;

	PieMenu mainPieMenu, subPieMenu;
	
	ZgrvEvtHdlr zgrEventHandler;

	private JFrame mainFrame = null;
	private ZVTMJPanel mainPanel = null;
	private String dotFile;

	public ZGRViewer(boolean acc, JFrame frame, ZVTMJPanel panel) {
		this.mainFrame = frame;
		this.mainPanel = panel;
		initConfig();
		// init GUI after config as we load some GUI prefs from the config file
		initGUI(acc);
		if (cmdLineDOTFile != null) {
			loadCmdLineFile();
		}
	}

	public GraphicsManager getGraphicsManager() {
		return grMngr;
	}

	public LogicalStructure getLogicalStructure() {
		return grMngr.lstruct;
	}

	void loadCmdLineFile() {
		if (cmdLinePrg != null) {
			if (cmdLinePrg.equals("-Pneato")) {
				gvLdr.loadFile(cmdLineDOTFile, DOTManager.NEATO_PROGRAM, false);
			} else if (cmdLinePrg.equals("-Pdot")) {
				gvLdr.loadFile(cmdLineDOTFile, DOTManager.DOT_PROGRAM, false);
			} else if (cmdLinePrg.equals("-Pcirco")) {
				gvLdr.loadFile(cmdLineDOTFile, DOTManager.CIRCO_PROGRAM, false);
			} else if (cmdLinePrg.equals("-Ptwopi")) {
				gvLdr.loadFile(cmdLineDOTFile, DOTManager.TWOPI_PROGRAM, false);
			} else if (cmdLinePrg.equals("-Psvg")) {
				gvLdr.loadSVG(cmdLineDOTFile);
			} else {
				System.err.println("Bad option: " + cmdLinePrg + "\n\t"
						+ Messages.CMD_LINE_ERROR);
				System.exit(0);
			}
		} else {
			if (cmdLineDOTFile.toString().toLowerCase().endsWith(".svg")
					|| cmdLineDOTFile.toString().toLowerCase()
							.endsWith(".svgz")) {
				gvLdr.loadSVG(cmdLineDOTFile);
			} else {
				gvLdr.loadFile(cmdLineDOTFile, DOTManager.DOT_PROGRAM, false);
			}
		}
	}

	void initConfig() {
		grMngr = new GraphicsManager(this);
		cfgMngr = new ConfigManager(grMngr, false);
		dotMngr = new DOTManager(grMngr, cfgMngr);
		grMngr.setConfigManager(cfgMngr);
		gvLdr = new GVLoader(this, grMngr, cfgMngr, dotMngr);
		cfgMngr.loadConfig();
		cfgMngr.initPlugins(this);
	}

	void initGUI(boolean acc) {

		cfgMngr.notifyPlugins(Plugin.NOTIFY_PLUGIN_GUI_INITIALIZING);
		Utils.initLookAndFeel();
		JMenuBar jmb = initViewMenu(acc);
		grMngr.createFrameView(grMngr.createZVTMelements(false),
				View.STD_VIEW, jmb, mainPanel,mainFrame);
		cfgMngr.notifyPlugins(Plugin.NOTIFY_PLUGIN_GUI_VIEW_CREATED);
		
		zgrEventHandler= new ZgrvEvtHdlr(this, this.grMngr);
		
		grMngr.parameterizeView(zgrEventHandler);
		cfgMngr.notifyPlugins(Plugin.NOTIFY_PLUGIN_GUI_INITIALIZED);
	}

	JMenuBar initViewMenu(boolean accelerationMode) {
		/*
		 JMenu open = new JMenu("Open");
		JMenu openD = new JMenu("Open with dot...");
		JMenu openN = new JMenu("Open with neato...");
		JMenu openC = new JMenu("Open with circo...");
		JMenu openT = new JMenu("Open with twopi...");
		final JMenuItem openO = new JMenuItem("Open with...");
		openO.setAccelerator(KeyStroke.getKeyStroke(KeyEvent.VK_Z, Toolkit
				.getDefaultToolkit().getMenuShortcutKeyMask()));
		final JMenuItem openDG = new JMenuItem("SVG pipeline (standard)...");
		openDG.setAccelerator(KeyStroke.getKeyStroke(KeyEvent.VK_D, Toolkit
				.getDefaultToolkit().getMenuShortcutKeyMask()));
		final JMenuItem openNG = new JMenuItem("SVG pipeline (standard)...");
		openNG.setAccelerator(KeyStroke.getKeyStroke(KeyEvent.VK_N, Toolkit
				.getDefaultToolkit().getMenuShortcutKeyMask()));
		final JMenuItem openDI = new JMenuItem("DOT pipeline (experimental)...");
		final JMenuItem openNI = new JMenuItem("DOT pipeline (experimental)...");
		final JMenuItem openCG = new JMenuItem("SVG pipeline (standard)...");
		final JMenuItem openCI = new JMenuItem("DOT pipeline (experimental)...");
		final JMenuItem openTG = new JMenuItem("SVG pipeline (standard)...");
		final JMenuItem openTI = new JMenuItem("DOT pipeline (experimental)...");
		final JMenuItem openS = new JMenuItem(
				"Open SVG generated by GraphViz...");
		final JMenuItem reloadI = new JMenuItem("Reload current file");
		reloadI.setAccelerator(KeyStroke.getKeyStroke(KeyEvent.VK_R, Toolkit
				.getDefaultToolkit().getMenuShortcutKeyMask()));
		final JMenuItem pngI = new JMenuItem("Export to PNG (current view)...");
		final JMenuItem svgI = new JMenuItem("Export to SVG...");
		final JMenuItem printI = new JMenuItem("Print (current view)...");
		final JMenuItem exitI = new JMenuItem("Exit");
		printI.setAccelerator(KeyStroke.getKeyStroke(KeyEvent.VK_P, Toolkit
				.getDefaultToolkit().getMenuShortcutKeyMask()));
		final JMenuItem backI = new JMenuItem("Back");
		backI.setAccelerator(KeyStroke.getKeyStroke(KeyEvent.VK_B, 0));
		final JMenuItem globvI = new JMenuItem("Global View");
		globvI.setAccelerator(KeyStroke.getKeyStroke(KeyEvent.VK_G, 0));
		final JMenuItem radarI = new JMenuItem("Overview");
		radarI.setAccelerator(KeyStroke.getKeyStroke(KeyEvent.VK_O, Toolkit
				.getDefaultToolkit().getMenuShortcutKeyMask()));
		final JMenuItem searchI = new JMenuItem("Find...");
		searchI.setAccelerator(KeyStroke.getKeyStroke(KeyEvent.VK_F, Toolkit
				.getDefaultToolkit().getMenuShortcutKeyMask()));
		final JMenuItem fontI = new JMenuItem("Set Font...");
		final JMenuItem prefsI = new JMenuItem("Preferences...");
		final JMenuItem helpI = new JMenuItem("Commands...");
		final JMenuItem versionI = new JMenuItem("Check for updates...");
		final JMenuItem pluginsI = new JMenuItem("About plugins...");
		final JMenuItem aboutI = new JMenuItem("About...");
		exitI.setAccelerator(KeyStroke.getKeyStroke(KeyEvent.VK_Q, Toolkit
				.getDefaultToolkit().getMenuShortcutKeyMask()));
		ActionListener a0 = new ActionListener() {
			public void actionPerformed(ActionEvent e) {
				if (e.getSource() == openDG) {
					gvLdr.open(DOTManager.DOT_PROGRAM, false);
				} else if (e.getSource() == openNG) {
					gvLdr.open(DOTManager.NEATO_PROGRAM, false);
				} else if (e.getSource() == openDI) {
					gvLdr.open(DOTManager.DOT_PROGRAM, true);
				} else if (e.getSource() == openNI) {
					gvLdr.open(DOTManager.NEATO_PROGRAM, true);
				} else if (e.getSource() == openCG) {
					gvLdr.open(DOTManager.CIRCO_PROGRAM, false);
				} else if (e.getSource() == openCI) {
					gvLdr.open(DOTManager.CIRCO_PROGRAM, true);
				} else if (e.getSource() == openTG) {
					gvLdr.open(DOTManager.TWOPI_PROGRAM, false);
				} else if (e.getSource() == openTI) {
					gvLdr.open(DOTManager.TWOPI_PROGRAM, true);
				} else if (e.getSource() == openS) {
					gvLdr.openSVGFile();
				} else if (e.getSource() == openO) {
					gvLdr.openOther();
				} else if (e.getSource() == reloadI) {
					gvLdr.reloadFile();
				} else if (e.getSource() == globvI) {
					grMngr.getGlobalView();
				} else if (e.getSource() == radarI) {
					grMngr.showRadarView(true);
				} else if (e.getSource() == searchI) {
					showSearchBox();
				} else if (e.getSource() == backI) {
					grMngr.moveBack();
				} else if (e.getSource() == fontI) {
					grMngr.assignFontToGraph();
				} else if (e.getSource() == pngI) {
					savePNG();
				} else if (e.getSource() == svgI) {
					saveSVG();
				} else if (e.getSource() == printI) {
					print();
				} else if (e.getSource() == prefsI) {
					showPreferences();
				} else if (e.getSource() == exitI) {
					exit();
				} else if (e.getSource() == helpI) {
					help();
				} else if (e.getSource() == versionI) {
					checkVersion();
				} else if (e.getSource() == pluginsI) {
					aboutPlugins();
				} else if (e.getSource() == aboutI) {
					about();
				}
			}
		};
		JMenuBar jmb = new JMenuBar();
		JMenu jm1 = new JMenu("File");
		JMenu jm2 = new JMenu("View");
		JMenu jm3 = new JMenu("Help");
		jmb.add(jm1);
		jmb.add(jm2);
		jmb.add(jm3);
		open.add(openD);
		open.add(openN);
		open.add(openC);
		open.add(openT);
		open.add(openO);
		openD.add(openDG);
		openD.add(openDI);
		openN.add(openNG);
		openN.add(openNI);
		openC.add(openCG);
		openC.add(openCI);
		openT.add(openTG);
		openT.add(openTI);
		open.addSeparator();
		open.add(openS);
		jm1.add(open);
		jm1.add(reloadI);
		jm1.addSeparator();
		jm1.add(pngI);
		jm1.add(svgI);
		jm1.addSeparator();
		jm1.add(printI);
		jm1.addSeparator();
		jm1.add(exitI);
		jm2.add(backI);
		jm2.add(globvI);
		jm2.add(radarI);
		jm2.addSeparator();
		jm2.add(searchI);
		jm2.addSeparator();
		jm2.add(fontI);
		jm2.addSeparator();
		jm2.add(prefsI);
		jm3.add(helpI);
		jm3.add(versionI);
		jm3.add(pluginsI);
		jm3.add(aboutI);
		openDG.addActionListener(a0);
		openDI.addActionListener(a0);
		openNG.addActionListener(a0);
		openNI.addActionListener(a0);
		openCG.addActionListener(a0);
		openCI.addActionListener(a0);
		openTG.addActionListener(a0);
		openTI.addActionListener(a0);
		openS.addActionListener(a0);
		openO.addActionListener(a0);
		reloadI.addActionListener(a0);
		pngI.addActionListener(a0);
		svgI.addActionListener(a0);
		printI.addActionListener(a0);
		exitI.addActionListener(a0);
		globvI.addActionListener(a0);
		radarI.addActionListener(a0);
		searchI.addActionListener(a0);
		backI.addActionListener(a0);
		fontI.addActionListener(a0);
		prefsI.addActionListener(a0);
		helpI.addActionListener(a0);
		versionI.addActionListener(a0);
		pluginsI.addActionListener(a0);
		aboutI.addActionListener(a0);
		return jmb;
		*/
		
		return new JMenuBar();
	}

	void savePNG() {
		final double[] vr = grMngr.mainView.getVisibleRegion(grMngr.mSpace
				.getCamera(0));
		SwingWorker sw = new SwingWorker() {
			public Object construct() {
				new PNGExportWindow(vr[2] - vr[0], vr[1] - vr[3], grMngr);
				return null;
			}
		};
		sw.start();
	}

	void saveSVG() {
		final JFileChooser fc = new JFileChooser(
				ConfigManager.m_LastExportDir != null ? ConfigManager.m_LastExportDir
						: ConfigManager.m_PrjDir);
		fc.setDialogTitle("Export SVG");
		int returnVal = fc.showSaveDialog(grMngr.mainView.getFrame());
		if (returnVal == JFileChooser.APPROVE_OPTION) {
			final SwingWorker worker = new SwingWorker() {
				public Object construct() {
					exportSVG(fc.getSelectedFile());
					return null;
				}
			};
			worker.start();
		}
	}

	/* export the entire RDF graph as SVG locally */
	public void exportSVG(File f) {
		if (f != null) {
			grMngr.mainView.setCursorIcon(java.awt.Cursor.WAIT_CURSOR);
			ConfigManager.m_LastExportDir = f.getParentFile();
			setStatusBarText("Exporting to SVG " + f.toString() + " ...");
			if (f.exists()) {
				f.delete();
			}
			fr.inria.zvtm.svg.SVGWriter svgw = new fr.inria.zvtm.svg.SVGWriter();
			Document d = svgw.exportVirtualSpace(grMngr.mSpace,
					new DOMImplementationImpl(), f);
			Utils.serialize(d, f);
			setStatusBarText("Exporting to SVG " + f.toString() + " ...done");
			grMngr.mainView.setCursorIcon(java.awt.Cursor.CUSTOM_CURSOR);
		}
	}

	public void setStatusBarText(String s) {
		grMngr.mainView.setStatusBarText(s);
	}

	void print() {
		final double[] vr = grMngr.mainView.getVisibleRegion(grMngr.mSpace
				.getCamera(0));
		SwingWorker sw = new SwingWorker() {
			public Object construct() {
				new PrintWindow(vr[2] - vr[0], vr[1] - vr[3], grMngr);
				return null;
			}
		};
		sw.start();
	}

	public void displayMainPieMenu(boolean b) {
		if (b) {
			PieMenuFactory.setItemFillColor(ConfigManager.PIEMENU_FILL_COLOR);
			PieMenuFactory
					.setItemBorderColor(ConfigManager.PIEMENU_BORDER_COLOR);
			PieMenuFactory
					.setSelectedItemFillColor(ConfigManager.PIEMENU_INSIDE_COLOR);
			PieMenuFactory.setSelectedItemBorderColor(null);
			PieMenuFactory.setLabelColor(ConfigManager.PIEMENU_BORDER_COLOR);
			PieMenuFactory.setFont(ConfigManager.PIEMENU_FONT);
			if (Utils.osIsWindows() || Utils.osIsMacOS()) {
				PieMenuFactory
						.setTranslucency(ConfigManager.PIEMENU_MAIN_ALPHA);
			}
			PieMenuFactory.setSensitivityRadius(0.5);
			PieMenuFactory.setAngle(-Math.PI / 2.0);
			PieMenuFactory.setRadius(100);
			mainPieMenu = PieMenuFactory.createPieMenu(Messages.mainMenuLabels,
					Messages.mainMenuLabelOffsets, 0, grMngr.mainView,
					grMngr.vsm);
			Glyph[] items = mainPieMenu.getItems();
			items[0].setType(Messages.PM_ENTRY);
			items[1].setType(Messages.PM_SUBMN);
			items[2].setType(Messages.PM_ENTRY);
			items[3].setType(Messages.PM_SUBMN);
		} else {
			mainPieMenu.destroy(0);
			mainPieMenu = null;
		}
	}

	public void displaySubMenu(Glyph menuItem, boolean b) {
		if (b) {
			int index = mainPieMenu.getItemIndex(menuItem);
			if (index != -1) {
				String label = mainPieMenu.getLabels()[index].getText();
				PieMenuFactory.setFont(ConfigManager.PIEMENU_FONT);
				PieMenuFactory
						.setItemFillColor(ConfigManager.PIEMENU_FILL_COLOR);
				PieMenuFactory
						.setItemBorderColor(ConfigManager.PIEMENU_BORDER_COLOR);
				PieMenuFactory
						.setSelectedItemFillColor(ConfigManager.PIEMENU_INSIDE_COLOR);
				PieMenuFactory.setSelectedItemBorderColor(null);
				PieMenuFactory.setSensitivityRadius(1.0);
				if (Utils.osIsWindows() || Utils.osIsMacOS()) {
					PieMenuFactory
							.setTranslucency(ConfigManager.PIEMENU_SUB_ALPHA);
				}
				PieMenuFactory.setRadius(100);
				Glyph[] items;
				if (label == Messages.PM_FILE) {
					subPieMenu = PieMenuFactory.createPieMenu(
							Messages.fileMenuLabels,
							Messages.fileMenuLabelOffsets, 0, grMngr.mainView,
							grMngr.vsm);
					items = subPieMenu.getItems();
					for (int i = 0; i < items.length; i++) {
						items[i].setType(Messages.PM_ENTRY);
					}
				} else if (label == Messages.PM_EXPORT) {
					subPieMenu = PieMenuFactory.createPieMenu(
							Messages.exportMenuLabels,
							Messages.exportMenuLabelOffsets, 0,
							grMngr.mainView, grMngr.vsm);
					items = subPieMenu.getItems();
					for (int i = 0; i < items.length; i++) {
						items[i].setType(Messages.PM_ENTRY);
					}
				}
			}
		} else {
			subPieMenu.destroy(0);
			subPieMenu = null;
		}
	}

	public void pieMenuEvent(Glyph menuItem) {
		int index = mainPieMenu.getItemIndex(menuItem);
		String label;
		if (index != -1) {
			label = mainPieMenu.getLabels()[index].getText();
			if (label == Messages.PM_BACK) {
				grMngr.moveBack();
			} else if (label == Messages.PM_GLOBALVIEW) {
				grMngr.getGlobalView();
			}
		} else {
			index = subPieMenu.getItemIndex(menuItem);
			if (index != -1) {
				label = subPieMenu.getLabels()[index].getText();
				if (label == Messages.PM_OPENDOTSVG) {
					gvLdr.open(DOTManager.DOT_PROGRAM, false, this.dotFile);
				} else if (label == Messages.PM_OPENNEATOSVG) {
					gvLdr.open(DOTManager.NEATO_PROGRAM, false, this.dotFile);
				} else if (label == Messages.PM_OPENCIRCOSVG) {
					gvLdr.open(DOTManager.CIRCO_PROGRAM, false, this.dotFile);
				} else if (label == Messages.PM_OPENTWOPISVG) {
					gvLdr.open(DOTManager.TWOPI_PROGRAM, false, this.dotFile);
				} else if (label == Messages.PM_OPENSVG) {
					gvLdr.openSVGFile();
				} else if (label == Messages.PM_OPENOTHER) {
					gvLdr.openOther();
				} else if (label == Messages.PM_EXPSVG) {
					saveSVG();
				} else if (label == Messages.PM_EXPPNG) {
					savePNG();
				} else if (label == Messages.PM_EXPPRINT) {
					print();
				}
			}
		}
	}

	public PieMenu getMainPieMenu() {
		return mainPieMenu;
	}

	public PieMenu getSubPieMenu() {
		return subPieMenu;
	}

	/* Web & URL */

	// open up the default or user-specified browser (netscape, ie,...) and try
	// to display the content uri
	void displayURLinBrowser(String uri) {
		if (ConfigManager.webBrowser == null) {
			ConfigManager.webBrowser = new WebBrowser();
		}
		ConfigManager.webBrowser.show(uri, grMngr);
	}

	void showPreferences() {
		PrefWindow dp = new PrefWindow(this, grMngr);
		dp.setLocationRelativeTo(grMngr.mainView.getFrame());
		dp.setVisible(true);
	}

	void showSearchBox() {
		SearchBox sb = new SearchBox(grMngr);
		sb.setLocationRelativeTo(grMngr.mainView.getFrame());
		sb.setVisible(true);
	}

	/** Get the last file opened with ZGRViewer. */
	public File getLastFileOpened() {
		return cfgMngr.lastFileOpened;
	}

	void saveConfiguration() {
		cfgMngr.saveConfig();
	}

	void help() {
		TextViewer tv = new TextViewer(new StringBuffer(Messages.commands),
				"Commands", 0, false);
		tv.setLocationRelativeTo(grMngr.mainView.getFrame());
		tv.setVisible(true);
	}

	public void about() {
		JOptionPane.showMessageDialog(grMngr.mainView.getFrame(),
				Messages.about);
	}

	public void aboutPlugins() {
		cfgMngr.showPluginInfo();
	}

	static final String CURRENT_VERSION_URL = "http://zvtm.sourceforge.net/zgrviewer/currentVersion";

	public void checkVersion() {
		try {
			String version = Utils.getTextContent(new URL(CURRENT_VERSION_URL),
					10).trim();
			if (version != null) {
				if (version.equals(Messages.VERSION)) {
					// we should actually compare numbers
					JOptionPane.showMessageDialog(grMngr.mainView.getFrame(),
							Messages.YOU_HAVE_THE_MOST_RECENT_VERSION,
							"Version Information",
							JOptionPane.INFORMATION_MESSAGE);
				} else {
					JOptionPane.showMessageDialog(grMngr.mainView.getFrame(),
							Messages.NEW_VERSION_AVAILABLE + version + "\n"
									+ Messages.DOWNLOAD_URL,
							"Version Information",
							JOptionPane.INFORMATION_MESSAGE);
				}
			} else {
				JOptionPane.showMessageDialog(grMngr.mainView.getFrame(),
						Messages.COULD_NOT_GET_VERSION_INFO, "Error",
						JOptionPane.ERROR_MESSAGE);
			}
		} catch (Exception ex) {
			JOptionPane.showMessageDialog(grMngr.mainView.getFrame(),
					Messages.COULD_NOT_GET_VERSION_INFO, "Error",
					JOptionPane.ERROR_MESSAGE);
		}
	}

	public void exit() {
		cfgMngr.saveCommandLines();
		grMngr.paMngr.stop();
		cfgMngr.terminatePlugins();
		System.exit(0);
	}

	static void printCmdLineHelp() {
		System.out
				.println("\njava -jar zgrviewer-0.9.0-SNAPSHOT.jar [options] [file]\n");
		System.out.println("[options]");
		System.out
				.println("   -opengl                    ZVTM will run in OpenGL accelerated mode");
		System.out
				.println("                              (requires JDK 1.5 or later)\n");
		System.out
				.println("   -Pxxx                      where xxx={dot, neato, svg} to specify what program");
		System.out
				.println("                              to use to compute the [file]'s layout\n");
		System.out
				.println("   -pluginDir=<path>          where <path> is the relative of full path to");
		System.out
				.println("                              the directory where to look for plugins");
		System.out
				.println("   -pluginList=<paths>        where <path> is a list of comma-separated relative");
		System.out
				.println("                              to the JAR files that contain plugins");
		System.out
				.println("   -pluginList                takes precedence over -pluginDir\n");
		System.out
				.println("   -pluginMode=<PluginClass>  plugin mode enabled by default in tool palette\n");
		System.out
				.println("[file]                 can be a relative or full path ; use the native OS path syntax\n\n");
	}

	public static void main(String[] args) {
		if (Utils.osIsMacOS()) {
			System.setProperty("apple.laf.useScreenMenuBar", "true");
		}
		boolean acceleratedView = false;
		for (int i = 0; i < args.length; i++) {
			if (args[i].startsWith("-")) {
				if (args[i].equals("--help") || args[i].equals("-h")) {
					printCmdLineHelp();
					System.exit(0);
				} else if (args[i].equals("-opengl")) {
					System.setProperty("sun.java2d.opengl", "true");
					System.out.println("OpenGL accelerated mode");
					acceleratedView = true;
				} else if (args[i].startsWith("-P")) {
					cmdLinePrg = args[i];
				} else if (args[i].startsWith("-pluginDir=")) {
					ConfigManager.plugInDir = new File(args[i].substring(11));
				} else if (args[i].startsWith("-pluginList=")) {
					ConfigManager.setPlugInJARs(args[i].substring(12)
							.split(","));
				} else if (args[i].startsWith("-pluginMode=")) {
					ToolPalette.setDefaultPluginMode(args[i].substring(12));
				}
			} else {
				// the only other stuff allowed as a cmd line param is a dot
				// file
				File f = new File(args[i]);
				if (f.exists()) {
					cmdLineDOTFile = f;
				}
			}
		}
		System.out.println("--help for command line options");
		final boolean av = acceleratedView;

		JFrame frame = new JFrame();

		ZVTMJPanel panel = new ZVTMJPanel();
		frame.setSize(1000, 1000);

		panel.setBackground(Color.red);
		panel.setSize(1000, 1000);

		frame.add(panel, BorderLayout.CENTER);

		frame.setVisible(true);

		cfgMngr.isStandAlone = true;
		ZGRViewer zgrViewer = new ZGRViewer(false, frame, panel);
		zgrViewer.openDOTFile("/Users/matzat/Desktop/module_dependencies.gv");

		// new ZGRViewer(av);
	}
	
	public Component getPanel(){
		return grMngr.mainViewPanel;
	}

	public void openDOTFile(String path) {
		this.dotFile = path;
//		System.out.println("OpenDotFile: " + path);
		// "/Users/matzat/Desktop/module_dependencies.gv"
		if(path != null ){
			gvLdr.open(DOTManager.DOT_PROGRAM, false, path);
		} 
	}
	public void resetGraph() {
		this.dotFile = null;
		grMngr.reset();
	}
	
	public void addGraphSelectionListener(GraphSelectionListener listener){
		zgrEventHandler.addGraphSelectionListener(listener);
	}
	
	public void removeGraphSelectionListener(GraphSelectionListener listener){
		zgrEventHandler.removeGraphSelectionListener(listener);;
	}

}
