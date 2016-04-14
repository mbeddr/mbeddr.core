<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b8443a16-1f3b-4528-b0e7-debf2496eef3(com.mbeddr.mpsutil.treenotation.sandboxlang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <use id="c73b17af-16a1-4490-8072-8a84937c5206" name="com.mbeddr.mpsutil.treenotation" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="5un2" ref="r:00d6ee44-268c-4818-b3e7-4eecf669c7ee(com.mbeddr.mpsutil.treenotation.styles.editor)" />
    <import index="uin2" ref="r:74912edc-30f3-44ff-8b9f-c9c8b1fb4035(com.mbeddr.mpsutil.treenotation.sandboxlang.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="3982520150125052579" name="jetbrains.mps.lang.editor.structure.QueryFunction_AttributeStyleParameter" flags="ig" index="3sjG9q" />
      <concept id="3982520150122341378" name="jetbrains.mps.lang.editor.structure.AttributeStyleClassItem" flags="lg" index="3tD6jV">
        <reference id="3982520150122346707" name="attribute" index="3tD7wE" />
        <child id="3982520150122341379" name="query" index="3tD6jU" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
    </language>
    <language id="c73b17af-16a1-4490-8072-8a84937c5206" name="com.mbeddr.mpsutil.treenotation">
      <concept id="134774857084556552" name="com.mbeddr.mpsutil.treenotation.structure.TreeCell" flags="ng" index="2SWKgc">
        <child id="134774857084558327" name="treeRoot" index="2SWKFN" />
        <child id="134774857084558329" name="treeChildren" index="2SWKFX" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7uOgiTbupk">
    <ref role="1XX52x" to="uin2:7uOgiTbupe" resolve="RootConcept" />
    <node concept="3EZMnI" id="7uOgiTdmmg" role="2wV5jI">
      <node concept="2SWKgc" id="7uOgiTbuIB" role="3EZMnx">
        <node concept="3EZMnI" id="7uOgiTbuIN" role="2SWKFX">
          <node concept="3F0ifn" id="7uOgiTbuIU" role="3EZMnx">
            <property role="3F0ifm" value="child1" />
          </node>
          <node concept="2SWKgc" id="7uOgiTbuJd" role="3EZMnx">
            <node concept="3EZMnI" id="7uOgiTbuJu" role="2SWKFX">
              <node concept="3F0ifn" id="7uOgiTbuJw" role="3EZMnx">
                <property role="3F0ifm" value="child2a" />
                <node concept="VPXOz" id="7uOgiTc$wk" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="3F0ifn" id="7uOgiTbuJG" role="3EZMnx">
                <property role="3F0ifm" value="child2b" />
              </node>
              <node concept="3F0ifn" id="7uOgiTc$Ed" role="3EZMnx">
                <property role="3F0ifm" value="child2c" />
              </node>
              <node concept="3F0ifn" id="7uOgiTc$Ei" role="3EZMnx">
                <property role="3F0ifm" value="child2d" />
              </node>
              <node concept="2iRfu4" id="7uOgiTbuJx" role="2iSdaV" />
              <node concept="VPM3Z" id="7uOgiTbuJy" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="3F0ifn" id="7uOgiTbuJo" role="2SWKFN">
              <property role="3F0ifm" value="child2" />
            </node>
          </node>
          <node concept="3F0ifn" id="7uOgiTbuJ8" role="3EZMnx">
            <property role="3F0ifm" value="child3" />
          </node>
          <node concept="2iRfu4" id="7uOgiTbuIQ" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="7uOgiTbuIK" role="2SWKFN">
          <property role="3F0ifm" value="root" />
        </node>
      </node>
      <node concept="3F0ifn" id="7uOgiTdmmA" role="3EZMnx" />
      <node concept="2SWKgc" id="7uOgiTdyK6" role="3EZMnx">
        <node concept="3EZMnI" id="7uOgiTdyK7" role="2SWKFX">
          <node concept="3F0ifn" id="7uOgiTdyK8" role="3EZMnx">
            <property role="3F0ifm" value="child1" />
          </node>
          <node concept="2SWKgc" id="7uOgiTdyK9" role="3EZMnx">
            <node concept="3EZMnI" id="7uOgiTdyKa" role="2SWKFX">
              <node concept="3F0ifn" id="7uOgiTdyKb" role="3EZMnx">
                <property role="3F0ifm" value="child2a" />
                <node concept="VPXOz" id="7uOgiTdyKc" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="3F0ifn" id="7uOgiTdyKd" role="3EZMnx">
                <property role="3F0ifm" value="child2b" />
              </node>
              <node concept="3F0ifn" id="7uOgiTdyKe" role="3EZMnx">
                <property role="3F0ifm" value="child2c" />
              </node>
              <node concept="3F0ifn" id="7uOgiTdyKf" role="3EZMnx">
                <property role="3F0ifm" value="child2d" />
              </node>
              <node concept="2iRfu4" id="7uOgiTdyKg" role="2iSdaV" />
              <node concept="VPM3Z" id="7uOgiTdyKh" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="3F0ifn" id="7uOgiTdyKi" role="2SWKFN">
              <property role="3F0ifm" value="child2" />
            </node>
          </node>
          <node concept="3F0ifn" id="7uOgiTdyKj" role="3EZMnx">
            <property role="3F0ifm" value="child3" />
          </node>
          <node concept="2iRfu4" id="7uOgiTdyKk" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="7uOgiTdyKl" role="2SWKFN">
          <property role="3F0ifm" value="root" />
        </node>
        <node concept="3tD6jV" id="7uOgiTdyOM" role="3F10Kt">
          <ref role="3tD7wE" to="5un2:7uOgiTdwyO" resolve="tree-left-to-right" />
          <node concept="3sjG9q" id="7uOgiTdyON" role="3tD6jU">
            <node concept="3clFbS" id="7uOgiTdyOO" role="2VODD2">
              <node concept="3clFbF" id="7uOgiTdyPN" role="3cqZAp">
                <node concept="3clFbT" id="7uOgiTdyPM" role="3clFbG">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7uOgiTdmmS" role="3EZMnx" />
      <node concept="2iRkQZ" id="7uOgiTdmmh" role="2iSdaV" />
    </node>
  </node>
</model>

