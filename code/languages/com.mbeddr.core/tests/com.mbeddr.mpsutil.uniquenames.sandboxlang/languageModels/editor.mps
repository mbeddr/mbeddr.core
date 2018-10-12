<?xml version="1.0" encoding="UTF-8"?>
<model ref="ac6c3a51-6c4f-4aec-bcdc-0434f82190ec/r:64f8f556-36a7-485e-9f76-6227b294076c(com.mbeddr.mpsutil.uniquenames.sandboxlang/com.mbeddr.mpsutil.uniquenames.sandboxlang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="sx1l" ref="ac6c3a51-6c4f-4aec-bcdc-0434f82190ec/r:a8260aff-aa4d-441f-ba31-a64f7895f6e6(com.mbeddr.mpsutil.uniquenames.sandboxlang/com.mbeddr.mpsutil.uniquenames.sandboxlang.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="2491174914159318432" name="jetbrains.mps.lang.editor.structure.DominatesRecord" flags="lg" index="2lhJJ2">
        <child id="2491174914159330058" name="dominatesStyleClassList" index="2lhEPC" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="3383245079137422349" name="jetbrains.mps.lang.editor.structure.StyleClassReference" flags="ng" index="14SbXO">
        <reference id="3383245079137422350" name="styleClass" index="14SbXR" />
      </concept>
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt">
        <child id="3383245079137422296" name="dominates" index="14Sbyx" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="9122903797276194520" name="jetbrains.mps.lang.editor.structure.StyleClassReferenceList" flags="ng" index="1ybEpN">
        <child id="9122903797276195161" name="element" index="1ybEBM" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="V5hpn" id="7G3D8bvkCv">
    <property role="TrG5h" value="AA" />
    <property role="3GE5qa" value="aaa" />
    <node concept="14StLt" id="7G3D8bvkDn" role="V601i">
      <property role="TrG5h" value="MyStyle" />
    </node>
  </node>
  <node concept="V5hpn" id="7G3D8bvkDx">
    <property role="TrG5h" value="BB" />
    <property role="3GE5qa" value="bbb" />
    <node concept="14StLt" id="7G3D8bvkD_" role="V601i">
      <property role="TrG5h" value="MyStyle" />
    </node>
    <node concept="14StLt" id="7G3D8bvkDI" role="V601i">
      <property role="TrG5h" value="A" />
      <node concept="2lhJJ2" id="7G3D8bvkDO" role="14Sbyx">
        <node concept="1ybEpN" id="7G3D8bvkDS" role="2lhEPC">
          <node concept="14SbXO" id="7G3D8bvkDR" role="1ybEBM">
            <ref role="14SbXR" node="7G3D8bvkDn" resolve="MyStyle" />
          </node>
        </node>
      </node>
    </node>
    <node concept="14StLt" id="7G3D8bvkEa" role="V601i">
      <property role="TrG5h" value="B" />
      <node concept="2lhJJ2" id="7G3D8bvkEo" role="14Sbyx">
        <node concept="1ybEpN" id="7G3D8bvkEs" role="2lhEPC">
          <node concept="14SbXO" id="7G3D8bvkEr" role="1ybEBM">
            <ref role="14SbXR" node="7G3D8bvkD_" resolve="MyStyle" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1q8GU$U7Gxc">
    <ref role="1XX52x" to="sx1l:744F$3RvgY3" resolve="TestConcept" />
    <node concept="3EZMnI" id="1q8GU$U7ZNx" role="2wV5jI">
      <node concept="3F0ifn" id="1q8GU$U7ZNz" role="3EZMnx">
        <property role="3F0ifm" value="asdf" />
        <ref role="1k5W1q" node="7G3D8bvkDn" resolve="MyStyle" />
      </node>
      <node concept="3F0ifn" id="1q8GU$U7ZNF" role="3EZMnx">
        <property role="3F0ifm" value="yxcv" />
        <ref role="1k5W1q" node="7G3D8bvkD_" resolve="MyStyle" />
      </node>
      <node concept="3F0ifn" id="1q8GU$U7ZNK" role="3EZMnx">
        <property role="3F0ifm" value="qwer" />
      </node>
      <node concept="2iRkQZ" id="1q8GU$U7ZN$" role="2iSdaV" />
    </node>
  </node>
</model>

