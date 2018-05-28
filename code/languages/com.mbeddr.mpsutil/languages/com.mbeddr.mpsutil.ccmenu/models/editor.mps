<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b29030d7-90cc-482f-836c-8ba6a02bd175(com.mbeddr.mpsutil.ccmenu.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="l27w" ref="r:3d5b7b5d-2674-4caf-bdca-c100c5a0cb8e(com.mbeddr.mpsutil.ccmenu.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3efHud92b_o">
    <ref role="1XX52x" to="l27w:5q$OYBAQCvC" resolve="CCMenuExtensions" />
    <node concept="3EZMnI" id="3efHud92bCV" role="2wV5jI">
      <node concept="3F0ifn" id="3efHud92bDe" role="3EZMnx">
        <property role="3F0ifm" value="Code Completion Menu Extensions" />
      </node>
      <node concept="3F0ifn" id="3efHud92bDw" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="3efHud92bGA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3efHud92bEy" role="3EZMnx">
        <ref role="1NtTu8" to="l27w:2CFqHq6ocb7" resolve="extensions" />
        <node concept="l2Vlx" id="3efHud92bE$" role="2czzBx" />
        <node concept="lj46D" id="3efHud92bK4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="3efHud92bM0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3efHud92bDW" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="3efHud92bIl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3efHud92bCY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3efHud92ch1">
    <ref role="1XX52x" to="l27w:5q$OYBAQCvB" resolve="MenuTab" />
    <node concept="3EZMnI" id="3efHud92ch3" role="2wV5jI">
      <node concept="3F0ifn" id="3efHud92chm" role="3EZMnx">
        <property role="3F0ifm" value="tab" />
      </node>
      <node concept="3F1sOY" id="3efHud92cmQ" role="3EZMnx">
        <ref role="1NtTu8" to="l27w:2CFqHq6oejX" resolve="tabLabel" />
      </node>
      <node concept="3F0ifn" id="3efHud92chC" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="3efHud92clG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3efHud92cnr" role="3EZMnx">
        <ref role="1NtTu8" to="l27w:2CFqHq6oejR" resolve="actionSources" />
        <node concept="l2Vlx" id="3efHud92cnt" role="2czzBx" />
        <node concept="lj46D" id="3efHud92cpI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="3efHud92crE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3efHud92ci4" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="3efHud92cjX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3efHud92ch6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="rf2b76Nqfg">
    <ref role="1XX52x" to="l27w:rf2b76Nqf4" resolve="TabReference" />
    <node concept="1iCGBv" id="rf2b76Nqfi" role="2wV5jI">
      <ref role="1NtTu8" to="l27w:rf2b76Nqf8" resolve="tab" />
      <node concept="1sVBvm" id="rf2b76Nqfk" role="1sWHZn">
        <node concept="3F0A7n" id="rf2b76Nqfu" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="rf2b76NqfB">
    <ref role="1XX52x" to="l27w:rf2b76NqeZ" resolve="DefaultTab" />
    <node concept="PMmxH" id="rf2b76NqfD" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <node concept="Vb9p2" id="rf2b76NxW6" role="3F10Kt">
        <property role="Vbekb" value="PLAIN" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="rf2b76Nsg3">
    <ref role="1XX52x" to="l27w:rf2b76NqeV" resolve="Sorter" />
    <node concept="3EZMnI" id="rf2b76Nsg5" role="2wV5jI">
      <node concept="PMmxH" id="rf2b76Nsgj" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="rf2b76Nsgr" role="3EZMnx">
        <property role="3F0ifm" value="for tab" />
      </node>
      <node concept="3F1sOY" id="rf2b76NsgY" role="3EZMnx">
        <ref role="1NtTu8" to="l27w:rf2b76NsfV" resolve="tab" />
      </node>
      <node concept="3F1sOY" id="rf2b76Nx9a" role="3EZMnx">
        <ref role="1NtTu8" to="l27w:rf2b76Nx8W" resolve="sortFunction" />
      </node>
      <node concept="l2Vlx" id="rf2b76Nsg8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1uZEtAiqfqb">
    <ref role="1XX52x" to="l27w:1uZEtAiqfpL" resolve="StyleExtension" />
    <node concept="3EZMnI" id="1uZEtAiqfqd" role="2wV5jI">
      <node concept="3F0ifn" id="1uZEtAiqfqn" role="3EZMnx">
        <property role="3F0ifm" value="style" />
      </node>
      <node concept="3F0ifn" id="1uZEtAiqfqw" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="1uZEtAiqgUR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1uZEtAiqiWh" role="3EZMnx">
        <node concept="VPM3Z" id="1uZEtAiqiWj" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="1uZEtAiqj0p" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPXOz" id="1uZEtAiqkW3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3EZMnI" id="1uZEtAiqjYQ" role="3EZMnx">
          <node concept="VPM3Z" id="1uZEtAiqjYS" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="1uZEtAiqkYc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="1uZEtAiqjYU" role="3EZMnx">
            <property role="3F0ifm" value="condition" />
          </node>
          <node concept="3F1sOY" id="1uZEtAiqfqY" role="3EZMnx">
            <ref role="1NtTu8" to="l27w:1uZEtAiqfpQ" resolve="condition" />
            <node concept="VPXOz" id="1uZEtAiqkYk" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="1uZEtAiqjYV" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1uZEtAiqk0K" role="3EZMnx">
          <node concept="VPM3Z" id="1uZEtAiqk0M" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="1uZEtAiqkYw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="1uZEtAiqk0O" role="3EZMnx">
            <property role="3F0ifm" value="foreground color" />
          </node>
          <node concept="2iRfu4" id="1uZEtAiqk0P" role="2iSdaV" />
          <node concept="3F1sOY" id="1uZEtAiqgSC" role="3EZMnx">
            <ref role="1NtTu8" to="l27w:1uZEtAiqfpU" resolve="foregroundColor" />
            <node concept="VPXOz" id="1uZEtAiqkYo" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="1uZEtAiqk2B" role="3EZMnx">
          <node concept="VPM3Z" id="1uZEtAiqk2D" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="1uZEtAiqkYB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="1uZEtAiqk2F" role="3EZMnx">
            <property role="3F0ifm" value="background color" />
          </node>
          <node concept="2iRfu4" id="1uZEtAiqk2G" role="2iSdaV" />
          <node concept="3F1sOY" id="1uZEtAiqgT1" role="3EZMnx">
            <ref role="1NtTu8" to="l27w:1uZEtAiqfpZ" resolve="backgroundColor" />
            <node concept="VPXOz" id="1uZEtAiqkYs" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="2EHx9g" id="1uZEtAiqjYt" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1uZEtAiqfqH" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="1uZEtAiqgWy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1uZEtAiqfqg" role="2iSdaV" />
    </node>
  </node>
</model>

