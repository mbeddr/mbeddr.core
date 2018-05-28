<?xml version="1.0" encoding="UTF-8"?>
<model ref="2e589a6f-51c3-423f-8ea2-0d769a5cc288/r:4b2568c9-8d38-4331-a7bb-769375488409(com.mbeddr.mpsutil.typsystem.trace/com.mbeddr.mpsutil.typsystem.trace.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="32fn" ref="2e589a6f-51c3-423f-8ea2-0d769a5cc288/r:c1f6b4a3-d5ba-4a16-9105-fec55e3ea263(com.mbeddr.mpsutil.typsystem.trace/com.mbeddr.mpsutil.typsystem.trace.structure)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
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
  </registry>
  <node concept="24kQdi" id="4SFHv2pKbo_">
    <ref role="1XX52x" to="32fn:4SFHv2pKbgy" resolve="TraceTypesystem" />
    <node concept="3EZMnI" id="4SFHv2pQ6p1" role="2wV5jI">
      <node concept="l2Vlx" id="4SFHv2pQ6p2" role="2iSdaV" />
      <node concept="3F0ifn" id="4SFHv2pKj6e" role="3EZMnx">
        <property role="3F0ifm" value="Generate Typesystem Traces" />
      </node>
      <node concept="3F0ifn" id="4SFHv2pQ6pa" role="3EZMnx">
        <property role="3F0ifm" value="Enabled: " />
        <node concept="pVoyu" id="4SFHv2pQ6pm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4SFHv2pQ6pi" role="3EZMnx">
        <ref role="1NtTu8" to="32fn:4SFHv2pQ6oc" resolve="enabled" />
      </node>
    </node>
  </node>
</model>

