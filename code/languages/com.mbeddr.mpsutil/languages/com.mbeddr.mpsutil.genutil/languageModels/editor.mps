<?xml version="1.0" encoding="UTF-8"?>
<model ref="b67a6ca0-735e-4903-b238-4b525bddf96a/r:e8caf70a-514c-442f-a89b-18f98ec6b757(com.mbeddr.mpsutil.genutil/com.mbeddr.mpsutil.genutil.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
  </languages>
  <imports>
    <import index="jphc" ref="b67a6ca0-735e-4903-b238-4b525bddf96a/r:f5e22059-6c2f-430a-9e46-6dae72a4d73d(com.mbeddr.mpsutil.genutil/com.mbeddr.mpsutil.genutil.structure)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7ee7PEvaQQ1">
    <ref role="1XX52x" to="jphc:7ee7PEvaQPZ" resolve="SetRefStatement" />
    <node concept="3EZMnI" id="7ee7PEvaQQ4" role="2wV5jI">
      <node concept="l2Vlx" id="7ee7PEvaQQ5" role="2iSdaV" />
      <node concept="3F0ifn" id="7ee7PEvaQQ3" role="3EZMnx">
        <property role="3F0ifm" value="setref" />
      </node>
      <node concept="3F1sOY" id="7ee7PEvaQQk" role="3EZMnx">
        <ref role="1NtTu8" to="jphc:7ee7PEvaQQc" resolve="ctxNode" />
      </node>
      <node concept="3F0ifn" id="7ee7PEvaVlI" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="7ee7PEvaVtF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7ee7PEvaQQh" role="3EZMnx">
        <ref role="1NtTu8" to="jphc:7ee7PEvaQQd" resolve="key" />
      </node>
      <node concept="3F0ifn" id="7ee7PEvaVtO" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="7ee7PEvaQQm" role="3EZMnx">
        <ref role="1NtTu8" to="jphc:7ee7PEvaQQe" resolve="target" />
      </node>
      <node concept="3F0ifn" id="7FEESS$VW8l" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="7FEESS$VW9X" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7ee7PEvb77r">
    <ref role="1XX52x" to="jphc:7ee7PEvb0sz" resolve="GetRefExpression" />
    <node concept="3EZMnI" id="7ee7PEvb77w" role="2wV5jI">
      <node concept="l2Vlx" id="7ee7PEvb77x" role="2iSdaV" />
      <node concept="3F0ifn" id="7ee7PEvbo9j" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="7ee7PEvbo9k" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7ee7PEvb77t" role="3EZMnx">
        <property role="3F0ifm" value="getref" />
      </node>
      <node concept="3F1sOY" id="7ee7PEvb77_" role="3EZMnx">
        <ref role="1NtTu8" to="jphc:7ee7PEvb0s$" resolve="ctxNode" />
      </node>
      <node concept="3F0ifn" id="7ee7PEvb77B" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="7ee7PEvb77C" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7ee7PEvb77G" role="3EZMnx">
        <ref role="1NtTu8" to="jphc:7ee7PEvb0s_" resolve="key" />
      </node>
      <node concept="3F0ifn" id="7ee7PEvb77J" role="3EZMnx">
        <property role="3F0ifm" value="as" />
      </node>
      <node concept="3F1sOY" id="7ee7PEvb77z" role="3EZMnx">
        <ref role="1NtTu8" to="jphc:h8cj9IO" resolve="conc" />
      </node>
      <node concept="3F0ifn" id="7ee7PEvbo9m" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7ee7PEvbo9n" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2ZUGF54m9iw">
    <ref role="1XX52x" to="jphc:2ZUGF54m9ir" resolve="SetIntStatement" />
    <node concept="3EZMnI" id="2ZUGF54m9iy" role="2wV5jI">
      <node concept="l2Vlx" id="2ZUGF54m9iz" role="2iSdaV" />
      <node concept="3F0ifn" id="2ZUGF54m9i$" role="3EZMnx">
        <property role="3F0ifm" value="setint" />
      </node>
      <node concept="3F1sOY" id="2ZUGF54m9i_" role="3EZMnx">
        <ref role="1NtTu8" to="jphc:2ZUGF54m9is" resolve="ctxNode" />
      </node>
      <node concept="3F0ifn" id="2ZUGF54m9iA" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="2ZUGF54m9iB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2ZUGF54m9iC" role="3EZMnx">
        <ref role="1NtTu8" to="jphc:2ZUGF54m9iv" resolve="key" />
      </node>
      <node concept="3F0ifn" id="2ZUGF54m9iD" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="2ZUGF54m9iE" role="3EZMnx">
        <ref role="1NtTu8" to="jphc:2ZUGF54m9it" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5meTu9or1PI">
    <ref role="1XX52x" to="jphc:5meTu9or1PD" resolve="GetIntExpression" />
    <node concept="3EZMnI" id="5meTu9or1PK" role="2wV5jI">
      <node concept="l2Vlx" id="5meTu9or1PL" role="2iSdaV" />
      <node concept="3F0ifn" id="5meTu9or1PM" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="5meTu9or1PN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5meTu9or1PO" role="3EZMnx">
        <property role="3F0ifm" value="getint" />
      </node>
      <node concept="3F1sOY" id="5meTu9or1PP" role="3EZMnx">
        <ref role="1NtTu8" to="jphc:5meTu9or1PE" resolve="ctxNode" />
      </node>
      <node concept="3F0ifn" id="5meTu9or1PQ" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="5meTu9or1PR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5meTu9or1PS" role="3EZMnx">
        <ref role="1NtTu8" to="jphc:5meTu9or1PG" resolve="key" />
      </node>
      <node concept="3F0ifn" id="5meTu9or1PV" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="5meTu9or1PW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7FEESS$TGSo">
    <property role="3GE5qa" value="tempnode" />
    <ref role="1XX52x" to="jphc:7FEESS$TGRU" resolve="TempNodeAssign" />
    <node concept="3EZMnI" id="7FEESS$TMrN" role="2wV5jI">
      <node concept="l2Vlx" id="7FEESS$TMrO" role="2iSdaV" />
      <node concept="3F0A7n" id="7FEESS$TMrL" role="3EZMnx">
        <ref role="1NtTu8" to="jphc:7FEESS$TGRZ" resolve="key" />
      </node>
      <node concept="3F0ifn" id="7FEESS$TMrW" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="7FEESS$TMs4" role="3EZMnx">
        <ref role="1NtTu8" to="jphc:7FEESS$TGRX" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7FEESS$TMub">
    <property role="3GE5qa" value="tempnode" />
    <ref role="1XX52x" to="jphc:7FEESS$TGRi" resolve="CreateTempNodeExpression" />
    <node concept="3EZMnI" id="7FEESS$TMug" role="2wV5jI">
      <node concept="l2Vlx" id="7FEESS$TMuh" role="2iSdaV" />
      <node concept="3F0ifn" id="7FEESS$TMud" role="3EZMnx">
        <property role="3F0ifm" value="createTempNode{" />
        <node concept="11LMrY" id="7FEESS$VtXT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7FEESS$TMux" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="jphc:7FEESS$TGRV" resolve="assigns" />
        <node concept="l2Vlx" id="7FEESS$TMuy" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="7FEESS$TMup" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="11L4FC" id="7FEESS$VtZq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
</model>

