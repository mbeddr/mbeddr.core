<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00793c8c-9db0-484b-b375-d6bd4d4a4566(test.de.itemis.mps.editor.celllayout.lang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ayyv" ref="r:d920fa26-26f3-4ab9-a52b-e3cb56a079d3(test.de.itemis.mps.editor.celllayout.lang.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="4323500428121233431" name="jetbrains.mps.lang.editor.structure.EditorCellId" flags="ng" index="2SqB2G" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="4323500428121274054" name="id" index="2SqHTX" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="rlw0PZLbEZ">
    <ref role="1XX52x" to="ayyv:rlw0PZLbzW" resolve="TestCase_DoNotGrow_orizontalInGrid" />
    <node concept="3EZMnI" id="rlw0PZLbLY" role="2wV5jI">
      <node concept="3EZMnI" id="rlw0PZLbMo" role="3EZMnx">
        <node concept="VPM3Z" id="rlw0PZLbMq" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="rlw0PZLbNw" role="3EZMnx">
          <property role="3F0ifm" value="aaaaaaaaa" />
        </node>
        <node concept="3F0ifn" id="rlw0PZLbOp" role="3EZMnx">
          <property role="3F0ifm" value="bbbbbbbbb" />
        </node>
        <node concept="2iRfu4" id="rlw0PZLbMt" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="rlw0PZLbMN" role="3EZMnx">
        <node concept="VPM3Z" id="rlw0PZLbMO" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3EZMnI" id="rlw0PZLbNC" role="3EZMnx">
          <node concept="VPM3Z" id="rlw0PZLbNE" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="rlw0PZLbO5" role="3EZMnx">
            <property role="3F0ifm" value="ccc" />
          </node>
          <node concept="3F0ifn" id="rlw0PZLbOM" role="3EZMnx">
            <property role="3F0ifm" value="ddd" />
          </node>
          <node concept="2iRfu4" id="rlw0PZLbP7" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="rlw0PZLbPJ" role="3EZMnx">
          <property role="3F0ifm" value="eee" />
        </node>
        <node concept="2iRfu4" id="rlw0PZLbMQ" role="2iSdaV" />
      </node>
      <node concept="2EHx9g" id="rlw0PZLbMh" role="2iSdaV" />
      <node concept="2SqB2G" id="rlw0PZSfix" role="2SqHTX">
        <property role="TrG5h" value="root" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="rlw0PZQyRs">
    <ref role="1XX52x" to="ayyv:rlw0PZQyRm" resolve="TestCase_BordersInGrid" />
    <node concept="3EZMnI" id="rlw0PZQyRu" role="2wV5jI">
      <node concept="2EHx9g" id="rlw0PZQKLK" role="2iSdaV" />
      <node concept="3EZMnI" id="rlw0PZQyRF" role="3EZMnx">
        <node concept="2iRfu4" id="rlw0PZQyRG" role="2iSdaV" />
        <node concept="VPM3Z" id="rlw0PZQyRH" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="rlw0PZQyRM" role="3EZMnx">
          <property role="3F0ifm" value="aaaa" />
          <node concept="VPXOz" id="rlw0PZQyX_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="rlw0PZQyRY" role="3EZMnx">
          <node concept="VPM3Z" id="rlw0PZQyS0" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="rlw0PZQyXC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="rlw0PZQyS2" role="3EZMnx">
            <property role="3F0ifm" value="bbb" />
          </node>
          <node concept="3F0ifn" id="rlw0PZQySg" role="3EZMnx">
            <property role="3F0ifm" value="bbbbb" />
          </node>
          <node concept="3F0ifn" id="rlw0PZQySq" role="3EZMnx">
            <property role="3F0ifm" value="bb" />
          </node>
          <node concept="l2Vlx" id="rlw0PZQyS3" role="2iSdaV" />
        </node>
      </node>
      <node concept="3EZMnI" id="rlw0PZQySw" role="3EZMnx">
        <node concept="2iRfu4" id="rlw0PZQySx" role="2iSdaV" />
        <node concept="VPM3Z" id="rlw0PZQySy" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3EZMnI" id="rlw0PZQyT0" role="3EZMnx">
          <node concept="VPM3Z" id="rlw0PZQyT2" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="rlw0PZQyWe" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="rlw0PZQyT4" role="3EZMnx">
            <property role="3F0ifm" value="ccc" />
          </node>
          <node concept="3F0ifn" id="rlw0PZQyTi" role="3EZMnx">
            <property role="3F0ifm" value="ccccc" />
          </node>
          <node concept="2iRkQZ" id="rlw0PZQyT5" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="rlw0PZQyS$" role="3EZMnx">
          <node concept="VPM3Z" id="rlw0PZQyS_" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="rlw0PZQyXw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="rlw0PZQySA" role="3EZMnx">
            <property role="3F0ifm" value="dd" />
          </node>
          <node concept="3F0ifn" id="rlw0PZQySB" role="3EZMnx">
            <property role="3F0ifm" value="dddddddd" />
          </node>
          <node concept="2iRfu4" id="rlw0PZQyTm" role="2iSdaV" />
        </node>
      </node>
      <node concept="3EZMnI" id="rlw0PZQyTQ" role="3EZMnx">
        <node concept="VPM3Z" id="rlw0PZQyTS" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="rlw0PZQyTU" role="3EZMnx">
          <property role="3F0ifm" value="-----------------------" />
          <node concept="VPXOz" id="rlw0PZQyXH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="rlw0PZQyUs" role="3EZMnx">
          <property role="3F0ifm" value="-----------------" />
          <node concept="VPXOz" id="rlw0PZQyXK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="rlw0PZQyTV" role="2iSdaV" />
      </node>
      <node concept="2SqB2G" id="rlw0PZSfiv" role="2SqHTX">
        <property role="TrG5h" value="root" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="rlw0Q03LhM">
    <ref role="1XX52x" to="ayyv:rlw0Q03LhE" resolve="HorizontalWrapper" />
    <node concept="3EZMnI" id="rlw0Q03LhO" role="2wV5jI">
      <node concept="3F0ifn" id="rlw0Q03Vkd" role="3EZMnx">
        <property role="3F0ifm" value="[&gt;" />
      </node>
      <node concept="3F1sOY" id="rlw0Q03LhV" role="3EZMnx">
        <ref role="1NtTu8" to="ayyv:rlw0Q03LhF" />
      </node>
      <node concept="3F0ifn" id="rlw0Q03Vkl" role="3EZMnx">
        <property role="3F0ifm" value="&lt;]" />
      </node>
      <node concept="2iRfu4" id="rlw0Q03LhR" role="2iSdaV" />
    </node>
  </node>
</model>

