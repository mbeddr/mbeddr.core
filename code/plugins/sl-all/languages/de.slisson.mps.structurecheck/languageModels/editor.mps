<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fd9e55f8-6b11-420b-98e7-91a8eff4b12e(de.slisson.mps.structurecheck.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="7met" ref="r:d4a954d0-fb17-418d-bfe1-8fc917bd27a1(de.slisson.mps.structurecheck.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
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
    <language id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool">
      <concept id="7122083600695857782" name="de.itemis.mps.editor.bool.structure.CellModel_BooleanText" flags="sg" index="2aMyGU">
        <property id="7122083600696909496" name="falseText" index="2aYyvO" />
        <property id="7122083600696906118" name="trueText" index="2aYyza" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="l6SLw3lTl_">
    <ref role="1XX52x" to="7met:l6SLw3lTkI" resolve="CheckStructureStatement" />
    <node concept="3EZMnI" id="l6SLw3lTJF" role="2wV5jI">
      <node concept="3F0ifn" id="l6SLw3lTJP" role="3EZMnx">
        <property role="3F0ifm" value="check structure of" />
      </node>
      <node concept="3F1sOY" id="l6SLw3lTK1" role="3EZMnx">
        <ref role="1NtTu8" to="7met:l6SLw3lTJY" />
      </node>
      <node concept="3F0ifn" id="l6SLw3lTKe" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="l6SLw3m1WX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="l6SLw3paNn" role="3EZMnx">
        <ref role="1NtTu8" to="7met:l6SLw3paLx" />
        <node concept="lj46D" id="l6SLw3paPI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="l6SLw3lTKv" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="l6SLw3m1YC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="l6SLw3mj7e" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="l6SLw3mj9J" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="l6SLw3lTJI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="l6SLw3lTQs">
    <ref role="1XX52x" to="7met:l6SLw3lTQe" resolve="PropertyChecker" />
    <node concept="3EZMnI" id="l6SLw3lTQu" role="2wV5jI">
      <node concept="3F0ifn" id="l6SLw3lTQC" role="3EZMnx">
        <property role="3F0ifm" value="property" />
      </node>
      <node concept="3F1sOY" id="l6SLw3lTQT" role="3EZMnx">
        <ref role="1NtTu8" to="7met:l6SLw3lTQL" />
      </node>
      <node concept="3F0ifn" id="l6SLw3lTR6" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="l6SLw3lTRn" role="3EZMnx">
        <ref role="1NtTu8" to="7met:l6SLw3lTQO" />
      </node>
      <node concept="l2Vlx" id="l6SLw3lTQx" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="l6SLw3lTUj">
    <ref role="1XX52x" to="7met:l6SLw3lTU7" resolve="ConditionChecker" />
    <node concept="3EZMnI" id="l6SLw3lTUl" role="2wV5jI">
      <node concept="3F0ifn" id="l6SLw3lTUv" role="3EZMnx">
        <property role="3F0ifm" value="condition" />
      </node>
      <node concept="3F1sOY" id="l6SLw3lTUC" role="3EZMnx">
        <ref role="1NtTu8" to="7met:l6SLw3lTUb" />
      </node>
      <node concept="3F0ifn" id="l6SLw3xvVQ" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="VPM3Z" id="l6SLw3xGMY" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="l2Vlx" id="l6SLw3lTUo" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="l6SLw3lTXX">
    <ref role="1XX52x" to="7met:l6SLw3lTXk" resolve="SequenceChecker" />
    <node concept="3EZMnI" id="l6SLw3lTXZ" role="2wV5jI">
      <node concept="3F0ifn" id="l6SLw3lTY9" role="3EZMnx">
        <property role="3F0ifm" value="sequence" />
      </node>
      <node concept="3F1sOY" id="l6SLw3lTYI" role="3EZMnx">
        <ref role="1NtTu8" to="7met:l6SLw3lTYF" />
      </node>
      <node concept="3F0ifn" id="l6SLw3lU0e" role="3EZMnx">
        <property role="3F0ifm" value="contains" />
      </node>
      <node concept="2aMyGU" id="l6SLw3lUvP" role="3EZMnx">
        <property role="2aYyza" value="ordered" />
        <property role="2aYyvO" value="unordered" />
        <ref role="1NtTu8" to="7met:l6SLw3lU0m" resolve="ordered" />
      </node>
      <node concept="3F0A7n" id="l6SLw3lU_Q" role="3EZMnx">
        <ref role="1NtTu8" to="7met:l6SLw3lU_B" resolve="rule" />
      </node>
      <node concept="3F0ifn" id="l6SLw3lUAp" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="l6SLw3m1mn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="l6SLw3lUEn" role="3EZMnx">
        <ref role="1NtTu8" to="7met:l6SLw3lUE8" />
        <node concept="l2Vlx" id="l6SLw3lUEp" role="2czzBx" />
        <node concept="lj46D" id="l6SLw3m1pH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="l6SLw3m1rt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="l6SLw3lUB0" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="l6SLw3m1o2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="l6SLw3lTY2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="l6SLw3m22h">
    <ref role="1XX52x" to="7met:l6SLw3m1u9" resolve="Element" />
    <node concept="3EZMnI" id="l6SLw3m22u" role="2wV5jI">
      <node concept="3F0ifn" id="l6SLw3m22I" role="3EZMnx">
        <property role="3F0ifm" value="element" />
      </node>
      <node concept="3F0ifn" id="l6SLw3m23g" role="3EZMnx">
        <property role="3F0ifm" value="x" />
        <node concept="11LMrY" id="l6SLw3m24c" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="l6SLw3m22X" role="3EZMnx">
        <property role="1$x2rV" value="1" />
        <ref role="1NtTu8" to="7met:l6SLw3m22j" />
      </node>
      <node concept="3F0ifn" id="l6SLw3m260" role="3EZMnx">
        <property role="3F0ifm" value="of type" />
      </node>
      <node concept="3F1sOY" id="l6SLw3m26v" role="3EZMnx">
        <ref role="1NtTu8" to="7met:l6SLw3m25B" />
      </node>
      <node concept="3F0ifn" id="l6SLw3m278" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="l6SLw3m2bs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="l6SLw3paHJ" role="3EZMnx">
        <ref role="1NtTu8" to="7met:l6SLw3paGd" />
        <node concept="lj46D" id="l6SLw3paLr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="l6SLw3m27J" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="l6SLw3m2e3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="l6SLw3m22x" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="l6SLw3paE5">
    <ref role="1XX52x" to="7met:l6SLw3paDi" resolve="CompositeChecker" />
    <node concept="3F2HdR" id="l6SLw3paEd" role="2wV5jI">
      <ref role="1NtTu8" to="7met:l6SLw3paDU" />
      <node concept="pj6Ft" id="l6SLw3paFW" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="l2Vlx" id="l6SLw3ra9h" role="2czzBx" />
    </node>
  </node>
</model>

