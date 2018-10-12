<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f68bd2ad-4ae1-42ca-b2dc-fbdd12bd8152(com.mbeddr.mpsutil.javainterpreter.test.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="fac3" ref="r:5cb76491-cdbe-4d53-958c-9017fcd0ccc6(com.mbeddr.mpsutil.interpreter.test.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="2ahs" ref="r:ea6cf71d-29d2-478d-8027-a9f4a4de53c4(com.mbeddr.mpsutil.interpreter.rt)" />
    <import index="5ay" ref="r:fef3c8cb-43c1-4a85-9226-c4ad6bb9ce39(com.mbeddr.mpsutil.javainterpreter.test.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
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
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
  <node concept="13h7C7" id="1V2ngNhBmix">
    <ref role="13h7C2" to="5ay:1V2ngNhBmhK" resolve="AbstractJavaEvaluation" />
    <node concept="13i0hz" id="5rU7RIw_fDP" role="13h7CS">
      <property role="TrG5h" value="getExpected" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="fac3:65E6xpGSh8P" resolve="getExpected" />
      <node concept="3Tmbuc" id="5rU7RIw_fDQ" role="1B3o_S" />
      <node concept="3clFbS" id="5rU7RIw_fDT" role="3clF47">
        <node concept="3clFbJ" id="65E6xpHcweN" role="3cqZAp">
          <node concept="3clFbS" id="65E6xpHcweQ" role="3clFbx">
            <node concept="3cpWs6" id="65E6xpGST4c" role="3cqZAp">
              <node concept="BsUDl" id="65E6xpGST4$" role="3cqZAk">
                <ref role="37wK5l" to="fac3:65E6xpGSh9S" resolve="evaluate" />
                <node concept="2OqwBi" id="65E6xpGSTby" role="37wK5m">
                  <node concept="13iPFW" id="65E6xpGST5a" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5rU7RIw_hsU" role="2OqNvi">
                    <ref role="3Tt5mk" to="5ay:5rU7RIw_fPN" resolve="expression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="65E6xpHcyc4" role="3clFbw">
            <node concept="2OqwBi" id="65E6xpHcwuH" role="2Oq$k0">
              <node concept="13iPFW" id="65E6xpHcwl_" role="2Oq$k0" />
              <node concept="3TrEf2" id="5rU7RIw_h2b" role="2OqNvi">
                <ref role="3Tt5mk" to="5ay:5rU7RIw_fPN" resolve="expression" />
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
      <node concept="3uibUv" id="5rU7RIw_fDU" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="13i0hz" id="5Gh6GqGKohk" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getInvalidMessage" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="fac3:5Gh6GqGJOLf" resolve="getInvalidMessage" />
      <node concept="3Tmbuc" id="5Gh6GqGKohl" role="1B3o_S" />
      <node concept="3clFbS" id="5Gh6GqGKohA" role="3clF47">
        <node concept="3cpWs8" id="5Gh6GqGKsJJ" role="3cqZAp">
          <node concept="3cpWsn" id="5Gh6GqGKsJM" role="3cpWs9">
            <property role="TrG5h" value="expectedType" />
            <node concept="17QB3L" id="5Gh6GqGKsJH" role="1tU5fm" />
            <node concept="Xl_RD" id="5Gh6GqGKsU4" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5Gh6GqGKsrR" role="3cqZAp">
          <node concept="3clFbS" id="5Gh6GqGKsrU" role="3clFbx">
            <node concept="3clFbF" id="5Gh6GqGKtmQ" role="3cqZAp">
              <node concept="37vLTI" id="5Gh6GqGKtsV" role="3clFbG">
                <node concept="3cpWs3" id="5Gh6GqGKuYo" role="37vLTx">
                  <node concept="Xl_RD" id="5Gh6GqGKuYr" role="3uHU7w">
                    <property role="Xl_RC" value="]" />
                  </node>
                  <node concept="3cpWs3" id="5Gh6GqGKtKa" role="3uHU7B">
                    <node concept="Xl_RD" id="5Gh6GqGKtt5" role="3uHU7B">
                      <property role="Xl_RC" value="[" />
                    </node>
                    <node concept="2OqwBi" id="5Gh6GqGKu7s" role="3uHU7w">
                      <node concept="2OqwBi" id="5Gh6GqGKtQi" role="2Oq$k0">
                        <node concept="37vLTw" id="5Gh6GqGKtNa" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Gh6GqGKohB" resolve="expected" />
                        </node>
                        <node concept="liA8E" id="5Gh6GqGKtVo" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5Gh6GqGKuDP" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5Gh6GqGKtmP" role="37vLTJ">
                  <ref role="3cqZAo" node="5Gh6GqGKsJM" resolve="expectedType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5Gh6GqGKtdv" role="3clFbw">
            <node concept="37vLTw" id="5Gh6GqGKtdy" role="3uHU7B">
              <ref role="3cqZAo" node="5Gh6GqGKohB" resolve="expected" />
            </node>
            <node concept="10Nm6u" id="5Gh6GqGKtdx" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbH" id="5Gh6GqGKv9Q" role="3cqZAp" />
        <node concept="3cpWs8" id="5Gh6GqGKvOu" role="3cqZAp">
          <node concept="3cpWsn" id="5Gh6GqGKvOx" role="3cpWs9">
            <property role="TrG5h" value="actualType" />
            <node concept="17QB3L" id="5Gh6GqGKvOs" role="1tU5fm" />
            <node concept="Xl_RD" id="5Gh6GqGKw6R" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5Gh6GqGKwp0" role="3cqZAp">
          <node concept="3clFbS" id="5Gh6GqGKwp3" role="3clFbx">
            <node concept="3clFbF" id="5Gh6GqGKwXg" role="3cqZAp">
              <node concept="37vLTI" id="5Gh6GqGKxaM" role="3clFbG">
                <node concept="3cpWs3" id="5Gh6GqGKyNG" role="37vLTx">
                  <node concept="Xl_RD" id="5Gh6GqGKyNJ" role="3uHU7w">
                    <property role="Xl_RC" value="]" />
                  </node>
                  <node concept="3cpWs3" id="5Gh6GqGKxu1" role="3uHU7B">
                    <node concept="Xl_RD" id="5Gh6GqGKxaW" role="3uHU7B">
                      <property role="Xl_RC" value="[" />
                    </node>
                    <node concept="2OqwBi" id="5Gh6GqGKxUh" role="3uHU7w">
                      <node concept="2OqwBi" id="5Gh6GqGKxD7" role="2Oq$k0">
                        <node concept="37vLTw" id="5Gh6GqGKx_Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Gh6GqGKohD" resolve="actual" />
                        </node>
                        <node concept="liA8E" id="5Gh6GqGKxId" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5Gh6GqGKyv9" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5Gh6GqGKwXf" role="37vLTJ">
                  <ref role="3cqZAo" node="5Gh6GqGKvOx" resolve="actualType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5Gh6GqGKwLg" role="3clFbw">
            <node concept="10Nm6u" id="5Gh6GqGKwWL" role="3uHU7w" />
            <node concept="37vLTw" id="5Gh6GqGKwFd" role="3uHU7B">
              <ref role="3cqZAo" node="5Gh6GqGKohD" resolve="actual" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Gh6GqGKvyH" role="3cqZAp" />
        <node concept="3clFbF" id="5Gh6GqGJPA5" role="3cqZAp">
          <node concept="3cpWs3" id="5Gh6GqGK$wM" role="3clFbG">
            <node concept="37vLTw" id="5Gh6GqGK$Mn" role="3uHU7w">
              <ref role="3cqZAo" node="5Gh6GqGKvOx" resolve="actualType" />
            </node>
            <node concept="3cpWs3" id="65E6xpGV7X_" role="3uHU7B">
              <node concept="3cpWs3" id="65E6xpGV2vx" role="3uHU7B">
                <node concept="3cpWs3" id="5Gh6GqGKzUs" role="3uHU7B">
                  <node concept="37vLTw" id="5Gh6GqGK$0N" role="3uHU7w">
                    <ref role="3cqZAo" node="5Gh6GqGKsJM" resolve="expectedType" />
                  </node>
                  <node concept="3cpWs3" id="65E6xpGV1Nl" role="3uHU7B">
                    <node concept="3cpWs3" id="65E6xpGV9lB" role="3uHU7B">
                      <node concept="BsUDl" id="65E6xpGVe1U" role="3uHU7B">
                        <ref role="37wK5l" to="fac3:65E6xpGVdh9" resolve="getNodeRendering" />
                      </node>
                      <node concept="Xl_RD" id="65E6xpGUZ8X" role="3uHU7w">
                        <property role="Xl_RC" value=": expected: " />
                      </node>
                    </node>
                    <node concept="37vLTw" id="65E6xpGV23g" role="3uHU7w">
                      <ref role="3cqZAo" node="5Gh6GqGKohB" resolve="expected" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="65E6xpGV2v$" role="3uHU7w">
                  <property role="Xl_RC" value=" actual: " />
                </node>
              </node>
              <node concept="37vLTw" id="65E6xpGV8$6" role="3uHU7w">
                <ref role="3cqZAo" node="5Gh6GqGKohD" resolve="actual" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5Gh6GqGKohB" role="3clF46">
        <property role="TrG5h" value="expected" />
        <node concept="3uibUv" id="5Gh6GqGKohC" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="5Gh6GqGKohD" role="3clF46">
        <property role="TrG5h" value="actual" />
        <node concept="3uibUv" id="5Gh6GqGKohE" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="17QB3L" id="5Gh6GqGKohF" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5rU7RIw_fDX" role="13h7CS">
      <property role="TrG5h" value="getInterpreter" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="fac3:65E6xpGShbD" resolve="getInterpreter" />
      <node concept="3Tmbuc" id="5rU7RIw_fDY" role="1B3o_S" />
      <node concept="3clFbS" id="5rU7RIw_fE1" role="3clF47">
        <node concept="3cpWs6" id="2pogikRzIed" role="3cqZAp">
          <node concept="2ShNRf" id="2pogikRzImK" role="3cqZAk">
            <node concept="1pGfFk" id="2pogikRzNEc" role="2ShVmc">
              <ref role="37wK5l" to="2ahs:2yaxsm5jILI" resolve="CombinedInterpreter" />
              <node concept="2OqwBi" id="40eYuE1yzVC" role="37wK5m">
                <node concept="2OqwBi" id="40eYuE1yyhh" role="2Oq$k0">
                  <node concept="2OqwBi" id="15Er3QytrWK" role="2Oq$k0">
                    <node concept="2YIFZM" id="15Er3QytrWL" role="2Oq$k0">
                      <ref role="1Pybhc" to="2ahs:6t6gMvcKSR1" resolve="CachedInterpreterFinder" />
                      <ref role="37wK5l" to="2ahs:6t6gMvcMFOM" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="15Er3QytrWM" role="2OqNvi">
                      <ref role="37wK5l" to="2ahs:6t6gMvcMGiv" resolve="findInterpretersForCategory" />
                      <node concept="Xl_RD" id="7xtsKqWlq7Z" role="37wK5m">
                        <property role="Xl_RC" value="java" />
                      </node>
                    </node>
                  </node>
                  <node concept="3$u5V9" id="40eYuE1yyCe" role="2OqNvi">
                    <node concept="1bVj0M" id="40eYuE1yyCg" role="23t8la">
                      <node concept="3clFbS" id="40eYuE1yyCh" role="1bW5cS">
                        <node concept="3clFbF" id="40eYuE1yz45" role="3cqZAp">
                          <node concept="2YIFZM" id="7FtvAFycdiI" role="3clFbG">
                            <ref role="37wK5l" to="2ahs:4jkUBhBVOKX" resolve="getInterpreterExecutable" />
                            <ref role="1Pybhc" to="2ahs:4jkUBhBVMPS" resolve="InterpreterRegistry" />
                            <node concept="37vLTw" id="7FtvAFycdiJ" role="37wK5m">
                              <ref role="3cqZAo" node="40eYuE1yyCi" resolve="it" />
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
      <node concept="3uibUv" id="5rU7RIw_fE2" role="3clF45">
        <ref role="3uigEE" to="2ahs:4X7QcQ36WR7" resolve="IInterpreter" />
      </node>
    </node>
    <node concept="13i0hz" id="5rU7RIw_fE5" role="13h7CS">
      <property role="TrG5h" value="getNodeRendering" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="fac3:65E6xpGVdh9" resolve="getNodeRendering" />
      <node concept="3Tmbuc" id="5rU7RIw_fE6" role="1B3o_S" />
      <node concept="3clFbS" id="5rU7RIw_fE9" role="3clF47">
        <node concept="3cpWs6" id="5rU7RIw_hBK" role="3cqZAp">
          <node concept="2OqwBi" id="5rU7RIw_irK" role="3cqZAk">
            <node concept="2OqwBi" id="5rU7RIw_hOa" role="2Oq$k0">
              <node concept="13iPFW" id="5rU7RIw_hC1" role="2Oq$k0" />
              <node concept="1mfA1w" id="5rU7RIw_i0E" role="2OqNvi" />
            </node>
            <node concept="2qgKlT" id="5rU7RIw_iIw" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5rU7RIw_fEa" role="3clF45" />
    </node>
    <node concept="13hLZK" id="1V2ngNhBmiy" role="13h7CW">
      <node concept="3clFbS" id="1V2ngNhBmiz" role="2VODD2" />
    </node>
  </node>
</model>

