<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d6ed97b1-2468-47da-a79d-07f391331f79(com.mbeddr.ext.units.migration)">
  <persistence version="9" />
  <languages>
    <use id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration" version="-1" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="qlb5" ref="r:1bbc8666-f5b9-4cdc-a48a-bd987259f243(com.mbeddr.ext.units.structure)" implicit="true" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" implicit="true" />
    <import index="slm6" ref="90746344-04fd-4286-97d5-b46ae6a81709/r:52a3d974-bd4f-4651-ba6e-a2de5e336d95(jetbrains.mps.lang.migration/jetbrains.mps.lang.migration.methods)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="3751132065236767083" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DependentTypeInstance" flags="ig" index="q3mfm">
        <reference id="3751132065236767084" name="decl" index="q3mfh" />
        <reference id="9097849371505568270" name="point" index="1QQUv3" />
      </concept>
      <concept id="3751132065236767060" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodInstance" flags="ig" index="q3mfD">
        <reference id="19209059688387895" name="decl" index="2VtyIY" />
      </concept>
      <concept id="6478870542308708689" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.PropertyInstance" flags="ig" index="3tT0cZ">
        <reference id="8585153554445465961" name="decl" index="25KYV2" />
      </concept>
      <concept id="6478870542308703666" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MemberPlaceholder" flags="ng" index="3tTeZs">
        <property id="6478870542308703667" name="caption" index="3tTeZt" />
        <reference id="6478870542308703669" name="decl" index="3tTeZr" />
      </concept>
      <concept id="6478870542308871428" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.StringPropertyInstance" flags="ig" index="3tYpXE">
        <property id="6478870542308871429" name="value" index="3tYpXF" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <reference id="1171323947160" name="concept" index="2SmgA8" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
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
    <language id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration">
      <concept id="8352104482584315555" name="jetbrains.mps.lang.migration.structure.MigrationScript" flags="ig" index="3SyAh_">
        <property id="5820409521797704727" name="fromVersion" index="qMTe8" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="3SyAh_" id="49YGTZdUmtv">
    <property role="qMTe8" value="0" />
    <property role="TrG5h" value="migrateMetaUnits" />
    <node concept="3Tm1VV" id="49YGTZdUmtw" role="1B3o_S" />
    <node concept="3tTeZs" id="49YGTZdUmx2" role="jymVt">
      <property role="3tTeZt" value="&lt;no execute after&gt;" />
      <ref role="3tTeZr" to="slm6:7ay_HjIMt1a" resolve="execute after" />
    </node>
    <node concept="3tTeZs" id="49YGTZdUmx3" role="jymVt">
      <property role="3tTeZt" value="&lt;no required data&gt;" />
      <ref role="3tTeZr" to="slm6:3A3gNhf1WPI" resolve="requires data" />
    </node>
    <node concept="3tTeZs" id="49YGTZdUmx4" role="jymVt">
      <property role="3tTeZt" value="&lt;no produced data&gt;" />
      <ref role="3tTeZr" to="slm6:536fTXa4WHO" resolve="produces data" />
    </node>
    <node concept="2tJIrI" id="49YGTZdUmx5" role="jymVt" />
    <node concept="3tYpXE" id="49YGTZdV9gI" role="jymVt">
      <property role="TrG5h" value="description" />
      <property role="3tYpXF" value="Migrate Generic Units on Functions" />
      <ref role="25KYV2" to="slm6:1_lSsE3RFpE" resolve="description" />
      <node concept="3Tm6S6" id="49YGTZdV9gJ" role="1B3o_S" />
      <node concept="17QB3L" id="49YGTZdV9gK" role="1tU5fm" />
    </node>
    <node concept="q3mfD" id="49YGTZdUmx7" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="49YGTZdUmx9" role="1B3o_S" />
      <node concept="3clFbS" id="49YGTZdUmxb" role="3clF47">
        <node concept="3cpWs8" id="49YGTZdUpUa" role="3cqZAp">
          <node concept="3cpWsn" id="49YGTZdUpUb" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="3uibUv" id="49YGTZdUpU1" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
              <node concept="3uibUv" id="49YGTZdUpU4" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="49YGTZdUpUc" role="33vP2m">
              <node concept="37vLTw" id="49YGTZdUpUd" role="2Oq$k0">
                <ref role="3cqZAo" node="49YGTZdUmNr" resolve="m" />
              </node>
              <node concept="liA8E" id="49YGTZdUpUe" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="49YGTZdUsR3" role="3cqZAp">
          <node concept="2GrKxI" id="49YGTZdUsR5" role="2Gsz3X">
            <property role="TrG5h" value="model" />
          </node>
          <node concept="3clFbS" id="49YGTZdUsR7" role="2LFqv$">
            <node concept="3cpWs8" id="49YGTZdUtVb" role="3cqZAp">
              <node concept="3cpWsn" id="49YGTZdUtVe" role="3cpWs9">
                <property role="TrG5h" value="realModel" />
                <node concept="H_c77" id="49YGTZdUtVa" role="1tU5fm" />
                <node concept="2GrUjf" id="49YGTZdUtWj" role="33vP2m">
                  <ref role="2Gs0qQ" node="49YGTZdUsR5" resolve="model" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="49YGTZdUu37" role="3cqZAp">
              <node concept="2OqwBi" id="49YGTZdUuZx" role="3clFbG">
                <node concept="2OqwBi" id="49YGTZdUu3U" role="2Oq$k0">
                  <node concept="37vLTw" id="49YGTZdUu35" role="2Oq$k0">
                    <ref role="3cqZAo" node="49YGTZdUtVe" resolve="realModel" />
                  </node>
                  <node concept="2SmgA7" id="49YGTZdUueD" role="2OqNvi">
                    <ref role="2SmgA8" to="qlb5:7eOyx9raacU" resolve="MetaUnitDeclaration" />
                  </node>
                </node>
                <node concept="2es0OD" id="49YGTZdUAo0" role="2OqNvi">
                  <node concept="1bVj0M" id="49YGTZdUAo2" role="23t8la">
                    <node concept="3clFbS" id="49YGTZdUAo3" role="1bW5cS">
                      <node concept="3cpWs8" id="49YGTZdUL0V" role="3cqZAp">
                        <node concept="3cpWsn" id="49YGTZdUL0W" role="3cpWs9">
                          <property role="TrG5h" value="parent" />
                          <node concept="3Tqbb2" id="49YGTZdUL0D" role="1tU5fm">
                            <ref role="ehGHo" to="x27k:71UKpntnl7M" resolve="IFunctionLike" />
                          </node>
                          <node concept="10QFUN" id="49YGTZdULOc" role="33vP2m">
                            <node concept="2OqwBi" id="49YGTZdUL0X" role="10QFUP">
                              <node concept="37vLTw" id="49YGTZdUL0Y" role="2Oq$k0">
                                <ref role="3cqZAo" node="49YGTZdUAo4" resolve="it" />
                              </node>
                              <node concept="1mfA1w" id="49YGTZdUL0Z" role="2OqNvi" />
                            </node>
                            <node concept="3Tqbb2" id="49YGTZdULOd" role="10QFUM">
                              <ref role="ehGHo" to="x27k:71UKpntnl7M" resolve="IFunctionLike" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="49YGTZdUOfy" role="3cqZAp">
                        <node concept="3cpWsn" id="49YGTZdUOf_" role="3cpWs9">
                          <property role="TrG5h" value="annotation" />
                          <node concept="3Tqbb2" id="49YGTZdUOfw" role="1tU5fm">
                            <ref role="ehGHo" to="qlb5:49YGTZdU5eN" resolve="GenericUnitDeclarationAttribute" />
                          </node>
                          <node concept="2ShNRf" id="49YGTZdUO_u" role="33vP2m">
                            <node concept="3zrR0B" id="49YGTZdUOzE" role="2ShVmc">
                              <node concept="3Tqbb2" id="49YGTZdUOzF" role="3zrR0E">
                                <ref role="ehGHo" to="qlb5:49YGTZdU5eN" resolve="GenericUnitDeclarationAttribute" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="49YGTZdUONB" role="3cqZAp">
                        <node concept="2OqwBi" id="49YGTZdUQfa" role="3clFbG">
                          <node concept="2OqwBi" id="49YGTZdUOTN" role="2Oq$k0">
                            <node concept="37vLTw" id="49YGTZdUON_" role="2Oq$k0">
                              <ref role="3cqZAo" node="49YGTZdUOf_" resolve="annotation" />
                            </node>
                            <node concept="3Tsc0h" id="49YGTZdUPbq" role="2OqNvi">
                              <ref role="3TtcxE" to="qlb5:49YGTZdUaDI" />
                            </node>
                          </node>
                          <node concept="X8dFx" id="49YGTZdUTXH" role="2OqNvi">
                            <node concept="2OqwBi" id="49YGTZdUWOm" role="25WWJ7">
                              <node concept="37vLTw" id="49YGTZdUW6k" role="2Oq$k0">
                                <ref role="3cqZAo" node="49YGTZdUAo4" resolve="it" />
                              </node>
                              <node concept="3Tsc0h" id="49YGTZdUZ3P" role="2OqNvi">
                                <ref role="3TtcxE" to="qlb5:7GofazH21OH" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="49YGTZdUMJJ" role="3cqZAp">
                        <node concept="37vLTI" id="49YGTZdUNTf" role="3clFbG">
                          <node concept="2OqwBi" id="49YGTZdUMQ_" role="37vLTJ">
                            <node concept="37vLTw" id="49YGTZdUMJH" role="2Oq$k0">
                              <ref role="3cqZAo" node="49YGTZdUL0W" resolve="parent" />
                            </node>
                            <node concept="3CFZ6_" id="49YGTZdUNsz" role="2OqNvi">
                              <node concept="3CFYIy" id="49YGTZdUNz6" role="3CFYIz">
                                <ref role="3CFYIx" to="qlb5:49YGTZdU5eN" resolve="GenericUnitDeclarationAttribute" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="49YGTZdV6ko" role="37vLTx">
                            <ref role="3cqZAo" node="49YGTZdUOf_" resolve="annotation" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="49YGTZdULXB" role="3cqZAp">
                        <node concept="2OqwBi" id="49YGTZdUM1m" role="3clFbG">
                          <node concept="37vLTw" id="49YGTZdULX_" role="2Oq$k0">
                            <ref role="3cqZAo" node="49YGTZdUAo4" resolve="it" />
                          </node>
                          <node concept="1PgB_6" id="49YGTZdV6NO" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="49YGTZdUAo4" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="49YGTZdUAo5" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="49YGTZdUsSS" role="2GsD0m">
            <ref role="3cqZAo" node="49YGTZdUpUb" resolve="models" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="49YGTZdUmNr" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3uibUv" id="49YGTZdUmxc" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="49YGTZdUmNs" role="3clF45">
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
        <ref role="1QQUv3" node="49YGTZdUmx7" resolve="execute" />
      </node>
    </node>
  </node>
</model>

