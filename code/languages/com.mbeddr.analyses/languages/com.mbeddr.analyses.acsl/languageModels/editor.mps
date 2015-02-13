<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e5273d18-e58b-474b-a23a-5a3775ab9a5f(com.mbeddr.analyses.acsl.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="97v6" ref="r:cdcd02c7-c183-4a14-baf5-bd6025a1a5a1(com.mbeddr.analyses.acsl.structure)" implicit="true" />
    <import index="q5q6" ref="r:5d65e582-fa41-4818-b31c-b2aee1644b4a(com.mbeddr.analyses.cbmc.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
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
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
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
  <node concept="24kQdi" id="3i$cQqpAZif">
    <property role="3GE5qa" value="contract" />
    <ref role="1XX52x" to="97v6:3i$cQqpAZi1" resolve="Requires" />
    <node concept="3EZMnI" id="3i$cQqpAZF1" role="2wV5jI">
      <node concept="3F0ifn" id="3i$cQqpAZFb" role="3EZMnx">
        <property role="3F0ifm" value="  @ requires:" />
      </node>
      <node concept="3F1sOY" id="3i$cQqpAZFn" role="3EZMnx">
        <ref role="1NtTu8" to="q5q6:637qsduSbtq" />
      </node>
      <node concept="l2Vlx" id="3i$cQqpAZF4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3i$cQqpAZF_">
    <property role="3GE5qa" value="contract" />
    <ref role="1XX52x" to="97v6:3i$cQqpAZ4J" resolve="FunctionContract" />
    <node concept="3EZMnI" id="3i$cQqpBAS4" role="2wV5jI">
      <node concept="2iRkQZ" id="3i$cQqpBAS5" role="2iSdaV" />
      <node concept="3EZMnI" id="3i$cQqpAZFQ" role="3EZMnx">
        <node concept="Veino" id="3i$cQqpB5OV" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
        <node concept="3EZMnI" id="3i$cQqpDeIO" role="3EZMnx">
          <node concept="2iRfu4" id="3i$cQqpDeIP" role="2iSdaV" />
          <node concept="3F0ifn" id="3i$cQqpAZG9" role="3EZMnx">
            <property role="3F0ifm" value="/*@                         " />
          </node>
        </node>
        <node concept="3F2HdR" id="3i$cQqpAZG$" role="3EZMnx">
          <ref role="1NtTu8" to="97v6:3i$cQqpAZFt" />
          <node concept="2iRkQZ" id="3i$cQqpAZGA" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="3i$cQqpAZGi" role="3EZMnx">
          <property role="3F0ifm" value="  @*/" />
        </node>
        <node concept="2iRkQZ" id="3i$cQqpAZFT" role="2iSdaV" />
      </node>
      <node concept="2SsqMj" id="3i$cQqpB$zk" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="3i$cQqpBFRX">
    <property role="3GE5qa" value="contract.expressions" />
    <ref role="1XX52x" to="97v6:3i$cQqpBFRf" resolve="Result" />
    <node concept="3F0ifn" id="3i$cQqpBFSM" role="2wV5jI">
      <property role="3F0ifm" value="\result" />
    </node>
  </node>
  <node concept="24kQdi" id="3i$cQqpDvqf">
    <property role="3GE5qa" value="contract" />
    <ref role="1XX52x" to="97v6:3i$cQqpDvoP" resolve="Ensures" />
    <node concept="3EZMnI" id="3i$cQqpDvqt" role="2wV5jI">
      <node concept="3F0ifn" id="3i$cQqpDvqu" role="3EZMnx">
        <property role="3F0ifm" value="  @ ensures:" />
      </node>
      <node concept="3F1sOY" id="3i$cQqpDvqv" role="3EZMnx">
        <ref role="1NtTu8" to="q5q6:637qsduSbtq" />
      </node>
      <node concept="l2Vlx" id="3i$cQqpDvqw" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="10dmWHguWJE">
    <property role="3GE5qa" value="contract.expressions" />
    <ref role="1XX52x" to="97v6:10dmWHguUbf" resolve="Old" />
    <node concept="3EZMnI" id="10dmWHguX7Z" role="2wV5jI">
      <node concept="3F0ifn" id="10dmWHguX89" role="3EZMnx">
        <property role="3F0ifm" value="\old" />
      </node>
      <node concept="3F0ifn" id="10dmWHguX8i" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="10dmWHgv3gU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="10dmWHgv3iH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="10dmWHguX82" role="2iSdaV" />
      <node concept="3F1sOY" id="10dmWHguX8v" role="3EZMnx">
        <ref role="1NtTu8" to="97v6:10dmWHguUMp" />
      </node>
      <node concept="3F0ifn" id="10dmWHguX8K" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="10dmWHgv3kt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="10dmWHgveZx">
    <property role="3GE5qa" value="contract.expressions" />
    <ref role="1XX52x" to="97v6:10dmWHgveYy" resolve="Valid" />
    <node concept="3EZMnI" id="10dmWHgvf3a" role="2wV5jI">
      <node concept="3F0ifn" id="10dmWHgvf3b" role="3EZMnx">
        <property role="3F0ifm" value="\valid" />
      </node>
      <node concept="3F0ifn" id="10dmWHgvf3c" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="10dmWHgvf3d" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="10dmWHgvf3e" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="10dmWHgvf3f" role="2iSdaV" />
      <node concept="3F1sOY" id="10dmWHgvf3g" role="3EZMnx">
        <ref role="1NtTu8" to="97v6:10dmWHgveZp" />
      </node>
      <node concept="3F0ifn" id="10dmWHgvf3h" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="10dmWHgvf3i" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
</model>

