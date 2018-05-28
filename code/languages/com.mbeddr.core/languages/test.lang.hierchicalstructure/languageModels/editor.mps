<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5fa31e80-4ad5-4f1d-bd46-1507a9c12aee(test.lang.hierchicalstructure.editor)">
  <persistence version="9" />
  <languages>
    <use id="53a2e8ff-4795-41ec-949d-d5c6bc4895de" name="com.mbeddr.mpsutil.breadcrumb.editor" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="nm5n" ref="r:efe730f6-11b1-4178-b6ef-cb812b43cfe4(test.lang.hierchicalstructure.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="53a2e8ff-4795-41ec-949d-d5c6bc4895de" name="com.mbeddr.mpsutil.breadcrumb.editor">
      <concept id="4317384196709001934" name="com.mbeddr.mpsutil.breadcrumb.editor.structure.BreadcrumbEditor" flags="ng" index="1gkWj3">
        <property id="4317384196709001935" name="showBreadcrumbIcons" index="1gkWj2" />
        <child id="4317384196709001940" name="content" index="1gkWjp" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1pmorAa_L9U">
    <ref role="1XX52x" to="nm5n:1pmorAa_KjA" resolve="TestHierarchicalStructureRoot" />
    <node concept="1gkWj3" id="5w0MIjEgqe4" role="2wV5jI">
      <property role="1gkWj2" value="true" />
      <node concept="PMmxH" id="1pmorAaAd$U" role="1gkWjp">
        <ref role="PMmxG" node="1pmorAa_R6Y" resolve="TestHierarchicalStructureRootEditor" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1pmorAa_Lcv">
    <ref role="1XX52x" to="nm5n:1pmorAa_L6X" resolve="TestHierarchicalStructureHidden" />
    <node concept="3F0ifn" id="1pmorAa_Lcx" role="2wV5jI">
      <property role="3F0ifm" value=" " />
    </node>
  </node>
  <node concept="PKFIW" id="1pmorAa_Ldi">
    <property role="TrG5h" value="TestHierarchicalStructureEditor" />
    <ref role="1XX52x" to="nm5n:1pmorAa_L6X" resolve="TestHierarchicalStructureHidden" />
    <node concept="3EZMnI" id="1pmorAa_Ldk" role="2wV5jI">
      <node concept="3EZMnI" id="1pmorAa_Ldr" role="3EZMnx">
        <node concept="VPM3Z" id="1pmorAa_Ldt" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="PMmxH" id="1pmorAa_Ld_" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0A7n" id="1pmorAa_LdE" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="1pmorAa_Ldw" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1pmorAaAj5x" role="3EZMnx">
        <node concept="VPM3Z" id="1pmorAaAj5z" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="1pmorAaAj5O" role="3EZMnx" />
        <node concept="2iRfu4" id="1pmorAaAj5A" role="2iSdaV" />
        <node concept="3F2HdR" id="1pmorAa_LdP" role="3EZMnx">
          <ref role="1NtTu8" to="nm5n:1pmorAa_LbJ" resolve="hierarchicalChildren" />
          <node concept="2iRkQZ" id="1pmorAa_LdR" role="2czzBx" />
        </node>
      </node>
      <node concept="2iRkQZ" id="1pmorAa_Ldn" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1pmorAa_LeH">
    <ref role="1XX52x" to="nm5n:1pmorAa_Kl2" resolve="TestHierarchicalStructureWithIcon" />
    <node concept="PMmxH" id="1pmorAa_QWo" role="2wV5jI">
      <ref role="PMmxG" node="1pmorAa_Ldi" resolve="TestHierarchicalStructureEditor" />
    </node>
  </node>
  <node concept="24kQdi" id="1pmorAa_Lfu">
    <ref role="1XX52x" to="nm5n:1pmorAa_L6k" resolve="TestHierarchicalStructureWithoutIcon" />
    <node concept="PMmxH" id="1pmorAa_QWm" role="2wV5jI">
      <ref role="PMmxG" node="1pmorAa_Ldi" resolve="TestHierarchicalStructureEditor" />
    </node>
  </node>
  <node concept="24kQdi" id="1pmorAa_R5v">
    <ref role="1XX52x" to="nm5n:1pmorAa_R3X" resolve="TestHierarchicalStructureRootWithoutIcons" />
    <node concept="1gkWj3" id="5w0MIjEgqds" role="2wV5jI">
      <property role="1gkWj2" value="true" />
      <node concept="PMmxH" id="1pmorAaA8CR" role="1gkWjp">
        <ref role="PMmxG" node="1pmorAa_R6Y" resolve="TestHierarchicalStructureRootEditor" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="1pmorAa_R6Y">
    <property role="TrG5h" value="TestHierarchicalStructureRootEditor" />
    <ref role="1XX52x" to="nm5n:1pmorAa_KjA" resolve="TestHierarchicalStructureRoot" />
    <node concept="3EZMnI" id="1pmorAaA33e" role="2wV5jI">
      <node concept="3EZMnI" id="1pmorAaA33l" role="3EZMnx">
        <node concept="VPM3Z" id="1pmorAaA33n" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="PMmxH" id="1pmorAaA33w" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0A7n" id="1pmorAaA33B" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="1pmorAaA33q" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1pmorAaApkn" role="3EZMnx">
        <node concept="VPM3Z" id="1pmorAaApko" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="1pmorAaApkp" role="3EZMnx" />
        <node concept="2iRfu4" id="1pmorAaApkq" role="2iSdaV" />
        <node concept="3F2HdR" id="1pmorAaApkr" role="3EZMnx">
          <ref role="1NtTu8" to="nm5n:1pmorAa_L9a" resolve="hierarchicalChildren" />
          <node concept="2iRkQZ" id="1pmorAaApks" role="2czzBx" />
        </node>
      </node>
      <node concept="2iRkQZ" id="1pmorAaA33h" role="2iSdaV" />
    </node>
  </node>
</model>

