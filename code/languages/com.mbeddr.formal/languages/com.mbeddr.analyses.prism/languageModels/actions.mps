<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cc56fd5a-f97e-49bc-83a0-1a523c9cbace(com.mbeddr.analyses.prism.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="dsgp" ref="r:3f06d04b-0a98-4505-b2ca-4dcc6555fddb(com.mbeddr.analyses.prism.structure)" implicit="true" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1196433923911" name="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString" flags="nn" index="2h1dTh">
        <property id="1196433942569" name="text" index="2h1i$Z" />
      </concept>
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="1177497140107" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" flags="nn" index="Cj7Ep" />
      <concept id="1177498013932" name="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart" flags="ng" index="Cmt7Y">
        <child id="1177498166690" name="matchingText" index="Cn2iK" />
        <child id="1177498182537" name="descriptionText" index="Cn6ar" />
        <child id="1177498207384" name="handler" index="Cncma" />
      </concept>
      <concept id="1177498227294" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" flags="in" index="Cnhdc" />
      <concept id="1138079221458" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" flags="ig" index="3UNGvq">
        <reference id="1138079221462" name="applicableConcept" index="3UNGvu" />
        <child id="1177442283389" name="part" index="_1QTJ" />
      </concept>
      <concept id="1138079416598" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" flags="ng" index="3UOs0u">
        <child id="1138079416599" name="actionsBuilder" index="3UOs0v" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3UOs0u" id="5DZbSdw$XUK">
    <property role="TrG5h" value="makePrismEquals" />
    <node concept="3UNGvq" id="5DZbSdw$XUR" role="3UOs0v">
      <ref role="3UNGvu" to="mj1l:7FQByU3CrCM" resolve="Expression" />
      <node concept="tYCnQ" id="5DZbSdw$XUX" role="_1QTJ">
        <ref role="uz4UX" to="dsgp:5DZbSdwzQy0" resolve="PrismEqualsExpression" />
        <node concept="Cmt7Y" id="5DZbSdw$XV1" role="uz6Si">
          <node concept="Cnhdc" id="5DZbSdw$XV2" role="Cncma">
            <node concept="3clFbS" id="5DZbSdw$XV3" role="2VODD2">
              <node concept="3cpWs8" id="3kEjc_WIG_j" role="3cqZAp">
                <node concept="3cpWsn" id="3kEjc_WIG_k" role="3cpWs9">
                  <property role="TrG5h" value="pee" />
                  <node concept="3Tqbb2" id="3kEjc_WIG_l" role="1tU5fm">
                    <ref role="ehGHo" to="dsgp:5DZbSdwzQy0" resolve="PrismEqualsExpression" />
                  </node>
                  <node concept="2ShNRf" id="3kEjc_WIG_n" role="33vP2m">
                    <node concept="3zrR0B" id="3kEjc_WIG_o" role="2ShVmc">
                      <node concept="3Tqbb2" id="3kEjc_WIG_p" role="3zrR0E">
                        <ref role="ehGHo" to="dsgp:5DZbSdwzQy0" resolve="PrismEqualsExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3kEjc_WIG_u" role="3cqZAp">
                <node concept="2OqwBi" id="3kEjc_WIG_w" role="3clFbG">
                  <node concept="Cj7Ep" id="3kEjc_WIG_v" role="2Oq$k0" />
                  <node concept="1P9Npp" id="3kEjc_WIG_$" role="2OqNvi">
                    <node concept="3cpWsa" id="3kEjc_WIG_A" role="1P9ThW">
                      <ref role="3cqZAo" node="3kEjc_WIG_k" resolve="pee" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3kEjc_WIG_r" role="3cqZAp">
                <node concept="37vLTI" id="3kEjc_WIG_G" role="3clFbG">
                  <node concept="Cj7Ep" id="3kEjc_WIG_J" role="37vLTx" />
                  <node concept="2OqwBi" id="3kEjc_WIG_B" role="37vLTJ">
                    <node concept="3cpWsa" id="3kEjc_WIG_s" role="2Oq$k0">
                      <ref role="3cqZAo" node="3kEjc_WIG_k" resolve="pee" />
                    </node>
                    <node concept="3TrEf2" id="5DZbSdw$Zkl" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6PYNGEt5reU" role="3cqZAp">
                <node concept="2OqwBi" id="6PYNGEt5rsg" role="3clFbG">
                  <node concept="37vLTw" id="6PYNGEt5reT" role="2Oq$k0">
                    <ref role="3cqZAo" node="3kEjc_WIG_k" resolve="pee" />
                  </node>
                  <node concept="1OKiuA" id="6PYNGEt5w78" role="2OqNvi">
                    <node concept="1XNTG" id="5DZbSdw$Zt$" role="lBI5i" />
                    <node concept="2B6iha" id="5DZbSdwCjhO" role="lGT1i">
                      <property role="1lyBwo" value="last" />
                    </node>
                    <node concept="3cmrfG" id="6PYNGEt5Aa_" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6PYNGEtfXPk" role="3cqZAp">
                <node concept="10Nm6u" id="6PYNGEtfXPf" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="5DZbSdw$XVM" role="Cn2iK">
            <property role="2h1i$Z" value="=" />
          </node>
          <node concept="2h1dTh" id="5DZbSdw_0nv" role="Cn6ar">
            <property role="2h1i$Z" value="prism equals expression" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

