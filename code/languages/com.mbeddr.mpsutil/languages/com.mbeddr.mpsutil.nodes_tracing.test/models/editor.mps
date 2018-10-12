<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:efcfb29a-e20b-4200-8c4e-d58bb27558a0(com.mbeddr.mpsutil.nodes_tracing.test.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="ls3" ref="r:eeee5816-3edc-4e8b-b086-d57d300597a3(com.mbeddr.mpsutil.nodes_tracing.test.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1214406454886" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorStyleClassItem" flags="ln" index="30gYXW" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7HmzdkqTyFu">
    <ref role="1XX52x" to="ls3:7HmzdkqTu69" resolve="GeneratedFileNameAnnotation" />
    <node concept="3EZMnI" id="7HmzdkqT$PG" role="2wV5jI">
      <node concept="3EZMnI" id="7HmzdkqT$PU" role="3EZMnx">
        <node concept="2iRfu4" id="7HmzdkqT$PV" role="2iSdaV" />
        <node concept="3F0ifn" id="7HmzdkqT$PQ" role="3EZMnx">
          <property role="3F0ifm" value="file name:" />
          <node concept="30gYXW" id="7HmzdkqZKzu" role="3F10Kt">
            <property role="Vb096" value="yellow" />
          </node>
        </node>
        <node concept="3F0A7n" id="7HmzdkqT$Q9" role="3EZMnx">
          <ref role="1NtTu8" to="ls3:7HmzdkqTyFd" resolve="fileName" />
          <node concept="30gYXW" id="7HmzdkqZKzx" role="3F10Kt">
            <property role="Vb096" value="yellow" />
          </node>
        </node>
      </node>
      <node concept="2SsqMj" id="7HmzdkqT$Qq" role="3EZMnx" />
      <node concept="2iRkQZ" id="7HmzdkqT$PJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7HmzdkqT$QI">
    <ref role="1XX52x" to="ls3:7HmzdkqTe2y" resolve="TracingAnnotation" />
    <node concept="3EZMnI" id="7HmzdkqT$QK" role="2wV5jI">
      <node concept="3EZMnI" id="7HmzdkqT$Re" role="3EZMnx">
        <node concept="2iRfu4" id="7HmzdkqT$Rf" role="2iSdaV" />
        <node concept="2SsqMj" id="7HmzdkqT$QP" role="3EZMnx" />
        <node concept="3EZMnI" id="7HmzdkqZQcC" role="3EZMnx">
          <node concept="2iRfu4" id="7HmzdkqZQcD" role="2iSdaV" />
          <node concept="3F0ifn" id="7HmzdkqT$Rt" role="3EZMnx">
            <property role="3F0ifm" value="-&gt;" />
            <node concept="30gYXW" id="7HmzdkqZKzF" role="3F10Kt">
              <property role="Vb096" value="yellow" />
            </node>
          </node>
          <node concept="3F1sOY" id="7HmzdkqT$Sl" role="3EZMnx">
            <ref role="1NtTu8" to="ls3:7HmzdkqT$Si" resolve="tacingInfo" />
          </node>
          <node concept="Veino" id="7HmzdkqZQdc" role="3F10Kt">
            <property role="Vb096" value="yellow" />
          </node>
          <node concept="3F0ifn" id="7HmzdkqZUwG" role="3EZMnx">
            <property role="3F0ifm" value="(" />
            <node concept="11LMrY" id="7HmzdkqZWq8" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0A7n" id="7HmzdkqZUx1" role="3EZMnx">
            <ref role="1NtTu8" to="ls3:7HmzdkqZUwq" resolve="precision" />
            <node concept="Vb9p2" id="7HmzdkqZWqH" role="3F10Kt">
              <property role="Vbekb" value="BOLD" />
            </node>
            <node concept="VechU" id="7HmzdkqZYT6" role="3F10Kt">
              <property role="Vb096" value="magenta" />
            </node>
          </node>
          <node concept="3F0ifn" id="7HmzdkqZWqq" role="3EZMnx">
            <property role="3F0ifm" value=")" />
            <node concept="11L4FC" id="7HmzdkqZWqE" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="Veino" id="7HmzdkqZKzI" role="3F10Kt">
          <property role="Vb096" value="LIGHT_BLUE" />
        </node>
      </node>
      <node concept="2iRkQZ" id="7HmzdkqT$QQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7HmzdkqT$RR">
    <ref role="1XX52x" to="ls3:7HmzdkqT$RF" resolve="LineBasedTracingInfo" />
    <node concept="3EZMnI" id="7HmzdkqT$RT" role="2wV5jI">
      <node concept="3F0ifn" id="7HmzdkqT$S3" role="3EZMnx">
        <property role="3F0ifm" value="line:" />
      </node>
      <node concept="3F0A7n" id="7HmzdkqT$Sc" role="3EZMnx">
        <ref role="1NtTu8" to="ls3:7HmzdkqT$RG" resolve="lineNumber" />
      </node>
      <node concept="l2Vlx" id="7HmzdkqT$RW" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7HmzdkqVAlw">
    <ref role="1XX52x" to="ls3:7HmzdkqV$_W" resolve="CheckTracingForRootStatement" />
    <node concept="3EZMnI" id="7HmzdkqVAly" role="2wV5jI">
      <node concept="3F0ifn" id="7HmzdkqVAlG" role="3EZMnx">
        <property role="3F0ifm" value="check_tracing" />
      </node>
      <node concept="3F0ifn" id="7HmzdkqVAlP" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="7HmzdkqVBn0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7HmzdkqVBn8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7HmzdkqVBlH" role="3EZMnx">
        <ref role="1NtTu8" to="ls3:7HmzdkqVAll" resolve="mre" />
      </node>
      <node concept="3F0ifn" id="7HmzdkqVBlY" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="7HmzdkqVBmX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7HmzdkqWuNO" role="3EZMnx">
        <ref role="1NtTu8" to="ls3:7HmzdkqWuMM" resolve="rootNodeName" />
      </node>
      <node concept="3F0ifn" id="7HmzdkqVBmG" role="3EZMnx">
        <property role="3F0ifm" value=");" />
        <node concept="11L4FC" id="7HmzdkqVBmU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7HmzdkqVAl_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7HmzdkqY_VM">
    <ref role="1XX52x" to="ls3:7HmzdkqY_VA" resolve="StringBasedTracingInfo" />
    <node concept="3EZMnI" id="7HmzdkqY_VO" role="2wV5jI">
      <node concept="3F0ifn" id="7HmzdkqY_VP" role="3EZMnx">
        <property role="3F0ifm" value="string:" />
        <node concept="30gYXW" id="7HmzdkqZPt0" role="3F10Kt">
          <property role="Vb096" value="yellow" />
        </node>
      </node>
      <node concept="3F0ifn" id="7HmzdkqZXey" role="3EZMnx">
        <property role="3F0ifm" value="'" />
        <node concept="11LMrY" id="7HmzdkqZY3N" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7HmzdkqY_VQ" role="3EZMnx">
        <ref role="1NtTu8" to="ls3:7HmzdkqY_VB" resolve="lineAsString" />
        <node concept="30gYXW" id="7HmzdkqZPt4" role="3F10Kt">
          <property role="Vb096" value="yellow" />
        </node>
      </node>
      <node concept="3F0ifn" id="7HmzdkqZXeV" role="3EZMnx">
        <property role="3F0ifm" value="'" />
        <node concept="11L4FC" id="7HmzdkqZXWC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7HmzdkqY_VR" role="2iSdaV" />
    </node>
  </node>
</model>

