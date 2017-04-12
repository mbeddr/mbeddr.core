<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:561bd59c-83bb-4945-898d-c5392896f074(com.mbeddr.core.cinterpreter.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="2ahs" ref="r:ea6cf71d-29d2-478d-8027-a9f4a4de53c4(com.mbeddr.mpsutil.interpreter.rt)" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="xi9i" ref="r:1a0a0fc6-4a62-41d0-9af4-610c85e7bcac(com.mbeddr.core.cinterpreter.structure)" />
    <import index="fac3" ref="r:5cb76491-cdbe-4d53-958c-9017fcd0ccc6(com.mbeddr.mpsutil.interpreter.test.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="3673" ref="r:78633c85-d020-485e-aaa3-59e2daa3b826(com.mbeddr.mpsutil.interpreter.structure)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
    </language>
  </registry>
  <node concept="13h7C7" id="65E6xpGSotM">
    <ref role="13h7C2" to="xi9i:65E6xpGSohl" resolve="InlineInterpreterEvaluation" />
    <node concept="13hLZK" id="65E6xpGSotN" role="13h7CW">
      <node concept="3clFbS" id="65E6xpGSotO" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="65E6xpGSoKm" role="13h7CS">
      <property role="TrG5h" value="getInterpreter" />
      <property role="13i0it" value="true" />
      <ref role="13i0hy" to="fac3:65E6xpGShbD" resolve="getInterpreter" />
      <node concept="3clFbS" id="65E6xpGSoKp" role="3clF47">
        <node concept="3cpWs6" id="40eYuE1y_aG" role="3cqZAp">
          <node concept="2ShNRf" id="40eYuE1y_aH" role="3cqZAk">
            <node concept="1pGfFk" id="40eYuE1y_aI" role="2ShVmc">
              <ref role="37wK5l" to="2ahs:2pogikRxFvC" resolve="CombinedConditionalInterpreter" />
              <node concept="2OqwBi" id="40eYuE1y_aJ" role="37wK5m">
                <node concept="2OqwBi" id="40eYuE1y_aK" role="2Oq$k0">
                  <node concept="2OqwBi" id="40eYuE1y_aL" role="2Oq$k0">
                    <node concept="2OqwBi" id="40eYuE1y_aM" role="2Oq$k0">
                      <node concept="2YIFZM" id="40eYuE1y_aN" role="2Oq$k0">
                        <ref role="37wK5l" to="2ahs:6t6gMvcMFOM" resolve="getInstance" />
                        <ref role="1Pybhc" to="2ahs:6t6gMvcKSR1" resolve="CachedInterpreterFinder" />
                      </node>
                      <node concept="liA8E" id="40eYuE1y_aO" role="2OqNvi">
                        <ref role="37wK5l" to="2ahs:6t6gMvcMGiv" resolve="findInterpretersForCategory" />
                        <node concept="Xl_RD" id="40eYuE1y_aP" role="37wK5m">
                          <property role="Xl_RC" value="CInterpreter" />
                        </node>
                      </node>
                    </node>
                    <node concept="v3k3i" id="40eYuE1y_aQ" role="2OqNvi">
                      <node concept="chp4Y" id="40eYuE1y_aR" role="v3oSu">
                        <ref role="cht4Q" to="3673:7oujAIeONTA" resolve="ConditionalInterpreter" />
                      </node>
                    </node>
                  </node>
                  <node concept="3$u5V9" id="40eYuE1y_aS" role="2OqNvi">
                    <node concept="1bVj0M" id="40eYuE1y_aT" role="23t8la">
                      <node concept="3clFbS" id="40eYuE1y_aU" role="1bW5cS">
                        <node concept="3clFbF" id="40eYuE1y_aV" role="3cqZAp">
                          <node concept="1eOMI4" id="40eYuE1y_aW" role="3clFbG">
                            <node concept="10QFUN" id="40eYuE1y_aX" role="1eOMHV">
                              <node concept="2YIFZM" id="40eYuE1y_aY" role="10QFUP">
                                <ref role="1Pybhc" to="2ahs:4jkUBhBVMPS" resolve="InterpreterRegistry" />
                                <ref role="37wK5l" to="2ahs:4jkUBhBVOKX" resolve="getInterpreterExecutable" />
                                <node concept="37vLTw" id="40eYuE1y_aZ" role="37wK5m">
                                  <ref role="3cqZAo" node="40eYuE1y_b1" resolve="it" />
                                </node>
                              </node>
                              <node concept="3uibUv" id="40eYuE1y_b0" role="10QFUM">
                                <ref role="3uigEE" to="2ahs:7oujAIfiLO4" resolve="IConditionalInterpreter" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="40eYuE1y_b1" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="40eYuE1y_b2" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_kTaI" id="40eYuE1y_b3" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="65E6xpGSoKy" role="3clF45">
        <ref role="3uigEE" to="2ahs:4X7QcQ36WR7" resolve="IInterpreter" />
      </node>
      <node concept="3Tmbuc" id="65E6xpGSoKz" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="65E6xpGST3E" role="13h7CS">
      <property role="TrG5h" value="getExpected" />
      <property role="13i0it" value="true" />
      <ref role="13i0hy" to="fac3:65E6xpGSh8P" resolve="getExpected" />
      <node concept="3clFbS" id="65E6xpGST3H" role="3clF47">
        <node concept="3clFbJ" id="65E6xpHcweN" role="3cqZAp">
          <node concept="3clFbS" id="65E6xpHcweQ" role="3clFbx">
            <node concept="3cpWs6" id="65E6xpGST4c" role="3cqZAp">
              <node concept="BsUDl" id="65E6xpGST4$" role="3cqZAk">
                <ref role="37wK5l" to="fac3:65E6xpGSh9S" resolve="evaluate" />
                <node concept="2OqwBi" id="65E6xpGSTby" role="37wK5m">
                  <node concept="13iPFW" id="65E6xpGST5a" role="2Oq$k0" />
                  <node concept="3TrEf2" id="65E6xpGSTTQ" role="2OqNvi">
                    <ref role="3Tt5mk" to="xi9i:65E6xpGSSNL" resolve="expression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="65E6xpHcyc4" role="3clFbw">
            <node concept="2OqwBi" id="65E6xpHcwuH" role="2Oq$k0">
              <node concept="13iPFW" id="65E6xpHcwl_" role="2Oq$k0" />
              <node concept="3TrEf2" id="65E6xpHcxf9" role="2OqNvi">
                <ref role="3Tt5mk" to="xi9i:65E6xpGSSNL" resolve="expression" />
              </node>
            </node>
            <node concept="3x8VRR" id="65E6xpHcEM0" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="65E6xpHcF3R" role="9aQIa">
            <node concept="3clFbS" id="65E6xpHcF3S" role="9aQI4">
              <node concept="3cpWs6" id="65E6xpHcFbU" role="3cqZAp">
                <node concept="10Nm6u" id="65E6xpHcFkb" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="65E6xpGW7OQ" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tmbuc" id="65E6xpGW7OR" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="65E6xpGW7Sk" role="13h7CS">
      <property role="TrG5h" value="getNodeRendering" />
      <property role="13i0it" value="true" />
      <ref role="13i0hy" to="fac3:65E6xpGVdh9" resolve="getNodeRendering" />
      <node concept="3clFbS" id="65E6xpGW7Sn" role="3clF47">
        <node concept="3cpWs6" id="65E6xpGWcB$" role="3cqZAp">
          <node concept="2OqwBi" id="65E6xpGWcBA" role="3cqZAk">
            <node concept="1PxgMI" id="65E6xpGWcBB" role="2Oq$k0">
              <node concept="2OqwBi" id="65E6xpGWcBC" role="1m5AlR">
                <node concept="13iPFW" id="65E6xpGWcBD" role="2Oq$k0" />
                <node concept="1mfA1w" id="65E6xpGWcBE" role="2OqNvi" />
              </node>
              <node concept="chp4Y" id="79i$vAY5PD2" role="3oSUPX">
                <ref role="cht4Q" to="mj1l:7FQByU3CrCM" resolve="Expression" />
              </node>
            </node>
            <node concept="2qgKlT" id="65E6xpGWcBF" role="2OqNvi">
              <ref role="37wK5l" to="ywuz:1VQvajLb13M" resolve="renderReadable" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="65E6xpGW86g" role="3clF45" />
      <node concept="3Tmbuc" id="65E6xpGW86h" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="2pogikRxvi1">
    <ref role="13h7C2" to="xi9i:2pogikRxvhb" resolve="InlineInterpreterCondition" />
    <node concept="13hLZK" id="2pogikRxvi2" role="13h7CW">
      <node concept="3clFbS" id="2pogikRxvi3" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2pogikRxvSJ" role="13h7CS">
      <property role="TrG5h" value="getExpected" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="fac3:2pogikRx4O_" resolve="getExpected" />
      <node concept="3Tmbuc" id="2pogikRxvSK" role="1B3o_S" />
      <node concept="3clFbS" id="2pogikRxvSN" role="3clF47">
        <node concept="3cpWs6" id="2pogikRxAHR" role="3cqZAp">
          <node concept="2OqwBi" id="2pogikRxAMy" role="3cqZAk">
            <node concept="13iPFW" id="2pogikRxAID" role="2Oq$k0" />
            <node concept="3TrcHB" id="2pogikRxBC0" role="2OqNvi">
              <ref role="3TsBF5" to="xi9i:2pogikRxvhh" resolve="expected" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2pogikRxvSO" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
      </node>
    </node>
    <node concept="13i0hz" id="2pogikRxvSR" role="13h7CS">
      <property role="TrG5h" value="getInterpreter" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="fac3:2pogikRx4OH" resolve="getInterpreter" />
      <node concept="3Tmbuc" id="2pogikRxvSS" role="1B3o_S" />
      <node concept="3clFbS" id="2pogikRxvSV" role="3clF47">
        <node concept="3cpWs6" id="2pogikRzIed" role="3cqZAp">
          <node concept="2ShNRf" id="2pogikRzImK" role="3cqZAk">
            <node concept="1pGfFk" id="2pogikRzNEc" role="2ShVmc">
              <ref role="37wK5l" to="2ahs:2pogikRxFvC" resolve="CombinedConditionalInterpreter" />
              <node concept="2OqwBi" id="40eYuE1yzVC" role="37wK5m">
                <node concept="2OqwBi" id="40eYuE1yyhh" role="2Oq$k0">
                  <node concept="2OqwBi" id="40eYuE1xygk" role="2Oq$k0">
                    <node concept="2OqwBi" id="15Er3QytrWK" role="2Oq$k0">
                      <node concept="2YIFZM" id="15Er3QytrWL" role="2Oq$k0">
                        <ref role="1Pybhc" to="2ahs:6t6gMvcKSR1" resolve="CachedInterpreterFinder" />
                        <ref role="37wK5l" to="2ahs:6t6gMvcMFOM" resolve="getInstance" />
                      </node>
                      <node concept="liA8E" id="15Er3QytrWM" role="2OqNvi">
                        <ref role="37wK5l" to="2ahs:6t6gMvcMGiv" resolve="findInterpretersForCategory" />
                        <node concept="Xl_RD" id="7xtsKqWlq7Z" role="37wK5m">
                          <property role="Xl_RC" value="CInterpreter" />
                        </node>
                      </node>
                    </node>
                    <node concept="v3k3i" id="40eYuE1xyYE" role="2OqNvi">
                      <node concept="chp4Y" id="40eYuE1yxEe" role="v3oSu">
                        <ref role="cht4Q" to="3673:7oujAIeONTA" resolve="ConditionalInterpreter" />
                      </node>
                    </node>
                  </node>
                  <node concept="3$u5V9" id="40eYuE1yyCe" role="2OqNvi">
                    <node concept="1bVj0M" id="40eYuE1yyCg" role="23t8la">
                      <node concept="3clFbS" id="40eYuE1yyCh" role="1bW5cS">
                        <node concept="3clFbF" id="40eYuE1yz45" role="3cqZAp">
                          <node concept="1eOMI4" id="7FtvAFycdiK" role="3clFbG">
                            <node concept="10QFUN" id="7FtvAFycdiL" role="1eOMHV">
                              <node concept="2YIFZM" id="7FtvAFycdiI" role="10QFUP">
                                <ref role="1Pybhc" to="2ahs:4jkUBhBVMPS" resolve="InterpreterRegistry" />
                                <ref role="37wK5l" to="2ahs:4jkUBhBVOKX" resolve="getInterpreterExecutable" />
                                <node concept="37vLTw" id="7FtvAFycdiJ" role="37wK5m">
                                  <ref role="3cqZAo" node="40eYuE1yyCi" resolve="it" />
                                </node>
                              </node>
                              <node concept="3uibUv" id="7FtvAFycdv9" role="10QFUM">
                                <ref role="3uigEE" to="2ahs:7oujAIfiLO4" resolve="IConditionalInterpreter" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="40eYuE1yyCi" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="40eYuE1yyCj" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_kTaI" id="40eYuE1y$Y7" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2pogikRxvSW" role="3clF45">
        <ref role="3uigEE" to="2ahs:7oujAIfiLO4" resolve="IConditionalInterpreter" />
      </node>
    </node>
    <node concept="13i0hz" id="2pogikRxvSZ" role="13h7CS">
      <property role="TrG5h" value="getNodeRendering" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="fac3:2pogikRx4OD" resolve="getNodeRendering" />
      <node concept="3Tmbuc" id="2pogikRxvT0" role="1B3o_S" />
      <node concept="3clFbS" id="2pogikRxvT3" role="3clF47">
        <node concept="3cpWs6" id="2pogikRxyO6" role="3cqZAp">
          <node concept="2OqwBi" id="2pogikRxyO7" role="3cqZAk">
            <node concept="1PxgMI" id="2pogikRxyO8" role="2Oq$k0">
              <node concept="2OqwBi" id="2pogikRxyO9" role="1m5AlR">
                <node concept="13iPFW" id="2pogikRxyOa" role="2Oq$k0" />
                <node concept="1mfA1w" id="2pogikRxyOb" role="2OqNvi" />
              </node>
              <node concept="chp4Y" id="79i$vAY5PD1" role="3oSUPX">
                <ref role="cht4Q" to="mj1l:7FQByU3CrCM" resolve="Expression" />
              </node>
            </node>
            <node concept="2qgKlT" id="2pogikRxyOc" role="2OqNvi">
              <ref role="37wK5l" to="ywuz:1VQvajLb13M" resolve="renderReadable" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2pogikRxvT4" role="3clF45" />
    </node>
  </node>
</model>

