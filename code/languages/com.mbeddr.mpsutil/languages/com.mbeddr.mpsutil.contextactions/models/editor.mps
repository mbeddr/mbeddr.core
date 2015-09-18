<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d7a72757-9d59-454c-a452-6509c79b709b(com.mbeddr.mpsutil.contextactions.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="aozb" ref="r:79fc204c-e983-452d-a03e-6b06e96e9690(com.mbeddr.mpsutil.contextactions.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
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
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5tr7YH$UuYU">
    <ref role="1XX52x" to="aozb:5tr7YH$UuX2" resolve="ContextActions" />
    <node concept="3EZMnI" id="5tr7YH$UuZa" role="2wV5jI">
      <node concept="3EZMnI" id="5tr7YH$UuZw" role="3EZMnx">
        <node concept="VPM3Z" id="5tr7YH$UuZy" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5tr7YH$UuZ$" role="3EZMnx">
          <property role="3F0ifm" value="context actions:" />
        </node>
        <node concept="3F0A7n" id="5tr7YH$Uv08" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="5tr7YH$UuZ_" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="5tr7YH$UuZr" role="3EZMnx" />
      <node concept="3F2HdR" id="5tr7YH$Uv0t" role="3EZMnx">
        <ref role="1NtTu8" to="aozb:5tr7YH$UuXJ" />
        <node concept="2iRkQZ" id="5tr7YH$Uv0v" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="5tr7YH$UuZd" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5lGdLibWcP$">
    <ref role="1XX52x" to="aozb:5tr7YH$UuXh" resolve="SubstituteInfoSource" />
    <node concept="3EZMnI" id="vR6ln0lGJ4" role="2wV5jI">
      <node concept="PMmxH" id="5lGdLibWcPY" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="vR6ln0lGJf" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="vR6ln0lGMI" role="3F10Kt">
          <property role="1413C4" value="parenthesis" />
        </node>
        <node concept="ljvvj" id="vR6ln0lGOr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="vR6ln0lGQZ" role="3EZMnx">
        <node concept="VPM3Z" id="vR6ln0lGR1" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="vR6ln0lGTf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3EZMnI" id="vR6ln0lGRg" role="3EZMnx">
          <node concept="VPM3Z" id="vR6ln0lGRi" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="vR6ln0lGRq" role="3EZMnx">
            <property role="3F0ifm" value="folder:" />
          </node>
          <node concept="3F1sOY" id="vR6ln0lGRw" role="3EZMnx">
            <ref role="1NtTu8" to="aozb:vR6ln0lGxa" />
          </node>
          <node concept="2iRfu4" id="vR6ln0lGRl" role="2iSdaV" />
        </node>
        <node concept="2EHx9g" id="vR6ln0lGTj" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="vR6ln0lGJn" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="vR6ln0lGL4" role="3F10Kt">
          <property role="1413C4" value="parenthesis" />
        </node>
        <node concept="pVoyu" id="vR6ln0lGQa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="vR6ln0lGJ7" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="Y7dDcEQCzS">
    <ref role="1XX52x" to="aozb:Y7dDcEQCzr" resolve="NewRootSource" />
    <node concept="3EZMnI" id="Y7dDcEQCzU" role="2wV5jI">
      <node concept="PMmxH" id="Y7dDcEQCzV" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="Y7dDcEQCzW" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="Y7dDcEQCzX" role="3F10Kt">
          <property role="1413C4" value="parenthesis" />
        </node>
        <node concept="ljvvj" id="Y7dDcEQCzY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="Y7dDcEQCzZ" role="3EZMnx">
        <node concept="VPM3Z" id="Y7dDcEQC$0" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="Y7dDcEQC$1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3EZMnI" id="Y7dDcEQC$2" role="3EZMnx">
          <node concept="VPM3Z" id="Y7dDcEQC$3" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="Y7dDcEQC$4" role="3EZMnx">
            <property role="3F0ifm" value="folder:" />
          </node>
          <node concept="3F1sOY" id="Y7dDcEQC$5" role="3EZMnx">
            <ref role="1NtTu8" to="aozb:Y7dDcEQCzu" />
          </node>
          <node concept="2iRfu4" id="Y7dDcEQC$6" role="2iSdaV" />
        </node>
        <node concept="2EHx9g" id="Y7dDcEQC$7" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="Y7dDcEQC$8" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="Y7dDcEQC$9" role="3F10Kt">
          <property role="1413C4" value="parenthesis" />
        </node>
        <node concept="pVoyu" id="Y7dDcEQC$a" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="Y7dDcEQC$b" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="Y7dDcESzxo">
    <ref role="1XX52x" to="aozb:Y7dDcESzwV" resolve="SideTransformSource" />
    <node concept="3EZMnI" id="Y7dDcESzxq" role="2wV5jI">
      <node concept="PMmxH" id="Y7dDcESzxr" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="Y7dDcESzxs" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="Y7dDcESzxt" role="3F10Kt">
          <property role="1413C4" value="parenthesis" />
        </node>
        <node concept="ljvvj" id="Y7dDcESzxu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="Y7dDcESzxv" role="3EZMnx">
        <node concept="VPM3Z" id="Y7dDcESzxw" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="Y7dDcESzxx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3EZMnI" id="Y7dDcESzxy" role="3EZMnx">
          <node concept="VPM3Z" id="Y7dDcESzxz" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="Y7dDcESzx$" role="3EZMnx">
            <property role="3F0ifm" value="folder:" />
          </node>
          <node concept="3F1sOY" id="Y7dDcESzx_" role="3EZMnx">
            <ref role="1NtTu8" to="aozb:Y7dDcESzwY" />
          </node>
          <node concept="2iRfu4" id="Y7dDcESzxA" role="2iSdaV" />
        </node>
        <node concept="2EHx9g" id="Y7dDcESzxB" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="Y7dDcESzxC" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="Y7dDcESzxD" role="3F10Kt">
          <property role="1413C4" value="parenthesis" />
        </node>
        <node concept="pVoyu" id="Y7dDcESzxE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="Y7dDcESzxF" role="2iSdaV" />
    </node>
  </node>
</model>

