<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:90e0358b-1a9f-4d73-8d30-060f1f9265fa(spellcheck.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="e6xd" ref="r:1b6ed767-f17d-4530-9544-0113fe65d4d5(spellcheck.structure)" />
    <import index="i8xp" ref="r:05d7d916-f694-4ca3-8601-ae19f95c8c11(spellcheck.behavior)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
        <property id="5944657839012629576" name="presentation" index="2BUmq6" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
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
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2eNFjNPMI6j">
    <ref role="1XX52x" to="e6xd:2eNFjNPHAcn" resolve="SpellingMistakesAttribute" />
    <node concept="3EZMnI" id="2eNFjNPMTJo" role="2wV5jI">
      <node concept="3EZMnI" id="2eNFjNPMTJp" role="3EZMnx">
        <node concept="3F0ifn" id="2eNFjNPMTJq" role="3EZMnx">
          <property role="3F0ifm" value="&gt; spelling mistakes " />
          <node concept="VechU" id="2eNFjNPMTJr" role="3F10Kt">
            <property role="Vb096" value="red" />
          </node>
        </node>
        <node concept="3F2HdR" id="55YMheoamIN" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="e6xd:55YMheoaiO9" resolve="wrong_spellings" />
          <node concept="2iRfu4" id="55YMheoamIP" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="2eNFjNPMTJs" role="2iSdaV" />
        <node concept="pkWqt" id="2eNFjNPMTJv" role="pqm2j">
          <node concept="3clFbS" id="2eNFjNPMTJw" role="2VODD2">
            <node concept="3clFbF" id="2eNFjNPMTJx" role="3cqZAp">
              <node concept="2OqwBi" id="2eNFjNPMTJy" role="3clFbG">
                <node concept="pncrf" id="2eNFjNPMTJz" role="2Oq$k0" />
                <node concept="2qgKlT" id="2eNFjNPMTJ$" role="2OqNvi">
                  <ref role="37wK5l" to="i8xp:2eNFjNPJ6Cn" resolve="indicatesProblem" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="2eNFjNPMTJ_" role="3EZMnx">
          <property role="3F0ifm" value="&lt;" />
          <node concept="VechU" id="2eNFjNPMTJA" role="3F10Kt">
            <property role="Vb096" value="red" />
          </node>
        </node>
      </node>
      <node concept="2SsqMj" id="2eNFjNPMTJB" role="3EZMnx" />
      <node concept="2iRkQZ" id="2eNFjNPMTJC" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="2eNFjNPN8oj" role="CpUAK">
      <ref role="2$4xQ3" node="2eNFjNPN800" resolve="spelling" />
    </node>
  </node>
  <node concept="2ABfQD" id="2eNFjNPN7ZZ">
    <property role="TrG5h" value="spelling" />
    <node concept="2BsEeg" id="2eNFjNPN800" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="spelling" />
      <property role="2BUmq6" value="spelling" />
    </node>
  </node>
  <node concept="24kQdi" id="2eNFjNPN8A1">
    <ref role="1XX52x" to="e6xd:2eNFjNPHAcn" resolve="SpellingMistakesAttribute" />
    <node concept="2SsqMj" id="2eNFjNPN8Ah" role="2wV5jI" />
  </node>
  <node concept="24kQdi" id="55YMheoaiOu">
    <ref role="1XX52x" to="e6xd:55YMheoaiOh" resolve="SpellingMistake" />
    <node concept="3F0A7n" id="55YMheoalbX" role="2wV5jI">
      <ref role="1NtTu8" to="e6xd:55YMheoaiOi" resolve="wrongSpelling" />
    </node>
  </node>
</model>

