<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7d3f9558-ca15-4c56-9019-8efab8c85e35(com.mbeddr.mpsutil.compare.pattern.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="iqxq" ref="r:5a244481-ee36-4984-a70c-5d4ba8e7e090(com.mbeddr.mpsutil.compare.pattern.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
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
        <child id="1177498207384" name="handler" index="Cncma" />
      </concept>
      <concept id="1177498227294" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" flags="in" index="Cnhdc" />
      <concept id="1154622616118" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstitutePreconditionFunction" flags="in" index="3kRJcU" />
      <concept id="1138079221458" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" flags="ig" index="3UNGvq">
        <reference id="1138079221462" name="applicableConcept" index="3UNGvu" />
        <child id="1177442283389" name="part" index="_1QTJ" />
        <child id="1154622757656" name="precondition" index="3kShCk" />
      </concept>
      <concept id="1138079416598" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" flags="ng" index="3UOs0u">
        <child id="1138079416599" name="actionsBuilder" index="3UOs0v" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
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
  <node concept="3UOs0u" id="$WtIWnG383">
    <property role="TrG5h" value="PatternHint_Create" />
    <node concept="3UNGvq" id="$WtIWnG384" role="3UOs0v">
      <ref role="3UNGvu" to="tpee:fz3vP1J" resolve="Expression" />
      <node concept="tYCnQ" id="$WtIWnG4rG" role="_1QTJ">
        <ref role="uz4UX" to="iqxq:$WtIWnCAuj" resolve="PatternHint" />
        <node concept="Cmt7Y" id="$WtIWnG4C5" role="uz6Si">
          <node concept="Cnhdc" id="$WtIWnG4C6" role="Cncma">
            <node concept="3clFbS" id="$WtIWnG4C7" role="2VODD2">
              <node concept="3cpWs8" id="$WtIWnG6y1" role="3cqZAp">
                <node concept="3cpWsn" id="$WtIWnG6y2" role="3cpWs9">
                  <property role="TrG5h" value="hint" />
                  <node concept="3Tqbb2" id="$WtIWnG6xZ" role="1tU5fm">
                    <ref role="ehGHo" to="iqxq:$WtIWnCAuj" resolve="PatternHint" />
                  </node>
                  <node concept="2OqwBi" id="$WtIWnG6y3" role="33vP2m">
                    <node concept="Cj7Ep" id="$WtIWnG6y4" role="2Oq$k0" />
                    <node concept="1P9Npp" id="$WtIWnG6y5" role="2OqNvi">
                      <node concept="2ShNRf" id="$WtIWnG6y6" role="1P9ThW">
                        <node concept="3zrR0B" id="$WtIWnG6y7" role="2ShVmc">
                          <node concept="3Tqbb2" id="$WtIWnG6y8" role="3zrR0E">
                            <ref role="ehGHo" to="iqxq:$WtIWnCAuj" resolve="PatternHint" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="$WtIWnG4H7" role="3cqZAp">
                <node concept="37vLTI" id="$WtIWnG76k" role="3clFbG">
                  <node concept="Cj7Ep" id="$WtIWnG78Q" role="37vLTx" />
                  <node concept="2OqwBi" id="$WtIWnG6BG" role="37vLTJ">
                    <node concept="37vLTw" id="$WtIWnG6y9" role="2Oq$k0">
                      <ref role="3cqZAo" node="$WtIWnG6y2" resolve="hint" />
                    </node>
                    <node concept="3TrEf2" id="$WtIWnG6Ur" role="2OqNvi">
                      <ref role="3Tt5mk" to="iqxq:$WtIWnG2jk" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6PYNGEtjJfg" role="3cqZAp">
                <node concept="2OqwBi" id="6PYNGEtjP$e" role="3clFbG">
                  <node concept="37vLTw" id="$WtIWnG9M9" role="2Oq$k0">
                    <ref role="3cqZAo" node="$WtIWnG6y2" resolve="hint" />
                  </node>
                  <node concept="1OKiuA" id="6PYNGEtjTbJ" role="2OqNvi">
                    <node concept="1XNTG" id="6PYNGEtjTq6" role="lBI5i" />
                    <node concept="2B6iha" id="$WtIWnGaek" role="lGT1i">
                      <property role="1lyBwo" value="lastEditable" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="$WtIWnGiYk" role="3cqZAp">
                <node concept="37vLTw" id="$WtIWnGiYl" role="3cqZAk">
                  <ref role="3cqZAo" node="$WtIWnG6y2" resolve="hint" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="$WtIWnG4CN" role="Cn2iK">
            <property role="2h1i$Z" value="with" />
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="$WtIWnG387" role="3kShCk">
        <node concept="3clFbS" id="$WtIWnG388" role="2VODD2">
          <node concept="3clFbF" id="$WtIWnG3d5" role="3cqZAp">
            <node concept="2OqwBi" id="$WtIWnG3T9" role="3clFbG">
              <node concept="2OqwBi" id="$WtIWnG3jF" role="2Oq$k0">
                <node concept="Cj7Ep" id="$WtIWnG3d4" role="2Oq$k0" />
                <node concept="3JvlWi" id="$WtIWnG3JG" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="$WtIWnG477" role="2OqNvi">
                <node concept="chp4Y" id="$WtIWnG4fd" role="cj9EA">
                  <ref role="cht4Q" to="iqxq:53_zXRThz_" resolve="PatternType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

