<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d217c645-7d92-4de6-bdd4-a450f9caf069(com.mbeddr.mpsutil.nodeToSVG.plugin.demolang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="7" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="pneg" ref="r:0de95a33-44e2-4205-add6-8fae1c9ea320(com.mbeddr.mpsutil.nodeToSVG.plugin.demolang.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="4242538589859161874" name="jetbrains.mps.lang.editor.structure.ExplicitHintsSpecification" flags="ng" index="2w$q5c">
        <child id="4242538589859162459" name="hints" index="2w$qW5" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
      </concept>
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
        <child id="4242538589862653897" name="addHints" index="2whIAn" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY">
        <child id="5861024100072578575" name="addHints" index="3xwHhi" />
      </concept>
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
  <node concept="24kQdi" id="7DxvnULefX0">
    <ref role="1XX52x" to="pneg:7DxvnULefVs" resolve="AConcept" />
    <node concept="3EZMnI" id="7DxvnULefXW" role="2wV5jI">
      <node concept="3F0ifn" id="4u5EI4s7Opa" role="3EZMnx">
        <property role="3F0ifm" value="DEFAULT" />
      </node>
      <node concept="3F0A7n" id="7DxvnULefYe" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0A7n" id="7DxvnULefYy" role="3EZMnx">
        <ref role="1NtTu8" to="pneg:7DxvnULefWH" resolve="testMe1" />
      </node>
      <node concept="3F0ifn" id="7DxvnULeAMD" role="3EZMnx">
        <property role="3F0ifm" value="child" />
      </node>
      <node concept="3F1sOY" id="7DxvnULeAN1" role="3EZMnx">
        <ref role="1NtTu8" to="pneg:7DxvnULeAMk" resolve="otherChild" />
        <node concept="2w$q5c" id="7DxvnULniTH" role="3xwHhi">
          <node concept="2aJ2om" id="7DxvnULniTI" role="2w$qW5">
            <ref role="2$4xQ3" node="7DxvnULefXL" resolve="first" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7DxvnULeANv" role="3EZMnx">
        <property role="3F0ifm" value="ref" />
      </node>
      <node concept="1iCGBv" id="7DxvnULeAO3" role="3EZMnx">
        <ref role="1NtTu8" to="pneg:7DxvnULeAMo" resolve="otherRef" />
        <node concept="1sVBvm" id="7DxvnULeAO5" role="1sWHZn">
          <node concept="3F0A7n" id="7DxvnULeAOA" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="7DxvnULeKpu" role="2iSdaV" />
    </node>
  </node>
  <node concept="2ABfQD" id="7DxvnULefXp">
    <property role="TrG5h" value="hintsForAConcept" />
    <node concept="2BsEeg" id="7DxvnULefXP" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="second" />
    </node>
    <node concept="2BsEeg" id="7DxvnULefXL" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="first" />
    </node>
  </node>
  <node concept="24kQdi" id="7DxvnULegKX">
    <ref role="1XX52x" to="pneg:7DxvnULefVs" resolve="AConcept" />
    <node concept="3EZMnI" id="7DxvnULegM6" role="2wV5jI">
      <node concept="3F0ifn" id="4u5EI4s7Opm" role="3EZMnx">
        <property role="3F0ifm" value="FIRST" />
      </node>
      <node concept="3F0A7n" id="7DxvnULegMo" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0A7n" id="7DxvnULegMG" role="3EZMnx">
        <ref role="1NtTu8" to="pneg:7DxvnULefWL" resolve="testMe2" />
      </node>
      <node concept="2iRkQZ" id="7DxvnULegN4" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="4u5EI4s7Op4" role="CpUAK">
      <ref role="2$4xQ3" node="7DxvnULefXL" resolve="first" />
    </node>
  </node>
  <node concept="24kQdi" id="7DxvnULeCD9">
    <ref role="1XX52x" to="pneg:7DxvnULefVs" resolve="AConcept" />
    <node concept="3EZMnI" id="7DxvnULeCDA" role="2wV5jI">
      <node concept="3F0ifn" id="4u5EI4s7Opq" role="3EZMnx">
        <property role="3F0ifm" value="SECOND" />
      </node>
      <node concept="3F0A7n" id="7DxvnULeCDX" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F1sOY" id="7DxvnULeCE9" role="3EZMnx">
        <ref role="1NtTu8" to="pneg:7DxvnULeAMk" resolve="otherChild" />
      </node>
      <node concept="2iRkQZ" id="7DxvnULeCDN" role="2iSdaV" />
      <node concept="2w$q5c" id="7DxvnULm8mf" role="2whIAn">
        <node concept="2aJ2om" id="7DxvnULm8mg" role="2w$qW5">
          <ref role="2$4xQ3" node="7DxvnULefXP" resolve="second" />
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="4u5EI4seHfZ" role="CpUAK">
      <ref role="2$4xQ3" node="7DxvnULefXL" resolve="first" />
    </node>
    <node concept="2aJ2om" id="4u5EI4s7Op7" role="CpUAK">
      <ref role="2$4xQ3" node="7DxvnULefXP" resolve="second" />
    </node>
  </node>
</model>

