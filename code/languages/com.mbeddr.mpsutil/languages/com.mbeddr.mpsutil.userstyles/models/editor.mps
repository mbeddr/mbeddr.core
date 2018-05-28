<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1b6a475a-7123-4b91-bd3d-7f5bf3de12cf(com.mbeddr.mpsutil.userstyles.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="6asz" ref="r:8136e0cb-6cc6-4efd-bb77-b9b2a3b387b7(com.mbeddr.mpsutil.userstyles.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="75yNFwrUfT7">
    <ref role="1XX52x" to="6asz:75yNFwrT_dH" resolve="UserConfigurable" />
    <node concept="3EZMnI" id="75yNFwrUfTy" role="2wV5jI">
      <node concept="3EZMnI" id="1gJuyfgAvvl" role="3EZMnx">
        <node concept="VPM3Z" id="1gJuyfgAvvn" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1gJuyfgAvvp" role="3EZMnx">
          <property role="3F0ifm" value="@userConfigurable" />
        </node>
        <node concept="3F0ifn" id="1gJuyfgAvvZ" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <node concept="11L4FC" id="1gJuyfgAvyk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="1gJuyfgAv$d" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1gJuyfgAvBT" role="3EZMnx">
          <property role="3F0ifm" value="text" />
        </node>
        <node concept="3F0ifn" id="1gJuyfgAvDh" role="3EZMnx">
          <property role="3F0ifm" value="=" />
          <node concept="11L4FC" id="1gJuyfgAvFC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="1gJuyfgAvHx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="1gJuyfgAvAF" role="3EZMnx">
          <ref role="1NtTu8" to="6asz:1gJuyfgAvvf" resolve="displayText" />
        </node>
        <node concept="3F0ifn" id="1gJuyfgAvwr" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="11L4FC" id="1gJuyfgAvA1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="1gJuyfgAvvq" role="2iSdaV" />
      </node>
      <node concept="2SsqMj" id="75yNFwrUfU7" role="3EZMnx" />
      <node concept="2iRkQZ" id="75yNFwrUfT_" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1gJuyfgBCq6" role="6VMZX">
      <node concept="2iRfu4" id="1gJuyfgBCq7" role="2iSdaV" />
      <node concept="3F0ifn" id="1gJuyfgBCqi" role="3EZMnx">
        <property role="3F0ifm" value="description:" />
      </node>
      <node concept="3F0A7n" id="5klmD47Zb9d" role="3EZMnx">
        <ref role="1NtTu8" to="6asz:1gJuyfgBCoW" resolve="description" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="Vx4CqFKsn6">
    <ref role="1XX52x" to="6asz:Vx4CqFKsla" resolve="InlineStyle" />
    <node concept="3EZMnI" id="Vx4CqFKsnb" role="2wV5jI">
      <node concept="PMmxH" id="Vx4CqFKvfM" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="Vx4CqFKsno" role="3EZMnx">
        <ref role="1NtTu8" to="6asz:Vx4CqFKsle" resolve="style" />
      </node>
      <node concept="l2Vlx" id="Vx4CqFKsne" role="2iSdaV" />
    </node>
  </node>
</model>

