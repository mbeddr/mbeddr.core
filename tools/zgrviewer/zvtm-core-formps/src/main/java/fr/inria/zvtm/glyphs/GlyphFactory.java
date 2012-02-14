/*   FILE: GlyphFactory.java
 *   DATE OF CREATION:   Mon Oct 21 07:55:36 2002
 *   AUTHOR :            Emmanuel Pietriga (emmanuel@w3.org)
 *   MODIF:              Thu Feb 20 10:44:34 2003 by Emmanuel Pietriga
 *   Copyright (c) Emmanuel Pietriga, 2002. All Rights Reserved
 *   Copyright (c) INRIA, 2004-2010. All Rights Reserved
 *   Licensed under the GNU LGPL. For full terms see the file COPYING.
 * $Id: GlyphFactory.java 3644 2010-08-21 08:27:03Z epietrig $
 */

package fr.inria.zvtm.glyphs;

import java.awt.AlphaComposite;
import java.awt.BasicStroke;
import java.awt.Color;
import java.awt.Container;
import java.awt.Cursor;
import java.awt.Dialog;
import java.awt.Dimension;
import java.awt.FlowLayout;
import java.awt.Frame;
import java.awt.Graphics;
import java.awt.Graphics2D;
import java.awt.GridBagConstraints;
import java.awt.GridBagLayout;
import java.awt.GridLayout;
import java.awt.Polygon;
import java.awt.RenderingHints;
import java.awt.Stroke;
import java.awt.Window;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.awt.event.ComponentAdapter;
import java.awt.event.ComponentEvent;
import java.awt.event.MouseEvent;
import java.awt.event.MouseListener;
import java.awt.event.MouseMotionListener;
import java.awt.event.WindowAdapter;
import java.awt.event.WindowEvent;
import java.util.Vector;

import javax.swing.BorderFactory;
import javax.swing.JButton;
import javax.swing.JCheckBox;
import javax.swing.JColorChooser;
import javax.swing.JComboBox;
import javax.swing.JDialog;
import javax.swing.JLabel;
import javax.swing.JPanel;
import javax.swing.JSpinner;
import javax.swing.SpinnerNumberModel;
import javax.swing.event.ChangeEvent;
import javax.swing.event.ChangeListener;

import fr.inria.zvtm.glyphs.Glyph;
import fr.inria.zvtm.glyphs.VCircle;
import fr.inria.zvtm.glyphs.VEllipse;
import fr.inria.zvtm.glyphs.VRectangle;
import fr.inria.zvtm.glyphs.VRectangleOr;
import fr.inria.zvtm.glyphs.VShape;


public class GlyphFactory extends JDialog implements ActionListener,MouseListener,ChangeListener {

    public static Color PANEL_BKG = (Color)javax.swing.UIManager.getLookAndFeelDefaults().get("Panel.background");

    public static String V_Shape="VShape";
    public static String V_Rectangle="VRectangle";
    public static String V_Ellipse="VEllipse";
    public static String V_Circle="VCircle";
    private static Vector initShapeTypes(){
	Vector res=new Vector();
	res.add(V_Shape);res.add(V_Rectangle);res.add(V_Ellipse);res.add(V_Circle);
	return res;
    }
    private static Vector allowedShapeTypes=initShapeTypes();
    private static String defaultShapeType=V_Shape;
    private static boolean changeableShapeType=true;

    private static Color defaultFillColor = new Color(204,204,255);
    private static boolean editableFillColor=true;

    private static Color defaultBorderColor = Color.black;
    private static boolean editableBorderColor=true;

    private static boolean defaultTransparencyOnOff=true;
    private static boolean editableTransparencyOnOff=true;
    private static double defaultAlphaValue=1.0;
    private static boolean editableAlphaValue=true;

    private static boolean defaultOrientationOnOff=true;
    private static boolean editableOrientationOnOff=true;
    private static double defaultAngleValue=0.0;
    private static boolean editableAngleValue=true;
    public static boolean hasEditableAngle(){return editableAngleValue;}

    private static long defaultSizeValue=10;
    private static boolean editableSizeValue=true;

    private static int defaultVertexCount=8;
    private static boolean editableVertexCount=true;

    private static double[] defaultVertexValues={1.0,0.5,1.0,0.5,1.0,0.5,1.0,0.5};
    private static boolean editableVertexValues=true;
    public static boolean hasEditableVertexValues(){return editableVertexValues;}

    private static int GLYPH_PANEL_WIDTH=301;

    GlyphTracker gt;

    GlyphPanel glyphPanel;
    JComboBox glList;
    ColorIndicator ci1,ci2;
    JCheckBox transpChk,angleChk,aliasChk,gridChk,geomChk;
    JSpinner transpSpin,angleSpin,sizeSpin,vxSpin;
    JLabel vxVal,vxValLb,vxLb;
    JButton okBt,cancelBt,resetBt;

    double angle=defaultAngleValue;
    long size=defaultSizeValue;
    boolean orientable=defaultOrientationOnOff;
    double aspectRatio=1.0;  //(width/height ratio for RectangularShape)
    double alpha=defaultAlphaValue;
    Color fillColor=defaultFillColor;
    Color borderColor=defaultBorderColor;
    double[] vertices=defaultVertexValues;


    /** Call a GlyphFactory window that will return  the glyph created in the window (all parameters have default value and are editable)
     *@param owner application frame that owns this Modal component
     */
    public static Glyph getGlyphFactoryDialog(Frame owner){
	GlyphTracker res=new GlyphTracker();
	GlyphFactory gf=new GlyphFactory(res,owner);
	gf.addWindowListener(new GlyphFactory.Closer());
        gf.addComponentListener(new GlyphFactory.DisposeOnClose());
	gf.setVisible(true);  //blocks until the dialog is closed
	return res.getGlyph();
    }

    /** Call a GlyphFactory window that will return  the glyph created in the window (all parameters have default value and are editable)
     *@param owner application dialog that owns this Modal component
     */
    public static Glyph getGlyphFactoryDialog(Dialog owner){
	GlyphTracker res=new GlyphTracker();
	GlyphFactory gf=new GlyphFactory(res,owner);
	gf.addWindowListener(new GlyphFactory.Closer());
        gf.addComponentListener(new GlyphFactory.DisposeOnClose());
	gf.setVisible(true);  //blocks until the dialog is closed
	return res.getGlyph();
    }

    /** Call a GlyphFactory window that will return  the glyph created in the window (all parameters have default value and are editable)
     *@param owner application frame that owns this Modal component
     *@param dsv default size value (positive number) ; takes its default value if provided param is -1
     */
    public static Glyph getGlyphFactoryDialog(Frame owner,long dsv){
	if (dsv!=-1){defaultSizeValue=dsv;}
	GlyphTracker res=new GlyphTracker();
	GlyphFactory gf=new GlyphFactory(res,owner);
	gf.addWindowListener(new GlyphFactory.Closer());
        gf.addComponentListener(new GlyphFactory.DisposeOnClose());
	gf.setVisible(true);  //blocks until the dialog is closed
	return res.getGlyph();
    }

    /** Call a GlyphFactory window that will return  the glyph created in the window (all parameters have default value and are editable)
     *@param owner application dialog that owns this Modal component
     *@param dsv default size value (positive number) ; takes its default value if provided param is -1
     */
    public static Glyph getGlyphFactoryDialog(Dialog owner,long dsv){
	if (dsv!=-1){defaultSizeValue=dsv;}
	GlyphTracker res=new GlyphTracker();
	GlyphFactory gf=new GlyphFactory(res,owner);
	gf.addWindowListener(new GlyphFactory.Closer());
        gf.addComponentListener(new GlyphFactory.DisposeOnClose());
	gf.setVisible(true);  //blocks until the dialog is closed
	return res.getGlyph();
    }

    /** Call a GlyphFactory window that will return  the glyph created in the window (programer sets the default value(s) for every field and specifies if the field can be changed or not)
     *@param owner application frame that owns this Modal component
     *@param ast vector of allowed shape types (any sequence of static String V_xxx defined in this class) ; takes its default value if provided param is null
     *@param dst default shape type (must be one of the elements of ast - default is V_Shape)
     *@param cst tells whether the shape type can be changed or not
     *@param dfc default fill color ; takes its default value if provided param is null
     *@param efc tells whether the fill color can be changed or not
     *@param dbc default border color ; takes its default value if provided param is null
     *@param ebc tells whether the border color can be changed or not
     *@param dto is transparency ON or OFF by default
     *@param eto tells whether the transparency switch can be changed or not
     *@param dav default alpha channel value (in range [0,1.0]) ; takes its default value if provided param is -1.0
     *@param eav tells whether the alpha value can be changed or not
     *@param doo is orientation ON or OFF by default
     *@param eoo tells whether the orientation switch can be toggled
     *@param dagv default angle value (in range [0,2*Pi]) ; takes its default value if provided param is -10.0
     *@param eagv tells whether the angle value can be changed or not
     *@param dsv default size value (positive number) ; takes its default value if provided param is -1
     *@param esv tells whether the size value can be changed or not
     *@param dvc default vertex count (positive number) ; takes its default value if provided param is -1 ; if dvc and dvv are not coherent, dvv's length determines the vertex count
     *@param evc tells whether the vertex count can be changed or not
     *@param dvv default vertex values (each value in range [0,1.0]) ; takes its default value if provided param is null ; if dvc and dvv are not coherent, dvv's length determines the vertex count
     *@param evv tells whether vertex values can be changed or not
     */
    public static Glyph getGlyphFactoryDialog(Frame owner,Vector ast,String dst,boolean cst,Color dfc,boolean efc,Color dbc,boolean ebc,boolean dto,boolean eto,double dav,boolean eav,boolean doo,boolean eoo,double dagv,boolean eagv,long dsv,boolean esv,int dvc,boolean evc,double[] dvv,boolean evv){
	if (ast!=null){allowedShapeTypes=ast;}
	if (allowedShapeTypes.contains(dst)){defaultShapeType=dst;}
	changeableShapeType=cst;
	if (dfc!=null){defaultFillColor=dfc;}
	editableFillColor=efc;
	if (dbc!=null){defaultBorderColor=dbc;}
	editableBorderColor=ebc;
	defaultTransparencyOnOff=dto;
	editableTransparencyOnOff=eto;
	if (dav!=-1.0){defaultAlphaValue=dav;}
	editableAlphaValue=eav;
	defaultOrientationOnOff=doo;
	editableOrientationOnOff=eoo;
	if (dagv!=-10.0){defaultAngleValue=dagv;}
	editableAngleValue=eagv;
	if (dsv!=-1){defaultSizeValue=dsv;}
	editableSizeValue=esv;
	if (dvc>0){defaultVertexCount=dvc;}
	editableVertexCount=evc;
	if (dvv!=null){defaultVertexValues=dvv;}
	editableVertexValues=evv;
	if (defaultVertexValues.length!=defaultVertexCount){defaultVertexCount=defaultVertexValues.length;}
	return getGlyphFactoryDialog(owner);
    }

    /** Call a GlyphFactory window that will return  the glyph created in the window (programer sets the default value(s) for every field and specifies if the field can be changed or not)
     *@param owner application dialog that owns this Modal component
     *@param ast vector of allowed shape types (any sequence of static String V_xxx defined in this class) ; takes its default value if provided param is null
     *@param dst default shape type (must be one of the elements of ast - default is V_Shape)
     *@param cst tells whether the shape type can be changed or not
     *@param dfc default fill color ; takes its default value if provided param is null
     *@param efc tells whether the fill color can be changed or not
     *@param dbc default border color ; takes its default value if provided param is null
     *@param ebc tells whether the border color can be changed or not
     *@param dto is transparency ON or OFF by default
     *@param eto tells whether the transparency switch can be changed or not
     *@param dav default alpha channel value (in range [0,1.0]) ; takes its default value if provided param is -1.0
     *@param eav tells whether the alpha value can be changed or not
     *@param doo is orientation ON or OFF by default
     *@param eoo tells whether the orientation switch can be toggled
     *@param dagv default angle value (in range [0,2*Pi]) ; takes its default value if provided param is -10.0
     *@param eagv tells whether the angle value can be changed or not
     *@param dsv default size value (positive number) ; takes its default value if provided param is -1
     *@param esv tells whether the size value can be changed or not
     *@param dvc default vertex count (positive number) ; takes its default value if provided param is -1 ; if dvc and dvv are not coherent, dvv's length determines the vertex count
     *@param evc tells whether the vertex count can be changed or not
     *@param dvv default vertex values (each value in range [0,1.0]) ; takes its default value if provided param is null ; if dvc and dvv are not coherent, dvv's length determines the vertex count
     *@param evv tells whether vertex values can be changed or not
     */
    public static Glyph getGlyphFactoryDialog(Dialog owner,Vector ast,String dst,boolean cst,Color dfc,boolean efc,Color dbc,boolean ebc,boolean dto,boolean eto,double dav,boolean eav,boolean doo,boolean eoo,double dagv,boolean eagv,long dsv,boolean esv,int dvc,boolean evc,double[] dvv,boolean evv){
	if (ast!=null){allowedShapeTypes=ast;}
	if (allowedShapeTypes.contains(dst)){defaultShapeType=dst;}
	changeableShapeType=cst;
	if (dfc!=null){defaultFillColor=dfc;}
	editableFillColor=efc;
	if (dbc!=null){defaultBorderColor=dbc;}
	editableBorderColor=ebc;
	defaultTransparencyOnOff=dto;
	editableTransparencyOnOff=eto;
	if (dav!=-1.0){defaultAlphaValue=dav;}
	editableAlphaValue=eav;
	defaultOrientationOnOff=doo;
	editableOrientationOnOff=eoo;
	if (dagv!=-10.0){defaultAngleValue=dagv;}
	editableAngleValue=eagv;
	if (dsv!=-1){defaultSizeValue=dsv;}
	editableSizeValue=esv;
	if (dvc>0){defaultVertexCount=dvc;}
	editableVertexCount=evc;
	if (dvv!=null){defaultVertexValues=dvv;}
	editableVertexValues=evv;
	if (defaultVertexValues.length!=defaultVertexCount){defaultVertexCount=defaultVertexValues.length;}
	return getGlyphFactoryDialog(owner);
    }

    static float[] doubleToFloatArray(double[] ar){
	float[] res=new float[ar.length];
	for (int i=0;i<ar.length;i++){
	    res[i]=(float)ar[i];
	}
	return res;
    }

    GlyphFactory(GlyphTracker glt,Frame owner){
	super(owner,"ZVTM Glyph Factory",true);
	gt=glt;
	initUI(defaultShapeType,true,false,true);
    }

    GlyphFactory(GlyphTracker glt,Dialog owner){
	super(owner,"ZVTM Glyph Factory",true);
	gt=glt;
	initUI(defaultShapeType,true,false,true);
    }

    void initUI(String si,boolean grid,boolean alias,boolean geom){//depending on selected item/default shape type
	Container cp=this.getContentPane();
	try {
	    glList.removeActionListener(this);
	    ci1.removeMouseListener(this);
	    ci2.removeMouseListener(this);
	    transpChk.removeActionListener(this);
	    transpSpin.removeChangeListener(this);
	    angleChk.removeActionListener(this);
	    angleSpin.removeChangeListener(this);
	    sizeSpin.removeChangeListener(this);
	    vxSpin.removeChangeListener(this);
	    gridChk.removeActionListener(this);
	    aliasChk.removeActionListener(this);
	    geomChk.removeActionListener(this);
	    glyphPanel.removeMouseListener((MouseListener)glyphPanel);
	    glyphPanel.removeMouseMotionListener((MouseMotionListener)glyphPanel);
	    okBt.removeActionListener(this);
	    cancelBt.removeActionListener(this);
	    resetBt.removeActionListener(this);
	}
	catch (NullPointerException ex){/*all these might be null (for instance when poping up a GlyphFactory for the first time)*/}
	cp.removeAll();
	//glyph definition panel
	JPanel mainPanel=new JPanel();
	mainPanel.setBorder(BorderFactory.createTitledBorder(BorderFactory.createLineBorder(Color.black),"Parameters"));
	mainPanel.setLayout(new GridLayout(1,2));
	//glyph repr panel
	glyphPanel=setGlyphPanel(si);
	glyphPanel.setPreferredSize(new Dimension(GLYPH_PANEL_WIDTH,GLYPH_PANEL_WIDTH));
	glyphPanel.setMinimumSize(new Dimension(GLYPH_PANEL_WIDTH,GLYPH_PANEL_WIDTH));
	glyphPanel.setMaximumSize(new Dimension(GLYPH_PANEL_WIDTH,GLYPH_PANEL_WIDTH));
 	//glyphPanel.setBorder(BorderFactory.createEtchedBorder(EtchedBorder.RAISED));
	mainPanel.add(glyphPanel);
	glyphPanel.addMouseListener((MouseListener)glyphPanel);
	glyphPanel.addMouseMotionListener((MouseMotionListener)glyphPanel);
	//glyph param panel
	JPanel paramPanel=new JPanel();
	GridBagLayout gridBag1=new GridBagLayout();
	GridBagConstraints constraints1=new GridBagConstraints();
	paramPanel.setLayout(gridBag1);
	constraints1.fill=GridBagConstraints.HORIZONTAL;
	constraints1.anchor=GridBagConstraints.CENTER;
	Vector glyphTypes=(Vector)GlyphFactory.allowedShapeTypes.clone();
	glList=new JComboBox(glyphTypes);
	glList.setMaximumRowCount(5);
	buildConstraints(constraints1,0,0,2,1,100,14);
	gridBag1.setConstraints(glList,constraints1);
	paramPanel.add(glList);
	glList.setSelectedItem(si);
	glList.addActionListener(this);
	glList.setEnabled(changeableShapeType);
	ci1=new ColorIndicator("Fill Color",fillColor);
	buildConstraints(constraints1,0,1,1,1,50,14);
	gridBag1.setConstraints(ci1,constraints1);
	paramPanel.add(ci1);
	ci2=new ColorIndicator("Border Color",borderColor);
	buildConstraints(constraints1,1,1,1,1,50,14);
	gridBag1.setConstraints(ci2,constraints1);
	paramPanel.add(ci2);
	ci1.addMouseListener(this);ci2.addMouseListener(this);

	transpChk=new JCheckBox("Translucent",defaultTransparencyOnOff);
	buildConstraints(constraints1,0,2,1,1,50,14);
	gridBag1.setConstraints(transpChk,constraints1);
	paramPanel.add(transpChk);
	transpChk.addActionListener(this);
	transpChk.setEnabled(editableTransparencyOnOff);
	transpSpin=new JSpinner(new SpinnerNumberModel(defaultAlphaValue,0.0,1.0,0.05));
	buildConstraints(constraints1,1,2,1,1,50,14);
	gridBag1.setConstraints(transpSpin,constraints1);
	paramPanel.add(transpSpin);
	transpSpin.setEnabled(transpChk.isSelected() ? editableAlphaValue : false);
	transpSpin.addChangeListener(this);

	angleChk=new JCheckBox("Orientation",defaultOrientationOnOff);
	buildConstraints(constraints1,0,3,1,1,50,14);
	gridBag1.setConstraints(angleChk,constraints1);
	paramPanel.add(angleChk);
	angleChk.addActionListener(this);
	angleChk.setEnabled(editableOrientationOnOff);
	angleSpin=new JSpinner(new SpinnerNumberModel(defaultAngleValue,0.0,2*Math.PI,0.02));
	buildConstraints(constraints1,1,3,1,1,50,14);
	gridBag1.setConstraints(angleSpin,constraints1);
	paramPanel.add(angleSpin);
	angleSpin.setEnabled(angleChk.isSelected() ? editableAngleValue : false);
	angleSpin.addChangeListener(this);

	JLabel szLb=new JLabel("Size");
	buildConstraints(constraints1,0,4,1,1,50,14);
	gridBag1.setConstraints(szLb,constraints1);
	paramPanel.add(szLb);
	sizeSpin=new JSpinner(new SpinnerNumberModel((int)defaultSizeValue,0,Integer.MAX_VALUE,10));
	buildConstraints(constraints1,1,4,1,1,50,14);
	gridBag1.setConstraints(sizeSpin,constraints1);
	paramPanel.add(sizeSpin);
	sizeSpin.setEnabled(editableSizeValue);
	sizeSpin.addChangeListener(this);

	vxLb=new JLabel("Vertex count");
	buildConstraints(constraints1,0,5,1,1,50,14);
	gridBag1.setConstraints(vxLb,constraints1);
	paramPanel.add(vxLb);
	vxSpin=new JSpinner(new SpinnerNumberModel(defaultVertexCount,3,Integer.MAX_VALUE,1));
	buildConstraints(constraints1,1,5,1,1,50,14);
	gridBag1.setConstraints(vxSpin,constraints1);
	paramPanel.add(vxSpin);
	vxSpin.setEnabled(editableVertexCount);
	vxSpin.addChangeListener(this);

	vxValLb=new JLabel("Selected vertex value");
	buildConstraints(constraints1,0,6,1,1,50,14);
	gridBag1.setConstraints(vxValLb,constraints1);
	paramPanel.add(vxValLb);
	vxVal=new JLabel(" ");
	buildConstraints(constraints1,1,6,1,1,50,14);
	gridBag1.setConstraints(vxVal,constraints1);
	paramPanel.add(vxVal);

	gridChk=new JCheckBox("Grid",grid);
	buildConstraints(constraints1,0,7,1,1,50,14);
	gridBag1.setConstraints(gridChk,constraints1);
	paramPanel.add(gridChk);
	gridChk.addActionListener(this);
	aliasChk=new JCheckBox("Antialiasing",alias);
	buildConstraints(constraints1,1,7,1,1,50,14);
	gridBag1.setConstraints(aliasChk,constraints1);
	paramPanel.add(aliasChk);
	aliasChk.addActionListener(this);

	geomChk=new JCheckBox("Indicators",geom);
	buildConstraints(constraints1,0,8,2,1,100,14);
	gridBag1.setConstraints(geomChk,constraints1);
	paramPanel.add(geomChk);
	geomChk.setSelected(true);
	geomChk.addActionListener(this);

	paramPanel.setBorder(BorderFactory.createEmptyBorder(5,5,5,5));
	mainPanel.add(paramPanel);
	//ok, cancel, reset buttons
	JPanel btPanel=new JPanel();
	btPanel.setLayout(new FlowLayout());
	okBt=new JButton("OK");	
	okBt.addActionListener(this);
	btPanel.add(okBt);
	cancelBt=new JButton("Cancel");	
	cancelBt.addActionListener(this);
	btPanel.add(cancelBt);
	resetBt=new JButton("Reset");	
	resetBt.addActionListener(this);
	btPanel.add(resetBt);
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
	pack();
	this.setResizable(false);
	if (si.equals(GlyphFactory.V_Shape)){
	    vxSpin.setEnabled(true);
	    vxLb.setEnabled(true);
	    vxVal.setEnabled(true);
	    vxValLb.setEnabled(true);
	}
	else {
	    vxSpin.setEnabled(false);
	    vxLb.setEnabled(false);
	    vxVal.setEnabled(false);
	    vxValLb.setEnabled(false);
	    if (si.equals(GlyphFactory.V_Ellipse) || si.equals(GlyphFactory.V_Circle)){
		angleSpin.setValue(new Double(0.0));
		orientable=false;
		angleSpin.setEnabled(false);
		angleChk.setSelected(false);
		angleChk.setEnabled(false);
		if (glyphPanel.selectedVertex==-2){glyphPanel.selectedVertex=-1;}
	    }
	}
	if (aliasChk.isSelected()){glyphPanel.setAntialiasing(true);}
	else {glyphPanel.setAntialiasing(false);}
	if (gridChk.isSelected()){glyphPanel.setGrid(true);}
	else {glyphPanel.setGrid(false);}
	if (geomChk.isSelected()){glyphPanel.setGeom(true);}
	else {glyphPanel.setGeom(false);}
    }

    GlyphPanel setGlyphPanel(String glClass){
	if (glClass.equals(V_Shape)){return new VShapePanel(this);}
	else if (glClass.equals(V_Rectangle)){return new VRectPanel(this);}
	else if (glClass.equals(V_Circle)){return new VCirPanel(this);}
	else if (glClass.equals(V_Ellipse)){return new VEllPanel(this);}
	else {return new VShapePanel(this);}
    }

    void changeFillColor(Color c){
	fillColor=c;
	ci1.setColor(fillColor);
	glyphPanel.setColor(fillColor,borderColor);
    }
    
    void changeBorderColor(Color c){
	borderColor=c;
	ci2.setColor(borderColor);
	glyphPanel.setColor(fillColor,borderColor);
    }

    void changeOrient(double d){
	angle=d;
	glyphPanel.setAngle(angle);
    }

    void changeSize(int s){
	size=s;
    }

    void updateAngleSpin(double d){
	angle=d;
	angleSpin.setValue(new Double(d));
    }

    void changeTransp(double d){
	alpha=d;
	glyphPanel.setTransparency(alpha);
    }

    void changeVertices(int i){
	if (i>vertices.length){
	    double[] tmpA=new double[vertices.length+1];
	    System.arraycopy(vertices,0,tmpA,0,vertices.length);
	    tmpA[tmpA.length-1]=1.0;
	    vertices=tmpA;
	    glyphPanel.setVertices(vertices);
	}
	else if (i<vertices.length){
	    double[] tmpA=new double[vertices.length-1];
	    System.arraycopy(vertices,0,tmpA,0,vertices.length-1);
	    vertices=tmpA;
	    glyphPanel.setVertices(vertices);
	}
    }

    void setVertexVal(double d){
	if (d>=0){
	    String s=Double.toString(d);
	    vxVal.setText((s.length()>6) ? s.substring(0,6) : s);
	}
	else {vxVal.setText("");}
    }

    Glyph instantiateGlyph(String si){
	Glyph g=null;
	if (si.equals(V_Shape)){
	    if (transpChk.isSelected()){
		g = new VShape(0, 0, 0, size, doubleToFloatArray(vertices), fillColor, borderColor, (float)angle, (float)alpha);
	    }
	    else {
		g = new VShape(0, 0, 0, size, doubleToFloatArray(vertices), fillColor, borderColor, (float)angle);
	    }
	}
	else if (si.equals(V_Rectangle)){
	    long w,h;
	    if (aspectRatio >= 1.0){
		w=size;
		h=Math.round(size/aspectRatio);
	    }
	    else {
		h=size;
		w=Math.round(size*aspectRatio);
	    }
	    if (angleChk.isSelected()){
		if (transpChk.isSelected()){
		    g = new VRectangleOr(0, 0, 0, w, h, fillColor, borderColor, (float)angle, (float)alpha);
		}
		else {g = new VRectangleOr(0, 0, 0, w, h, fillColor, borderColor, (float)angle);}
	    }
	    else {
		if (transpChk.isSelected()){
		    g = new VRectangle(0, 0, 0, w, h, fillColor, borderColor, (float)alpha);
		}
		else {g = new VRectangle(0, 0, 0, w, h, fillColor, borderColor);}
	    }
	}
	else if (si.equals(V_Ellipse)){
	    long w,h;
	    if (aspectRatio >= 1.0){
		w=size;
		h=Math.round(size/aspectRatio);
	    }
	    else {
		h=size;
		w=Math.round(size*aspectRatio);
	    }
	    if (transpChk.isSelected()){
		g = new VEllipse(0, 0, 0, w, h, fillColor, borderColor, (float)alpha);
	    }
	    else {g = new VEllipse(0, 0, 0, w, h, fillColor, borderColor);}
	}
	else if (si.equals(V_Circle)){
	    g = new VCircle(0, 0, 0, size, fillColor, borderColor, (float)alpha);
	}
// 	//border color
// 	float[] hsv=new float[3];
// 	Color.RGBtoHSB(borderColor.getRed(), borderColor.getGreen(),borderColor.getBlue(),hsv);
// 	g.setHSVbColor(hsv[0],hsv[1],hsv[2]);
	return g;
    }

    public void actionPerformed(ActionEvent e){
	Object source=e.getSource();
	if (source==transpChk){
	    if (transpChk.isSelected()){transpSpin.setEnabled(editableAlphaValue);}
	    else {
		transpSpin.setValue(new Double(1.0));
		transpSpin.setEnabled(false);
	    }
	}
	else if (source==angleChk){
	    if (angleChk.isSelected()){
		orientable=true;
		angleSpin.setEnabled(editableAngleValue);
		if (glyphPanel.selectedVertex==-2){glyphPanel.selectedVertex=-1;}
		glyphPanel.repaint();
	    }
	    else {
		angleSpin.setValue(new Double(0.0));
		orientable=false;
		angleSpin.setEnabled(false);
		if (glyphPanel.selectedVertex==-2){glyphPanel.selectedVertex=-1;}
		glyphPanel.repaint();
	    }
	}
	else if (source==aliasChk){
	    if (aliasChk.isSelected()){
		glyphPanel.setAntialiasing(true);
	    }
	    else {
		glyphPanel.setAntialiasing(false);
	    }
	}
	else if (source==gridChk){
	    if (gridChk.isSelected()){
		glyphPanel.setGrid(true);
	    }
	    else {
		glyphPanel.setGrid(false);
	    }
	}
	else if (source==geomChk){
	    if (geomChk.isSelected()){
		glyphPanel.setGeom(true);
	    }
	    else {
		glyphPanel.setGeom(false);
	    }
	}
	else if (source==okBt){
	    Glyph g=instantiateGlyph((String)glList.getSelectedItem());
	    gt.setGlyph(g);
	    this.dispose();
	}
	else if (source==cancelBt){
	    gt.setGlyph(null);
	    this.dispose();
	}
	else if (source==resetBt){
	    angle=defaultAngleValue;
	    angleSpin.setValue(new Double(angle));
	    size=defaultSizeValue;
	    sizeSpin.setValue(new Integer((int)size));
	    alpha=defaultAlphaValue;
	    transpSpin.setValue(new Double(alpha));
	    fillColor=defaultFillColor;
	    ci1.setColor(fillColor);
	    borderColor=defaultBorderColor;
	    ci2.setColor(borderColor);
	    vertices=defaultVertexValues;
	    vxSpin.setValue(new Integer(vertices.length));
	    glyphPanel.setColor(fillColor,borderColor);
	    glyphPanel.setAngle(angle);
	    glyphPanel.setTransparency(alpha);
	    glyphPanel.setVertices(vertices);
	}
	else if (source==glList){
	    initUI((String)glList.getSelectedItem(),gridChk.isSelected(),aliasChk.isSelected(),geomChk.isSelected());
	}
    }

    public void stateChanged(ChangeEvent e){
	Object source=e.getSource();
	if (source==transpSpin){
	    changeTransp(((Double)transpSpin.getValue()).doubleValue());
	}
	else if (source==vxSpin){
	    changeVertices(((Integer)vxSpin.getValue()).intValue());
	}
	else if (source==angleSpin){
	    changeOrient(((Double)angleSpin.getValue()).doubleValue());
	}
	else if (source==sizeSpin){
	    changeSize(((Integer)sizeSpin.getValue()).intValue());
	}
    }

    public void mousePressed(MouseEvent e){
	Object source=e.getSource();
	if (source==ci1 && editableFillColor){
	    changeFillColor(JColorChooser.showDialog(this,"Choose a New Fill Color",fillColor));
	}
	else if (source==ci2 && editableBorderColor){
	    changeBorderColor(JColorChooser.showDialog(this,"Choose a New Border Color",borderColor));
	}
    }
    public void mouseClicked(MouseEvent e){}
    public void mouseEntered(MouseEvent e){}
    public void mouseExited(MouseEvent e){}
    public void mouseReleased(MouseEvent e){}
    
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
}

class GlyphTracker {

    Glyph g;

    public void setGlyph(Glyph gl){
	g=gl;
    }

    public Glyph getGlyph() {
        return g;
    }
}

class ColorIndicator extends JPanel {

    Color color;
    String label;
    JPanel p;

    ColorIndicator(String l,Color c){
	super();
	color=c;
	label=l;
	setBorder(BorderFactory.createTitledBorder(BorderFactory.createLineBorder(Color.black),label));
	p=new JPanel();
	p.setBackground(color);
	add(p);
    }

    void setColor(Color c){
	color=c;
	p.setBackground(color);
	repaint();
    }

    Color getColor(){
	return color;
    }

}

class GlyphPanel extends JPanel {
    
    GlyphFactory gf;

    int pw,ph; //panel width and height
    int cx,cy,cs; //glyph X Y and size in panel
    double vertexAngle;
    double[] vertices;
    int[] xcoords;
    int[] ycoords;

    Color fColor,bColor;
    double alpha=1.0;

    int selectedVertex=-1;  //-1 if none, [0..n] if vertex, -2 if orientation handle (always -1 or -2 for all glyphs except VShape and subclasses)
    int hdx,hdy;  //temporary variable used for vertex selection

    int xorientHandle,yorientHandle;

    Object alias=RenderingHints.VALUE_ANTIALIAS_OFF;
    boolean displayGrid=false;
    boolean displayIndicators=true;

    Stroke continuous;
    static float dash1[]={5.0f};
    static Stroke dashed=new BasicStroke(1.0f,BasicStroke.CAP_BUTT,BasicStroke.JOIN_MITER,10.0f,dash1,0.0f);
    static AlphaComposite acO=AlphaComposite.getInstance(AlphaComposite.SRC_OVER);  //opaque
    AlphaComposite acST=AlphaComposite.getInstance(AlphaComposite.SRC_OVER,(float)alpha);
    static Color gridGray=new Color(190,190,190);
    Graphics2D g2d;

    GlyphPanel(GlyphFactory gfact){
	super(true);
	gf=gfact;
	fColor=gf.fillColor;
	bColor=gf.borderColor;
	alpha=gf.alpha;
	acST=AlphaComposite.getInstance(AlphaComposite.SRC_OVER,(float)alpha);
    }

    void setColor(Color c1,Color c2){
	fColor=c1;
	bColor=c2;
	repaint();
    }

    void setAngle(double a){
	vertexAngle=a;
	repaint();
    }

    void setTransparency(double t){
	alpha=t;
	acST=AlphaComposite.getInstance(AlphaComposite.SRC_OVER,(float)alpha);
	repaint();
    }

    void setVertices(double[] array){
	vertices=new double[array.length];
	xcoords=new int[vertices.length];
	ycoords=new int[vertices.length];
	System.arraycopy(array,0,vertices,0,array.length);
	repaint();
    }

    void setAntialiasing(boolean b){
	if (b){
	    alias=RenderingHints.VALUE_ANTIALIAS_ON;
	}
	else {
	    alias=RenderingHints.VALUE_ANTIALIAS_OFF;
	}
	repaint();
    }

    void setGrid(boolean b){
	displayGrid=b;
	repaint();
    }

    void setGeom(boolean b){
	displayIndicators=b;
	repaint();
    }

    public void paint(Graphics g) {
	pw=this.getSize().width;
	ph=this.getSize().height;
	g2d=(Graphics2D)g;
	g2d.setColor(GlyphFactory.PANEL_BKG);
	g2d.fillRect(0,0,pw,ph);
	g2d.setRenderingHint(RenderingHints.KEY_ANTIALIASING,alias);
	continuous=g2d.getStroke();
	vertexAngle=gf.angle;
	cs=Math.round(Math.min(pw,ph)/2-20);
	cx=pw/2;
	cy=ph/2;
	if (displayGrid){
	    g2d.setColor(gridGray);
	    for (int i=0;i<pw;i+=30){
		g2d.drawLine(0,i,pw,i);
		g2d.drawLine(i,0,i,ph);
	    }
	}
	if (gf.orientable && displayIndicators){
	    g2d.setColor(Color.black);
	    xorientHandle=(int)Math.round(-Math.sin(gf.angle)*cs*1.1)+cx;
	    yorientHandle=-(int)Math.round(Math.cos(gf.angle)*cs*1.1)+cy;
	    g2d.drawLine(cx,cy,xorientHandle,yorientHandle);
	    if (selectedVertex==-2){g2d.setColor(Color.red);}
	    g2d.fillOval(xorientHandle-4,yorientHandle-4,8,8);
	}
    }

    void orientDrag(MouseEvent e){
	if (selectedVertex==-2){
	    hdx=e.getX()-cx;
	    hdy=e.getY()-cy;
	    if (hdy!=0){
		if (hdy<0){
		    if (hdx<0){gf.updateAngleSpin(Math.atan(((double)hdx)/((double)hdy)));}
		    else {gf.updateAngleSpin(2*Math.PI+Math.atan(((double)hdx)/((double)hdy)));}
		}
		else {
		    if (hdx<0){gf.updateAngleSpin(Math.PI+Math.atan(((double)hdx)/((double)hdy)));}
		    else {gf.updateAngleSpin(Math.PI+Math.atan(((double)hdx)/((double)hdy)));}
		}
	    }
	    else {
		if (hdx>0){gf.updateAngleSpin(3*Math.PI/((double)2.0));}
		else {gf.updateAngleSpin(Math.PI/((double)2.0));}
	    }
	    //do not repaint as a repaint will be triggered as a consequence of updateAngleSpin 
	    //when doing JSpinner.setValue() which fires a ChangeEvent
	}
    }

}


class VShapePanel extends GlyphPanel implements MouseMotionListener,MouseListener {

    Polygon p;

    int x2,y2;  //temporary variables used for vertex computation
    double tmpD; //temporary variable used for vertex selection

    VShapePanel(GlyphFactory gfact){
	super(gfact);	
	vertices=gf.vertices;
	xcoords=new int[vertices.length];
	ycoords=new int[vertices.length];
    }

    public void paint(Graphics g) {
	super.paint(g);
	for (int j=0;j<vertices.length-1;j++){
	    xcoords[j]=(int)Math.round(cx+cs*Math.cos(vertexAngle)*vertices[j]);
	    ycoords[j]=(int)Math.round(cy-cs*Math.sin(vertexAngle)*vertices[j]);
	    vertexAngle+=2*Math.PI/vertices.length;
	}//last iteration outside to loop to avoid one vertxAngle computation too many
	xcoords[vertices.length-1]=(int)Math.round(cx+cs*Math.cos(vertexAngle)*vertices[vertices.length-1]);
	ycoords[vertices.length-1]=(int)Math.round(cy-cs*Math.sin(vertexAngle)*vertices[vertices.length-1]);
	p=new Polygon(xcoords,ycoords,xcoords.length);
	if (alpha>0.0){
	    if (alpha==1.0){
		g2d.setColor(fColor);
		g2d.fillPolygon(p);
	    }
	    else {
		g2d.setColor(fColor);
		g2d.setComposite(acST);
		g2d.fillPolygon(p);
		g2d.setComposite(acO);
	    }
	}
	g2d.setColor(bColor);
	g2d.drawPolygon(p);
	g2d.setColor(Color.black);
	//bounding circle and vertex segments
	if (displayIndicators){
	    g2d.setStroke(dashed);
	    g2d.drawOval(cx-cs,cy-cs,2*cs,2*cs);
	    vertexAngle=gf.angle;
	    for (int i=0;i<xcoords.length;i++){
		x2=(int)Math.round(cx+cs*Math.cos(vertexAngle));
		y2=(int)Math.round(cy-cs*Math.sin(vertexAngle));
		g2d.drawLine(cx,cy,x2,y2);
		if (i==selectedVertex){
		    g2d.setColor(Color.red);
		    g2d.fillRect(xcoords[i]-3,ycoords[i]-3,6,6);
		    g2d.setColor(Color.black);
		}
		else {
		    g2d.fillRect(xcoords[i]-3,ycoords[i]-3,6,6);
		}
		vertexAngle+=2*Math.PI/vertices.length;
	    }
	}
    }

    public void mouseMoved(MouseEvent e){}
    public void mouseDragged(MouseEvent e){
	if (selectedVertex>=0){
	    tmpD=Math.sqrt(Math.pow(e.getX()-cx,2)+Math.pow(e.getY()-cy,2))/((double)cs);
	    if (tmpD<0){tmpD=0.0;}
	    else if (tmpD>1.0){tmpD=1.0;}
	    vertices[selectedVertex]=tmpD;
	    gf.setVertexVal(tmpD);
	    repaint();
	}
	else {orientDrag(e);}
    }
    public void mousePressed(MouseEvent e){
	int mx=e.getX();
	int my=e.getY();
	boolean selectedSomething=false;
	if (GlyphFactory.hasEditableVertexValues()){
	    for (int i=0;i<xcoords.length;i++){
		if ((xcoords[i]-3 <= mx ) && (mx <= xcoords[i]+3) && (ycoords[i]-3 <= my) && (my <= ycoords[i]+3)){
		    selectedVertex=i;
		    selectedSomething=true;
		    break;
		}
	    }
	}
	if (!selectedSomething){
	    if ((gf.orientable) && (GlyphFactory.hasEditableAngle()) && (xorientHandle-3 <= mx ) && (mx <= xorientHandle+3) && (yorientHandle-3 <= my) && (my <= yorientHandle+3)){
		selectedVertex=-2;
	    }
	    else {
		selectedVertex=-1;
	    }
	}
	repaint();
    }

    public void mouseClicked(MouseEvent e){
	int mx=e.getX();
	int my=e.getY();
	boolean selectedSomething=false;
	if (GlyphFactory.hasEditableVertexValues()){
	    for (int i=0;i<xcoords.length;i++){
		if ((xcoords[i]-3 <= mx ) && (mx <= xcoords[i]+3) && (ycoords[i]-3 <= my) && (my <= ycoords[i]+3)){
		    selectedSomething=true;
		    selectedVertex=i;
		    gf.setVertexVal(vertices[i]);
		    break;
		}
	    }
	}
	if (!selectedSomething){
	    selectedVertex=-1;
	    gf.setVertexVal(-1.0);
	}
	repaint();
    }
    public void mouseEntered(MouseEvent e){
	setCursor(new Cursor(Cursor.CROSSHAIR_CURSOR));
    }
    public void mouseExited(MouseEvent e){
    }
    public void mouseReleased(MouseEvent e){
	gf.vertices=this.vertices;
	//selectedVertex=-1;
    }

}

class VRectPanel extends GlyphPanel implements MouseMotionListener,MouseListener {

    int cw,ch;
    int arhx=-1;
    int arhy=-1;
    int hdx2,hdy2;
    double ratioAngle;

    VRectPanel(GlyphFactory gfact){
	super(gfact);
    }

    public void paint(Graphics g) {
	super.paint(g);
	if (arhx==-1 && arhy==-1){
	    hdx2=Math.round(cx*0.707f);
	    hdy2=Math.round(cy*0.707f);
	    hdx=Math.abs(hdx2);
	    hdy=Math.abs(hdy2);
	    updateRatioHandle();
	}
	if (hdx==0 && hdy==0){gf.aspectRatio=1.0;}
	else {gf.aspectRatio=Math.abs((double)hdx/(double)hdy);}
	if (gf.aspectRatio==1.0){
	    cw=cs;
	    ch=cs;
	}
	else if (gf.aspectRatio>1.0){
	    cw=cs;
	    ch=(int)Math.round(cs/gf.aspectRatio);
	}
	else {
	    cw=(int)Math.round(cs*gf.aspectRatio);
	    ch=cs;
	}
	if (alpha>0.0){
	    if (alpha==1.0){
		g2d.setColor(fColor);
		g2d.fillRect(cx-cw,cy-ch,2*cw,2*ch);
	    }
	    else {
		g2d.setColor(fColor);
		g2d.setComposite(acST);
		g2d.fillRect(cx-cw,cy-ch,2*cw,2*ch);
		g2d.setComposite(acO);
	    }
	}
	g2d.setColor(bColor);
	g2d.drawRect(cx-cw,cy-ch,2*cw,2*ch);
	if (displayIndicators){
	    if (selectedVertex==0){
		g2d.setColor(Color.red);
		g2d.fillRect(arhx-3,arhy-3,6,6);
		g2d.setColor(Color.black);
	    }
	    else {
		g2d.setColor(Color.black);
		g2d.fillRect(arhx-3,arhy-3,6,6);
	    }
	    g2d.setStroke(dashed);
	    g2d.drawOval(0,0,pw-1,ph-1);
	    g2d.drawLine(cx,cy,arhx,arhy);
	}
    }

    void updateRatioHandle(){
	if (hdy2!=0){
	    if (hdy2<0){
		if (hdx2<0){ratioAngle=Math.atan(((double)hdx2)/((double)hdy2));}
		else {ratioAngle=2*Math.PI+Math.atan(((double)hdx2)/((double)hdy2));}
	    }
	    else {
		if (hdx2<0){ratioAngle=Math.PI+Math.atan(((double)hdx2)/((double)hdy2));}
		else {ratioAngle=Math.PI+Math.atan(((double)hdx2)/((double)hdy2));}
	    }
	}
	else {
	    if (hdx2>0){ratioAngle=3*Math.PI/((double)2.0);}
	    else {ratioAngle=Math.PI/((double)2.0);}
	}
	arhx=cx-(int)Math.round(Math.sin(ratioAngle)*cx);
	arhy=cy-(int)Math.round(Math.cos(ratioAngle)*cy);
    }

    public void mouseMoved(MouseEvent e){}
    public void mouseDragged(MouseEvent e){
	if (selectedVertex==0){
	    int mx=e.getX();
	    int my=e.getY();
	    hdx2=mx-cx;
	    hdy2=my-cy;
	    hdx=Math.abs(hdx2);
	    hdy=Math.abs(hdy2);
	    updateRatioHandle();
	    repaint();
	}
	else if (selectedVertex==-2){
	    orientDrag(e);
	}
    }

    public void mousePressed(MouseEvent e){
	int mx=e.getX();
	int my=e.getY();
	boolean selectedSomething=false;
	if (GlyphFactory.hasEditableVertexValues()){
	    if ((arhx-3 <= mx ) && (mx <= arhx+3) && (arhy-3 <= my) && (my <= arhy+3)){
		selectedVertex=0;  //east
		selectedSomething=true;
	    }
	}
	if (!selectedSomething){
	    if ((gf.orientable) && (GlyphFactory.hasEditableAngle()) && (xorientHandle-3 <= mx ) && (mx <= xorientHandle+3) && (yorientHandle-3 <= my) && (my <= yorientHandle+3)){
		selectedVertex=-2;
	    }
	    else {selectedVertex=-1;}
	}
	repaint();
    }

    public void mouseClicked(MouseEvent e){}
    public void mouseEntered(MouseEvent e){
	setCursor(new Cursor(Cursor.CROSSHAIR_CURSOR));
    }
    public void mouseExited(MouseEvent e){}
    public void mouseReleased(MouseEvent e){}

}

class VCirPanel extends GlyphPanel implements MouseMotionListener,MouseListener {

    VCirPanel(GlyphFactory gfact){
	super(gfact);
    }

    public void paint(Graphics g) {
	super.paint(g);
	if (alpha>0.0){
	    if (alpha==1.0){
		g2d.setColor(fColor);
		g2d.fillOval(cx-cs,cy-cs,2*cs,2*cs);
	    }
	    else {
		g2d.setColor(fColor);
		g2d.setComposite(acST);
		g2d.fillOval(cx-cs,cy-cs,2*cs,2*cs);
		g2d.setComposite(acO);
	    }
	}
	g2d.setColor(bColor);
	g2d.drawOval(cx-cs,cy-cs,2*cs,2*cs);
    }

    public void mouseMoved(MouseEvent e){}
    public void mouseDragged(MouseEvent e){}
    public void mousePressed(MouseEvent e){}

    public void mouseClicked(MouseEvent e){}
    public void mouseEntered(MouseEvent e){
	setCursor(new Cursor(Cursor.CROSSHAIR_CURSOR));
    }
    public void mouseExited(MouseEvent e){}
    public void mouseReleased(MouseEvent e){}

}

class VEllPanel extends GlyphPanel implements MouseMotionListener,MouseListener {

    int cw,ch;
    int arhx=-1;
    int arhy=-1;
    int hdx2,hdy2;
    double ratioAngle;

    VEllPanel(GlyphFactory gfact){
	super(gfact);
    }

    public void paint(Graphics g) {
	super.paint(g);
	if (arhx==-1 && arhy==-1){
	    hdx2=Math.round(cx*0.707f);
	    hdy2=Math.round(cy*0.707f);
	    hdx=Math.abs(hdx2);
	    hdy=Math.abs(hdy2);
	    updateRatioHandle();
	}
	if (hdx==0 && hdy==0){gf.aspectRatio=1.0;}
	else {gf.aspectRatio=Math.abs((double)hdx/(double)hdy);}
	if (gf.aspectRatio==1.0){
	    cw=cs;
	    ch=cs;
	}
	else if (gf.aspectRatio>1.0){
	    cw=cs;
	    ch=(int)Math.round(cs/gf.aspectRatio);
	}
	else {
	    cw=(int)Math.round(cs*gf.aspectRatio);
	    ch=cs;
	}
	if (alpha>0.0){
	    if (alpha==1.0){
		g2d.setColor(fColor);
		g2d.fillOval(cx-cw,cy-ch,2*cw,2*ch);
	    }
	    else {
		g2d.setColor(fColor);
		g2d.setComposite(acST);
		g2d.fillOval(cx-cw,cy-ch,2*cw,2*ch);
		g2d.setComposite(acO);
	    }
	}
	g2d.setColor(bColor);
	g2d.drawOval(cx-cw,cy-ch,2*cw,2*ch);
	if (displayIndicators){
	    if (selectedVertex==0){
		g2d.setColor(Color.red);
		g2d.fillRect(arhx-3,arhy-3,6,6);
		g2d.setColor(Color.black);
	    }
	    else {
		g2d.setColor(Color.black);
		g2d.fillRect(arhx-3,arhy-3,6,6);
	    }
	    g2d.setStroke(dashed);
	    g2d.drawOval(0,0,pw-1,ph-1);
	    g2d.drawLine(cx,cy,arhx,arhy);
	}
    }
    
    void updateRatioHandle(){
	if (hdy2!=0){
	    if (hdy2<0){
		if (hdx2<0){ratioAngle=Math.atan(((double)hdx2)/((double)hdy2));}
		else {ratioAngle=2*Math.PI+Math.atan(((double)hdx2)/((double)hdy2));}
	    }
	    else {
		if (hdx2<0){ratioAngle=Math.PI+Math.atan(((double)hdx2)/((double)hdy2));}
		else {ratioAngle=Math.PI+Math.atan(((double)hdx2)/((double)hdy2));}
	    }
	}
	else {
	    if (hdx2>0){ratioAngle=3*Math.PI/((double)2.0);}
	    else {ratioAngle=Math.PI/((double)2.0);}
	}
	arhx=cx-(int)Math.round(Math.sin(ratioAngle)*cx);
	arhy=cy-(int)Math.round(Math.cos(ratioAngle)*cy);
    }

    public void mouseMoved(MouseEvent e){}
    public void mouseDragged(MouseEvent e){
	if (selectedVertex==0){
	    int mx=e.getX();
	    int my=e.getY();
	    hdx2=mx-cx;
	    hdy2=my-cy;
	    hdx=Math.abs(hdx2);
	    hdy=Math.abs(hdy2);
	    updateRatioHandle();
	    repaint();
	}
    }

    public void mousePressed(MouseEvent e){
	int mx=e.getX();
	int my=e.getY();
	boolean selectedSomething=false;
	if (GlyphFactory.hasEditableVertexValues()){
	    if ((arhx-3 <= mx ) && (mx <= arhx+3) && (arhy-3 <= my) && (my <= arhy+3)){
		selectedVertex=0;  //east
		selectedSomething=true;
	    }
	}
	if (!selectedSomething){
	    selectedVertex=-1;
	}
	repaint();
    }

    public void mouseClicked(MouseEvent e){}
    public void mouseEntered(MouseEvent e){
	setCursor(new Cursor(Cursor.CROSSHAIR_CURSOR));
    }
    public void mouseExited(MouseEvent e){}
    public void mouseReleased(MouseEvent e){}

}

class VTrgPanel extends GlyphPanel implements MouseMotionListener,MouseListener {

    Polygon p;
    int halfEdge,thirdHeight; //temporary variables used for vertex computation

    //    double tmpD; //temporary variable used for vertex selection

    VTrgPanel(GlyphFactory gfact){
	super(gfact);
	xcoords=new int[3];
	ycoords=new int[3];
    }

    public void paint(Graphics g) {
	super.paint(g);
	halfEdge=Math.round(0.866f*cs);
	thirdHeight=Math.round(0.5f*cs);
	xcoords[0]=(int)Math.round(cx-cs*Math.sin(vertexAngle));
	xcoords[1]=(int)Math.round(cx-halfEdge*Math.cos(vertexAngle)+thirdHeight*Math.sin(vertexAngle));
	xcoords[2]=(int)Math.round(cx+halfEdge*Math.cos(vertexAngle)+thirdHeight*Math.sin(vertexAngle));
	ycoords[0]=(int)Math.round(cy-cs*Math.cos(vertexAngle));
	ycoords[1]=(int)Math.round(cy+thirdHeight*Math.cos(vertexAngle)+halfEdge*Math.sin(vertexAngle));
	ycoords[2]=(int)Math.round(cy+thirdHeight*Math.cos(vertexAngle)-halfEdge*Math.sin(vertexAngle));
	p=new Polygon(xcoords,ycoords,3);
	if (alpha>0.0){
	    if (alpha==1.0){
		g2d.setColor(fColor);
		g2d.fillPolygon(p);
	    }
	    else {
		g2d.setColor(fColor);
		g2d.setComposite(acST);
		g2d.fillPolygon(p);
		g2d.setComposite(acO);
	    }
	}
	g2d.setColor(bColor);
	g2d.drawPolygon(p);
	g2d.setColor(Color.black);
	//bounding circle and vertex segments
	if (displayIndicators){
	    g2d.setStroke(dashed);
	    g2d.drawOval(cx-cs,cy-cs,2*cs,2*cs);
	}
    }

    public void mouseMoved(MouseEvent e){}
    public void mouseDragged(MouseEvent e){
	orientDrag(e);
    }
    public void mousePressed(MouseEvent e){
	int mx=e.getX();
	int my=e.getY();
	if ((gf.orientable) && (GlyphFactory.hasEditableAngle()) && (xorientHandle-3 <= mx ) && (mx <= xorientHandle+3) && (yorientHandle-3 <= my) && (my <= yorientHandle+3)){
	    selectedVertex=-2;
	}
	else {
	    selectedVertex=-1;
	}
	repaint();
    }

    public void mouseClicked(MouseEvent e){
	selectedVertex=-1;
	gf.setVertexVal(-1.0);
	repaint();
    }
    public void mouseEntered(MouseEvent e){
	setCursor(new Cursor(Cursor.CROSSHAIR_CURSOR));
    }
    public void mouseExited(MouseEvent e){
    }
    public void mouseReleased(MouseEvent e){
    }

}

class VDiamPanel extends GlyphPanel implements MouseMotionListener,MouseListener {

    VDiamPanel(GlyphFactory gfact){
	super(gfact);
	xcoords=new int[4];
	ycoords=new int[4];
    }

    Polygon p;

    public void paint(Graphics g) {
	super.paint(g);
	xcoords[0]=(int)Math.round(cx+cs*Math.cos(vertexAngle));
	xcoords[1]=(int)Math.round(cx-cs*Math.sin(vertexAngle));
	xcoords[2]=(int)Math.round(cx-cs*Math.cos(vertexAngle));
	xcoords[3]=(int)Math.round(cx+cs*Math.sin(vertexAngle));
	ycoords[0]=(int)Math.round(cy-cs*Math.sin(vertexAngle));
	ycoords[1]=(int)Math.round(cy-cs*Math.cos(vertexAngle));
	ycoords[2]=(int)Math.round(cy+cs*Math.sin(vertexAngle));
	ycoords[3]=(int)Math.round(cy+cs*Math.cos(vertexAngle));
	p=new Polygon(xcoords,ycoords,4);
	if (alpha>0.0){
	    if (alpha==1.0){
		g2d.setColor(fColor);
		g2d.fillPolygon(p);
	    }
	    else {
		g2d.setColor(fColor);
		g2d.setComposite(acST);
		g2d.fillPolygon(p);
		g2d.setComposite(acO);
	    }
	}
	g2d.setColor(bColor);
	g2d.drawPolygon(p);
	g2d.setColor(Color.black);
	//bounding circle and vertex segments
	if (displayIndicators){
	    g2d.setStroke(dashed);
	    g2d.drawOval(cx-cs,cy-cs,2*cs,2*cs);
	}
    }

    public void mouseMoved(MouseEvent e){}
    public void mouseDragged(MouseEvent e){
	orientDrag(e);
    }
    public void mousePressed(MouseEvent e){
	int mx=e.getX();
	int my=e.getY();
	if ((gf.orientable) && (GlyphFactory.hasEditableAngle()) && (xorientHandle-3 <= mx ) && (mx <= xorientHandle+3) && (yorientHandle-3 <= my) && (my <= yorientHandle+3)){
	    selectedVertex=-2;
	}
	else {
	    selectedVertex=-1;
	}
	repaint();
    }

    public void mouseClicked(MouseEvent e){
	selectedVertex=-1;
	gf.setVertexVal(-1.0);
	repaint();
    }
    public void mouseEntered(MouseEvent e){
	setCursor(new Cursor(Cursor.CROSSHAIR_CURSOR));
    }
    public void mouseExited(MouseEvent e){
    }
    public void mouseReleased(MouseEvent e){
    }

}

class VOctPanel extends GlyphPanel implements MouseMotionListener,MouseListener {

    VOctPanel(GlyphFactory gfact){
	super(gfact);
	xcoords=new int[8];
	ycoords=new int[8];
    }

    Polygon p;
    int hs;

    public void paint(Graphics g) {
	super.paint(g);
	hs=cs/2;
	xcoords[0]=(int)Math.round((cs*Math.cos(vertexAngle)-hs*Math.sin(vertexAngle))+cx);
	xcoords[1]=(int)Math.round((hs*Math.cos(vertexAngle)-cs*Math.sin(vertexAngle))+cx);
	xcoords[2]=(int)Math.round((-hs*Math.cos(vertexAngle)-cs*Math.sin(vertexAngle))+cx);
	xcoords[3]=(int)Math.round((-cs*Math.cos(vertexAngle)-hs*Math.sin(vertexAngle))+cx);
	xcoords[4]=(int)Math.round((-cs*Math.cos(vertexAngle)+hs*Math.sin(vertexAngle))+cx);
	xcoords[5]=(int)Math.round((-hs*Math.cos(vertexAngle)+cs*Math.sin(vertexAngle))+cx);
	xcoords[6]=(int)Math.round((hs*Math.cos(vertexAngle)+cs*Math.sin(vertexAngle))+cx);
	xcoords[7]=(int)Math.round((cs*Math.cos(vertexAngle)+hs*Math.sin(vertexAngle))+cx);
	ycoords[0]=(int)Math.round((-hs*Math.cos(vertexAngle)-cs*Math.sin(vertexAngle))+cy);
	ycoords[1]=(int)Math.round((-cs*Math.cos(vertexAngle)-hs*Math.sin(vertexAngle))+cy);
	ycoords[2]=(int)Math.round((-cs*Math.cos(vertexAngle)+hs*Math.sin(vertexAngle))+cy);
	ycoords[3]=(int)Math.round((-hs*Math.cos(vertexAngle)+cs*Math.sin(vertexAngle))+cy);
	ycoords[4]=(int)Math.round((hs*Math.cos(vertexAngle)+cs*Math.sin(vertexAngle))+cy);
	ycoords[5]=(int)Math.round((cs*Math.cos(vertexAngle)+hs*Math.sin(vertexAngle))+cy);
	ycoords[6]=(int)Math.round((cs*Math.cos(vertexAngle)-hs*Math.sin(vertexAngle))+cy);
	ycoords[7]=(int)Math.round((hs*Math.cos(vertexAngle)-cs*Math.sin(vertexAngle))+cy);
	p=new Polygon(xcoords,ycoords,8);
	if (alpha>0.0){
	    if (alpha==1.0){
		g2d.setColor(fColor);
		g2d.fillPolygon(p);
	    }
	    else {
		g2d.setColor(fColor);
		g2d.setComposite(acST);
		g2d.fillPolygon(p);
		g2d.setComposite(acO);
	    }
	}
	g2d.setColor(bColor);
	g2d.drawPolygon(p);
	g2d.setColor(Color.black);
	//bounding circle and vertex segments
	if (displayIndicators){
	    g2d.setStroke(dashed);
	    g2d.drawOval(cx-cs,cy-cs,2*cs,2*cs);
	}
    }

    public void mouseMoved(MouseEvent e){}
    public void mouseDragged(MouseEvent e){
	orientDrag(e);
    }
    public void mousePressed(MouseEvent e){
	int mx=e.getX();
	int my=e.getY();
	if ((gf.orientable) && (GlyphFactory.hasEditableAngle()) && (xorientHandle-3 <= mx ) && (mx <= xorientHandle+3) && (yorientHandle-3 <= my) && (my <= yorientHandle+3)){
	    selectedVertex=-2;
	}
	else {
	    selectedVertex=-1;
	}
	repaint();
    }

    public void mouseClicked(MouseEvent e){
	selectedVertex=-1;
	gf.setVertexVal(-1.0);
	repaint();
    }
    public void mouseEntered(MouseEvent e){
	setCursor(new Cursor(Cursor.CROSSHAIR_CURSOR));
    }
    public void mouseExited(MouseEvent e){
    }
    public void mouseReleased(MouseEvent e){
    }

}
