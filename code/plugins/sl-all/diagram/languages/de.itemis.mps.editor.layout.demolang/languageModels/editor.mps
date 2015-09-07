<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a6908768-b7ab-4235-b868-7d5825aa5fa3(de.itemis.mps.editor.layout.demolang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="21063c66-85ba-4e98-839b-036445b17ae2" name="de.itemis.mps.editor.layout" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="6m47" ref="r:f9bae91c-f1f5-4168-a6c5-8b7eb14b317d(de.itemis.mps.editor.layout.demolang.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="21063c66-85ba-4e98-839b-036445b17ae2" name="de.itemis.mps.editor.layout">
      <concept id="2693937328336480553" name="de.itemis.mps.editor.layout.structure.MigLayoutChild" flags="ng" index="VMY2j">
        <property id="2693937328336480554" name="constraints" index="VMY2g" />
        <child id="2693937328336480561" name="cell" index="VMY2b" />
      </concept>
      <concept id="2693937328336479929" name="de.itemis.mps.editor.layout.structure.MigLayoutCell" flags="ng" index="VMYW3">
        <property id="2693937328336481223" name="layoutConstraints" index="VMY9X" />
        <child id="2693937328336479930" name="childCells" index="VMYW0" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2lyMrCuEgku">
    <ref role="1XX52x" to="6m47:2lyMrCuE5nl" resolve="RootConcept" />
    <node concept="3EZMnI" id="j0Hi33XyM6" role="2wV5jI">
      <node concept="VMYW3" id="2lyMrCuEs7m" role="3EZMnx">
        <property role="VMY9X" value="wrap 3" />
        <node concept="VMY2j" id="rKHxOE4r4L" role="VMYW0">
          <property role="VMY2g" value="north, growx, pushx" />
          <node concept="VMYW3" id="rKHxOE5sym" role="VMY2b">
            <property role="VMY9X" value="fill" />
            <node concept="VMY2j" id="rKHxOE9pnj" role="VMYW0">
              <node concept="3F0ifn" id="rKHxOE9pnw" role="VMY2b">
                <property role="3F0ifm" value="North" />
              </node>
            </node>
            <node concept="VMY2j" id="rKHxOE5syD" role="VMYW0">
              <property role="VMY2g" value="right" />
              <node concept="3F0ifn" id="rKHxOE5syN" role="VMY2b">
                <property role="3F0ifm" value="htroN" />
                <node concept="VPXOz" id="rKHxOE5AC9" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
            </node>
            <node concept="VPXOz" id="rKHxOE5AC1" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="Veino" id="rKHxOEaeTw" role="3F10Kt">
              <property role="Vb096" value="LIGHT_BLUE" />
            </node>
          </node>
        </node>
        <node concept="VMY2j" id="rKHxOE4$ea" role="VMYW0">
          <property role="VMY2g" value="south" />
          <node concept="VMYW3" id="rKHxOEakWC" role="VMY2b">
            <node concept="VMY2j" id="rKHxOEakWF" role="VMYW0">
              <node concept="3F0ifn" id="rKHxOEakWR" role="VMY2b">
                <property role="3F0ifm" value="South" />
              </node>
            </node>
            <node concept="Veino" id="rKHxOEakXJ" role="3F10Kt">
              <property role="Vb096" value="DARK_GREEN" />
            </node>
          </node>
        </node>
        <node concept="VMY2j" id="rKHxOE4$bM" role="VMYW0">
          <property role="VMY2g" value="east" />
          <node concept="VMYW3" id="rKHxOEakV1" role="VMY2b">
            <node concept="VMY2j" id="rKHxOEakV4" role="VMYW0">
              <node concept="3F0ifn" id="rKHxOEakVg" role="VMY2b">
                <property role="3F0ifm" value="East" />
              </node>
            </node>
            <node concept="Veino" id="rKHxOEakW8" role="3F10Kt">
              <property role="Vb096" value="cyan" />
            </node>
          </node>
        </node>
        <node concept="VMY2j" id="rKHxOE4$cW" role="VMYW0">
          <property role="VMY2g" value="west" />
          <node concept="VMYW3" id="rKHxOEakWh" role="VMY2b">
            <node concept="VMY2j" id="rKHxOEakWk" role="VMYW0">
              <node concept="3F0ifn" id="rKHxOEakWw" role="VMY2b">
                <property role="3F0ifm" value="West" />
              </node>
            </node>
            <node concept="Veino" id="rKHxOEakYC" role="3F10Kt">
              <property role="Vb096" value="yellow" />
            </node>
          </node>
        </node>
        <node concept="VMY2j" id="rKHxOEl4HN" role="VMYW0">
          <node concept="3F0A7n" id="rKHxOEl4JR" role="VMY2b">
            <ref role="1NtTu8" to="6m47:rKHxOEl4HK" resolve="property1" />
          </node>
        </node>
        <node concept="VMY2j" id="2lyMrCuEs7o" role="VMYW0">
          <node concept="3F0ifn" id="2lyMrCuEs7v" role="VMY2b">
            <property role="3F0ifm" value="AA aa AA Aa" />
            <node concept="VPXOz" id="j0Hi33XyLr" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="VMY2j" id="j0Hi33Y63D" role="VMYW0">
          <node concept="VMYW3" id="j0Hi33XVSA" role="VMY2b">
            <property role="VMY9X" value="wrap 2, ins 6" />
            <node concept="VMY2j" id="j0Hi33XVSC" role="VMYW0">
              <node concept="3F0ifn" id="j0Hi33XVSM" role="VMY2b">
                <property role="3F0ifm" value="111 11 11 1 111 1 111" />
                <node concept="VPXOz" id="j0Hi340fGV" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
            </node>
            <node concept="VMY2j" id="j0Hi33XVSQ" role="VMYW0">
              <node concept="3F0ifn" id="j0Hi33XVT0" role="VMY2b">
                <property role="3F0ifm" value="222 22 222 22 2 2222 2" />
                <node concept="VPXOz" id="j0Hi340fH2" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
            </node>
            <node concept="VMY2j" id="j0Hi33XVT4" role="VMYW0">
              <property role="VMY2g" value="center" />
              <node concept="3F0ifn" id="j0Hi33XVTi" role="VMY2b">
                <property role="3F0ifm" value="33 333 3 3 33 33333 333 3" />
                <node concept="VPXOz" id="j0Hi340fH9" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
            </node>
            <node concept="VPXOz" id="j0Hi340a$A" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="VMY2j" id="2lyMrCuF9mW" role="VMYW0">
          <property role="VMY2g" value="right" />
          <node concept="3EZMnI" id="2lyMrCuF9n4" role="VMY2b">
            <node concept="VPXOz" id="j0Hi33XyLI" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="2lyMrCuFEHf" role="3EZMnx">
              <property role="3F0ifm" value="BBbBb BBbBBb" />
            </node>
            <node concept="3F0ifn" id="2lyMrCuFEHi" role="3EZMnx">
              <property role="3F0ifm" value="CccCcCc ccC" />
            </node>
            <node concept="2iRkQZ" id="2lyMrCuF9n7" role="2iSdaV" />
          </node>
        </node>
        <node concept="VMY2j" id="2lyMrCuEs7y" role="VMYW0">
          <node concept="3F0ifn" id="2lyMrCuEs7C" role="VMY2b">
            <property role="3F0ifm" value="DDDdddDDDDd" />
            <node concept="VPXOz" id="j0Hi33XyLP" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="VMY2j" id="j0Hi33XB9T" role="VMYW0">
          <property role="VMY2g" value="right" />
          <node concept="3F0ifn" id="j0Hi33XBan" role="VMY2b">
            <property role="3F0ifm" value="EEEeEEeeeEEE eE" />
            <node concept="VPXOz" id="j0Hi33XEQQ" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="VMY2j" id="j0Hi33XNce" role="VMYW0">
          <node concept="3F0ifn" id="j0Hi33XNcM" role="VMY2b">
            <property role="3F0ifm" value="FFFfFF  FFFfffF ff" />
            <node concept="VPXOz" id="j0Hi33XRwt" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="VMY2j" id="rKHxOE5Q$9" role="VMYW0">
          <property role="VMY2g" value="spanx, growx" />
          <node concept="VMYW3" id="rKHxOE5Q_N" role="VMY2b">
            <property role="VMY9X" value="ins 0" />
            <node concept="VMY2j" id="rKHxOE5Q_P" role="VMYW0">
              <property role="VMY2g" value="push" />
              <node concept="3F0ifn" id="rKHxOE5Q_Z" role="VMY2b">
                <property role="3F0ifm" value="GGgg" />
                <node concept="VPXOz" id="rKHxOE5WrX" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
            </node>
            <node concept="VMY2j" id="rKHxOE5QA3" role="VMYW0">
              <node concept="3F0ifn" id="rKHxOE5QAd" role="VMY2b">
                <property role="3F0ifm" value="ggGG" />
                <node concept="VPXOz" id="rKHxOE5Ws4" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
            </node>
            <node concept="VPXOz" id="rKHxOE5WrP" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="j0Hi33XyM7" role="2iSdaV" />
    </node>
  </node>
</model>

