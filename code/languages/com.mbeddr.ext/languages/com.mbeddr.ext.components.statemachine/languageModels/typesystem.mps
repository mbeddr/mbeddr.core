<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9eccd3a7-30d5-445b-9861-4a612ecc56b6(com.mbeddr.ext.components.statemachine.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="8yj6" ref="r:b5ef41ef-8594-459c-bc08-a7e214c6fb43(com.mbeddr.ext.components.statemachine.structure)" />
    <import index="clqz" ref="r:5ebcdb77-81e9-4964-beae-35bd9a2f28b5(com.mbeddr.ext.statemachines.structure)" />
    <import index="v7ag" ref="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="eup9" ref="r:ab391014-3e08-4918-9cc5-1c93e3a55c72(com.mbeddr.ext.components.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
        <child id="1174662598553" name="nodeToCheck" index="1ZmcU8" />
      </concept>
      <concept id="1174663239020" name="jetbrains.mps.lang.typesystem.structure.CreateGreaterThanInequationStatement" flags="nn" index="1ZoDhX" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
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
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="9042586985346099698" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachStatement" flags="nn" index="1_o_46">
        <child id="9042586985346099734" name="forEach" index="1_o_by" />
      </concept>
      <concept id="9042586985346099733" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachPair" flags="ng" index="1_o_bx">
        <child id="9042586985346099778" name="variable" index="1_o_aQ" />
        <child id="9042586985346099735" name="input" index="1_o_bz" />
      </concept>
      <concept id="9042586985346099736" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariable" flags="ng" index="1_o_bG" />
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M$PaV">
        <reference id="8293956702609966325" name="variable" index="3M$S_o" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="1oIA7EcBNag">
    <property role="TrG5h" value="typeof_InternalRunnableBinding" />
    <node concept="3clFbS" id="1oIA7EcBNah" role="18ibNy">
      <node concept="3clFbJ" id="1oIA7EcBNaj" role="3cqZAp">
        <node concept="3y3z36" id="1oIA7EcBNaA" role="3clFbw">
          <node concept="2OqwBi" id="1oIA7EcBNaQ" role="3uHU7w">
            <node concept="2OqwBi" id="1oIA7EcBNaL" role="2Oq$k0">
              <node concept="1PxgMI" id="1oIA7EcBNaJ" role="2Oq$k0">
                <node concept="2OqwBi" id="1oIA7EcBNaE" role="1m5AlR">
                  <node concept="1YBJjd" id="1oIA7EcBNaD" role="2Oq$k0">
                    <ref role="1YBMHb" node="1oIA7EcBNai" resolve="irb" />
                  </node>
                  <node concept="1mfA1w" id="1oIA7EcBNaI" role="2OqNvi" />
                </node>
                <node concept="chp4Y" id="79i$vAY78yY" role="3oSUPX">
                  <ref role="cht4Q" to="clqz:1z9MsBsVaJj" resolve="Event" />
                </node>
              </node>
              <node concept="3Tsc0h" id="1oIA7EcBNaP" role="2OqNvi">
                <ref role="3TtcxE" to="clqz:1z9MsBsVhQ0" resolve="args" />
              </node>
            </node>
            <node concept="34oBXx" id="1oIA7EcBNaU" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="1oIA7EcBNax" role="3uHU7B">
            <node concept="2OqwBi" id="1oIA7EcBNas" role="2Oq$k0">
              <node concept="2OqwBi" id="1oIA7EcBNan" role="2Oq$k0">
                <node concept="1YBJjd" id="1oIA7EcBNam" role="2Oq$k0">
                  <ref role="1YBMHb" node="1oIA7EcBNai" resolve="irb" />
                </node>
                <node concept="3TrEf2" id="1oIA7EcBNar" role="2OqNvi">
                  <ref role="3Tt5mk" to="8yj6:1oIA7EcBLW2" resolve="runnable" />
                </node>
              </node>
              <node concept="3Tsc0h" id="4WTYg$PUnSL" role="2OqNvi">
                <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" resolve="arguments" />
              </node>
            </node>
            <node concept="34oBXx" id="1oIA7EcBNa_" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="1oIA7EcBNal" role="3clFbx">
          <node concept="2MkqsV" id="1oIA7EcBNaV" role="3cqZAp">
            <node concept="Xl_RD" id="1oIA7EcBNaY" role="2MkJ7o">
              <property role="Xl_RC" value="wrong number of arguments" />
            </node>
            <node concept="1YBJjd" id="1oIA7EcBNaZ" role="2OEOjV">
              <ref role="1YBMHb" node="1oIA7EcBNai" resolve="irb" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1oIA7EcBNb6" role="9aQIa">
          <node concept="3clFbS" id="1oIA7EcBNb7" role="9aQI4">
            <node concept="2Gpval" id="1oIA7EcBNb8" role="3cqZAp">
              <node concept="2GrKxI" id="1oIA7EcBNb9" role="2Gsz3X">
                <property role="TrG5h" value="a" />
              </node>
              <node concept="3clFbS" id="1oIA7EcBNbb" role="2LFqv$">
                <node concept="3cpWs8" id="x1qBlyXjY" role="3cqZAp">
                  <node concept="3cpWsn" id="x1qBlyXjZ" role="3cpWs9">
                    <property role="TrG5h" value="runnableArg" />
                    <node concept="3Tqbb2" id="x1qBlyXjD" role="1tU5fm" />
                    <node concept="2OqwBi" id="x1qBlyXk0" role="33vP2m">
                      <node concept="2OqwBi" id="x1qBlyXk1" role="2Oq$k0">
                        <node concept="2OqwBi" id="x1qBlyXk2" role="2Oq$k0">
                          <node concept="1YBJjd" id="x1qBlyXk3" role="2Oq$k0">
                            <ref role="1YBMHb" node="1oIA7EcBNai" resolve="irb" />
                          </node>
                          <node concept="3TrEf2" id="x1qBlyXk4" role="2OqNvi">
                            <ref role="3Tt5mk" to="8yj6:1oIA7EcBLW2" resolve="runnable" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="x1qBlyXk5" role="2OqNvi">
                          <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" resolve="arguments" />
                        </node>
                      </node>
                      <node concept="34jXtK" id="x1qBlyXk6" role="2OqNvi">
                        <node concept="2OqwBi" id="x1qBlyXk7" role="25WWJ7">
                          <node concept="2GrUjf" id="x1qBlyXk8" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="1oIA7EcBNb9" resolve="a" />
                          </node>
                          <node concept="2bSWHS" id="x1qBlyXk9" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Z5TYs" id="1oIA7EcBNbZ" role="3cqZAp">
                  <property role="3wDh2S" value="true" />
                  <node concept="mw_s8" id="1oIA7EcBNc3" role="1ZfhKB">
                    <node concept="1Z2H0r" id="1oIA7EcBNc4" role="mwGJk">
                      <node concept="2GrUjf" id="1oIA7EcBNc6" role="1Z2MuG">
                        <ref role="2Gs0qQ" node="1oIA7EcBNb9" resolve="a" />
                      </node>
                    </node>
                  </node>
                  <node concept="mw_s8" id="1oIA7EcBNc2" role="1ZfhK$">
                    <node concept="1Z2H0r" id="1oIA7EcBNb_" role="mwGJk">
                      <node concept="37vLTw" id="x1qBlyXka" role="1Z2MuG">
                        <ref role="3cqZAo" node="x1qBlyXjZ" resolve="runnableArg" />
                      </node>
                    </node>
                  </node>
                  <node concept="1YBJjd" id="1ye7yAT$ZSx" role="1ZmcU8">
                    <ref role="1YBMHb" node="1oIA7EcBNai" resolve="irb" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1oIA7EcBNbc" role="2GsD0m">
                <node concept="1PxgMI" id="1oIA7EcBNbd" role="2Oq$k0">
                  <node concept="2OqwBi" id="1oIA7EcBNbe" role="1m5AlR">
                    <node concept="1YBJjd" id="1oIA7EcBNbf" role="2Oq$k0">
                      <ref role="1YBMHb" node="1oIA7EcBNai" resolve="irb" />
                    </node>
                    <node concept="1mfA1w" id="1oIA7EcBNbg" role="2OqNvi" />
                  </node>
                  <node concept="chp4Y" id="79i$vAY78yZ" role="3oSUPX">
                    <ref role="cht4Q" to="clqz:1z9MsBsVaJj" resolve="Event" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="1oIA7EcBNbh" role="2OqNvi">
                  <ref role="3TtcxE" to="clqz:1z9MsBsVhQ0" resolve="args" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1oIA7EcBNai" role="1YuTPh">
      <property role="TrG5h" value="irb" />
      <ref role="1YaFvo" to="8yj6:1oIA7EcBLW0" resolve="InternalRunnableBinding" />
    </node>
  </node>
  <node concept="1YbPZF" id="3U_nJP16oCq">
    <property role="TrG5h" value="typeof_ProvidedOperationBinding" />
    <node concept="3clFbS" id="3U_nJP16oCr" role="18ibNy">
      <node concept="3cpWs8" id="3U_nJP17Ydw" role="3cqZAp">
        <node concept="3cpWsn" id="3U_nJP17Ydx" role="3cpWs9">
          <property role="TrG5h" value="eventArgs" />
          <node concept="2I9FWS" id="3U_nJP17Ydq" role="1tU5fm">
            <ref role="2I9WkF" to="clqz:1z9MsBsVhPP" resolve="EventArg" />
          </node>
          <node concept="2OqwBi" id="3U_nJP17Ydy" role="33vP2m">
            <node concept="2OqwBi" id="3U_nJP17Ydz" role="2Oq$k0">
              <node concept="1YBJjd" id="3U_nJP17Yd$" role="2Oq$k0">
                <ref role="1YBMHb" node="3U_nJP16oCt" resolve="providedOperationBinding" />
              </node>
              <node concept="2Xjw5R" id="3U_nJP17Yd_" role="2OqNvi">
                <node concept="1xMEDy" id="3U_nJP17YdA" role="1xVPHs">
                  <node concept="chp4Y" id="3U_nJP17YdB" role="ri$Ld">
                    <ref role="cht4Q" to="clqz:41KMvfcjSct" resolve="InEvent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="3U_nJP17YdC" role="2OqNvi">
              <ref role="3TtcxE" to="clqz:1z9MsBsVhQ0" resolve="args" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="3U_nJP181hi" role="3cqZAp">
        <node concept="3cpWsn" id="3U_nJP181hj" role="3cpWs9">
          <property role="TrG5h" value="opParams" />
          <node concept="2I9FWS" id="3U_nJP181he" role="1tU5fm">
            <ref role="2I9WkF" to="v7ag:3TmmsQkDmpO" resolve="OperationParameter" />
          </node>
          <node concept="2OqwBi" id="3U_nJP181hk" role="33vP2m">
            <node concept="2OqwBi" id="3U_nJP181hl" role="2Oq$k0">
              <node concept="1YBJjd" id="3U_nJP181hm" role="2Oq$k0">
                <ref role="1YBMHb" node="3U_nJP16oCt" resolve="providedOperationBinding" />
              </node>
              <node concept="3TrEf2" id="3U_nJP1agKB" role="2OqNvi">
                <ref role="3Tt5mk" to="v7ag:3U_nJP19OhZ" resolve="calledOperation" />
              </node>
            </node>
            <node concept="3Tsc0h" id="3U_nJP181ho" role="2OqNvi">
              <ref role="3TtcxE" to="v7ag:3TmmsQkDmpS" resolve="parameters" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3U_nJP16oEa" role="3cqZAp">
        <node concept="3clFbS" id="3U_nJP16oEb" role="3clFbx">
          <node concept="2MkqsV" id="3U_nJP185aZ" role="3cqZAp">
            <node concept="Xl_RD" id="3U_nJP185yG" role="2MkJ7o">
              <property role="Xl_RC" value="operation arguments do not match event arguments" />
            </node>
            <node concept="1YBJjd" id="3U_nJP185Hj" role="2OEOjV">
              <ref role="1YBMHb" node="3U_nJP16oCt" resolve="providedOperationBinding" />
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="3U_nJP17u4w" role="3clFbw">
          <node concept="2OqwBi" id="3U_nJP17FIF" role="3uHU7w">
            <node concept="37vLTw" id="3U_nJP17YdD" role="2Oq$k0">
              <ref role="3cqZAo" node="3U_nJP17Ydx" resolve="eventArgs" />
            </node>
            <node concept="34oBXx" id="3U_nJP17XPb" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="3U_nJP16Gf_" role="3uHU7B">
            <node concept="37vLTw" id="3U_nJP181hp" role="2Oq$k0">
              <ref role="3cqZAo" node="3U_nJP181hj" resolve="opParams" />
            </node>
            <node concept="34oBXx" id="3U_nJP17cIl" role="2OqNvi" />
          </node>
        </node>
        <node concept="9aQIb" id="3U_nJP186b1" role="9aQIa">
          <node concept="3clFbS" id="3U_nJP186b2" role="9aQI4">
            <node concept="2Gpval" id="3U_nJP186zr" role="3cqZAp">
              <node concept="2GrKxI" id="3U_nJP186zs" role="2Gsz3X">
                <property role="TrG5h" value="a" />
              </node>
              <node concept="37vLTw" id="3U_nJP186Os" role="2GsD0m">
                <ref role="3cqZAo" node="3U_nJP17Ydx" resolve="eventArgs" />
              </node>
              <node concept="3clFbS" id="3U_nJP186zu" role="2LFqv$">
                <node concept="1ZoDhX" id="3U_nJP187ka" role="3cqZAp">
                  <property role="3wDh2S" value="true" />
                  <node concept="mw_s8" id="3U_nJP187rD" role="1ZfhKB">
                    <node concept="1Z2H0r" id="3U_nJP187r_" role="mwGJk">
                      <node concept="2OqwBi" id="3U_nJP18bJw" role="1Z2MuG">
                        <node concept="37vLTw" id="3U_nJP187s9" role="2Oq$k0">
                          <ref role="3cqZAo" node="3U_nJP181hj" resolve="opParams" />
                        </node>
                        <node concept="34jXtK" id="3U_nJP18KwF" role="2OqNvi">
                          <node concept="2OqwBi" id="3U_nJP18LvQ" role="25WWJ7">
                            <node concept="2GrUjf" id="3U_nJP18Kzs" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="3U_nJP186zs" resolve="a" />
                            </node>
                            <node concept="2bSWHS" id="3U_nJP18NuU" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="mw_s8" id="3U_nJP187kd" role="1ZfhK$">
                    <node concept="1Z2H0r" id="3U_nJP18707" role="mwGJk">
                      <node concept="2GrUjf" id="3U_nJP1876r" role="1Z2MuG">
                        <ref role="2Gs0qQ" node="3U_nJP186zs" resolve="a" />
                      </node>
                    </node>
                  </node>
                  <node concept="2GrUjf" id="3U_nJP18PEJ" role="1ZmcU8">
                    <ref role="2Gs0qQ" node="3U_nJP186zs" resolve="a" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3U_nJP184MI" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="3U_nJP16oCt" role="1YuTPh">
      <property role="TrG5h" value="providedOperationBinding" />
      <ref role="1YaFvo" to="8yj6:3U_nJP167$n" resolve="ProvidedOperationBinding" />
    </node>
  </node>
  <node concept="18kY7G" id="3U_nJP1Cg7l">
    <property role="TrG5h" value="check_ProvidedOperationBinding" />
    <node concept="3clFbS" id="3U_nJP1Cg7m" role="18ibNy">
      <node concept="3cpWs8" id="3U_nJP1CZl_" role="3cqZAp">
        <node concept="3cpWsn" id="3U_nJP1CZlA" role="3cpWs9">
          <property role="TrG5h" value="machine" />
          <node concept="3Tqbb2" id="3U_nJP1CZlz" role="1tU5fm">
            <ref role="ehGHo" to="clqz:50Lk78xBr9L" resolve="Statemachine" />
          </node>
          <node concept="2OqwBi" id="3U_nJP1CZlB" role="33vP2m">
            <node concept="1YBJjd" id="3U_nJP1CZlC" role="2Oq$k0">
              <ref role="1YBMHb" node="3U_nJP1Cg7o" resolve="providedOperationBinding" />
            </node>
            <node concept="2Xjw5R" id="3U_nJP1CZlD" role="2OqNvi">
              <node concept="1xMEDy" id="3U_nJP1CZlE" role="1xVPHs">
                <node concept="chp4Y" id="3U_nJP1CZlF" role="ri$Ld">
                  <ref role="cht4Q" to="clqz:50Lk78xBr9L" resolve="Statemachine" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3U_nJP1Cg8i" role="3cqZAp">
        <node concept="3clFbS" id="3U_nJP1Cg8j" role="3clFbx">
          <node concept="2MkqsV" id="3U_nJP1D7zQ" role="3cqZAp">
            <node concept="Xl_RD" id="3U_nJP1D7T_" role="2MkJ7o">
              <property role="Xl_RC" value="exactly one instance of the statemachine is expected in this component" />
            </node>
            <node concept="1YBJjd" id="3U_nJP1D89s" role="2OEOjV">
              <ref role="1YBMHb" node="3U_nJP1Cg7o" resolve="providedOperationBinding" />
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="3U_nJP1D6Pr" role="3clFbw">
          <node concept="3cmrfG" id="3U_nJP1D7ep" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="3U_nJP1D2VZ" role="3uHU7B">
            <node concept="2OqwBi" id="3U_nJP1Cmpo" role="2Oq$k0">
              <node concept="2OqwBi" id="3U_nJP1Cizy" role="2Oq$k0">
                <node concept="2OqwBi" id="3U_nJP1Cgh6" role="2Oq$k0">
                  <node concept="1YBJjd" id="3U_nJP1Cg8B" role="2Oq$k0">
                    <ref role="1YBMHb" node="3U_nJP1Cg7o" resolve="providedOperationBinding" />
                  </node>
                  <node concept="2Xjw5R" id="3U_nJP1CidA" role="2OqNvi">
                    <node concept="1xMEDy" id="3U_nJP1CidC" role="1xVPHs">
                      <node concept="chp4Y" id="3U_nJP1CieZ" role="ri$Ld">
                        <ref role="cht4Q" to="v7ag:3TmmsQkCzn9" resolve="Component" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="3U_nJP1ClF$" role="2OqNvi">
                  <ref role="37wK5l" to="eup9:6JVEnxIj2nQ" resolve="fields" />
                </node>
              </node>
              <node concept="3zZkjj" id="3U_nJP1CnBG" role="2OqNvi">
                <node concept="1bVj0M" id="3U_nJP1CnBI" role="23t8la">
                  <node concept="3clFbS" id="3U_nJP1CnBJ" role="1bW5cS">
                    <node concept="3cpWs8" id="3U_nJP1D1UI" role="3cqZAp">
                      <node concept="3cpWsn" id="3U_nJP1D1UJ" role="3cpWs9">
                        <property role="TrG5h" value="type" />
                        <node concept="3Tqbb2" id="3U_nJP1D1UC" role="1tU5fm">
                          <ref role="ehGHo" to="mj1l:7FQByU3CrCQ" resolve="Type" />
                        </node>
                        <node concept="2OqwBi" id="3U_nJP1D1UK" role="33vP2m">
                          <node concept="37vLTw" id="3U_nJP1D1UL" role="2Oq$k0">
                            <ref role="3cqZAo" node="3U_nJP1CnBK" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="3U_nJP1D1UM" role="2OqNvi">
                            <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3U_nJP1CnPV" role="3cqZAp">
                      <node concept="1Wc70l" id="3U_nJP1CAq1" role="3clFbG">
                        <node concept="3clFbC" id="3U_nJP1CV8g" role="3uHU7w">
                          <node concept="37vLTw" id="3U_nJP1CZlG" role="3uHU7w">
                            <ref role="3cqZAo" node="3U_nJP1CZlA" resolve="machine" />
                          </node>
                          <node concept="2OqwBi" id="3U_nJP1COUh" role="3uHU7B">
                            <node concept="1PxgMI" id="3U_nJP1CM4k" role="2Oq$k0">
                              <node concept="37vLTw" id="3U_nJP1D1UO" role="1m5AlR">
                                <ref role="3cqZAo" node="3U_nJP1D1UJ" resolve="type" />
                              </node>
                              <node concept="chp4Y" id="79i$vAY78yX" role="3oSUPX">
                                <ref role="cht4Q" to="clqz:6NQSyUTqXkL" resolve="StatemachineType" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="3U_nJP1CS_8" role="2OqNvi">
                              <ref role="3Tt5mk" to="clqz:6NQSyUTqXkM" resolve="machine" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3U_nJP1CyrM" role="3uHU7B">
                          <node concept="37vLTw" id="3U_nJP1D1UN" role="2Oq$k0">
                            <ref role="3cqZAo" node="3U_nJP1D1UJ" resolve="type" />
                          </node>
                          <node concept="1mIQ4w" id="3U_nJP1C_3v" role="2OqNvi">
                            <node concept="chp4Y" id="3U_nJP1C_Ge" role="cj9EA">
                              <ref role="cht4Q" to="clqz:6NQSyUTqXkL" resolve="StatemachineType" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3U_nJP1CnBK" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3U_nJP1CnBL" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="34oBXx" id="3U_nJP1D4w$" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3U_nJP1Cg7o" role="1YuTPh">
      <property role="TrG5h" value="providedOperationBinding" />
      <ref role="1YaFvo" to="8yj6:3U_nJP167$n" resolve="ProvidedOperationBinding" />
    </node>
  </node>
  <node concept="1YbPZF" id="6xLvLBZZvHF">
    <property role="TrG5h" value="typeof_RequiredOperationBinding" />
    <node concept="3clFbS" id="6xLvLBZZvHG" role="18ibNy">
      <node concept="3cpWs8" id="6xLvLBZZtGs" role="3cqZAp">
        <node concept="3cpWsn" id="6xLvLBZZtGt" role="3cpWs9">
          <property role="TrG5h" value="eventArgs" />
          <node concept="2I9FWS" id="6xLvLBZZtGu" role="1tU5fm">
            <ref role="2I9WkF" to="clqz:1z9MsBsVhPP" resolve="EventArg" />
          </node>
          <node concept="2OqwBi" id="6xLvLBZZtGv" role="33vP2m">
            <node concept="2OqwBi" id="6xLvLBZZtGw" role="2Oq$k0">
              <node concept="1YBJjd" id="6xLvLBZZwjn" role="2Oq$k0">
                <ref role="1YBMHb" node="6xLvLBZZvHI" resolve="requiredOperationBinding" />
              </node>
              <node concept="2Xjw5R" id="6xLvLBZZtGy" role="2OqNvi">
                <node concept="1xMEDy" id="6xLvLBZZtGz" role="1xVPHs">
                  <node concept="chp4Y" id="6xLvLBZZu5J" role="ri$Ld">
                    <ref role="cht4Q" to="clqz:41KMvfcjScu" resolve="OutEvent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="6xLvLBZZtG_" role="2OqNvi">
              <ref role="3TtcxE" to="clqz:1z9MsBsVhQ0" resolve="args" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="6xLvLBZZtGA" role="3cqZAp">
        <node concept="3cpWsn" id="6xLvLBZZtGB" role="3cpWs9">
          <property role="TrG5h" value="opParams" />
          <node concept="2I9FWS" id="6xLvLBZZtGC" role="1tU5fm">
            <ref role="2I9WkF" to="v7ag:3TmmsQkDmpO" resolve="OperationParameter" />
          </node>
          <node concept="2OqwBi" id="6xLvLBZZtGD" role="33vP2m">
            <node concept="2OqwBi" id="6xLvLBZZtGE" role="2Oq$k0">
              <node concept="1YBJjd" id="6xLvLBZZwmy" role="2Oq$k0">
                <ref role="1YBMHb" node="6xLvLBZZvHI" resolve="requiredOperationBinding" />
              </node>
              <node concept="3TrEf2" id="6xLvLBZZuo2" role="2OqNvi">
                <ref role="3Tt5mk" to="8yj6:6xLvLBZYUAI" resolve="operation" />
              </node>
            </node>
            <node concept="3Tsc0h" id="6xLvLBZZtGH" role="2OqNvi">
              <ref role="3TtcxE" to="v7ag:3TmmsQkDmpS" resolve="parameters" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6xLvLBZZtGI" role="3cqZAp">
        <node concept="3clFbS" id="6xLvLBZZtGJ" role="3clFbx">
          <node concept="2MkqsV" id="6xLvLBZZtGK" role="3cqZAp">
            <node concept="Xl_RD" id="6xLvLBZZtGL" role="2MkJ7o">
              <property role="Xl_RC" value="operation arguments do not match event arguments" />
            </node>
            <node concept="1YBJjd" id="6xLvLBZZwre" role="2OEOjV">
              <ref role="1YBMHb" node="6xLvLBZZvHI" resolve="requiredOperationBinding" />
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="6xLvLBZZtGN" role="3clFbw">
          <node concept="2OqwBi" id="6xLvLBZZtGO" role="3uHU7w">
            <node concept="37vLTw" id="6xLvLBZZtGP" role="2Oq$k0">
              <ref role="3cqZAo" node="6xLvLBZZtGt" resolve="eventArgs" />
            </node>
            <node concept="34oBXx" id="6xLvLBZZtGQ" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="6xLvLBZZtGR" role="3uHU7B">
            <node concept="37vLTw" id="6xLvLBZZtGS" role="2Oq$k0">
              <ref role="3cqZAo" node="6xLvLBZZtGB" resolve="opParams" />
            </node>
            <node concept="34oBXx" id="6xLvLBZZtGT" role="2OqNvi" />
          </node>
        </node>
        <node concept="9aQIb" id="6xLvLBZZtGU" role="9aQIa">
          <node concept="3clFbS" id="6xLvLBZZtGV" role="9aQI4">
            <node concept="3clFbH" id="6xLvLBZZws3" role="3cqZAp" />
            <node concept="1_o_46" id="6xLvLBZZwwm" role="3cqZAp">
              <node concept="1_o_bx" id="6xLvLBZZwwo" role="1_o_by">
                <node concept="1_o_bG" id="6xLvLBZZwwq" role="1_o_aQ">
                  <property role="TrG5h" value="a" />
                </node>
                <node concept="37vLTw" id="6xLvLBZZw_N" role="1_o_bz">
                  <ref role="3cqZAo" node="6xLvLBZZtGt" resolve="eventArgs" />
                </node>
              </node>
              <node concept="1_o_bx" id="6xLvLBZZwAG" role="1_o_by">
                <node concept="1_o_bG" id="6xLvLBZZwAH" role="1_o_aQ">
                  <property role="TrG5h" value="p" />
                </node>
                <node concept="37vLTw" id="6xLvLBZZwC5" role="1_o_bz">
                  <ref role="3cqZAo" node="6xLvLBZZtGB" resolve="opParams" />
                </node>
              </node>
              <node concept="3clFbS" id="6xLvLBZZwwu" role="2LFqv$">
                <node concept="1ZoDhX" id="6xLvLBZZtH0" role="3cqZAp">
                  <property role="3wDh2S" value="true" />
                  <node concept="mw_s8" id="6xLvLBZZtH1" role="1ZfhKB">
                    <node concept="1Z2H0r" id="6xLvLBZZtH2" role="mwGJk">
                      <node concept="3M$PaV" id="6xLvLBZZx79" role="1Z2MuG">
                        <ref role="3M$S_o" node="6xLvLBZZwAH" resolve="p" />
                      </node>
                    </node>
                  </node>
                  <node concept="mw_s8" id="6xLvLBZZtH9" role="1ZfhK$">
                    <node concept="1Z2H0r" id="6xLvLBZZtHa" role="mwGJk">
                      <node concept="3M$PaV" id="6xLvLBZZxiq" role="1Z2MuG">
                        <ref role="3M$S_o" node="6xLvLBZZwwq" resolve="a" />
                      </node>
                    </node>
                  </node>
                  <node concept="3M$PaV" id="6xLvLBZZxD8" role="1ZmcU8">
                    <ref role="3M$S_o" node="6xLvLBZZwwq" resolve="a" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6xLvLBZZvHI" role="1YuTPh">
      <property role="TrG5h" value="requiredOperationBinding" />
      <ref role="1YaFvo" to="8yj6:6xLvLBZYUAD" resolve="RequiredOperationBinding" />
    </node>
  </node>
</model>

