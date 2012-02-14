/*   FILE: FontDialog.java
 *   DATE OF CREATION:   Wed Jan 15 17:07:07 2002
 *   AUTHOR :            Emmanuel Pietriga (emmanuel@w3.org)
 *   MODIF:              Emmanuel Pietriga (emmanuel.pietriga@inria.fr)
 *   Copyright (c) Emmanuel Pietriga, 2002. All Rights Reserved
 *   Copyright (c) INRIA, 2008-2010. All Rights Reserved
 *   Licensed under the GNU LGPL. For full terms see the file COPYING.
 *
 * $Id: FontDialog.java 3563 2010-08-19 07:23:50Z epietrig $
 */

package fr.inria.zvtm.widgets;

import java.awt.Container;
import java.awt.Dialog;
import java.awt.FlowLayout;
import java.awt.Font;
import java.awt.Frame;
import java.awt.GridBagConstraints;
import java.awt.GridBagLayout;
import java.awt.Window;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.awt.event.ComponentAdapter;
import java.awt.event.ComponentEvent;
import java.awt.event.WindowAdapter;
import java.awt.event.WindowEvent;
import java.util.StringTokenizer;

import javax.swing.JButton;
import javax.swing.JDialog;
import javax.swing.JList;
import javax.swing.JPanel;
import javax.swing.JScrollPane;

public class FontDialog extends JDialog implements ActionListener {

	static final String ZVTM_FONT_CHOOSER = "ZVTM Font Chooser";

    static String DEFAULT_FAMILY="Dialog";
    static int DEFAULT_STYLE=Font.PLAIN;
    static int DEFAULT_SIZE=10;

    FontTracker ft;

    JButton okBt,cancelBt;

    JList familyList,styleList,sizeList;

    String[] allFontFamilies=java.awt.GraphicsEnvironment.getLocalGraphicsEnvironment().getAvailableFontFamilyNames();
    String[] allFontStyles={"Plain","Bold","Italic","BoldItalic"};
    String[] allFontSizes={"4","6","8","10","12","14","16","18","20","24"};
    
    /** Call a FontDialog window that will return  the font selected in the window
     *@param owner application frame that owns this Modal component
     */
    public static Font getFontDialog(Frame owner){
	FontTracker res=new FontTracker();
	FontDialog fd=new FontDialog(res,owner);
	fd.addWindowListener(new FontDialog.Closer());
        fd.addComponentListener(new FontDialog.DisposeOnClose());
	fd.setLocationRelativeTo(owner);
	fd.setVisible(true);  //blocks until the dialog is closed
	return res.getFont();
    }

    /** Call a FontDialog window that will return  the font selected in the window
     *@param owner application dialog that owns this Modal component
     */
    public static Font getFontDialog(Dialog owner){
	FontTracker res=new FontTracker();
	FontDialog fd=new FontDialog(res,owner);
	fd.addWindowListener(new FontDialog.Closer());
        fd.addComponentListener(new FontDialog.DisposeOnClose());
	fd.setLocationRelativeTo(owner);
	fd.setVisible(true);  //blocks until the dialog is closed
	return res.getFont();
    }

    /** Call a FontDialog window that will return  the font selected in the window
     *@param owner application frame that owns this Modal component
     *@param f a font giving the default parameters with which the dialog should be initialized (family, size, style)
     */
    public static Font getFontDialog(Frame owner,Font f){
	if (f!=null){
	    DEFAULT_FAMILY=f.getFamily();
	    DEFAULT_STYLE=f.getStyle();
	    DEFAULT_SIZE=f.getSize();
	}
	FontTracker res=new FontTracker();
	FontDialog fd=new FontDialog(res,owner);
	fd.addWindowListener(new FontDialog.Closer());
        fd.addComponentListener(new FontDialog.DisposeOnClose());
	fd.setLocationRelativeTo(owner);
	fd.setVisible(true);  //blocks until the dialog is closed
	return res.getFont();
    }

    /** Call a FontDialog window that will return  the font selected in the window
     *@param owner application dialog that owns this Modal component
     *@param f a font giving the default parameters with which the dialog should be initialized (family, size, style)
     */
    public static Font getFontDialog(Dialog owner,Font f){
	if (f!=null){
	    DEFAULT_FAMILY=f.getFamily();
	    DEFAULT_STYLE=f.getStyle();
	    DEFAULT_SIZE=f.getSize();
	}
	FontTracker res=new FontTracker();
	FontDialog fd=new FontDialog(res,owner);
	fd.addWindowListener(new FontDialog.Closer());
        fd.addComponentListener(new FontDialog.DisposeOnClose());
	fd.setLocationRelativeTo(owner);
	fd.setVisible(true);  //blocks until the dialog is closed
	return res.getFont();
    }

    /**
     * Font.decode does not seem to work that well, or I don;t understand how it is supposed to work
     * Anyway, this one does what I want (decodes family+" "+style+" "+size)
     */
    public static Font decode(String fontSpec){
	if (fontSpec!=null && fontSpec.length()>0){
	    StringTokenizer st=new StringTokenizer(fontSpec," ",false);
	    String[] tokens=new String[st.countTokens()];
	    if (tokens.length>=3){
		int i=0;
		while (st.hasMoreTokens()) {
		    tokens[i++]=st.nextToken();
		}
		String tokenizedFamily="";
		for (int j=0;j<tokens.length-3;j++){
		    tokenizedFamily+=tokens[j]+" ";
		}
		tokenizedFamily+=tokens[tokens.length-3];
		String family=tokenizedFamily;if (family==null){family=DEFAULT_FAMILY;}
		String tokenizedStyle=tokens[tokens.length-2];
		String tokenizedSize=tokens[tokens.length-1];
		int style;
		if (tokenizedStyle.equals("Bold")){style=Font.BOLD;}
		else if (tokenizedStyle.equals("Italic")){style=Font.ITALIC;}
		else if (tokenizedStyle.equals("BoldItalic")){style=Font.BOLD+Font.ITALIC;}
		else {style=Font.PLAIN;}//"Plain"
		int size;
		try {
		    size=Integer.parseInt(tokenizedSize);
		    if (size<=0){size=DEFAULT_SIZE;}
		}
		catch (NumberFormatException ex){size=DEFAULT_SIZE;}
		return new Font(family,style,size);
	    }
	    else {return new Font(DEFAULT_FAMILY,DEFAULT_STYLE,DEFAULT_SIZE);}
	}
	else {return new Font(DEFAULT_FAMILY,DEFAULT_STYLE,DEFAULT_SIZE);}
    }

    FontDialog(FontTracker ftt,Frame owner){
	super(owner,ZVTM_FONT_CHOOSER,true);
	setLocation(owner.getLocation());
	ft=ftt;
	initUI();
    }

    FontDialog(FontTracker ftt,Dialog owner){
	super(owner,ZVTM_FONT_CHOOSER,true);
	setLocation(owner.getLocation());
	ft=ftt;
	initUI();
    }

    void initUI(){//depending on selected item/default shape type
	Container cp=this.getContentPane();
	try {
	   okBt.removeActionListener(this);
	   cancelBt.removeActionListener(this);
	}
	catch (NullPointerException ex){/*all these might be null (for instance when poping up a GlyphFactory for the first time)*/}
	cp.removeAll();
	//main font panel
	JPanel mainPanel=new JPanel();
	GridBagLayout gridBag1=new GridBagLayout();
	GridBagConstraints constraints1=new GridBagConstraints();
	mainPanel.setLayout(gridBag1);
	constraints1.fill=GridBagConstraints.BOTH;
	constraints1.anchor=GridBagConstraints.CENTER;
	familyList=new JList(allFontFamilies);
	JScrollPane sp1=new JScrollPane(familyList);
	buildConstraints(constraints1,0,0,1,1,30,100);
	gridBag1.setConstraints(sp1,constraints1);
	mainPanel.add(sp1);
	styleList=new JList(allFontStyles);
	JScrollPane sp2=new JScrollPane(styleList);
	buildConstraints(constraints1,1,0,1,1,30,0);
	gridBag1.setConstraints(sp2,constraints1);
	mainPanel.add(sp2);
	sizeList=new JList(allFontSizes);
	JScrollPane sp3=new JScrollPane(sizeList);
	buildConstraints(constraints1,2,0,1,1,25,0);
	gridBag1.setConstraints(sp3,constraints1);
	mainPanel.add(sp3);

	//ok, cancel, reset buttons
	JPanel btPanel=new JPanel();
	btPanel.setLayout(new FlowLayout());
	okBt=new JButton("OK");	
	okBt.addActionListener(this);
	btPanel.add(okBt);
	cancelBt=new JButton("Cancel");	
	cancelBt.addActionListener(this);
	btPanel.add(cancelBt);
	//main components
	GridBagLayout gridBag=new GridBagLayout();
	GridBagConstraints constraints=new GridBagConstraints();
	cp.setLayout(gridBag);
	constraints.fill=GridBagConstraints.BOTH;
	constraints.anchor=GridBagConstraints.CENTER;
	buildConstraints(constraints,0,0,1,1,100,99);
	gridBag.setConstraints(mainPanel,constraints);
	cp.add(mainPanel);
	buildConstraints(constraints,0,1,1,1,100,1);
	gridBag.setConstraints(btPanel,constraints);
	cp.add(btPanel);
	this.setSize(350,200);
	this.setResizable(false);
	familyList.setSelectedValue(DEFAULT_FAMILY,true);
	if (DEFAULT_STYLE==Font.PLAIN){styleList.setSelectedValue("Plain",true);}
	else if (DEFAULT_STYLE==Font.BOLD){styleList.setSelectedValue("Bold",true);}
	else if (DEFAULT_STYLE==Font.ITALIC){styleList.setSelectedValue("Italic",true);}
	else if (DEFAULT_STYLE==Font.BOLD+Font.ITALIC){styleList.setSelectedValue("BoldItalic",true);}
	sizeList.setSelectedValue((new Integer(DEFAULT_SIZE)).toString(),true);
    }

    public void actionPerformed(ActionEvent e){
	Object source=e.getSource();
	if (source==okBt){
	    ft.setFont(getSelectedFont());
	    this.dispose();
	}
	else if (source==cancelBt){
	    ft.setFont(null);
	    this.dispose();
	}
    }
    
    Font getSelectedFont(){
	String family=(String)familyList.getSelectedValue();if (family==null){family=DEFAULT_FAMILY;}
	String selectedStyle=(String)styleList.getSelectedValue();
	int style;
	if (selectedStyle.equals("Bold")){style=Font.BOLD;}
	else if (selectedStyle.equals("Italic")){style=Font.ITALIC;}
	else if (selectedStyle.equals("BoldItalic")){style=Font.BOLD+Font.ITALIC;}
	else {style=Font.PLAIN;}//"Plain"
	int size;
	try {
	    String selectedSize=(String)sizeList.getSelectedValue();
	    size=Integer.parseInt(selectedSize);
	    if (size<=0){size=DEFAULT_SIZE;}
	}
	catch (NumberFormatException ex){size=DEFAULT_SIZE;}
	return new Font(family,style,size);
    }

    static void buildConstraints(GridBagConstraints gbc, int gx,int gy,int gw,int gh,int wx,int wy){
	gbc.gridx=gx;
	gbc.gridy=gy;
	gbc.gridwidth=gw;
	gbc.gridheight=gh;
	gbc.weightx=wx;
	gbc.weighty=wy;
    }
    
    static class Closer extends WindowAdapter {
        public void windowClosing(WindowEvent e) {
            Window w = e.getWindow();
            w.setVisible(false);
        }
    }

    static class DisposeOnClose extends ComponentAdapter {
        public void componentHidden(ComponentEvent e) {
            Window w = (Window)e.getComponent();
            w.dispose();
        }
    }

    public static String getFontStyleName(int i){
	if (i==java.awt.Font.BOLD){return "Bold";}
	else if (i==java.awt.Font.ITALIC){return "Italic";}
	else if (i==java.awt.Font.BOLD+java.awt.Font.ITALIC){return "BoldItalic";}
	else {return "Plain";}
    }
}

class FontTracker {

    Font font;

    public void setFont(Font f){
	font=f;
    }

    public Font getFont() {
        return font;
    }
}
