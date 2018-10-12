<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:15ce90b1-673a-40ee-b311-cebbef54ef1f(com.mbeddr.mpsutil.breadcrumb.editor.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="yv4j" ref="r:6a63246b-e5f4-49e4-8474-0744982532d8(com.mbeddr.mpsutil.breadcrumb.editor.structure)" />
    <import index="tpc5" ref="r:00000000-0000-4000-0000-011c89590299(jetbrains.mps.lang.editor.editor)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3JErwPFIqFl">
    <ref role="1XX52x" to="yv4j:3JErwPFIqFe" resolve="BreadcrumbEditor" />
    <node concept="3EZMnI" id="3JErwPFIqFm" role="2wV5jI">
      <node concept="3F0ifn" id="3JErwPFIqFn" role="3EZMnx">
        <property role="3F0ifm" value="Breadcrumb" />
      </node>
      <node concept="3F0ifn" id="3JErwPFIqFo" role="3EZMnx">
        <property role="3F0ifm" value="-----" />
      </node>
      <node concept="3F1sOY" id="3JErwPFIqFp" role="3EZMnx">
        <ref role="1NtTu8" to="yv4j:3JErwPFIqFk" resolve="content" />
      </node>
      <node concept="2iRkQZ" id="3JErwPFIqFq" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="3JErwPFIqFr" role="6VMZX">
      <node concept="3EZMnI" id="3JErwPFIqFx" role="3EZMnx">
        <node concept="VPM3Z" id="3JErwPFIqFy" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3JErwPFIqFz" role="3EZMnx">
          <property role="3F0ifm" value="show breadcrumb:" />
        </node>
        <node concept="3F0A7n" id="3JErwPFIqF$" role="3EZMnx">
          <ref role="1NtTu8" to="yv4j:3JErwPFIqFh" resolve="showBreadcrumb" />
        </node>
        <node concept="2iRfu4" id="3JErwPFIqF_" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3JErwPFIqFs" role="3EZMnx">
        <node concept="VPM3Z" id="3JErwPFIqFt" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3JErwPFIqFu" role="3EZMnx">
          <property role="3F0ifm" value="show breadcrumb icons:" />
        </node>
        <node concept="3F0A7n" id="3JErwPFIqFv" role="3EZMnx">
          <ref role="1NtTu8" to="yv4j:3JErwPFIqFf" resolve="showBreadcrumbIcons" />
        </node>
        <node concept="2iRfu4" id="3JErwPFIqFw" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3JErwPFIqFA" role="3EZMnx">
        <node concept="VPM3Z" id="3JErwPFIqFB" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3JErwPFIqFC" role="3EZMnx">
          <property role="3F0ifm" value="show SectionIndices:" />
        </node>
        <node concept="3F0A7n" id="3JErwPFIqFD" role="3EZMnx">
          <ref role="1NtTu8" to="yv4j:3JErwPFIqFi" resolve="showSectionIndices" />
        </node>
        <node concept="2iRfu4" id="3JErwPFIqFE" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3JErwPFK_EY" role="3EZMnx">
        <node concept="VPM3Z" id="3JErwPFK_EZ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3JErwPFK_F0" role="3EZMnx">
          <property role="3F0ifm" value="show SectionIndex icons:" />
        </node>
        <node concept="3F0A7n" id="3JErwPFK_F1" role="3EZMnx">
          <ref role="1NtTu8" to="yv4j:3JErwPFIqFg" resolve="showSectionIndexIcons" />
        </node>
        <node concept="2iRfu4" id="3JErwPFK_F2" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3JErwPFK_Gs" role="3EZMnx">
        <node concept="VPM3Z" id="3JErwPFK_Gt" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3JErwPFK_Gu" role="3EZMnx">
          <property role="3F0ifm" value="SectionIndex panel width:" />
        </node>
        <node concept="3F0A7n" id="3JErwPFK_Gv" role="3EZMnx">
          <ref role="1NtTu8" to="yv4j:3JErwPFIqFj" resolve="SectionIndexPanelWidth" />
        </node>
        <node concept="2iRfu4" id="3JErwPFK_Gw" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="3JErwPFIqFF" role="3EZMnx" />
      <node concept="PMmxH" id="3JErwPFIqFG" role="3EZMnx">
        <ref role="PMmxG" to="tpc5:hF4ssnw" resolve="_CellModel_Common" />
      </node>
      <node concept="2iRkQZ" id="3JErwPFIqFH" role="2iSdaV" />
    </node>
  </node>
</model>

