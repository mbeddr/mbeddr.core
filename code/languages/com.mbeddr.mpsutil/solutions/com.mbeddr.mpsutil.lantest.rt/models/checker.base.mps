<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7bb2797e-acd3-426b-9be6-19e432718b19(com.mbeddr.mpsutil.lantest.rt.checker.base)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="fya2" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.lang3.exception(org.apache.commons/)" />
    <import index="dr5r" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.logging(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="7VeUlv8dAWL">
    <property role="TrG5h" value="LoggedExceptionsHandlerBase" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="7VeUlv8dAXP" role="jymVt" />
    <node concept="312cEg" id="7VeUlv8MkGN" role="jymVt">
      <property role="TrG5h" value="errorOccurredDuringChecking" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="eg7rD" value="false" />
      <node concept="10P_77" id="7VeUlv8MkGR" role="1tU5fm" />
      <node concept="3Tm1VV" id="7VeUlv8MkGQ" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7VeUlv8Ml0D" role="jymVt">
      <property role="TrG5h" value="errorMessage" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="eg7rD" value="false" />
      <node concept="17QB3L" id="7VeUlv8Ml0H" role="1tU5fm" />
      <node concept="Xl_RD" id="7VeUlv8Ml0I" role="33vP2m">
        <property role="Xl_RC" value="" />
      </node>
      <node concept="3Tm1VV" id="7VeUlv8Ml0G" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7VeUlv8Mlq5" role="jymVt">
      <property role="TrG5h" value="stackTrace" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="eg7rD" value="false" />
      <node concept="17QB3L" id="7VeUlv8Mlq9" role="1tU5fm" />
      <node concept="Xl_RD" id="7VeUlv8Mlqa" role="33vP2m">
        <property role="Xl_RC" value="" />
      </node>
      <node concept="3Tm1VV" id="7VeUlv8Mlq8" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6vg0wy0KL0p" role="jymVt" />
    <node concept="312cEg" id="7VeUlv8MlOq" role="jymVt">
      <property role="TrG5h" value="appender" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="eg7rD" value="false" />
      <node concept="3uibUv" id="7VeUlv8MlOu" role="1tU5fm">
        <ref role="3uigEE" to="dr5r:~Handler" resolve="Handler" />
      </node>
      <node concept="2ShNRf" id="7VeUlv8MlOv" role="33vP2m">
        <node concept="YeOm9" id="7VeUlv8MlOw" role="2ShVmc">
          <node concept="1Y3b0j" id="7VeUlv8MlOx" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="dr5r:~Handler" resolve="Handler" />
            <ref role="37wK5l" to="dr5r:~Handler.&lt;init&gt;()" resolve="Handler" />
            <node concept="3Tm1VV" id="7VeUlv8MlOy" role="1B3o_S" />
            <node concept="3clFb_" id="7VeUlv8MlOz" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="close" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="3Tm1VV" id="7VeUlv8MlO$" role="1B3o_S" />
              <node concept="3cqZAl" id="7VeUlv8MlO_" role="3clF45" />
              <node concept="3clFbS" id="7VeUlv8MlOA" role="3clF47" />
              <node concept="2AHcQZ" id="5EH2I6rpdhB" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" />
              </node>
            </node>
            <node concept="3clFb_" id="5EH2I6rpedX" role="jymVt">
              <property role="TrG5h" value="flush" />
              <node concept="3Tm1VV" id="5EH2I6rpedY" role="1B3o_S" />
              <node concept="3cqZAl" id="5EH2I6rpee0" role="3clF45" />
              <node concept="3clFbS" id="5EH2I6rpee2" role="3clF47" />
              <node concept="2AHcQZ" id="5EH2I6rpee3" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" />
              </node>
            </node>
            <node concept="3clFb_" id="5EH2I6rpdLn" role="jymVt">
              <property role="TrG5h" value="publish" />
              <node concept="3Tm1VV" id="5EH2I6rpdLo" role="1B3o_S" />
              <node concept="3cqZAl" id="5EH2I6rpdLq" role="3clF45" />
              <node concept="37vLTG" id="5EH2I6rpdLr" role="3clF46">
                <property role="TrG5h" value="event" />
                <node concept="3uibUv" id="5EH2I6rpdLs" role="1tU5fm">
                  <ref role="3uigEE" to="dr5r:~LogRecord" resolve="LogRecord" />
                </node>
              </node>
              <node concept="3clFbS" id="5EH2I6rpdLu" role="3clF47">
                <node concept="3clFbJ" id="7VeUlv92SzW" role="3cqZAp">
                  <node concept="3clFbS" id="7VeUlv92SzY" role="3clFbx">
                    <node concept="3clFbF" id="7VeUlv8MlON" role="3cqZAp">
                      <node concept="37vLTI" id="7VeUlv8MlOO" role="3clFbG">
                        <node concept="3clFbT" id="7VeUlv8MlOP" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="7VeUlv8MlOQ" role="37vLTJ">
                          <ref role="3cqZAo" node="7VeUlv8MkGN" resolve="errorOccurredDuringChecking" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7VeUlv8MlOR" role="3cqZAp">
                      <node concept="37vLTI" id="7VeUlv8MlOS" role="3clFbG">
                        <node concept="37vLTw" id="7VeUlv8MlOT" role="37vLTJ">
                          <ref role="3cqZAo" node="7VeUlv8Ml0D" resolve="errorMessage" />
                        </node>
                        <node concept="2OqwBi" id="7VeUlv8MlOV" role="37vLTx">
                          <node concept="37vLTw" id="7VeUlv8MlOW" role="2Oq$k0">
                            <ref role="3cqZAo" node="5EH2I6rpdLr" resolve="event" />
                          </node>
                          <node concept="liA8E" id="7VeUlv8MlOX" role="2OqNvi">
                            <ref role="37wK5l" to="dr5r:~LogRecord.getMessage()" resolve="getMessage" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2k2sHrVGoU4" role="3cqZAp">
                      <node concept="3clFbS" id="2k2sHrVGoU6" role="3clFbx">
                        <node concept="3clFbF" id="7VeUlv8MlOZ" role="3cqZAp">
                          <node concept="37vLTI" id="7VeUlv8MlP0" role="3clFbG">
                            <node concept="37vLTw" id="7VeUlv8MlP1" role="37vLTJ">
                              <ref role="3cqZAo" node="7VeUlv8Mlq5" resolve="stackTrace" />
                            </node>
                            <node concept="2YIFZM" id="7VeUlv8MlP2" role="37vLTx">
                              <ref role="37wK5l" to="fya2:~ExceptionUtils.getStackTrace(java.lang.Throwable)" resolve="getStackTrace" />
                              <ref role="1Pybhc" to="fya2:~ExceptionUtils" resolve="ExceptionUtils" />
                              <node concept="2OqwBi" id="5EH2I6rpk6Z" role="37wK5m">
                                <node concept="37vLTw" id="5EH2I6rpk70" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5EH2I6rpdLr" resolve="event" />
                                </node>
                                <node concept="liA8E" id="5EH2I6rpk71" role="2OqNvi">
                                  <ref role="37wK5l" to="dr5r:~LogRecord.getThrown()" resolve="getThrown" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="2k2sHrVGpr8" role="3clFbw">
                        <node concept="10Nm6u" id="2k2sHrVGpzc" role="3uHU7w" />
                        <node concept="2OqwBi" id="5EH2I6rpkC6" role="3uHU7B">
                          <node concept="37vLTw" id="5EH2I6rpkC7" role="2Oq$k0">
                            <ref role="3cqZAo" node="5EH2I6rpdLr" resolve="event" />
                          </node>
                          <node concept="liA8E" id="5EH2I6rpkC8" role="2OqNvi">
                            <ref role="37wK5l" to="dr5r:~LogRecord.getThrown()" resolve="getThrown" />
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="2k2sHrVGpN7" role="9aQIa">
                        <node concept="3clFbS" id="2k2sHrVGpN8" role="9aQI4">
                          <node concept="3clFbF" id="2k2sHrVGpR9" role="3cqZAp">
                            <node concept="37vLTI" id="2k2sHrVGpXe" role="3clFbG">
                              <node concept="Xl_RD" id="2k2sHrVGpZh" role="37vLTx">
                                <property role="Xl_RC" value="no information about the throwable is available" />
                              </node>
                              <node concept="37vLTw" id="2k2sHrVGpR8" role="37vLTJ">
                                <ref role="3cqZAo" node="7VeUlv8Mlq5" resolve="stackTrace" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="22lmx$" id="3mOqkJu85aL" role="3clFbw">
                    <node concept="3clFbC" id="7VeUlv92S4p" role="3uHU7B">
                      <node concept="2OqwBi" id="7VeUlv92Qtk" role="3uHU7B">
                        <node concept="37vLTw" id="7VeUlv92QhB" role="2Oq$k0">
                          <ref role="3cqZAo" node="5EH2I6rpdLr" resolve="event" />
                        </node>
                        <node concept="liA8E" id="7VeUlv92Rrg" role="2OqNvi">
                          <ref role="37wK5l" to="dr5r:~LogRecord.getLevel()" resolve="getLevel" />
                        </node>
                      </node>
                      <node concept="10M0yZ" id="5EH2I6rpih8" role="3uHU7w">
                        <ref role="3cqZAo" to="dr5r:~Level.SEVERE" resolve="SEVERE" />
                        <ref role="1PxDUh" to="dr5r:~Level" resolve="Level" />
                      </node>
                    </node>
                    <node concept="3y3z36" id="3mOqkJu86My" role="3uHU7w">
                      <node concept="10Nm6u" id="3mOqkJu86VI" role="3uHU7w" />
                      <node concept="2OqwBi" id="3mOqkJu8606" role="3uHU7B">
                        <node concept="37vLTw" id="3mOqkJu8607" role="2Oq$k0">
                          <ref role="3cqZAo" node="5EH2I6rpdLr" resolve="event" />
                        </node>
                        <node concept="liA8E" id="3mOqkJu8608" role="2OqNvi">
                          <ref role="37wK5l" to="dr5r:~LogRecord.getThrown()" resolve="getThrown" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="5EH2I6rpdLv" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" />
              </node>
            </node>
            <node concept="2tJIrI" id="5EH2I6rpfld" role="jymVt" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7VeUlv8MlOt" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7VeUlv8dDwa" role="jymVt" />
    <node concept="3clFb_" id="7VeUlv8Mmvn" role="jymVt">
      <property role="TrG5h" value="startNewChecking" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7VeUlv8Mmvp" role="3clF47">
        <node concept="3clFbF" id="7VeUlv8Mmvq" role="3cqZAp">
          <node concept="37vLTI" id="7VeUlv8Mmvr" role="3clFbG">
            <node concept="3clFbT" id="7VeUlv8Mmvs" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="7VeUlv8Mmvt" role="37vLTJ">
              <ref role="3cqZAo" node="7VeUlv8MkGN" resolve="errorOccurredDuringChecking" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7VeUlv8Mmvu" role="3cqZAp">
          <node concept="37vLTI" id="7VeUlv8Mmvv" role="3clFbG">
            <node concept="Xl_RD" id="7VeUlv8Mmvw" role="37vLTx">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="37vLTw" id="7VeUlv8Mmvx" role="37vLTJ">
              <ref role="3cqZAo" node="7VeUlv8Ml0D" resolve="errorMessage" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7VeUlv8Mmvy" role="3cqZAp">
          <node concept="37vLTI" id="7VeUlv8Mmvz" role="3clFbG">
            <node concept="Xl_RD" id="7VeUlv8Mmv$" role="37vLTx">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="37vLTw" id="7VeUlv8Mmv_" role="37vLTJ">
              <ref role="3cqZAo" node="7VeUlv8Mlq5" resolve="stackTrace" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7VeUlv8MmvB" role="3clF45" />
      <node concept="3Tm1VV" id="7VeUlv8MmvA" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="64cByBTKI2C" role="jymVt" />
    <node concept="3clFb_" id="7VeUlv8MmUS" role="jymVt">
      <property role="TrG5h" value="addAppender" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7VeUlv8MmUU" role="3clF47">
        <node concept="3cpWs8" id="5EH2I6rp6KP" role="3cqZAp">
          <node concept="3cpWsn" id="5EH2I6rp6KQ" role="3cpWs9">
            <property role="TrG5h" value="logger" />
            <node concept="3uibUv" id="5EH2I6rp6KR" role="1tU5fm">
              <ref role="3uigEE" to="dr5r:~Logger" resolve="Logger" />
            </node>
            <node concept="2OqwBi" id="5EH2I6rp74j" role="33vP2m">
              <node concept="2YIFZM" id="5EH2I6rp6Yw" role="2Oq$k0">
                <ref role="37wK5l" to="dr5r:~LogManager.getLogManager()" resolve="getLogManager" />
                <ref role="1Pybhc" to="dr5r:~LogManager" resolve="LogManager" />
              </node>
              <node concept="liA8E" id="5EH2I6rp7bK" role="2OqNvi">
                <ref role="37wK5l" to="dr5r:~LogManager.getLogger(java.lang.String)" resolve="getLogger" />
                <node concept="2OqwBi" id="5EH2I6rp8Tj" role="37wK5m">
                  <node concept="37vLTw" id="5EH2I6rp8m_" role="2Oq$k0">
                    <ref role="3cqZAo" node="7VeUlv8MmVh" resolve="logOwner" />
                  </node>
                  <node concept="liA8E" id="5EH2I6rpaiY" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="7VeUlv92TAh" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="7VeUlv92MDi" role="8Wnug">
            <node concept="3clFbS" id="7VeUlv92MDk" role="3clFbx">
              <node concept="3clFbF" id="7VeUlv92MXk" role="3cqZAp">
                <node concept="2OqwBi" id="7VeUlv92MXh" role="3clFbG">
                  <node concept="10M0yZ" id="7VeUlv92MXi" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                  </node>
                  <node concept="liA8E" id="7VeUlv92MXj" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <node concept="3cpWs3" id="7VeUlv92Ngc" role="37wK5m">
                      <node concept="Xl_RD" id="7VeUlv92Ngd" role="3uHU7w">
                        <property role="Xl_RC" value=" does not have enabled debug. Will be ignored." />
                      </node>
                      <node concept="3cpWs3" id="7VeUlv92Nge" role="3uHU7B">
                        <node concept="Xl_RD" id="7VeUlv92Ngf" role="3uHU7B">
                          <property role="Xl_RC" value="Logger " />
                        </node>
                        <node concept="2OqwBi" id="7VeUlv92Ngg" role="3uHU7w">
                          <node concept="37vLTw" id="7VeUlv92Ngh" role="2Oq$k0">
                            <ref role="3cqZAo" node="5EH2I6rp6KQ" resolve="logger" />
                          </node>
                          <node concept="liA8E" id="7VeUlv92Ngi" role="2OqNvi">
                            <ref role="37wK5l" to="dr5r:~Logger.getName()" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7VeUlv92P9V" role="3cqZAp" />
            </node>
            <node concept="3fqX7Q" id="7VeUlv92MNq" role="3clFbw">
              <node concept="2OqwBi" id="7VeUlv92MVu" role="3fr31v">
                <node concept="37vLTw" id="7VeUlv92MVv" role="2Oq$k0">
                  <ref role="3cqZAo" node="5EH2I6rp6KQ" resolve="logger" />
                </node>
                <node concept="liA8E" id="7VeUlv92MVw" role="2OqNvi">
                  <ref role="37wK5l" to="dr5r:~Logger.isLoggable(java.util.logging.Level)" resolve="isLoggable" />
                  <node concept="10M0yZ" id="5EH2I6rpbd2" role="37wK5m">
                    <ref role="3cqZAo" to="dr5r:~Level.FINE" resolve="FINE" />
                    <ref role="1PxDUh" to="dr5r:~Level" resolve="Level" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7VeUlv8MmV6" role="3cqZAp">
          <node concept="2OqwBi" id="7VeUlv8MmV7" role="3clFbG">
            <node concept="37vLTw" id="7VeUlv8MmV8" role="2Oq$k0">
              <ref role="3cqZAo" node="5EH2I6rp6KQ" resolve="logger" />
            </node>
            <node concept="liA8E" id="7VeUlv8MmV9" role="2OqNvi">
              <ref role="37wK5l" to="dr5r:~Logger.setLevel(java.util.logging.Level)" resolve="setLevel" />
              <node concept="10M0yZ" id="5EH2I6rpbOB" role="37wK5m">
                <ref role="3cqZAo" to="dr5r:~Level.FINE" resolve="FINE" />
                <ref role="1PxDUh" to="dr5r:~Level" resolve="Level" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7VeUlv8MmVb" role="3cqZAp">
          <node concept="2OqwBi" id="7VeUlv8MmVc" role="3clFbG">
            <node concept="37vLTw" id="7VeUlv8MmVd" role="2Oq$k0">
              <ref role="3cqZAo" node="5EH2I6rp6KQ" resolve="logger" />
            </node>
            <node concept="liA8E" id="7VeUlv8MmVe" role="2OqNvi">
              <ref role="37wK5l" to="dr5r:~Logger.addHandler(java.util.logging.Handler)" resolve="addHandler" />
              <node concept="37vLTw" id="7VeUlv8MmVf" role="37wK5m">
                <ref role="3cqZAo" node="7VeUlv8MlOq" resolve="appender" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7VeUlv8MmVg" role="3clF45" />
      <node concept="37vLTG" id="7VeUlv8MmVh" role="3clF46">
        <property role="TrG5h" value="logOwner" />
        <node concept="3uibUv" id="7VeUlv8MmVi" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="3qTvmN" id="5EH2I6rp6ju" role="11_B2D" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7VeUlv8MmVj" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7VeUlv8dDH7" role="jymVt" />
    <node concept="2tJIrI" id="7VeUlv8dAY1" role="jymVt" />
    <node concept="3Tm1VV" id="7VeUlv8dAWM" role="1B3o_S" />
  </node>
</model>

