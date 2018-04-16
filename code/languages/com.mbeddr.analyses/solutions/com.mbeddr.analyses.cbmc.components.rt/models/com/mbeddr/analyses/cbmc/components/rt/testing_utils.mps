<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0d4b6d23-66b7-4746-b1f2-4af0b87d423c(com.mbeddr.analyses.cbmc.components.rt.testing_utils)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="cxn8" ref="r:f6afb032-8176-40c3-ac1d-b6bc982ddd19(com.mbeddr.analyses.cbmc.components.rt.analyses.components)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="d8ej" ref="r:fde4fd08-2694-4f15-a5e5-88fa2c92442c(com.mbeddr.analyses.utils.testing_utils)" />
    <import index="v7ag" ref="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tzyt" ref="r:b35b0dd8-a38e-4607-ba37-cc8f7410b705(com.mbeddr.analyses.cbmc.rt.run)" />
    <import index="fxhk" ref="r:fd182312-cbd2-4a09-87ee-383f798adf6c(com.mbeddr.analyses.cbmc.rt.testing_utils)" />
    <import index="xygl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress(MPS.IDEA/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c4ml" ref="r:965f5cbb-2e6c-4aa6-8166-554f0fb0053f(com.mbeddr.analyses.cbmc.components.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="6451706574537082687" name="com.mbeddr.mpsutil.blutil.structure.ShortStaticMethodCall" flags="ng" index="NRdvd" />
      <concept id="6451706574539345403" name="com.mbeddr.mpsutil.blutil.structure.MethodLineDoc" flags="ng" index="NWlO9">
        <property id="6451706574539345425" name="text" index="NWlVz" />
      </concept>
      <concept id="5753587520027641499" name="com.mbeddr.mpsutil.blutil.structure.SafeReadAction" flags="ng" index="3kxDZ6">
        <child id="5753587520027644759" name="body" index="3kxCCa" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="312cEu" id="5KvlJsgh68f">
    <property role="TrG5h" value="CProverComponentsTestingFacade" />
    <node concept="2tJIrI" id="5KvlJsghxnL" role="jymVt" />
    <node concept="2YIFZL" id="5KvlJsgh9pp" role="jymVt">
      <property role="TrG5h" value="checkPrePostCondition" />
      <node concept="_YKpA" id="5KvlJsgh9pq" role="3clF45">
        <node concept="3uibUv" id="5KvlJsgh9pr" role="_ZDj9">
          <ref role="3uigEE" to="cxn8:4arT0cntK8Q" resolve="PPCResult" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5KvlJsgh9ps" role="1B3o_S" />
      <node concept="3clFbS" id="5KvlJsgh9pt" role="3clF47">
        <node concept="3cpWs8" id="5KvlJsgh9pu" role="3cqZAp">
          <node concept="3cpWsn" id="5KvlJsgh9pv" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="5KvlJsgh9pw" role="1tU5fm">
              <node concept="3uibUv" id="5KvlJsgh9px" role="_ZDj9">
                <ref role="3uigEE" to="cxn8:4arT0cntK8Q" resolve="PPCResult" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5KvlJsgh9q0" role="3cqZAp">
          <node concept="3cpWsn" id="5KvlJsgh9q1" role="3cpWs9">
            <property role="TrG5h" value="conf" />
            <node concept="3uibUv" id="5KvlJsgh9q2" role="1tU5fm">
              <ref role="3uigEE" to="tzyt:tGR6edUFtE" resolve="CBMCAnalysisConfig" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6OxgO6HfunZ" role="3cqZAp" />
        <node concept="3cpWs8" id="5KvlJsgh9p_" role="3cqZAp">
          <node concept="3cpWsn" id="5KvlJsgh9pA" role="3cpWs9">
            <property role="TrG5h" value="im" />
            <node concept="3Tqbb2" id="5KvlJsgh9pB" role="1tU5fm">
              <ref role="ehGHo" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
            </node>
            <node concept="NRdvd" id="5KvlJsgh9pC" role="33vP2m">
              <ref role="1Pybhc" to="d8ej:6ehuSNUoLrK" resolve="GenericNodesFindingUtils" />
              <ref role="37wK5l" to="d8ej:6ehuSNUoLnh" resolve="findImplementationModuleByName" />
              <node concept="37vLTw" id="5KvlJsgh9pD" role="37wK5m">
                <ref role="3cqZAo" node="5KvlJsgh9q$" resolve="model" />
              </node>
              <node concept="37vLTw" id="5KvlJsgh9pE" role="37wK5m">
                <ref role="3cqZAo" node="5KvlJsgh9qA" resolve="implModuleName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3kxDZ6" id="5EwdfGVj7S7" role="3cqZAp">
          <node concept="9aQIb" id="5EwdfGVj8fq" role="3kxCCa">
            <node concept="3clFbS" id="5EwdfGVj8fs" role="9aQI4">
              <node concept="3cpWs8" id="5KvlJsgh9pF" role="3cqZAp">
                <node concept="3cpWsn" id="5KvlJsgh9pG" role="3cpWs9">
                  <property role="TrG5h" value="comp" />
                  <node concept="3Tqbb2" id="5KvlJsgh9pH" role="1tU5fm">
                    <ref role="ehGHo" to="v7ag:3TmmsQkCzn9" resolve="Component" />
                  </node>
                  <node concept="2OqwBi" id="5KvlJsgh9pI" role="33vP2m">
                    <node concept="2OqwBi" id="5KvlJsgh9pJ" role="2Oq$k0">
                      <node concept="37vLTw" id="5KvlJsgh9pK" role="2Oq$k0">
                        <ref role="3cqZAo" node="5KvlJsgh9pA" resolve="im" />
                      </node>
                      <node concept="2Rf3mk" id="5KvlJsgh9pL" role="2OqNvi">
                        <node concept="1xMEDy" id="5KvlJsgh9pM" role="1xVPHs">
                          <node concept="chp4Y" id="5KvlJsgh9pN" role="ri$Ld">
                            <ref role="cht4Q" to="v7ag:3TmmsQkCzn9" resolve="Component" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1z4cxt" id="5KvlJsgh9pO" role="2OqNvi">
                      <node concept="1bVj0M" id="5KvlJsgh9pP" role="23t8la">
                        <node concept="3clFbS" id="5KvlJsgh9pQ" role="1bW5cS">
                          <node concept="3clFbF" id="5KvlJsgh9pR" role="3cqZAp">
                            <node concept="2OqwBi" id="5KvlJsgh9pS" role="3clFbG">
                              <node concept="2OqwBi" id="5KvlJsgh9pT" role="2Oq$k0">
                                <node concept="37vLTw" id="5KvlJsgh9pU" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5KvlJsgh9pY" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="5KvlJsgh9pV" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5KvlJsgh9pW" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="37vLTw" id="5KvlJsgh9pX" role="37wK5m">
                                  <ref role="3cqZAo" node="5KvlJsgh9qC" resolve="componentName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5KvlJsgh9pY" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5KvlJsgh9pZ" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3_HSwtcMoJN" role="3cqZAp">
                <node concept="3clFbS" id="3_HSwtcMoJO" role="3clFbx">
                  <node concept="3clFbF" id="3_HSwtcMoJP" role="3cqZAp">
                    <node concept="37vLTI" id="3_HSwtcMoJQ" role="3clFbG">
                      <node concept="2YIFZM" id="3_HSwtcMoJR" role="37vLTx">
                        <ref role="37wK5l" to="cxn8:Lg9kE9uRI$" resolve="buildAnalysisConfig" />
                        <ref role="1Pybhc" to="cxn8:1K0nRNgY1ms" resolve="ComponentsVerificationConfigurationUtils" />
                        <node concept="37vLTw" id="3_HSwtcMoJS" role="37wK5m">
                          <ref role="3cqZAo" node="5KvlJsgh9pG" resolve="comp" />
                        </node>
                        <node concept="2OqwBi" id="3_HSwtcMoJT" role="37wK5m">
                          <node concept="37vLTw" id="3_HSwtcMoJU" role="2Oq$k0">
                            <ref role="3cqZAo" node="5KvlJsgh9pG" resolve="comp" />
                          </node>
                          <node concept="3CFZ6_" id="3_HSwtcMoJV" role="2OqNvi">
                            <node concept="3CFYIy" id="3_HSwtcMoJW" role="3CFYIz">
                              <ref role="3CFYIx" to="c4ml:5KvlJsg9xOT" resolve="VerificationConfigurationAttribute" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3_HSwtcMoJX" role="37vLTJ">
                        <ref role="3cqZAo" node="5KvlJsgh9q1" resolve="conf" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="3_HSwtcMoJY" role="3clFbw">
                  <node concept="10Nm6u" id="3_HSwtcMoJZ" role="3uHU7w" />
                  <node concept="2OqwBi" id="3_HSwtcMoK0" role="3uHU7B">
                    <node concept="37vLTw" id="3_HSwtcMoK1" role="2Oq$k0">
                      <ref role="3cqZAo" node="5KvlJsgh9pG" resolve="comp" />
                    </node>
                    <node concept="3CFZ6_" id="3_HSwtcMoK2" role="2OqNvi">
                      <node concept="3CFYIy" id="3_HSwtcMoK3" role="3CFYIz">
                        <ref role="3CFYIx" to="c4ml:5KvlJsg9xOT" resolve="VerificationConfigurationAttribute" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="3_HSwtcMtkU" role="9aQIa">
                  <node concept="3clFbS" id="3_HSwtcMtkV" role="9aQI4">
                    <node concept="3clFbF" id="3_HSwtcMryB" role="3cqZAp">
                      <node concept="37vLTI" id="3_HSwtcMryD" role="3clFbG">
                        <node concept="2ShNRf" id="5KvlJsgh9q3" role="37vLTx">
                          <node concept="1pGfFk" id="5KvlJsgh9q4" role="2ShVmc">
                            <ref role="37wK5l" to="tzyt:tGR6edUFtG" resolve="CBMCAnalysisConfig" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3_HSwtcMryH" role="37vLTJ">
                          <ref role="3cqZAo" node="5KvlJsgh9q1" resolve="conf" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="32RREvGRbCR" role="3cqZAp">
                      <node concept="37vLTI" id="32RREvGRdh7" role="3clFbG">
                        <node concept="3clFbT" id="32RREvGRd_N" role="37vLTx">
                          <property role="3clFbU" value="false" />
                        </node>
                        <node concept="2OqwBi" id="32RREvGRbOn" role="37vLTJ">
                          <node concept="37vLTw" id="32RREvGRbCP" role="2Oq$k0">
                            <ref role="3cqZAo" node="5KvlJsgh9q1" resolve="conf" />
                          </node>
                          <node concept="2S8uIT" id="32RREvGRcvf" role="2OqNvi">
                            <ref role="2S8YL0" to="tzyt:6Fr9cYRS_VS" resolve="sliceFormula" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5KvlJsgh9q5" role="3cqZAp">
                      <node concept="37vLTI" id="5KvlJsgh9q6" role="3clFbG">
                        <node concept="37vLTw" id="5KvlJsgh9q7" role="37vLTx">
                          <ref role="3cqZAo" node="5KvlJsgh9pG" resolve="comp" />
                        </node>
                        <node concept="2OqwBi" id="5KvlJsgh9q8" role="37vLTJ">
                          <node concept="37vLTw" id="5KvlJsgh9q9" role="2Oq$k0">
                            <ref role="3cqZAo" node="5KvlJsgh9q1" resolve="conf" />
                          </node>
                          <node concept="2S8uIT" id="5KvlJsgh9qa" role="2OqNvi">
                            <ref role="2S8YL0" to="tzyt:3kUGzlRhF3M" resolve="analyzedNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5KvlJsgh9qb" role="3cqZAp">
                <node concept="3cpWsn" id="5KvlJsgh9qc" role="3cpWs9">
                  <property role="TrG5h" value="ca" />
                  <node concept="3uibUv" id="5KvlJsgh9qd" role="1tU5fm">
                    <ref role="3uigEE" to="cxn8:4arT0cntK1M" resolve="ComponentsAnalyzer" />
                  </node>
                  <node concept="2ShNRf" id="5KvlJsgh9qe" role="33vP2m">
                    <node concept="1pGfFk" id="5KvlJsgh9qf" role="2ShVmc">
                      <ref role="37wK5l" to="cxn8:4arT0cntK1T" resolve="ComponentsAnalyzer" />
                      <node concept="37vLTw" id="2Gafe2izkif" role="37wK5m">
                        <ref role="3cqZAo" node="5KvlJsgh9q1" resolve="conf" />
                      </node>
                      <node concept="NRdvd" id="5uqRFp94UTK" role="37wK5m">
                        <ref role="1Pybhc" to="fxhk:72F6xZzG69G" resolve="CProverTestingFacade" />
                        <ref role="37wK5l" to="fxhk:3hNQKr2vxFw" resolve="emptyToolAdapter" />
                      </node>
                      <node concept="2ShNRf" id="5uqRFp94VJn" role="37wK5m">
                        <node concept="1pGfFk" id="5uqRFp94VJo" role="2ShVmc">
                          <ref role="37wK5l" to="xygl:~EmptyProgressIndicator.&lt;init&gt;()" resolve="EmptyProgressIndicator" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="5KHBa6l7tP5" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5KvlJsgh9qo" role="3cqZAp">
                <node concept="37vLTI" id="5KvlJsgh9qp" role="3clFbG">
                  <node concept="37vLTw" id="5KvlJsgh9qq" role="37vLTJ">
                    <ref role="3cqZAo" node="5KvlJsgh9pv" resolve="result" />
                  </node>
                  <node concept="2YIFZM" id="5KvlJsgh9qt" role="37vLTx">
                    <ref role="37wK5l" to="fxhk:2UdJgvFNf_G" resolve="doRun" />
                    <ref role="1Pybhc" to="fxhk:72F6xZzG69G" resolve="CProverTestingFacade" />
                    <node concept="37vLTw" id="2Gafe2izlvF" role="37wK5m">
                      <ref role="3cqZAo" node="5KvlJsgh9qc" resolve="ca" />
                    </node>
                    <node concept="3uibUv" id="2Gafe2itNzJ" role="3PaCim">
                      <ref role="3uigEE" to="cxn8:4arT0cntK8Q" resolve="PPCResult" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5kHkJcGF8Hh" role="3cqZAp" />
        <node concept="3cpWs6" id="5KvlJsgh9qy" role="3cqZAp">
          <node concept="37vLTw" id="5KvlJsgh9qz" role="3cqZAk">
            <ref role="3cqZAo" node="5KvlJsgh9pv" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5KvlJsgh9q$" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="5KvlJsgh9q_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="5KvlJsgh9qA" role="3clF46">
        <property role="TrG5h" value="implModuleName" />
        <node concept="17QB3L" id="5KvlJsgh9qB" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5KvlJsgh9qC" role="3clF46">
        <property role="TrG5h" value="componentName" />
        <node concept="17QB3L" id="5KvlJsgh9qD" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="5KvlJsgh9qE" role="lGtFl">
        <property role="NWlVz" value="Facade for checking the pre/post of a component." />
      </node>
    </node>
    <node concept="2tJIrI" id="76de8fh9ZSk" role="jymVt" />
    <node concept="2YIFZL" id="5KvlJsghgz1" role="jymVt">
      <property role="TrG5h" value="checkProtocol" />
      <node concept="_YKpA" id="5KvlJsghgz2" role="3clF45">
        <node concept="3uibUv" id="5KvlJsghgz3" role="_ZDj9">
          <ref role="3uigEE" to="cxn8:4arT0cntKcd" resolve="ProtocolResult" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5KvlJsghgz4" role="1B3o_S" />
      <node concept="3clFbS" id="5KvlJsghgz5" role="3clF47">
        <node concept="3cpWs8" id="5KvlJsghgz6" role="3cqZAp">
          <node concept="3cpWsn" id="5KvlJsghgz7" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="5KvlJsghgz8" role="1tU5fm">
              <node concept="3uibUv" id="5KvlJsghgz9" role="_ZDj9">
                <ref role="3uigEE" to="cxn8:4arT0cntKcd" resolve="ProtocolResult" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5KvlJsghgzG" role="3cqZAp">
          <node concept="3cpWsn" id="5KvlJsghgzH" role="3cpWs9">
            <property role="TrG5h" value="conf" />
            <node concept="3uibUv" id="5KvlJsghgzI" role="1tU5fm">
              <ref role="3uigEE" to="tzyt:tGR6edUFtE" resolve="CBMCAnalysisConfig" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5KvlJsghgzd" role="3cqZAp">
          <node concept="3cpWsn" id="5KvlJsghgze" role="3cpWs9">
            <property role="TrG5h" value="im" />
            <node concept="3Tqbb2" id="5KvlJsghgzf" role="1tU5fm">
              <ref role="ehGHo" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
            </node>
            <node concept="NRdvd" id="5KvlJsghgzg" role="33vP2m">
              <ref role="1Pybhc" to="d8ej:6ehuSNUoLrK" resolve="GenericNodesFindingUtils" />
              <ref role="37wK5l" to="d8ej:6ehuSNUoLnh" resolve="findImplementationModuleByName" />
              <node concept="37vLTw" id="5KvlJsghgzh" role="37wK5m">
                <ref role="3cqZAo" node="5KvlJsghg$x" resolve="model" />
              </node>
              <node concept="37vLTw" id="5KvlJsghgzi" role="37wK5m">
                <ref role="3cqZAo" node="5KvlJsghg$z" resolve="implModuleName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3kxDZ6" id="5EwdfGVjdeu" role="3cqZAp">
          <node concept="9aQIb" id="5EwdfGVjd_P" role="3kxCCa">
            <node concept="3clFbS" id="5EwdfGVjd_R" role="9aQI4">
              <node concept="3cpWs8" id="5KvlJsghgzj" role="3cqZAp">
                <node concept="3cpWsn" id="5KvlJsghgzk" role="3cpWs9">
                  <property role="TrG5h" value="allComponents" />
                  <node concept="2I9FWS" id="5KvlJsghgzl" role="1tU5fm">
                    <ref role="2I9WkF" to="v7ag:3TmmsQkCzn9" resolve="Component" />
                  </node>
                  <node concept="2OqwBi" id="5KvlJsghgzm" role="33vP2m">
                    <node concept="37vLTw" id="5KvlJsghgzn" role="2Oq$k0">
                      <ref role="3cqZAo" node="5KvlJsghgze" resolve="im" />
                    </node>
                    <node concept="2Rf3mk" id="5KvlJsghgzo" role="2OqNvi">
                      <node concept="1xMEDy" id="5KvlJsghgzp" role="1xVPHs">
                        <node concept="chp4Y" id="5KvlJsghgzq" role="ri$Ld">
                          <ref role="cht4Q" to="v7ag:3TmmsQkCzn9" resolve="Component" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5KvlJsghgzr" role="3cqZAp">
                <node concept="3cpWsn" id="5KvlJsghgzs" role="3cpWs9">
                  <property role="TrG5h" value="comp" />
                  <node concept="3Tqbb2" id="5KvlJsghgzt" role="1tU5fm">
                    <ref role="ehGHo" to="v7ag:3TmmsQkCzn9" resolve="Component" />
                  </node>
                  <node concept="2OqwBi" id="5KvlJsghgzu" role="33vP2m">
                    <node concept="37vLTw" id="5KvlJsghgzv" role="2Oq$k0">
                      <ref role="3cqZAo" node="5KvlJsghgzk" resolve="allComponents" />
                    </node>
                    <node concept="1z4cxt" id="5KvlJsghgzw" role="2OqNvi">
                      <node concept="1bVj0M" id="5KvlJsghgzx" role="23t8la">
                        <node concept="3clFbS" id="5KvlJsghgzy" role="1bW5cS">
                          <node concept="3clFbF" id="5KvlJsghgzz" role="3cqZAp">
                            <node concept="2OqwBi" id="5KvlJsghgz$" role="3clFbG">
                              <node concept="2OqwBi" id="5KvlJsghgz_" role="2Oq$k0">
                                <node concept="37vLTw" id="5KvlJsghgzA" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5KvlJsghgzE" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="5KvlJsghgzB" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5KvlJsghgzC" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="37vLTw" id="5KvlJsghgzD" role="37wK5m">
                                  <ref role="3cqZAo" node="5KvlJsghg$_" resolve="componentName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5KvlJsghgzE" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5KvlJsghgzF" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5KvlJsghgzR" role="3cqZAp">
                <node concept="3clFbS" id="5KvlJsghgzS" role="3clFbx">
                  <node concept="3clFbF" id="5KvlJsghDTK" role="3cqZAp">
                    <node concept="37vLTI" id="5KvlJsghEq6" role="3clFbG">
                      <node concept="2YIFZM" id="5KvlJsghFpK" role="37vLTx">
                        <ref role="37wK5l" to="cxn8:Lg9kE9uRI$" resolve="buildAnalysisConfig" />
                        <ref role="1Pybhc" to="cxn8:1K0nRNgY1ms" resolve="ComponentsVerificationConfigurationUtils" />
                        <node concept="37vLTw" id="5KvlJsghFTH" role="37wK5m">
                          <ref role="3cqZAo" node="5KvlJsghgzs" resolve="comp" />
                        </node>
                        <node concept="2OqwBi" id="5KvlJsghHd9" role="37wK5m">
                          <node concept="37vLTw" id="5KvlJsghGZJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="5KvlJsghgzs" resolve="comp" />
                          </node>
                          <node concept="3CFZ6_" id="5KvlJsghIEN" role="2OqNvi">
                            <node concept="3CFYIy" id="5KvlJsghJc3" role="3CFYIz">
                              <ref role="3CFYIx" to="c4ml:5KvlJsg9xOT" resolve="VerificationConfigurationAttribute" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="5KvlJsghDTJ" role="37vLTJ">
                        <ref role="3cqZAo" node="5KvlJsghgzH" resolve="conf" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="5KvlJsghg$2" role="3clFbw">
                  <node concept="10Nm6u" id="5KvlJsghg$3" role="3uHU7w" />
                  <node concept="2OqwBi" id="5KvlJsghg$4" role="3uHU7B">
                    <node concept="37vLTw" id="5KvlJsghg$5" role="2Oq$k0">
                      <ref role="3cqZAo" node="5KvlJsghgzs" resolve="comp" />
                    </node>
                    <node concept="3CFZ6_" id="5KvlJsghg$6" role="2OqNvi">
                      <node concept="3CFYIy" id="5KvlJsghg$7" role="3CFYIz">
                        <ref role="3CFYIx" to="c4ml:5KvlJsg9xOT" resolve="VerificationConfigurationAttribute" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="3_HSwtcMvn0" role="9aQIa">
                  <node concept="3clFbS" id="3_HSwtcMvn1" role="9aQI4">
                    <node concept="3clFbF" id="3_HSwtcMusw" role="3cqZAp">
                      <node concept="37vLTI" id="3_HSwtcMusy" role="3clFbG">
                        <node concept="2ShNRf" id="5KvlJsghgzJ" role="37vLTx">
                          <node concept="1pGfFk" id="5KvlJsghgzK" role="2ShVmc">
                            <ref role="37wK5l" to="tzyt:tGR6edUFtG" resolve="CBMCAnalysisConfig" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3_HSwtcMusA" role="37vLTJ">
                          <ref role="3cqZAo" node="5KvlJsghgzH" resolve="conf" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5KvlJsghgzL" role="3cqZAp">
                      <node concept="37vLTI" id="5KvlJsghgzM" role="3clFbG">
                        <node concept="37vLTw" id="5KvlJsghgzN" role="37vLTx">
                          <ref role="3cqZAo" node="5KvlJsghgzs" resolve="comp" />
                        </node>
                        <node concept="2OqwBi" id="5KvlJsghgzO" role="37vLTJ">
                          <node concept="37vLTw" id="5KvlJsghgzP" role="2Oq$k0">
                            <ref role="3cqZAo" node="5KvlJsghgzH" resolve="conf" />
                          </node>
                          <node concept="2S8uIT" id="5KvlJsghgzQ" role="2OqNvi">
                            <ref role="2S8YL0" to="tzyt:3kUGzlRhF3M" resolve="analyzedNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5KvlJsghg$8" role="3cqZAp">
          <node concept="3cpWsn" id="5KvlJsghg$9" role="3cpWs9">
            <property role="TrG5h" value="ca" />
            <node concept="3uibUv" id="5KvlJsghg$a" role="1tU5fm">
              <ref role="3uigEE" to="cxn8:4arT0cntK1M" resolve="ComponentsAnalyzer" />
            </node>
            <node concept="2ShNRf" id="5KvlJsghg$b" role="33vP2m">
              <node concept="1pGfFk" id="5KvlJsghg$c" role="2ShVmc">
                <ref role="37wK5l" to="cxn8:4arT0cntK1T" resolve="ComponentsAnalyzer" />
                <node concept="37vLTw" id="5KvlJsghg$d" role="37wK5m">
                  <ref role="3cqZAo" node="5KvlJsghgzH" resolve="conf" />
                </node>
                <node concept="NRdvd" id="5uqRFp94WCR" role="37wK5m">
                  <ref role="1Pybhc" to="fxhk:72F6xZzG69G" resolve="CProverTestingFacade" />
                  <ref role="37wK5l" to="fxhk:3hNQKr2vxFw" resolve="emptyToolAdapter" />
                </node>
                <node concept="2ShNRf" id="5KvlJsgh9qm" role="37wK5m">
                  <node concept="1pGfFk" id="5KvlJsgh9qn" role="2ShVmc">
                    <ref role="37wK5l" to="xygl:~EmptyProgressIndicator.&lt;init&gt;()" resolve="EmptyProgressIndicator" />
                  </node>
                </node>
                <node concept="10Nm6u" id="5KHBa6l7ukT" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5KvlJsghg$l" role="3cqZAp">
          <node concept="37vLTI" id="5KvlJsghg$m" role="3clFbG">
            <node concept="37vLTw" id="5KvlJsghg$n" role="37vLTJ">
              <ref role="3cqZAo" node="5KvlJsghgz7" resolve="result" />
            </node>
            <node concept="2YIFZM" id="5KvlJsghg$q" role="37vLTx">
              <ref role="37wK5l" to="fxhk:2UdJgvFNf_G" resolve="doRun" />
              <ref role="1Pybhc" to="fxhk:72F6xZzG69G" resolve="CProverTestingFacade" />
              <node concept="37vLTw" id="5KvlJsghg$r" role="37wK5m">
                <ref role="3cqZAo" node="5KvlJsghg$9" resolve="ca" />
              </node>
              <node concept="3uibUv" id="2Gafe2itSUl" role="3PaCim">
                <ref role="3uigEE" to="cxn8:4arT0cntKcd" resolve="ProtocolResult" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5kHkJcGFrGv" role="3cqZAp" />
        <node concept="3cpWs6" id="5KvlJsghg$v" role="3cqZAp">
          <node concept="37vLTw" id="5KvlJsghg$w" role="3cqZAk">
            <ref role="3cqZAo" node="5KvlJsghgz7" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5KvlJsghg$x" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="5KvlJsghg$y" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="5KvlJsghg$z" role="3clF46">
        <property role="TrG5h" value="implModuleName" />
        <node concept="17QB3L" id="5KvlJsghg$$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5KvlJsghg$_" role="3clF46">
        <property role="TrG5h" value="componentName" />
        <node concept="17QB3L" id="5KvlJsghg$A" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="5KvlJsghg$B" role="lGtFl">
        <property role="NWlVz" value="Facade for checking the protocol." />
      </node>
    </node>
    <node concept="3Tm1VV" id="5KvlJsgh68g" role="1B3o_S" />
  </node>
</model>

