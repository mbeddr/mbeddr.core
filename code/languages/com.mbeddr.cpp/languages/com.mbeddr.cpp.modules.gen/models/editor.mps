<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00ad4221-5ace-4191-9eff-771e6580df32(com.mbeddr.cpp.modules.gen.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="u5dg" ref="822a7acd-f487-45f5-bbb9-1ce595a1705f/java:org.eclipse.xtext(com.mbeddr.mpsutil.ecore.stubs/)" />
    <import index="gkp7" ref="r:a6defc8b-c4d9-46c9-a221-6d68fa6905e1(com.mbeddr.cpp.base.editor)" />
    <import index="pmno" ref="r:fb787694-3ba8-4e1e-89dc-c410426eb36e(com.mbeddr.cpp.modules.gen.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wnzg" ref="r:24646c42-f8e0-499c-b639-679cfa170a2e(com.mbeddr.cpp.base.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8383079901754291618" name="jetbrains.mps.lang.editor.structure.CellModel_NextEditor" flags="ng" index="B$lHz" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2Ai0Gt9Xk$Z">
    <ref role="1XX52x" to="pmno:2Ai0Gt9Wx2A" resolve="GenMethodDeclaration" />
    <node concept="3EZMnI" id="2Ai0Gt9XXX4" role="2wV5jI">
      <node concept="1iCGBv" id="2Ai0Gt9Xloc" role="3EZMnx">
        <ref role="1NtTu8" to="pmno:2Ai0Gt9Wx2B" resolve="cls" />
        <node concept="1sVBvm" id="2Ai0Gt9Xlod" role="1sWHZn">
          <node concept="3F0A7n" id="2Ai0Gt9Xlor" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2Ai0Gt9XXY4" role="3EZMnx">
        <property role="3F0ifm" value="::" />
      </node>
      <node concept="2iRfu4" id="2Ai0Gt9XXX5" role="2iSdaV" />
      <node concept="B$lHz" id="2Ai0Gt9Xlo6" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="2Ai0GtaeC0k">
    <ref role="1XX52x" to="pmno:2Ai0GtaeAMs" resolve="ClassVisibilitySection" />
    <node concept="3EZMnI" id="2Ai0GtaeC0z" role="2wV5jI">
      <node concept="3EZMnI" id="2Ai0GtaeC12" role="3EZMnx">
        <node concept="2iRfu4" id="2Ai0GtaeC13" role="2iSdaV" />
        <node concept="3F0A7n" id="2Ai0Gtaf57l" role="3EZMnx">
          <ref role="1NtTu8" to="pmno:2Ai0GtaeC0o" resolve="visibility" />
        </node>
        <node concept="3F0ifn" id="2Ai0GtaeC1x" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
      </node>
      <node concept="3EZMnI" id="2Ai0GtaeC1F" role="3EZMnx">
        <node concept="VPM3Z" id="2Ai0GtaeC1H" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="2Ai0GtaeC2h" role="3EZMnx" />
        <node concept="3F2HdR" id="2Ai0GtaeC2R" role="3EZMnx">
          <ref role="1NtTu8" to="pmno:2Ai0GtaeAMy" resolve="members" />
          <node concept="2iRkQZ" id="2Ai0GtaeC2U" role="2czzBx" />
          <node concept="VPM3Z" id="2Ai0GtaeC2V" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="2iRfu4" id="2Ai0GtaeC1K" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="2Ai0GtaeC0A" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7DDmkzf7zq">
    <ref role="1XX52x" to="pmno:7DDmkzf7zb" resolve="GenConstructorPrototype" />
    <node concept="3EZMnI" id="27HW4imTxey" role="2wV5jI">
      <node concept="3F0A7n" id="4KyQ_Qh_zOV" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="27HW4imTxf5" role="3EZMnx">
        <property role="3F0ifm" value="::" />
      </node>
      <node concept="3F0ifn" id="5i01kANsQcB" role="3EZMnx">
        <property role="3F0ifm" value="~" />
        <node concept="pkWqt" id="5i01kANsQcN" role="pqm2j">
          <node concept="3clFbS" id="5i01kANsQcO" role="2VODD2">
            <node concept="3clFbF" id="5i01kANsR7m" role="3cqZAp">
              <node concept="2OqwBi" id="5i01kANsRzI" role="3clFbG">
                <node concept="pncrf" id="5i01kANsR7l" role="2Oq$k0" />
                <node concept="3TrcHB" id="5i01kANsSvc" role="2OqNvi">
                  <ref role="3TsBF5" to="wnzg:5i01kANicU4" resolve="is_destructor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="4KyQ_Qh_zOE" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="PMmxH" id="27HW4imWfWI" role="3EZMnx">
        <ref role="PMmxG" to="gkp7:6NtgknWJ3yn" resolve="constructorSignature" />
      </node>
      <node concept="2iRfu4" id="27HW4imTxe_" role="2iSdaV" />
    </node>
  </node>
</model>

