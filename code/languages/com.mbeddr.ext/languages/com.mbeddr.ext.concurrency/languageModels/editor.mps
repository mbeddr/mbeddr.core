<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:25d7ecca-fcea-4cda-a3a9-19b296dbc730(com.mbeddr.ext.concurrency.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="5wll" ref="r:8bfc0edf-00dc-40ce-9659-fb90c9bd31c8(com.mbeddr.ext.concurrency.structure)" implicit="true" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" implicit="true" />
    <import index="cl6c" ref="r:890ea833-37c9-445e-a04d-3b69ce24aa30(com.mbeddr.core.modules.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
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
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
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
      </node>
      <node concept="3F1sOY" id="73JrkgytjFq" role="3EZMnx">
        <ref role="1NtTu8" to="5wll:73JrkgythEu" />
      </node>
      <node concept="l2Vlx" id="73JrkgytjF8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="vg5qBCakwd">
    <property role="3GE5qa" value="tasks" />
    <ref role="1XX52x" to="5wll:vg5qBCai8u" resolve="TaskContextExpr" />
    <node concept="3F0ifn" id="vg5qBCatCJ" role="2wV5jI">
      <property role="3F0ifm" value="context" />
      <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
    </node>
  </node>
  <node concept="24kQdi" id="vg5qBCbnb5">
    <property role="3GE5qa" value="tasks" />
    <ref role="1XX52x" to="5wll:vg5qBCbnaE" resolve="FirstRunTarget" />
    <node concept="3F0ifn" id="vg5qBCbnb7" role="2wV5jI">
      <property role="3F0ifm" value="firstRun" />
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
        <property role="3F0ifm" value="shared" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
        <node concept="3vyZuw" id="66UaKxB_sl6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="66UaKxB_skb" role="2iSdaV" />
      <node concept="2SsqMj" id="66UaKxB_slc" role="3EZMnx" />
    </node>
  </node>
</model>

