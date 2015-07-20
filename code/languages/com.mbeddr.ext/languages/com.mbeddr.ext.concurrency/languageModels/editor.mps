<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:25d7ecca-fcea-4cda-a3a9-19b296dbc730(com.mbeddr.ext.concurrency.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="1t7x" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="cl6c" ref="r:890ea833-37c9-445e-a04d-3b69ce24aa30(com.mbeddr.core.modules.editor)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="5wll" ref="r:8bfc0edf-00dc-40ce-9659-fb90c9bd31c8(com.mbeddr.ext.concurrency.structure)" />
    <import index="k146" ref="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
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
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
    </language>
    <language id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool">
      <concept id="7122083600695857782" name="de.itemis.mps.editor.bool.structure.CellModel_BooleanText" flags="sg" stub="416014060004530854" index="2aMyGU">
        <property id="7122083600696909496" name="falseText" index="2aYyvO" />
        <property id="7122083600696906118" name="trueText" index="2aYyza" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="73JrkgythER">
    <property role="3GE5qa" value="tasks" />
    <ref role="1XX52x" to="5wll:73Jrkgytd$o" resolve="Task" />
    <node concept="3EZMnI" id="73JrkgytjF5" role="2wV5jI">
      <node concept="PMmxH" id="vg5qBCbUxO" role="3EZMnx">
        <ref role="PMmxG" to="cl6c:7RiewQ_k17G" resolve="exportedFlag" />
      </node>
      <node concept="3F1sOY" id="vg5qBCbUxv" role="3EZMnx">
        <ref role="1NtTu8" to="5wll:vg5qBCbSvw" />
      </node>
      <node concept="3F0ifn" id="73JrkgytjFc" role="3EZMnx">
        <property role="3F0ifm" value="task" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F0A7n" id="73JrkgytjFi" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="r4b4:5v_KyvNCJ0N" resolve="StructuralIdentifier" />
      </node>
      <node concept="3F1sOY" id="73JrkgytjFq" role="3EZMnx">
        <ref role="1NtTu8" to="5wll:73JrkgythEu" />
      </node>
      <node concept="l2Vlx" id="73JrkgytjF8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="vg5qBCakwd">
    <property role="3GE5qa" value="tasks.context" />
    <ref role="1XX52x" to="5wll:vg5qBCai8u" resolve="TaskContextExpr" />
    <node concept="3F0ifn" id="vg5qBCatCJ" role="2wV5jI">
      <property role="3F0ifm" value="context" />
      <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
    </node>
  </node>
  <node concept="24kQdi" id="vg5qBCbnb5">
    <property role="3GE5qa" value="tasks.context" />
    <ref role="1XX52x" to="5wll:vg5qBCbnaE" resolve="FirstRunTarget" />
    <node concept="3F0ifn" id="vg5qBCbnb7" role="2wV5jI">
      <property role="3F0ifm" value="firstRun" />
      <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
    </node>
  </node>
  <node concept="24kQdi" id="vg5qBCbSvr">
    <property role="3GE5qa" value="tasks" />
    <ref role="1XX52x" to="5wll:vg5qBCbSv0" resolve="TaskKind" />
    <node concept="PMmxH" id="vg5qBCbSvt" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
    </node>
  </node>
  <node concept="24kQdi" id="vg5qBCcb8i">
    <property role="3GE5qa" value="events" />
    <ref role="1XX52x" to="5wll:vg5qBCbSs6" resolve="EventDeclaration" />
    <node concept="3EZMnI" id="vg5qBCcb8k" role="2wV5jI">
      <node concept="PMmxH" id="vg5qBCchB2" role="3EZMnx">
        <ref role="PMmxG" to="cl6c:7RiewQ_k17G" resolve="exportedFlag" />
      </node>
      <node concept="3F0ifn" id="vg5qBCcb8r" role="3EZMnx">
        <property role="3F0ifm" value="event" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F0A7n" id="vg5qBCcb8x" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="r4b4:2CEi94dhBxG" resolve="GlobalVariable" />
      </node>
      <node concept="l2Vlx" id="vg5qBCcb8n" role="2iSdaV" />
      <node concept="3F0ifn" id="vg5qBCcb8D" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="vg5qBCchAU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="vg5qBCcrTL">
    <property role="3GE5qa" value="events" />
    <ref role="1XX52x" to="5wll:vg5qBCcr5S" resolve="WaitStatement" />
    <node concept="3EZMnI" id="vg5qBCcrTN" role="2wV5jI">
      <node concept="3F0ifn" id="vg5qBCcrTU" role="3EZMnx">
        <property role="3F0ifm" value="wait" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="1iCGBv" id="vg5qBCcrU0" role="3EZMnx">
        <ref role="1NtTu8" to="5wll:vg5qBCcrSp" />
        <node concept="1sVBvm" id="vg5qBCcrU2" role="1sWHZn">
          <node concept="3F0A7n" id="vg5qBCcrUa" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="vg5qBCcrUj" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="vg5qBCcrVj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="vg5qBCcrTQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="vg5qBCcNu3">
    <property role="3GE5qa" value="events" />
    <ref role="1XX52x" to="5wll:vg5qBCcNtq" resolve="SignalStatement" />
    <node concept="3EZMnI" id="vg5qBCcNuk" role="2wV5jI">
      <node concept="3F0ifn" id="vg5qBCcNur" role="3EZMnx">
        <property role="3F0ifm" value="signal" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="1iCGBv" id="vg5qBCcNux" role="3EZMnx">
        <ref role="1NtTu8" to="5wll:vg5qBCcNtE" />
        <node concept="1sVBvm" id="vg5qBCcNuz" role="1sWHZn">
          <node concept="3F0A7n" id="vg5qBCcNuF" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="vg5qBCcNun" role="2iSdaV" />
      <node concept="3F0ifn" id="vg5qBCcNuO" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="vg5qBCcNvJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="vg5qBCe_Pz">
    <property role="3GE5qa" value="atomic" />
    <ref role="1XX52x" to="5wll:vg5qBCdLAj" resolve="AccessSpecifier" />
    <node concept="3EZMnI" id="vg5qBCe_PL" role="2wV5jI">
      <node concept="l2Vlx" id="vg5qBCe_PM" role="2iSdaV" />
      <node concept="1iCGBv" id="vg5qBCe_P_" role="3EZMnx">
        <ref role="1NtTu8" to="5wll:vg5qBCe_Pa" />
        <node concept="1sVBvm" id="vg5qBCe_PB" role="1sWHZn">
          <node concept="3F0A7n" id="vg5qBCe_PI" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="vg5qBCe_Q0" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <node concept="11L4FC" id="vg5qBCe_QU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="vg5qBCe_RN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="vg5qBCe_RZ" role="3EZMnx">
        <ref role="1NtTu8" to="5wll:vg5qBCe_P8" resolve="kind" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
        <node concept="Vb9p2" id="66UaKxB_fHg" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="vg5qBCe_Sy">
    <property role="3GE5qa" value="atomic" />
    <ref role="1XX52x" to="5wll:vg5qBCdJwc" resolve="AtomicStatement" />
    <node concept="3EZMnI" id="vg5qBCe_SB" role="2wV5jI">
      <node concept="l2Vlx" id="vg5qBCe_SC" role="2iSdaV" />
      <node concept="3F0ifn" id="vg5qBCe_S$" role="3EZMnx">
        <property role="3F0ifm" value="atomic" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F0ifn" id="vg5qBCe_SK" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="11LMrY" id="vg5qBCe_Uf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="vg5qBCe_SS" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="5wll:vg5qBCe_S8" />
        <node concept="l2Vlx" id="vg5qBCe_SU" role="2czzBx" />
        <node concept="3F0ifn" id="vg5qBCfhrQ" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="vg5qBCftv3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="vg5qBCe_T5" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="vg5qBCe_V5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="vg5qBCe_Tj" role="3EZMnx">
        <ref role="1NtTu8" to="5wll:vg5qBCdL_R" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="66UaKxB_rUG">
    <property role="3GE5qa" value="atomic" />
    <ref role="1XX52x" to="5wll:66UaKxB_rTM" resolve="SharedAccessAnnotation" />
    <node concept="3EZMnI" id="66UaKxB_sk8" role="2wV5jI">
      <node concept="3F0ifn" id="66UaKxB_skf" role="3EZMnx">
        <property role="3F0ifm" value="@shared" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="2iRkQZ" id="4mSSgpjm5Zc" role="2iSdaV" />
      <node concept="2SsqMj" id="66UaKxB_slc" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="66UaKxBOmi2">
    <property role="3GE5qa" value="schedule" />
    <ref role="1XX52x" to="5wll:66UaKxBOm20" resolve="StartScheduleStatement" />
    <node concept="3EZMnI" id="66UaKxBOmjp" role="2wV5jI">
      <node concept="l2Vlx" id="66UaKxBOmjq" role="2iSdaV" />
      <node concept="3F0ifn" id="66UaKxBOmjm" role="3EZMnx">
        <property role="3F0ifm" value="start" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="1iCGBv" id="66UaKxBOmjy" role="3EZMnx">
        <ref role="1NtTu8" to="5wll:66UaKxBOmhD" />
        <node concept="1sVBvm" id="66UaKxBOmj$" role="1sWHZn">
          <node concept="3F0A7n" id="66UaKxBOmjG" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="66UaKxBOmjP" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="66UaKxBOmkK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="66UaKxBOVyN">
    <property role="3GE5qa" value="schedule" />
    <ref role="1XX52x" to="5wll:66UaKxBOkro" resolve="ScheduleSpecification" />
    <node concept="3EZMnI" id="66UaKxBOVzd" role="2wV5jI">
      <node concept="2iRkQZ" id="66UaKxBOVzg" role="2iSdaV" />
      <node concept="3EZMnI" id="66UaKxBOVzu" role="3EZMnx">
        <node concept="2iRfu4" id="66UaKxBOVzv" role="2iSdaV" />
        <node concept="VPM3Z" id="66UaKxBOVzw" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="66UaKxBOVz$" role="3EZMnx">
          <property role="3F0ifm" value="schedule spec" />
          <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
        </node>
        <node concept="3F0A7n" id="66UaKxBOVzD" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" to="r4b4:5v_KyvNCJ0N" resolve="StructuralIdentifier" />
        </node>
        <node concept="3F0ifn" id="66UaKxBOVzL" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3EZMnI" id="66UaKxBOV$7" role="3EZMnx">
        <node concept="VPM3Z" id="66UaKxBOV$9" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="66UaKxBOV$o" role="3EZMnx" />
        <node concept="3F2HdR" id="66UaKxBOV$u" role="3EZMnx">
          <ref role="1NtTu8" to="5wll:66UaKxBOks0" />
          <node concept="2iRkQZ" id="66UaKxBOV$$" role="2czzBx" />
          <node concept="3F0ifn" id="12_KeTzRK5W" role="2czzBI">
            <property role="3F0ifm" value="" />
            <node concept="VPxyj" id="12_KeTzRUWz" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="66UaKxBOV$c" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="66UaKxBOVzQ" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="12_KeTzTFON">
    <property role="3GE5qa" value="schedule" />
    <ref role="1XX52x" to="5wll:12_KeTzTFMI" resolve="CyclicConstraint" />
    <node concept="3EZMnI" id="12_KeTzTFOS" role="2wV5jI">
      <node concept="l2Vlx" id="12_KeTzTFOT" role="2iSdaV" />
      <node concept="3F0ifn" id="12_KeTzTFOP" role="3EZMnx">
        <property role="3F0ifm" value="cyclic" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="1iCGBv" id="12_KeTzTFPr" role="3EZMnx">
        <ref role="1NtTu8" to="5wll:66UaKxBOktH" />
        <node concept="1sVBvm" id="12_KeTzTFPt" role="1sWHZn">
          <node concept="3F0A7n" id="12_KeTzTFP_" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4hMIGYxhuOT" role="3EZMnx">
        <property role="3F0ifm" value="id" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F0A7n" id="4hMIGYxhuPf" role="3EZMnx">
        <ref role="1NtTu8" to="5wll:4hMIGYxhuKH" resolve="taskID" />
      </node>
      <node concept="3F0ifn" id="12_KeTzTFPI" role="3EZMnx">
        <property role="3F0ifm" value="period" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F1sOY" id="12_KeTzTFPW" role="3EZMnx">
        <ref role="1NtTu8" to="5wll:12_KeTzTFNK" />
      </node>
      <node concept="3F0ifn" id="4hMIGYwDIMW" role="3EZMnx">
        <property role="3F0ifm" value="offset" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F1sOY" id="4hMIGYwDINe" role="3EZMnx">
        <ref role="1NtTu8" to="5wll:4hMIGYwDDVd" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="12_KeTzWRZR">
    <property role="3GE5qa" value="schedule" />
    <ref role="1XX52x" to="5wll:12_KeTzWRZv" resolve="WCETConstraint" />
    <node concept="3EZMnI" id="12_KeTzWRZT" role="2wV5jI">
      <node concept="3F0ifn" id="12_KeTzWS00" role="3EZMnx">
        <property role="3F0ifm" value="wcet of" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="1iCGBv" id="12_KeTzWS06" role="3EZMnx">
        <ref role="1NtTu8" to="5wll:66UaKxBOktH" />
        <node concept="1sVBvm" id="12_KeTzWS08" role="1sWHZn">
          <node concept="3F0A7n" id="12_KeTzWS0g" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="12_KeTzWS0z" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="12_KeTzWS1J" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="12_KeTzWS0N" role="3EZMnx">
        <ref role="1NtTu8" to="5wll:12_KeTzWS0L" />
      </node>
      <node concept="l2Vlx" id="12_KeTzWRZW" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="12_KeTzXJVt">
    <property role="3GE5qa" value="build" />
    <ref role="1XX52x" to="5wll:12_KeTzXBM1" resolve="ConcurrencyConfigItem" />
    <node concept="3EZMnI" id="1OLGDVffrKk" role="2wV5jI">
      <node concept="2iRfu4" id="2hmLFgapqlj" role="2iSdaV" />
      <node concept="3F0ifn" id="1OLGDVffrKj" role="3EZMnx">
        <property role="3F0ifm" value="concurrency" />
      </node>
      <node concept="gc7cB" id="2hmLFgaUNOr" role="3EZMnx">
        <node concept="3VJUX4" id="2hmLFgaUNOt" role="3YsKMw">
          <node concept="3clFbS" id="2hmLFgaUNOv" role="2VODD2">
            <node concept="3clFbF" id="2hmLFgaUNPo" role="3cqZAp">
              <node concept="2ShNRf" id="2hmLFgaUNPm" role="3clFbG">
                <node concept="1pGfFk" id="2hmLFgaUO1M" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:6Ce4x7KQbw2" resolve="ColoredVerticalBarCell" />
                  <node concept="pncrf" id="2hmLFgaUO3p" role="37wK5m" />
                  <node concept="10M0yZ" id="2hmLFgaUPt4" role="37wK5m">
                    <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="1t7x:~Color.gray" resolve="gray" />
                  </node>
                  <node concept="3cmrfG" id="2hmLFgaUOaz" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="2hmLFgb0VkU" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="6dhuB$Q5oiA" role="3EZMnx">
        <node concept="VPM3Z" id="6dhuB$Q5oiB" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="6dhuB$Q5oiH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="6dhuB$Q5oiJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRfu4" id="2hmLFgapqlv" role="2iSdaV" />
        <node concept="3F0ifn" id="6dhuB$Q5oiF" role="3EZMnx">
          <property role="3F0ifm" value="generation strategy:" />
        </node>
        <node concept="3F1sOY" id="1OLGDVffrKo" role="3EZMnx">
          <ref role="1NtTu8" to="5wll:12_KeTzXJV4" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="12_KeTzZ1BQ">
    <property role="3GE5qa" value="tasks" />
    <ref role="1XX52x" to="5wll:12_KeTzZ0OD" resolve="TerminateStatement" />
    <node concept="3F0ifn" id="12_KeTzZ2hf" role="2wV5jI">
      <property role="3F0ifm" value="terminate;" />
      <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
    </node>
  </node>
  <node concept="24kQdi" id="12_KeTzZPJ_">
    <property role="3GE5qa" value="tasks.context" />
    <ref role="1XX52x" to="5wll:12_KeTzZPFl" resolve="IterationNoTarget" />
    <node concept="3F0ifn" id="12_KeTzZPJB" role="2wV5jI">
      <property role="3F0ifm" value="iteration" />
      <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
    </node>
  </node>
  <node concept="24kQdi" id="12_KeT$2Gyf">
    <property role="3GE5qa" value="util" />
    <ref role="1XX52x" to="5wll:12_KeT$2GxP" resolve="DelayByStatement" />
    <node concept="3EZMnI" id="12_KeT$2Gyk" role="2wV5jI">
      <node concept="l2Vlx" id="12_KeT$2Gyl" role="2iSdaV" />
      <node concept="3F0ifn" id="12_KeT$2Gyh" role="3EZMnx">
        <property role="3F0ifm" value="delay by" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F1sOY" id="12_KeT$2Gyt" role="3EZMnx">
        <ref role="1NtTu8" to="5wll:12_KeT$2GxQ" />
      </node>
      <node concept="3F0ifn" id="12_KeT$2Gy_" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="12_KeT$2Gzu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4hMIGYxmXCv">
    <property role="3GE5qa" value="schedule" />
    <ref role="1XX52x" to="5wll:4hMIGYxmX$X" resolve="BlockingConstraint" />
    <node concept="3EZMnI" id="4hMIGYxmXFt" role="2wV5jI">
      <node concept="l2Vlx" id="4hMIGYxmXFu" role="2iSdaV" />
      <node concept="3F0ifn" id="4hMIGYxmXFv" role="3EZMnx">
        <property role="3F0ifm" value="blocking" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="1iCGBv" id="4hMIGYxmXFw" role="3EZMnx">
        <ref role="1NtTu8" to="5wll:66UaKxBOktH" />
        <node concept="1sVBvm" id="4hMIGYxmXFx" role="1sWHZn">
          <node concept="3F0A7n" id="4hMIGYxmXFy" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4hMIGYxmXFz" role="3EZMnx">
        <property role="3F0ifm" value="id" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F0A7n" id="4hMIGYxmXF$" role="3EZMnx">
        <ref role="1NtTu8" to="5wll:4hMIGYxhuKH" resolve="taskID" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="22QtsSp4YGA">
    <property role="3GE5qa" value="util" />
    <ref role="1XX52x" to="5wll:22QtsSp4Wt_" resolve="DelayUntilStatement" />
    <node concept="3EZMnI" id="22QtsSp4YGU" role="2wV5jI">
      <node concept="l2Vlx" id="22QtsSp4YGV" role="2iSdaV" />
      <node concept="3F0ifn" id="22QtsSp4YGW" role="3EZMnx">
        <property role="3F0ifm" value="delay until" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F1sOY" id="22QtsSp4YGX" role="3EZMnx">
        <ref role="1NtTu8" to="5wll:22QtsSp4WtA" />
      </node>
      <node concept="3F0ifn" id="22QtsSp4YGY" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="22QtsSp4YGZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="22QtsSp64N2">
    <property role="3GE5qa" value="tasks.context" />
    <ref role="1XX52x" to="5wll:22QtsSp64LA" resolve="IterationStartTimeTarget" />
    <node concept="3F0ifn" id="22QtsSp65bu" role="2wV5jI">
      <property role="3F0ifm" value="iterationStartTime" />
    </node>
  </node>
  <node concept="24kQdi" id="2TPZctDdhcw">
    <property role="3GE5qa" value="queue" />
    <ref role="1XX52x" to="5wll:2TPZctDdhaS" resolve="EnqueueStatement" />
    <node concept="3EZMnI" id="2TPZctDdhc_" role="2wV5jI">
      <node concept="l2Vlx" id="2TPZctDdhcA" role="2iSdaV" />
      <node concept="3F0ifn" id="2TPZctDdhcy" role="3EZMnx">
        <property role="3F0ifm" value="enqueue" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F1sOY" id="2TPZctDdhdR" role="3EZMnx">
        <ref role="1NtTu8" to="5wll:2TPZctDdhc6" />
      </node>
      <node concept="3F0ifn" id="2TPZctDdhe5" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="2TPZctDdhel" role="3EZMnx">
        <ref role="1NtTu8" to="5wll:2TPZctDdhc4" />
      </node>
      <node concept="3F0ifn" id="2TPZctDep$J" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="r4b4:2CEi94dhkRt" resolve="Semi" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4mSSgpjgrEK">
    <property role="3GE5qa" value="queue" />
    <ref role="1XX52x" to="5wll:4mSSgpjgrEk" resolve="TakeStatement" />
    <node concept="3EZMnI" id="4mSSgpjguSe" role="2wV5jI">
      <node concept="3F0ifn" id="4mSSgpjguSl" role="3EZMnx">
        <property role="3F0ifm" value="take" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="2aMyGU" id="1zeZsIbd3Jp" role="3EZMnx">
        <property role="2aYyza" value="blocking" />
        <property role="2aYyvO" value="if available" />
        <ref role="1NtTu8" to="5wll:1zeZsIbd2$8" resolve="blockOnTake" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F0ifn" id="4mSSgpjguSz" role="3EZMnx">
        <property role="3F0ifm" value="from" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F1sOY" id="4mSSgpjguSH" role="3EZMnx">
        <ref role="1NtTu8" to="5wll:4mSSgpjgrEl" />
      </node>
      <node concept="l2Vlx" id="4mSSgpjguSh" role="2iSdaV" />
      <node concept="3F0ifn" id="1zeZsIbqJE2" role="3EZMnx">
        <property role="3F0ifm" value="as" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F0ifn" id="4mSSgpjguSr" role="3EZMnx">
        <property role="3F0ifm" value="val" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F1sOY" id="4mSSgpjguT3" role="3EZMnx">
        <ref role="1NtTu8" to="5wll:4mSSgpjguT0" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4mSSgpjhPZw">
    <property role="3GE5qa" value="queue" />
    <ref role="1XX52x" to="5wll:4mSSgpjhPZ8" resolve="ConcurrentQueueValExpr" />
    <node concept="3F0ifn" id="4mSSgpjhPZy" role="2wV5jI">
      <property role="3F0ifm" value="val" />
      <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
    </node>
  </node>
  <node concept="24kQdi" id="1zeZsIba87p">
    <property role="3GE5qa" value="queue" />
    <ref role="1XX52x" to="5wll:1zeZsIba833" resolve="BlockingAnnotation" />
    <node concept="3EZMnI" id="1zeZsIba87u" role="2wV5jI">
      <node concept="2iRkQZ" id="1zeZsIba87v" role="2iSdaV" />
      <node concept="3F0ifn" id="1zeZsIba87r" role="3EZMnx">
        <property role="3F0ifm" value="@blocking" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="2SsqMj" id="1zeZsIba87F" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="1zeZsIbBae3">
    <property role="3GE5qa" value="queue" />
    <ref role="1XX52x" to="5wll:1zeZsIbB9X5" resolve="ConcurrentQueueDeclaration" />
    <node concept="3EZMnI" id="1zeZsIbBahF" role="2wV5jI">
      <node concept="l2Vlx" id="1zeZsIbBahG" role="2iSdaV" />
      <node concept="3F0ifn" id="1zeZsIbBahC" role="3EZMnx">
        <property role="3F0ifm" value="concurrent" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="2aMyGU" id="1zeZsIbBake" role="3EZMnx">
        <property role="2aYyza" value="blockable" />
        <property role="2aYyvO" value="non-blockable" />
        <ref role="1NtTu8" to="5wll:1zeZsIbB9Yv" resolve="blockable" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F0ifn" id="1zeZsIbBalx" role="3EZMnx">
        <property role="3F0ifm" value="queue" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F0ifn" id="1zeZsIbBam1" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
        <node concept="11LMrY" id="1zeZsIbCILP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1zeZsIbBamz" role="3EZMnx">
        <ref role="1NtTu8" to="5wll:1zeZsIbBad_" />
      </node>
      <node concept="3F0ifn" id="1zeZsIbBan7" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
        <node concept="11L4FC" id="1zeZsIbCIMF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1zeZsIbBanH" role="3EZMnx">
        <ref role="1NtTu8" to="5wll:1zeZsIbBadD" />
      </node>
      <node concept="3F0ifn" id="1zeZsIbCIKc" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="1zeZsIbCINx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1zeZsIbCIO3" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="r4b4:2CEi94di1o$" resolve="TypeDef" />
      </node>
      <node concept="3F0ifn" id="1zeZsIbBaiG" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="r4b4:2CEi94dhkRt" resolve="Semi" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1UML6duC7DR">
    <property role="3GE5qa" value="queue" />
    <ref role="1XX52x" to="5wll:1UML6duC7CN" resolve="ConcurrentQueueType" />
    <node concept="1iCGBv" id="1UML6duC9Xk" role="2wV5jI">
      <ref role="1NtTu8" to="5wll:1UML6duC7CO" />
      <ref role="1k5W1q" to="r4b4:2CEi94di1o$" resolve="TypeDef" />
      <node concept="1sVBvm" id="1UML6duC9Xm" role="1sWHZn">
        <node concept="3F0A7n" id="1UML6duC9XX" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" to="r4b4:2CEi94dhBxG" resolve="GlobalVariable" />
        </node>
      </node>
    </node>
  </node>
</model>

