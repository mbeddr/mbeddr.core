<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e9357dbe-2605-437a-b005-0301667599a9(com.mbeddr.analyses.spin.c.patterns.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
  </languages>
  <imports>
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="llb3" ref="r:38e1b852-361b-47c0-99e1-1944e9fcd4c9(com.mbeddr.analyses.spin.c.patterns.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
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
  <node concept="24kQdi" id="45nq91X0EWD">
    <ref role="1XX52x" to="llb3:45nq91X0EVY" resolve="NondetAssign" />
    <node concept="3EZMnI" id="45nq91X0EWF" role="2wV5jI">
      <node concept="3F0ifn" id="45nq91X0EWM" role="3EZMnx">
        <property role="3F0ifm" value="nondet_assign" />
      </node>
      <node concept="3F0ifn" id="45nq91X0EWS" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="Y_s0Wj$uK7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="Y_s0Wj$uLO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="45nq91X0EX0" role="3EZMnx">
        <ref role="1NtTu8" to="llb3:45nq91X0EWs" resolve="exp" />
      </node>
      <node concept="3F0ifn" id="5Gboyv9EA5S" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="Y_s0Wj$uNw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5Gboyv9EA66" role="3EZMnx">
        <ref role="1NtTu8" to="llb3:45nq91X0F6F" resolve="lower" />
      </node>
      <node concept="3F0ifn" id="5Gboyv9EA6m" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="Y_s0Wj$uPa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5Gboyv9EA6C" role="3EZMnx">
        <ref role="1NtTu8" to="llb3:45nq91X0F6I" resolve="upper" />
      </node>
      <node concept="3F0ifn" id="45nq91X0EXa" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="Y_s0Wj$uQO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="Y_s0Wj$C6O" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="Y_s0Wj$C8G" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="45nq91X0EWI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="439FXGfiQ8">
    <property role="3GE5qa" value="harness" />
    <ref role="1XX52x" to="llb3:439FXGfiPF" resolve="GlobalDeclarations" />
    <node concept="3EZMnI" id="439FXGfiQa" role="2wV5jI">
      <node concept="3EZMnI" id="439FXGfiQh" role="3EZMnx">
        <node concept="VPM3Z" id="439FXGfiQj" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="439FXGfiQt" role="3EZMnx">
          <property role="3F0ifm" value="decls" />
        </node>
        <node concept="3F0ifn" id="439FXGfiQ_" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="3F2HdR" id="439FXGfiQJ" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:5DwX9xlExfN" resolve="contents" />
          <node concept="l2Vlx" id="439FXGfiQL" role="2czzBx" />
          <node concept="lj46D" id="439FXGfiUh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="439FXGfiW3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="439FXGfsM2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="439FXGfiQm" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="439FXGfsaH" role="3EZMnx">
        <node concept="VPM3Z" id="439FXGfsaJ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="439FXGfsaL" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="l2Vlx" id="439FXGfsaM" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="439FXGfiQd" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="439FXGfyCC">
    <property role="3GE5qa" value="harness" />
    <ref role="1XX52x" to="llb3:439FXGfyCs" resolve="HarnessCode" />
    <node concept="3EZMnI" id="GpUw9S6WvV" role="2wV5jI">
      <node concept="3EZMnI" id="GpUw9S7dgg" role="3EZMnx">
        <node concept="VPM3Z" id="GpUw9S7dgi" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="GpUw9S7diw" role="3EZMnx">
          <property role="3F0ifm" value="harness" />
        </node>
        <node concept="3F0A7n" id="GpUw9S7dix" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F1sOY" id="GpUw9S7diH" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:3CmSUB7Fp_k" resolve="body" />
          <node concept="VPM3Z" id="GpUw9S7diI" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="ljvvj" id="GpUw9S7diJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="GpUw9S7dgl" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="GpUw9S6Wwb" role="2iSdaV" />
    </node>
  </node>
</model>

