<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d2dd5f17-6f72-4fd4-8b55-407c336ddb2d(mbeddr.tutorial.metadata.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
  </languages>
  <imports>
    <import index="od47" ref="r:3cf56826-6fbe-46d2-acbd-1aca19d54159(mbeddr.tutorial.metadata.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
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
  <node concept="24kQdi" id="2zx$mQQxDoj">
    <ref role="1XX52x" to="od47:2zx$mQQxDoa" resolve="AccessSpec" />
    <node concept="3EZMnI" id="2zx$mQQxDol" role="2wV5jI">
      <node concept="2SsqMj" id="2zx$mQQxDoo" role="3EZMnx" />
      <node concept="l2Vlx" id="2zx$mQQxDon" role="2iSdaV" />
      <node concept="3F2HdR" id="2zx$mQQxDoq" role="3EZMnx">
        <ref role="1NtTu8" to="od47:2zx$mQQxDog" resolve="permissions" />
        <node concept="2iRkQZ" id="2zx$mQQxErL" role="2czzBx" />
        <node concept="3vyZuw" id="2zx$mQQxErK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="2zx$mQQxErM" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="2zx$mQQxErN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2zx$mQQxDoB">
    <property role="3GE5qa" value="spec" />
    <ref role="1XX52x" to="od47:2zx$mQQxDoz" resolve="RoleSpec" />
    <node concept="3EZMnI" id="2zx$mQQxDoE" role="2wV5jI">
      <node concept="l2Vlx" id="2zx$mQQxDoF" role="2iSdaV" />
      <node concept="3F0ifn" id="2zx$mQQxDoD" role="3EZMnx">
        <property role="3F0ifm" value="role" />
      </node>
      <node concept="3F0A7n" id="2zx$mQQxDoH" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2zx$mQQxDoZ">
    <property role="3GE5qa" value="spec" />
    <ref role="1XX52x" to="od47:2zx$mQQxDoX" resolve="AccessDataSpecification" />
    <node concept="3EZMnI" id="2zx$mQQxDp2" role="2wV5jI">
      <node concept="2iRkQZ" id="2zx$mQQxDp3" role="2iSdaV" />
      <node concept="3F0ifn" id="2zx$mQQxDp1" role="3EZMnx">
        <property role="3F0ifm" value="Access Specification" />
      </node>
      <node concept="3F0ifn" id="2zx$mQQxDp5" role="3EZMnx">
        <property role="3F0ifm" value="-----------------------------------" />
      </node>
      <node concept="3F2HdR" id="2zx$mQQxDp7" role="3EZMnx">
        <ref role="1NtTu8" to="od47:2zx$mQQxDoY" resolve="roles" />
        <node concept="2iRkQZ" id="2zx$mQQxDp8" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2zx$mQQxDpc">
    <ref role="1XX52x" to="od47:2zx$mQQxDoe" resolve="Permission" />
    <node concept="3EZMnI" id="2zx$mQQxDpi" role="2wV5jI">
      <node concept="l2Vlx" id="2zx$mQQxDpj" role="2iSdaV" />
      <node concept="1iCGBv" id="2zx$mQQxDpe" role="3EZMnx">
        <ref role="1NtTu8" to="od47:2zx$mQQxDpa" resolve="role" />
        <node concept="1sVBvm" id="2zx$mQQxDpf" role="1sWHZn">
          <node concept="3F0A7n" id="2zx$mQQxDph" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2zx$mQQxDpo" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="2zx$mQQxDpp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2zx$mQQxDp$" role="3EZMnx">
        <ref role="1NtTu8" to="od47:2zx$mQQxDpy" resolve="activity" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2zx$mQQxEY9">
    <ref role="1XX52x" to="od47:2zx$mQQxEXF" resolve="ModuleRoleSpec" />
    <node concept="3EZMnI" id="2zx$mQQxEYb" role="2wV5jI">
      <node concept="3EZMnI" id="2zx$mQQxEYe" role="3EZMnx">
        <node concept="VPM3Z" id="2zx$mQQxEYf" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3vyZuw" id="2zx$mQQxEYj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3EZMnI" id="2zx$mQQxEYl" role="3EZMnx">
          <node concept="l2Vlx" id="2zx$mQQxEYm" role="2iSdaV" />
          <node concept="3F0ifn" id="2zx$mQQxEYk" role="3EZMnx">
            <property role="3F0ifm" value="module role:" />
          </node>
          <node concept="1iCGBv" id="2zx$mQQxEYo" role="3EZMnx">
            <ref role="1NtTu8" to="od47:2zx$mQQxEXG" resolve="role" />
            <node concept="1sVBvm" id="2zx$mQQxEYp" role="1sWHZn">
              <node concept="3F0A7n" id="2zx$mQQxEYr" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRkQZ" id="2zx$mQQxEYh" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="2zx$mQQxEYd" role="2iSdaV" />
      <node concept="2SsqMj" id="2zx$mQQxEYt" role="3EZMnx" />
    </node>
  </node>
</model>

