<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1083cc90-dbb0-4d3e-b36d-fb72279678a1(com.mbeddr.core.buildvalidation.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="p8c7" ref="r:a81d40ef-e0ca-4e82-b235-4b068157ec1c(com.mbeddr.core.buildvalidation.behavior)" />
    <import index="cepq" ref="r:785288ce-1c40-4b37-8bcd-f2a2ba641c25(com.mbeddr.core.buildvalidation.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802791" name="helginsIntention" index="2OEOjU" />
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216383476350" name="quickFixArgument" index="Q6Id_" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383482742" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgument" flags="ng" index="Q6JDH">
        <child id="1216383511839" name="argumentType" index="Q6QK4" />
      </concept>
      <concept id="1216390348809" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" flags="nn" index="QwW4i">
        <reference id="1216390348810" name="quickFixArgument" index="QwW4h" />
      </concept>
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
        <child id="1210784493590" name="actualArgument" index="3Coj4f" />
      </concept>
      <concept id="1210784384552" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument" flags="ng" index="3CnSsL">
        <reference id="1216386999476" name="quickFixArgument" index="QkamJ" />
        <child id="1210784642750" name="value" index="3CoRuB" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
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
    </language>
  </registry>
  <node concept="18kY7G" id="7uEcx53EJM5">
    <property role="TrG5h" value="checkRules" />
    <node concept="3clFbS" id="7uEcx53EJM6" role="18ibNy">
      <node concept="2Gpval" id="7uEcx53EJNs" role="3cqZAp">
        <node concept="2GrKxI" id="7uEcx53EJNt" role="2Gsz3X">
          <property role="TrG5h" value="target" />
        </node>
        <node concept="2OqwBi" id="7uEcx53EJRX" role="2GsD0m">
          <node concept="1YBJjd" id="7uEcx53EJPg" role="2Oq$k0">
            <ref role="1YBMHb" node="7uEcx53EJMV" resolve="bvc" />
          </node>
          <node concept="3Tsc0h" id="7uEcx53EK1s" role="2OqNvi">
            <ref role="3TtcxE" to="cepq:7uEcx53DQqS" resolve="targets" />
          </node>
        </node>
        <node concept="3clFbS" id="7uEcx53EJNv" role="2LFqv$">
          <node concept="2Gpval" id="7uEcx53EK5_" role="3cqZAp">
            <node concept="2GrKxI" id="7uEcx53EK5A" role="2Gsz3X">
              <property role="TrG5h" value="rule" />
            </node>
            <node concept="2OqwBi" id="7uEcx53EK9a" role="2GsD0m">
              <node concept="1YBJjd" id="7uEcx53EK6t" role="2Oq$k0">
                <ref role="1YBMHb" node="7uEcx53EJMV" resolve="bvc" />
              </node>
              <node concept="3Tsc0h" id="7uEcx53EKlz" role="2OqNvi">
                <ref role="3TtcxE" to="cepq:7uEcx53DQqU" resolve="rules" />
              </node>
            </node>
            <node concept="3clFbS" id="7uEcx53EK5C" role="2LFqv$">
              <node concept="3cpWs8" id="7uEcx53ELdI" role="3cqZAp">
                <node concept="3cpWsn" id="7uEcx53ELdJ" role="3cpWs9">
                  <property role="TrG5h" value="errors" />
                  <node concept="_YKpA" id="7uEcx53ELdw" role="1tU5fm">
                    <node concept="3uibUv" id="1U5gor3WuYl" role="_ZDj9">
                      <ref role="3uigEE" to="p8c7:1U5gor3W96m" resolve="CheckResult" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7uEcx53ELdK" role="33vP2m">
                    <node concept="2GrUjf" id="7uEcx53ELdL" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7uEcx53EK5A" resolve="rule" />
                    </node>
                    <node concept="2qgKlT" id="7uEcx53ELdM" role="2OqNvi">
                      <ref role="37wK5l" to="p8c7:7uEcx53Eilh" resolve="checkForError" />
                      <node concept="2GrUjf" id="7uEcx53ELdN" role="37wK5m">
                        <ref role="2Gs0qQ" node="7uEcx53EJNt" resolve="target" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1U5gor3WvpE" role="3cqZAp">
                <node concept="3clFbS" id="1U5gor3WvpH" role="3clFbx">
                  <node concept="3clFbF" id="7uEcx53EKoz" role="3cqZAp">
                    <node concept="2OqwBi" id="7uEcx53EM5T" role="3clFbG">
                      <node concept="37vLTw" id="7uEcx53ELdO" role="2Oq$k0">
                        <ref role="3cqZAo" node="7uEcx53ELdJ" resolve="errors" />
                      </node>
                      <node concept="2es0OD" id="7uEcx53ENO1" role="2OqNvi">
                        <node concept="1bVj0M" id="7uEcx53ENO3" role="23t8la">
                          <node concept="3clFbS" id="7uEcx53ENO4" role="1bW5cS">
                            <node concept="2MkqsV" id="7uEcx53EOc2" role="3cqZAp">
                              <node concept="2OqwBi" id="1U5gor3WwTF" role="2MkJ7o">
                                <node concept="37vLTw" id="7uEcx53EOf$" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7uEcx53ENO5" resolve="it" />
                                </node>
                                <node concept="2S8uIT" id="1U5gor3WxoG" role="2OqNvi">
                                  <ref role="2S8YL0" to="p8c7:1U5gor3Wa7w" resolve="ErrorMessage" />
                                </node>
                              </node>
                              <node concept="2GrUjf" id="7uEcx53EOj6" role="2OEOjV">
                                <ref role="2Gs0qQ" node="7uEcx53EJNt" resolve="target" />
                              </node>
                              <node concept="3Cnw8n" id="1U5gor3Wxt8" role="2OEOjU">
                                <ref role="QpYPw" node="1U5gor3Wnm5" resolve="fixRule" />
                                <node concept="3CnSsL" id="1U5gor3WxEU" role="3Coj4f">
                                  <ref role="QkamJ" node="1U5gor3Wnmc" resolve="result" />
                                  <node concept="37vLTw" id="1U5gor3WxJj" role="3CoRuB">
                                    <ref role="3cqZAo" node="7uEcx53ENO5" resolve="it" />
                                  </node>
                                </node>
                                <node concept="3CnSsL" id="1U5gor3WxNB" role="3Coj4f">
                                  <ref role="QkamJ" node="1U5gor3WnmR" resolve="rule" />
                                  <node concept="2GrUjf" id="1U5gor3WxWH" role="3CoRuB">
                                    <ref role="2Gs0qQ" node="7uEcx53EK5A" resolve="rule" />
                                  </node>
                                </node>
                                <node concept="3CnSsL" id="1U5gor3WxWK" role="3Coj4f">
                                  <ref role="QkamJ" node="1U5gor3WnnL" resolve="target" />
                                  <node concept="2GrUjf" id="1U5gor3Wy63" role="3CoRuB">
                                    <ref role="2Gs0qQ" node="7uEcx53EJNt" resolve="target" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="7uEcx53ENO5" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="7uEcx53ENO6" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1U5gor3WvAl" role="3clFbw">
                  <node concept="2GrUjf" id="1U5gor3Wv$v" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7uEcx53EK5A" resolve="rule" />
                  </node>
                  <node concept="2qgKlT" id="1U5gor3Wwqm" role="2OqNvi">
                    <ref role="37wK5l" to="p8c7:1U5gor3Wp84" resolve="hasQuickfix" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7uEcx53EJMV" role="1YuTPh">
      <property role="TrG5h" value="bvc" />
      <ref role="1YaFvo" to="cepq:7uEcx53Dass" resolve="BuildValidationConfig" />
    </node>
  </node>
  <node concept="Q5z_Y" id="1U5gor3Wnm5">
    <property role="TrG5h" value="fixRule" />
    <node concept="Q6JDH" id="1U5gor3Wnmc" role="Q6Id_">
      <property role="TrG5h" value="result" />
      <node concept="3uibUv" id="1U5gor3Wnmm" role="Q6QK4">
        <ref role="3uigEE" to="p8c7:1U5gor3W96m" resolve="CheckResult" />
      </node>
    </node>
    <node concept="Q6JDH" id="1U5gor3WnmR" role="Q6Id_">
      <property role="TrG5h" value="rule" />
      <node concept="3Tqbb2" id="1U5gor3Wnn5" role="Q6QK4">
        <ref role="ehGHo" to="cepq:7uEcx53DQqR" resolve="Rule" />
      </node>
    </node>
    <node concept="Q6JDH" id="1U5gor3WnnL" role="Q6Id_">
      <property role="TrG5h" value="target" />
      <node concept="3Tqbb2" id="1U5gor3Wno7" role="Q6QK4">
        <ref role="ehGHo" to="cepq:7uEcx53DaBi" resolve="ValidationTarget" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="1U5gor3Wnm6" role="Q6x$H">
      <node concept="3clFbS" id="1U5gor3Wnm7" role="2VODD2">
        <node concept="3clFbF" id="1U5gor3Wnos" role="3cqZAp">
          <node concept="2OqwBi" id="1U5gor3WnpB" role="3clFbG">
            <node concept="QwW4i" id="1U5gor3Wnor" role="2Oq$k0">
              <ref role="QwW4h" node="1U5gor3WnmR" resolve="rule" />
            </node>
            <node concept="2qgKlT" id="1U5gor3WnCq" role="2OqNvi">
              <ref role="37wK5l" to="p8c7:1U5gor3Wnkq" resolve="applyQuickfix" />
              <node concept="QwW4i" id="1U5gor3WnDB" role="37wK5m">
                <ref role="QwW4h" node="1U5gor3Wnmc" resolve="result" />
              </node>
              <node concept="QwW4i" id="1U5gor3WnFP" role="37wK5m">
                <ref role="QwW4h" node="1U5gor3WnnL" resolve="target" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="1U5gor3Wyci" role="QzAvj">
      <node concept="3clFbS" id="1U5gor3Wycj" role="2VODD2">
        <node concept="3clFbF" id="1U5gor3WzoC" role="3cqZAp">
          <node concept="2OqwBi" id="1U5gor3WzuK" role="3clFbG">
            <node concept="QwW4i" id="1U5gor3WzoB" role="2Oq$k0">
              <ref role="QwW4h" node="1U5gor3Wnmc" resolve="result" />
            </node>
            <node concept="2S8uIT" id="1U5gor3WzPd" role="2OqNvi">
              <ref role="2S8YL0" to="p8c7:1U5gor3Wokp" resolve="QuickfixText" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

