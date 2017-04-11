<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2030a860-44ce-4086-9ae5-5641e63d6e26(com.mbeddr.ext.statemachines.refactorings)">
  <persistence version="9" />
  <languages>
    <use id="3ecd7c84-cde3-45de-886c-135ecc69b742" name="jetbrains.mps.lang.refactoring" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="clqz" ref="r:5ebcdb77-81e9-4964-beae-35bd9a2f28b5(com.mbeddr.ext.statemachines.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="ggp6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.pattern.util(MPS.Core/)" />
    <import index="ktif" ref="r:7581afdf-2eec-4ad5-b583-8a9ab51847f7(com.mbeddr.ext.statemachines.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="3ecd7c84-cde3-45de-886c-135ecc69b742" name="jetbrains.mps.lang.refactoring">
      <concept id="7953996722066252915" name="jetbrains.mps.lang.refactoring.structure.NodeOperation" flags="nn" index="50M6j" />
      <concept id="7953996722066256458" name="jetbrains.mps.lang.refactoring.structure.RefactoringContext_ConceptFunctionParameter" flags="nn" index="50NuE" />
      <concept id="6895093993902236229" name="jetbrains.mps.lang.refactoring.structure.Refactoring" flags="ig" index="3SMa$L">
        <property id="6895093993902236371" name="userFriendlyName" index="3SMaAB" />
        <child id="6895093993902236381" name="doRefactorBlock" index="3SMaAD" />
        <child id="6895093993902236376" name="parameter" index="3SMaAG" />
        <child id="6895093993902310998" name="target" index="3SM$Oy" />
      </concept>
      <concept id="6895093993902311012" name="jetbrains.mps.lang.refactoring.structure.RefactoringParameter" flags="ng" index="3SM$Og" />
      <concept id="6895093993902310764" name="jetbrains.mps.lang.refactoring.structure.NodeTarget" flags="ng" index="3SM$So">
        <reference id="6895093993902310806" name="concept" index="3SM$Vy" />
      </concept>
      <concept id="6895093993902310761" name="jetbrains.mps.lang.refactoring.structure.RefactoringTarget" flags="ng" index="3SM$St">
        <child id="5497648299878742039" name="isApplicableBlock" index="1M1ICn" />
      </concept>
      <concept id="6895093993902310814" name="jetbrains.mps.lang.refactoring.structure.ConceptFunctionParameter_SNode" flags="nn" index="3SM$VE" />
      <concept id="6895093993902310808" name="jetbrains.mps.lang.refactoring.structure.IsApplicableToNodeClause" flags="in" index="3SM$VG" />
      <concept id="6895093993902496262" name="jetbrains.mps.lang.refactoring.structure.RefactoringParameterReference" flags="nn" index="3SN95M">
        <reference id="6895093993902496263" name="refactoringParameter" index="3SN95N" />
      </concept>
      <concept id="1189694053795" name="jetbrains.mps.lang.refactoring.structure.DoRefactorClause" flags="in" index="3ZiDMR" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1227022159410" name="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation" flags="nn" index="2Ke4WJ" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="3SMa$L" id="4CnBdUF$_8d">
    <property role="TrG5h" value="extractMacro" />
    <property role="3SMaAB" value="Extract Macro" />
    <node concept="3SM$So" id="4CnBdUF$_8h" role="3SM$Oy">
      <ref role="3SM$Vy" to="mj1l:7FQByU3CrCM" resolve="Expression" />
      <node concept="3SM$VG" id="4CnBdUF$_8i" role="1M1ICn">
        <node concept="3clFbS" id="4CnBdUF$_8j" role="2VODD2">
          <node concept="3clFbF" id="4CnBdUF$_8k" role="3cqZAp">
            <node concept="2OqwBi" id="4CnBdUF$_99" role="3clFbG">
              <node concept="2OqwBi" id="4CnBdUF$_8E" role="2Oq$k0">
                <node concept="3SM$VE" id="4CnBdUF$_8l" role="2Oq$k0" />
                <node concept="2Xjw5R" id="4CnBdUF$_8K" role="2OqNvi">
                  <node concept="1xMEDy" id="4CnBdUF$_8L" role="1xVPHs">
                    <node concept="chp4Y" id="4CnBdUF$_8O" role="ri$Ld">
                      <ref role="cht4Q" to="clqz:50Lk78xBr9L" resolve="Statemachine" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="4CnBdUF$_9f" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ZiDMR" id="4CnBdUF$_8f" role="3SMaAD">
      <node concept="3clFbS" id="4CnBdUF$_8g" role="2VODD2">
        <node concept="3cpWs8" id="4CnBdUF$JVS" role="3cqZAp">
          <node concept="3cpWsn" id="4CnBdUF$JVT" role="3cpWs9">
            <property role="TrG5h" value="candidate" />
            <node concept="3Tqbb2" id="4CnBdUF$JVU" role="1tU5fm">
              <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
            </node>
            <node concept="2OqwBi" id="4CnBdUF$JVV" role="33vP2m">
              <node concept="50NuE" id="4CnBdUF$JVW" role="2Oq$k0" />
              <node concept="50M6j" id="4CnBdUF$JVX" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4CnBdUF$LN$" role="3cqZAp">
          <node concept="3cpWsn" id="4CnBdUF$LN_" role="3cpWs9">
            <property role="TrG5h" value="sm" />
            <node concept="3Tqbb2" id="4CnBdUF$LNA" role="1tU5fm">
              <ref role="ehGHo" to="clqz:50Lk78xBr9L" resolve="Statemachine" />
            </node>
            <node concept="2OqwBi" id="4CnBdUF$LNB" role="33vP2m">
              <node concept="37vLTw" id="20ezT9ZBYvq" role="2Oq$k0">
                <ref role="3cqZAo" node="4CnBdUF$JVT" resolve="candidate" />
              </node>
              <node concept="2Xjw5R" id="4CnBdUF$LND" role="2OqNvi">
                <node concept="1xMEDy" id="4CnBdUF$LNE" role="1xVPHs">
                  <node concept="chp4Y" id="4CnBdUF$LNF" role="ri$Ld">
                    <ref role="cht4Q" to="clqz:50Lk78xBr9L" resolve="Statemachine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4CnBdUF$JVZ" role="3cqZAp" />
        <node concept="3cpWs8" id="4CnBdUF$JW2" role="3cqZAp">
          <node concept="3cpWsn" id="4CnBdUF$JW3" role="3cpWs9">
            <property role="TrG5h" value="macro" />
            <node concept="3Tqbb2" id="4CnBdUF$JW4" role="1tU5fm">
              <ref role="ehGHo" to="clqz:4CnBdUFyZT0" resolve="ConditionMacro" />
            </node>
            <node concept="2ShNRf" id="4CnBdUF$JW7" role="33vP2m">
              <node concept="3zrR0B" id="4CnBdUF$JW8" role="2ShVmc">
                <node concept="3Tqbb2" id="4CnBdUF$JW9" role="3zrR0E">
                  <ref role="ehGHo" to="clqz:4CnBdUFyZT0" resolve="ConditionMacro" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4CnBdUF$JWb" role="3cqZAp">
          <node concept="37vLTI" id="4CnBdUF$JWX" role="3clFbG">
            <node concept="2OqwBi" id="4CnBdUF$JXl" role="37vLTx">
              <node concept="37vLTw" id="4CnBdUF$JX0" role="2Oq$k0">
                <ref role="3cqZAo" node="4CnBdUF$JVT" resolve="candidate" />
              </node>
              <node concept="1$rogu" id="4CnBdUF$JXr" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="4CnBdUF$JWx" role="37vLTJ">
              <node concept="37vLTw" id="4CnBdUF$JWc" role="2Oq$k0">
                <ref role="3cqZAo" node="4CnBdUF$JW3" resolve="macro" />
              </node>
              <node concept="3TrEf2" id="4CnBdUF$JWB" role="2OqNvi">
                <ref role="3Tt5mk" to="clqz:4CnBdUFyZT3" resolve="expr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4CnBdUF$LL2" role="3cqZAp">
          <node concept="37vLTI" id="4CnBdUF$LLO" role="3clFbG">
            <node concept="3SN95M" id="4CnBdUF$LLR" role="37vLTx">
              <ref role="3SN95N" node="4CnBdUF$LKt" resolve="macroName" />
            </node>
            <node concept="2OqwBi" id="4CnBdUF$LLo" role="37vLTJ">
              <node concept="37vLTw" id="20ezT9ZEbw7" role="2Oq$k0">
                <ref role="3cqZAo" node="4CnBdUF$JW3" resolve="macro" />
              </node>
              <node concept="3TrcHB" id="4CnBdUF$LLu" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4CnBdUF$WBB" role="3cqZAp" />
        <node concept="3clFbJ" id="4CnBdUF$WBD" role="3cqZAp">
          <node concept="3clFbS" id="4CnBdUF$WBE" role="3clFbx">
            <node concept="3clFbF" id="4CnBdUF$WCC" role="3cqZAp">
              <node concept="37vLTI" id="4CnBdUF$WDq" role="3clFbG">
                <node concept="2OqwBi" id="4CnBdUF$WEF" role="37vLTx">
                  <node concept="1PxgMI" id="21PlWal2IEn" role="2Oq$k0">
                    <node concept="2OqwBi" id="4CnBdUF$WEh" role="1m5AlR">
                      <node concept="2OqwBi" id="4CnBdUF$WDM" role="2Oq$k0">
                        <node concept="37vLTw" id="4CnBdUF$WDt" role="2Oq$k0">
                          <ref role="3cqZAo" node="4CnBdUF$JVT" resolve="candidate" />
                        </node>
                        <node concept="2Xjw5R" id="4CnBdUF$WDS" role="2OqNvi">
                          <node concept="1xMEDy" id="4CnBdUF$WDT" role="1xVPHs">
                            <node concept="chp4Y" id="4CnBdUF$WDW" role="ri$Ld">
                              <ref role="cht4Q" to="clqz:4CnBdUFzcHr" resolve="ITriggerContext" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="4CnBdUF$WEm" role="2OqNvi">
                        <ref role="37wK5l" to="ktif:4CnBdUFzcHv" resolve="getTrigger" />
                      </node>
                    </node>
                    <node concept="chp4Y" id="79i$vAY7bhu" role="3oSUPX">
                      <ref role="cht4Q" to="clqz:1z9MsBsVe9b" resolve="Trigger" />
                    </node>
                  </node>
                  <node concept="1$rogu" id="4CnBdUF$WEK" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="4CnBdUF$WCY" role="37vLTJ">
                  <node concept="37vLTw" id="4CnBdUF$WCD" role="2Oq$k0">
                    <ref role="3cqZAo" node="4CnBdUF$JW3" resolve="macro" />
                  </node>
                  <node concept="3TrEf2" id="4CnBdUF$WD4" role="2OqNvi">
                    <ref role="3Tt5mk" to="clqz:4CnBdUFyZT4" resolve="trigger" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4CnBdUF$WCx" role="3clFbw">
            <node concept="2OqwBi" id="4CnBdUF$WC2" role="2Oq$k0">
              <node concept="37vLTw" id="4CnBdUF$WBH" role="2Oq$k0">
                <ref role="3cqZAo" node="4CnBdUF$JVT" resolve="candidate" />
              </node>
              <node concept="2Rf3mk" id="4CnBdUF$WC8" role="2OqNvi">
                <node concept="1xMEDy" id="4CnBdUF$WC9" role="1xVPHs">
                  <node concept="chp4Y" id="4CnBdUF$WCc" role="ri$Ld">
                    <ref role="cht4Q" to="clqz:1z9MsBsVkji" resolve="EventArgRef" />
                  </node>
                </node>
                <node concept="1xIGOp" id="4CnBdUF_hO2" role="1xVPHs" />
              </node>
            </node>
            <node concept="3GX2aA" id="4CnBdUF$WCB" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="4CnBdUF_AYb" role="3cqZAp">
          <node concept="3cpWsn" id="4CnBdUF_AYc" role="3cpWs9">
            <property role="TrG5h" value="containedMacros" />
            <node concept="2I9FWS" id="4CnBdUF_AYd" role="1tU5fm">
              <ref role="2I9WkF" to="clqz:4CnBdUFzy9N" resolve="MacroRef" />
            </node>
            <node concept="2OqwBi" id="4CnBdUF_AYe" role="33vP2m">
              <node concept="37vLTw" id="20ezT9ZE7dP" role="2Oq$k0">
                <ref role="3cqZAo" node="4CnBdUF$JVT" resolve="candidate" />
              </node>
              <node concept="2Rf3mk" id="4CnBdUF_AYg" role="2OqNvi">
                <node concept="1xMEDy" id="4CnBdUF_AYh" role="1xVPHs">
                  <node concept="chp4Y" id="4CnBdUF_AYi" role="ri$Ld">
                    <ref role="cht4Q" to="clqz:4CnBdUFzy9N" resolve="MacroRef" />
                  </node>
                </node>
                <node concept="1xIGOp" id="4CnBdUF_AYj" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4CnBdUF_AXL" role="3cqZAp">
          <node concept="3clFbS" id="4CnBdUF_AXM" role="3clFbx">
            <node concept="3clFbF" id="4CnBdUF_AXN" role="3cqZAp">
              <node concept="37vLTI" id="4CnBdUF_AYE" role="3clFbG">
                <node concept="2OqwBi" id="4CnBdUF_B0o" role="37vLTx">
                  <node concept="2OqwBi" id="4CnBdUF_AZU" role="2Oq$k0">
                    <node concept="2OqwBi" id="4CnBdUF_AZu" role="2Oq$k0">
                      <node concept="2OqwBi" id="4CnBdUF_AZ2" role="2Oq$k0">
                        <node concept="37vLTw" id="4CnBdUF_AYH" role="2Oq$k0">
                          <ref role="3cqZAo" node="4CnBdUF_AYc" resolve="containedMacros" />
                        </node>
                        <node concept="1uHKPH" id="4CnBdUF_AZ8" role="2OqNvi" />
                      </node>
                      <node concept="3TrEf2" id="4CnBdUF_AZ$" role="2OqNvi">
                        <ref role="3Tt5mk" to="clqz:4CnBdUFzy9O" resolve="macro" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4CnBdUF_B02" role="2OqNvi">
                      <ref role="3Tt5mk" to="clqz:4CnBdUFyZT4" resolve="trigger" />
                    </node>
                  </node>
                  <node concept="1$rogu" id="4CnBdUF_B0u" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="4CnBdUF_AXY" role="37vLTJ">
                  <node concept="37vLTw" id="20ezT9ZBYO6" role="2Oq$k0">
                    <ref role="3cqZAo" node="4CnBdUF$JW3" resolve="macro" />
                  </node>
                  <node concept="3TrEf2" id="4CnBdUF_AY0" role="2OqNvi">
                    <ref role="3Tt5mk" to="clqz:4CnBdUFyZT4" resolve="trigger" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4CnBdUF_AY1" role="3clFbw">
            <node concept="37vLTw" id="4CnBdUF_AYk" role="2Oq$k0">
              <ref role="3cqZAo" node="4CnBdUF_AYc" resolve="containedMacros" />
            </node>
            <node concept="3GX2aA" id="4CnBdUF_AY8" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="4CnBdUF$LPn" role="3cqZAp" />
        <node concept="3cpWs8" id="4CnBdUF$LOg" role="3cqZAp">
          <node concept="3cpWsn" id="4CnBdUF$LOh" role="3cpWs9">
            <property role="TrG5h" value="allExpressions" />
            <node concept="2I9FWS" id="4CnBdUF$LOi" role="1tU5fm">
              <ref role="2I9WkF" to="mj1l:7FQByU3CrCM" resolve="Expression" />
            </node>
            <node concept="2OqwBi" id="4CnBdUF$LOj" role="33vP2m">
              <node concept="37vLTw" id="4CnBdUF$LOk" role="2Oq$k0">
                <ref role="3cqZAo" node="4CnBdUF$LN_" resolve="sm" />
              </node>
              <node concept="2Rf3mk" id="4CnBdUF$LOl" role="2OqNvi">
                <node concept="1xMEDy" id="4CnBdUF$LOm" role="1xVPHs">
                  <node concept="chp4Y" id="4CnBdUF$LOn" role="ri$Ld">
                    <ref role="cht4Q" to="mj1l:7FQByU3CrCM" resolve="Expression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4CnBdUF$LOH" role="3cqZAp">
          <node concept="3cpWsn" id="4CnBdUF$LOI" role="3cpWs9">
            <property role="TrG5h" value="matchedExpressions" />
            <node concept="2I9FWS" id="4CnBdUF$LOJ" role="1tU5fm">
              <ref role="2I9WkF" to="mj1l:7FQByU3CrCM" resolve="Expression" />
            </node>
            <node concept="2ShNRf" id="4CnBdUF$LOL" role="33vP2m">
              <node concept="2T8Vx0" id="4CnBdUF$LOM" role="2ShVmc">
                <node concept="2I9FWS" id="4CnBdUF$LON" role="2T96Bj">
                  <ref role="2I9WkF" to="mj1l:7FQByU3CrCM" resolve="Expression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4CnBdUF$LOv" role="3cqZAp">
          <node concept="2GrKxI" id="4CnBdUF$LOw" role="2Gsz3X">
            <property role="TrG5h" value="e" />
          </node>
          <node concept="37vLTw" id="20ezT9ZBYkY" role="2GsD0m">
            <ref role="3cqZAo" node="4CnBdUF$LOh" resolve="allExpressions" />
          </node>
          <node concept="3clFbS" id="4CnBdUF$LOy" role="2LFqv$">
            <node concept="3clFbJ" id="4CnBdUF$LO$" role="3cqZAp">
              <node concept="2YIFZM" id="4CnBdUF$LOC" role="3clFbw">
                <ref role="1Pybhc" to="ggp6:~MatchingUtil" resolve="MatchingUtil" />
                <ref role="37wK5l" to="ggp6:~MatchingUtil.matchNodes(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):boolean" resolve="matchNodes" />
                <node concept="37vLTw" id="20ezT9ZBYpS" role="37wK5m">
                  <ref role="3cqZAo" node="4CnBdUF$JVT" resolve="candidate" />
                </node>
                <node concept="2GrUjf" id="4CnBdUF$LOF" role="37wK5m">
                  <ref role="2Gs0qQ" node="4CnBdUF$LOw" resolve="e" />
                </node>
              </node>
              <node concept="3clFbS" id="4CnBdUF$LOA" role="3clFbx">
                <node concept="3clFbF" id="4CnBdUF$LOR" role="3cqZAp">
                  <node concept="2OqwBi" id="4CnBdUF$LPd" role="3clFbG">
                    <node concept="37vLTw" id="4CnBdUF$LOS" role="2Oq$k0">
                      <ref role="3cqZAo" node="4CnBdUF$LOI" resolve="matchedExpressions" />
                    </node>
                    <node concept="TSZUe" id="4CnBdUF$LPj" role="2OqNvi">
                      <node concept="2GrUjf" id="4CnBdUF$LPl" role="25WWJ7">
                        <ref role="2Gs0qQ" node="4CnBdUF$LOw" resolve="e" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4CnBdUF$LNz" role="3cqZAp" />
        <node concept="2Gpval" id="4CnBdUF$LQw" role="3cqZAp">
          <node concept="2GrKxI" id="4CnBdUF$LQx" role="2Gsz3X">
            <property role="TrG5h" value="e" />
          </node>
          <node concept="37vLTw" id="20ezT9ZBYAu" role="2GsD0m">
            <ref role="3cqZAo" node="4CnBdUF$LOI" resolve="matchedExpressions" />
          </node>
          <node concept="3clFbS" id="4CnBdUF$LQz" role="2LFqv$">
            <node concept="3cpWs8" id="4CnBdUF$LQk" role="3cqZAp">
              <node concept="3cpWsn" id="4CnBdUF$LQl" role="3cpWs9">
                <property role="TrG5h" value="ref" />
                <node concept="3Tqbb2" id="4CnBdUF$LQm" role="1tU5fm">
                  <ref role="ehGHo" to="clqz:4CnBdUFzy9N" resolve="MacroRef" />
                </node>
                <node concept="2ShNRf" id="4CnBdUF$LQr" role="33vP2m">
                  <node concept="3zrR0B" id="4CnBdUF$LQs" role="2ShVmc">
                    <node concept="3Tqbb2" id="4CnBdUF$LQt" role="3zrR0E">
                      <ref role="ehGHo" to="clqz:4CnBdUFzy9N" resolve="MacroRef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4CnBdUF$LQA" role="3cqZAp">
              <node concept="37vLTI" id="4CnBdUF$LRo" role="3clFbG">
                <node concept="37vLTw" id="4CnBdUF$LRr" role="37vLTx">
                  <ref role="3cqZAo" node="4CnBdUF$JW3" resolve="macro" />
                </node>
                <node concept="2OqwBi" id="4CnBdUF$LQW" role="37vLTJ">
                  <node concept="37vLTw" id="4CnBdUF$LQB" role="2Oq$k0">
                    <ref role="3cqZAo" node="4CnBdUF$LQl" resolve="ref" />
                  </node>
                  <node concept="3TrEf2" id="4CnBdUF$LR2" role="2OqNvi">
                    <ref role="3Tt5mk" to="clqz:4CnBdUFzy9O" resolve="macro" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4CnBdUF$LRt" role="3cqZAp">
              <node concept="2OqwBi" id="4CnBdUF$LRN" role="3clFbG">
                <node concept="2GrUjf" id="4CnBdUF$LRu" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="4CnBdUF$LQx" resolve="e" />
                </node>
                <node concept="1P9Npp" id="4CnBdUF$LRT" role="2OqNvi">
                  <node concept="37vLTw" id="4CnBdUF$LRV" role="1P9ThW">
                    <ref role="3cqZAo" node="4CnBdUF$LQl" resolve="ref" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4CnBdUF$LQu" role="3cqZAp" />
        <node concept="3clFbF" id="4CnBdUF$LPo" role="3cqZAp">
          <node concept="2OqwBi" id="4CnBdUF$LQa" role="3clFbG">
            <node concept="2OqwBi" id="4CnBdUF$LPI" role="2Oq$k0">
              <node concept="37vLTw" id="20ezT9ZBYIP" role="2Oq$k0">
                <ref role="3cqZAo" node="4CnBdUF$LN_" resolve="sm" />
              </node>
              <node concept="3Tsc0h" id="4CnBdUF$LPO" role="2OqNvi">
                <ref role="3TtcxE" to="clqz:6MWlM491tWI" resolve="contents" />
              </node>
            </node>
            <node concept="2Ke4WJ" id="4CnBdUF$LQg" role="2OqNvi">
              <node concept="37vLTw" id="20ezT9ZBYmx" role="25WWJ7">
                <ref role="3cqZAo" node="4CnBdUF$JW3" resolve="macro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4CnBdUF$JW1" role="3cqZAp" />
      </node>
    </node>
    <node concept="3SM$Og" id="4CnBdUF$LKt" role="3SMaAG">
      <property role="TrG5h" value="macroName" />
      <node concept="17QB3L" id="4CnBdUF$LKz" role="1tU5fm" />
    </node>
  </node>
</model>

