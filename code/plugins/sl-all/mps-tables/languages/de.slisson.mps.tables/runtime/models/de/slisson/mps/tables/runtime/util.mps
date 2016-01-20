<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e726c074-6698-44f4-917f-83fa716c4c92(de.slisson.mps.tables.runtime.util)">
  <persistence version="9" />
  <attribute name="concise" value="true" />
  <languages>
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="z8iw" ref="r:dfdf3542-dbcf-43df-870a-3c3504b3c840(jetbrains.mps.baseLanguage.collections.custom)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
        <child id="1235747002942" name="parameter" index="2SgHGx" />
      </concept>
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1576845966386891367" name="jetbrains.mps.baseLanguage.collections.structure.CustomMapCreator" flags="nn" index="1u7pXE">
        <reference id="1576845966386891370" name="containerDeclaration" index="1u7pXB" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="69mEcW03Fm0">
    <property role="TrG5h" value="ModelChangeManager" />
    <node concept="Wx3nA" id="69mEcW03Fx9" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="INSTANCE" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="69mEcW03Foe" role="1tU5fm">
        <ref role="3uigEE" node="69mEcW03Fm0" resolve="ModelChangeManager" />
      </node>
      <node concept="3Tm6S6" id="69mEcW03FnY" role="1B3o_S" />
      <node concept="2ShNRf" id="69mEcW03Fpv" role="33vP2m">
        <node concept="HV5vD" id="69mEcW03FtL" role="2ShVmc">
          <ref role="HV5vE" node="69mEcW03Fm0" resolve="ModelChangeManager" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="69mEcW03Fue" role="jymVt" />
    <node concept="2YIFZL" id="69mEcW03Fvc" role="jymVt">
      <property role="TrG5h" value="instance" />
      <node concept="3uibUv" id="69mEcW03Fw5" role="3clF45">
        <ref role="3uigEE" node="69mEcW03Fm0" resolve="ModelChangeManager" />
      </node>
      <node concept="3Tm1VV" id="69mEcW03Fvf" role="1B3o_S" />
      <node concept="3clFbS" id="69mEcW03Fvg" role="3clF47">
        <node concept="3cpWs6" id="69mEcW03Fwv" role="3cqZAp">
          <node concept="37vLTw" id="69mEcW03FxZ" role="3cqZAk">
            <ref role="3cqZAo" node="69mEcW03Fx9" resolve="INSTANCE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="69mEcW03Fyq" role="jymVt" />
    <node concept="312cEg" id="69mEcW04dD8" role="jymVt">
      <property role="TrG5h" value="modelListeners" />
      <node concept="3Tm6S6" id="69mEcW04dD9" role="1B3o_S" />
      <node concept="3rvAFt" id="69mEcW04dDa" role="1tU5fm">
        <node concept="3uibUv" id="69mEcW04dDb" role="3rvQeY">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
        <node concept="3rvAFt" id="69mEcW0gzFN" role="3rvSg0">
          <node concept="3uibUv" id="69mEcW0g_sR" role="3rvQeY">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
          <node concept="3uibUv" id="69mEcW0gBht" role="3rvSg0">
            <ref role="3uigEE" to="mhbf:~SModelChangeListener" resolve="SModelChangeListener" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="69mEcW04dDe" role="33vP2m">
        <node concept="1u7pXE" id="69mEcW04dDf" role="2ShVmc">
          <ref role="1u7pXB" to="z8iw:3TJnG96iD$S" resolve="weakHashMap" />
          <node concept="3uibUv" id="69mEcW04dDg" role="3rHrn6">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
          <node concept="3rvAFt" id="69mEcW0gM3P" role="3rHtpV">
            <node concept="3uibUv" id="69mEcW0gNTR" role="3rvQeY">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="3uibUv" id="69mEcW0gPFJ" role="3rvSg0">
              <ref role="3uigEE" to="mhbf:~SModelChangeListener" resolve="SModelChangeListener" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="69mEcW03KUA" role="jymVt" />
    <node concept="3clFb_" id="69mEcW04kZG" role="jymVt">
      <property role="TrG5h" value="addListener" />
      <node concept="37vLTG" id="69mEcW04p$6" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="69mEcW04p$7" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
        </node>
      </node>
      <node concept="37vLTG" id="69mEcW04q2C" role="3clF46">
        <property role="TrG5h" value="uniquenessKey" />
        <node concept="3uibUv" id="69mEcW04q_x" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="69mEcW04p$8" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="69mEcW04p$9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelChangeListener" resolve="SModelChangeListener" />
        </node>
      </node>
      <node concept="3cqZAl" id="69mEcW04kZI" role="3clF45" />
      <node concept="3Tm1VV" id="69mEcW04kZJ" role="1B3o_S" />
      <node concept="3clFbS" id="69mEcW04kZK" role="3clF47">
        <node concept="3cpWs8" id="69mEcW0h3S2" role="3cqZAp">
          <node concept="3cpWsn" id="69mEcW0h3S5" role="3cpWs9">
            <property role="TrG5h" value="keyedListeners" />
            <node concept="3rvAFt" id="69mEcW0h3RW" role="1tU5fm">
              <node concept="3uibUv" id="69mEcW0h4N9" role="3rvQeY">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="3uibUv" id="69mEcW0hdgH" role="3rvSg0">
                <ref role="3uigEE" to="mhbf:~SModelChangeListener" resolve="SModelChangeListener" />
              </node>
            </node>
            <node concept="3EllGN" id="69mEcW0h6sI" role="33vP2m">
              <node concept="37vLTw" id="69mEcW0h6Ij" role="3ElVtu">
                <ref role="3cqZAo" node="69mEcW04p$6" resolve="model" />
              </node>
              <node concept="37vLTw" id="69mEcW0h503" role="3ElQJh">
                <ref role="3cqZAo" node="69mEcW04dD8" resolve="modelListeners" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="69mEcW04qCN" role="3cqZAp">
          <node concept="3clFbS" id="69mEcW04qCO" role="3clFbx">
            <node concept="3clFbF" id="69mEcW04qCP" role="3cqZAp">
              <node concept="37vLTI" id="69mEcW04qCQ" role="3clFbG">
                <node concept="37vLTw" id="69mEcW04qCR" role="37vLTJ">
                  <ref role="3cqZAo" node="69mEcW0h3S5" resolve="keyedListeners" />
                </node>
                <node concept="2ShNRf" id="69mEcW04qCS" role="37vLTx">
                  <node concept="3rGOSV" id="69mEcW0hbSE" role="2ShVmc">
                    <node concept="3uibUv" id="69mEcW0hcvJ" role="3rHrn6">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="3uibUv" id="69mEcW0hcYc" role="3rHtpV">
                      <ref role="3uigEE" to="mhbf:~SModelChangeListener" resolve="SModelChangeListener" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="69mEcW04qCV" role="3cqZAp">
              <node concept="37vLTI" id="69mEcW04qCW" role="3clFbG">
                <node concept="37vLTw" id="69mEcW04qCX" role="37vLTx">
                  <ref role="3cqZAo" node="69mEcW0h3S5" resolve="keyedListeners" />
                </node>
                <node concept="3EllGN" id="69mEcW04qCY" role="37vLTJ">
                  <node concept="37vLTw" id="69mEcW04qCZ" role="3ElVtu">
                    <ref role="3cqZAo" node="69mEcW04p$6" resolve="model" />
                  </node>
                  <node concept="37vLTw" id="69mEcW04vNh" role="3ElQJh">
                    <ref role="3cqZAo" node="69mEcW04dD8" resolve="modelListeners" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="69mEcW04qD1" role="3clFbw">
            <node concept="10Nm6u" id="69mEcW04qD2" role="3uHU7w" />
            <node concept="37vLTw" id="69mEcW04qD3" role="3uHU7B">
              <ref role="3cqZAo" node="69mEcW0h3S5" resolve="keyedListeners" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="69mEcW04qD4" role="3cqZAp" />
        <node concept="3cpWs8" id="69mEcW0hh53" role="3cqZAp">
          <node concept="3cpWsn" id="69mEcW0hh54" role="3cpWs9">
            <property role="TrG5h" value="existingListener" />
            <node concept="3uibUv" id="69mEcW0hh55" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelChangeListener" resolve="SModelChangeListener" />
            </node>
            <node concept="3EllGN" id="69mEcW0hk1d" role="33vP2m">
              <node concept="37vLTw" id="69mEcW0hky2" role="3ElVtu">
                <ref role="3cqZAo" node="69mEcW04q2C" resolve="uniquenessKey" />
              </node>
              <node concept="37vLTw" id="69mEcW0hl7j" role="3ElQJh">
                <ref role="3cqZAo" node="69mEcW0h3S5" resolve="keyedListeners" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="69mEcW0hrPx" role="3cqZAp">
          <node concept="3clFbS" id="69mEcW0hrP$" role="3clFbx">
            <node concept="3clFbF" id="69mEcW0htac" role="3cqZAp">
              <node concept="2OqwBi" id="69mEcW0hthi" role="3clFbG">
                <node concept="37vLTw" id="69mEcW0htab" role="2Oq$k0">
                  <ref role="3cqZAo" node="69mEcW04p$6" resolve="model" />
                </node>
                <node concept="liA8E" id="69mEcW0hufT" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~EditableSModel.removeChangeListener(org.jetbrains.mps.openapi.model.SModelChangeListener):void" resolve="removeChangeListener" />
                  <node concept="37vLTw" id="69mEcW0huhE" role="37wK5m">
                    <ref role="3cqZAo" node="69mEcW0hh54" resolve="existingListener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="69mEcW0ht2v" role="3clFbw">
            <node concept="10Nm6u" id="69mEcW0ht7U" role="3uHU7w" />
            <node concept="37vLTw" id="69mEcW0hsSO" role="3uHU7B">
              <ref role="3cqZAo" node="69mEcW0hh54" resolve="existingListener" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="69mEcW0humn" role="3cqZAp">
          <node concept="2OqwBi" id="69mEcW0hvvn" role="3clFbG">
            <node concept="37vLTw" id="69mEcW0humm" role="2Oq$k0">
              <ref role="3cqZAo" node="69mEcW04p$6" resolve="model" />
            </node>
            <node concept="liA8E" id="69mEcW0hwwH" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~EditableSModel.addChangeListener(org.jetbrains.mps.openapi.model.SModelChangeListener):void" resolve="addChangeListener" />
              <node concept="37vLTw" id="69mEcW0hwz6" role="37wK5m">
                <ref role="3cqZAo" node="69mEcW04p$8" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="69mEcW0hxDJ" role="3cqZAp">
          <node concept="37vLTI" id="69mEcW0hBex" role="3clFbG">
            <node concept="37vLTw" id="69mEcW0hBmV" role="37vLTx">
              <ref role="3cqZAo" node="69mEcW04p$8" resolve="listener" />
            </node>
            <node concept="3EllGN" id="69mEcW0hAV4" role="37vLTJ">
              <node concept="37vLTw" id="69mEcW0hB1N" role="3ElVtu">
                <ref role="3cqZAo" node="69mEcW04q2C" resolve="uniquenessKey" />
              </node>
              <node concept="37vLTw" id="69mEcW0hxDI" role="3ElQJh">
                <ref role="3cqZAo" node="69mEcW0h3S5" resolve="keyedListeners" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="69mEcW0hFgG" role="jymVt" />
    <node concept="3clFb_" id="69mEcW03F$p" role="jymVt">
      <property role="TrG5h" value="listenToModel" />
      <node concept="3cqZAl" id="69mEcW03F$r" role="3clF45" />
      <node concept="3Tm1VV" id="69mEcW03F$s" role="1B3o_S" />
      <node concept="3clFbS" id="69mEcW03F$t" role="3clF47">
        <node concept="3cpWs8" id="69mEcW03GB0" role="3cqZAp">
          <node concept="3cpWsn" id="69mEcW03GB3" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="69mEcW03GAZ" role="1tU5fm" />
            <node concept="2OqwBi" id="69mEcW03GGw" role="33vP2m">
              <node concept="37vLTw" id="69mEcW03GCD" role="2Oq$k0">
                <ref role="3cqZAo" node="69mEcW03FHf" resolve="node" />
              </node>
              <node concept="I4A8Y" id="69mEcW03H5z" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="69mEcW03INu" role="3cqZAp">
          <node concept="3clFbS" id="69mEcW03INx" role="3clFbx">
            <node concept="3cpWs6" id="69mEcW03JaH" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="69mEcW03J7C" role="3clFbw">
            <node concept="2ZW3vV" id="69mEcW03J7E" role="3fr31v">
              <node concept="3uibUv" id="69mEcW03J7F" role="2ZW6by">
                <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
              </node>
              <node concept="37vLTw" id="69mEcW03J7G" role="2ZW6bz">
                <ref role="3cqZAo" node="69mEcW03GB3" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="69mEcW03Jc8" role="3cqZAp">
          <node concept="3cpWsn" id="69mEcW03Jc9" role="3cpWs9">
            <property role="TrG5h" value="editableModel" />
            <node concept="3uibUv" id="69mEcW03Jca" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
            </node>
            <node concept="1eOMI4" id="69mEcW03Je$" role="33vP2m">
              <node concept="10QFUN" id="69mEcW03Jex" role="1eOMHV">
                <node concept="3uibUv" id="69mEcW03Jfd" role="10QFUM">
                  <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                </node>
                <node concept="37vLTw" id="69mEcW03JfZ" role="10QFUP">
                  <ref role="3cqZAo" node="69mEcW03GB3" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="69mEcW04acl" role="3cqZAp">
          <node concept="1rXfSq" id="69mEcW04ack" role="3clFbG">
            <ref role="37wK5l" node="69mEcW04kZG" resolve="addListener" />
            <node concept="37vLTw" id="69mEcW04aAs" role="37wK5m">
              <ref role="3cqZAo" node="69mEcW03Jc9" resolve="editableModel" />
            </node>
            <node concept="37vLTw" id="69mEcW04XQN" role="37wK5m">
              <ref role="3cqZAo" node="69mEcW04WXy" resolve="uniquenessKey" />
            </node>
            <node concept="37vLTw" id="69mEcW04aCn" role="37wK5m">
              <ref role="3cqZAo" node="69mEcW03KpY" resolve="listener" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="69mEcW03FHf" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="69mEcW03FHe" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="69mEcW04WXy" role="3clF46">
        <property role="TrG5h" value="uniquenessKey" />
        <node concept="3uibUv" id="69mEcW04XKP" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="69mEcW03KpY" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="69mEcW03KIr" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelChangeListener" resolve="SModelChangeListener" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="69mEcW04zJC" role="jymVt" />
    <node concept="3clFb_" id="69mEcW04$Xf" role="jymVt">
      <property role="TrG5h" value="setNodeDeletionListener" />
      <node concept="3cqZAl" id="69mEcW04$Xh" role="3clF45" />
      <node concept="3Tm1VV" id="69mEcW04$Xi" role="1B3o_S" />
      <node concept="3clFbS" id="69mEcW04$Xj" role="3clF47">
        <node concept="3clFbF" id="69mEcW04XTu" role="3cqZAp">
          <node concept="1rXfSq" id="69mEcW04XTt" role="3clFbG">
            <ref role="37wK5l" node="69mEcW03F$p" resolve="listenToModel" />
            <node concept="37vLTw" id="69mEcW04XU_" role="37wK5m">
              <ref role="3cqZAo" node="69mEcW04Ugc" resolve="deletableNode" />
            </node>
            <node concept="37vLTw" id="69mEcW04XWo" role="37wK5m">
              <ref role="3cqZAo" node="69mEcW04VXN" resolve="uniquenessKey" />
            </node>
            <node concept="2ShNRf" id="69mEcW05ePt" role="37wK5m">
              <node concept="YeOm9" id="69mEcW05eXK" role="2ShVmc">
                <node concept="1Y3b0j" id="69mEcW05eXN" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" node="69mEcW055CN" resolve="NodeDeletionListener" />
                  <ref role="37wK5l" node="69mEcW057T0" resolve="NodeDeletionListener" />
                  <node concept="3Tm1VV" id="69mEcW05eXO" role="1B3o_S" />
                  <node concept="3clFb_" id="69mEcW05eXP" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="nodeDeleted" />
                    <node concept="3cqZAl" id="69mEcW05eXQ" role="3clF45" />
                    <node concept="3Tm1VV" id="69mEcW05eXR" role="1B3o_S" />
                    <node concept="37vLTG" id="69mEcW05eXT" role="3clF46">
                      <property role="TrG5h" value="deletedNode" />
                      <node concept="3Tqbb2" id="69mEcW05eXU" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="69mEcW05eXV" role="3clF47">
                      <node concept="3clFbF" id="69mEcW0gnP7" role="3cqZAp">
                        <node concept="2Sg_IR" id="69mEcW0gobP" role="3clFbG">
                          <node concept="37vLTw" id="69mEcW0gobQ" role="2SgG2M">
                            <ref role="3cqZAo" node="69mEcW04V8F" resolve="listener" />
                          </node>
                          <node concept="37vLTw" id="69mEcW0gop4" role="2SgHGx">
                            <ref role="3cqZAo" node="69mEcW05eXT" resolve="deletedNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="69mEcW05fql" role="37wK5m">
                    <ref role="3cqZAo" node="69mEcW04Ugc" resolve="deletableNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="69mEcW04Ugc" role="3clF46">
        <property role="TrG5h" value="deletableNode" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="69mEcW04Ugb" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="69mEcW04VXN" role="3clF46">
        <property role="TrG5h" value="uniquenessKey" />
        <node concept="3uibUv" id="69mEcW04WUt" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="69mEcW04V8F" role="3clF46">
        <property role="TrG5h" value="listener" />
        <property role="3TUv4t" value="true" />
        <node concept="1ajhzC" id="69mEcW04VWg" role="1tU5fm">
          <node concept="3Tqbb2" id="69mEcW05fgT" role="1ajw0F" />
          <node concept="3cqZAl" id="69mEcW04VWw" role="1ajl9A" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="69mEcW03Fm1" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="69mEcW055CN">
    <property role="TrG5h" value="NodeDeletionListener" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="69mEcW056vw" role="jymVt">
      <property role="TrG5h" value="myDeletableNode" />
      <node concept="3Tm6S6" id="69mEcW056vx" role="1B3o_S" />
      <node concept="3Tqbb2" id="69mEcW056BP" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="69mEcW056nl" role="jymVt" />
    <node concept="3clFb_" id="69mEcW0593g" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="nodeDeleted" />
      <node concept="3cqZAl" id="69mEcW0593i" role="3clF45" />
      <node concept="3Tm1VV" id="69mEcW0593j" role="1B3o_S" />
      <node concept="3clFbS" id="69mEcW0593k" role="3clF47" />
      <node concept="37vLTG" id="69mEcW05bn2" role="3clF46">
        <property role="TrG5h" value="deletedNode" />
        <node concept="3Tqbb2" id="69mEcW05bn1" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="69mEcW058Rj" role="jymVt" />
    <node concept="3clFbW" id="69mEcW05csP" role="jymVt">
      <node concept="3cqZAl" id="69mEcW05csR" role="3clF45" />
      <node concept="3Tm1VV" id="69mEcW05csS" role="1B3o_S" />
      <node concept="3clFbS" id="69mEcW05csT" role="3clF47">
        <node concept="1VxSAg" id="69mEcW05cWB" role="3cqZAp">
          <ref role="37wK5l" node="69mEcW057T0" resolve="NodeDeletionListener" />
          <node concept="10Nm6u" id="69mEcW05d4x" role="37wK5m" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="69mEcW05cgL" role="jymVt" />
    <node concept="3clFbW" id="69mEcW057T0" role="jymVt">
      <node concept="3cqZAl" id="69mEcW057T2" role="3clF45" />
      <node concept="3Tm1VV" id="69mEcW057T3" role="1B3o_S" />
      <node concept="3clFbS" id="69mEcW057T4" role="3clF47">
        <node concept="3clFbF" id="69mEcW058b$" role="3cqZAp">
          <node concept="37vLTI" id="69mEcW058qu" role="3clFbG">
            <node concept="37vLTw" id="69mEcW058zQ" role="37vLTx">
              <ref role="3cqZAo" node="69mEcW0581T" resolve="deletableNode" />
            </node>
            <node concept="37vLTw" id="69mEcW058bz" role="37vLTJ">
              <ref role="3cqZAo" node="69mEcW056vw" resolve="myDeletableNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="69mEcW0581T" role="3clF46">
        <property role="TrG5h" value="deletableNode" />
        <node concept="3Tqbb2" id="69mEcW0581S" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="69mEcW056fb" role="jymVt" />
    <node concept="3clFb_" id="69mEcW055Z_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="nodeAdded" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="69mEcW055ZA" role="1B3o_S" />
      <node concept="3cqZAl" id="69mEcW055ZB" role="3clF45" />
      <node concept="37vLTG" id="69mEcW055ZC" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="69mEcW055ZD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="69mEcW055ZE" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="69mEcW055ZF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="69mEcW055ZG" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="69mEcW055ZH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="69mEcW055ZI" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="69mEcW055ZJ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="69mEcW055ZK" role="3clF47" />
    </node>
    <node concept="3clFb_" id="69mEcW055ZL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="nodeRemoved" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="69mEcW055ZM" role="1B3o_S" />
      <node concept="3cqZAl" id="69mEcW055ZN" role="3clF45" />
      <node concept="37vLTG" id="69mEcW055ZO" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="69mEcW055ZP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="69mEcW055ZQ" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="69mEcW055ZR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="69mEcW055ZS" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="69mEcW055ZT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="69mEcW055ZU" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="69mEcW055ZV" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="69mEcW055ZW" role="3clF47">
        <node concept="3clFbJ" id="69mEcW055ZX" role="3cqZAp">
          <node concept="3clFbS" id="69mEcW055ZY" role="3clFbx">
            <node concept="3clFbF" id="69mEcW05eef" role="3cqZAp">
              <node concept="1rXfSq" id="69mEcW05eee" role="3clFbG">
                <ref role="37wK5l" node="69mEcW0593g" resolve="nodeDeleted" />
                <node concept="37vLTw" id="69mEcW05eqU" role="37wK5m">
                  <ref role="3cqZAo" node="69mEcW055ZU" resolve="child" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="69mEcW05drB" role="3clFbw">
            <node concept="3clFbC" id="69mEcW05dTe" role="3uHU7B">
              <node concept="10Nm6u" id="69mEcW05e5u" role="3uHU7w" />
              <node concept="37vLTw" id="69mEcW05dAj" role="3uHU7B">
                <ref role="3cqZAo" node="69mEcW056vw" resolve="myDeletableNode" />
              </node>
            </node>
            <node concept="3clFbC" id="69mEcW05602" role="3uHU7w">
              <node concept="37vLTw" id="69mEcW058CZ" role="3uHU7w">
                <ref role="3cqZAo" node="69mEcW056vw" resolve="myDeletableNode" />
              </node>
              <node concept="37vLTw" id="69mEcW05604" role="3uHU7B">
                <ref role="3cqZAo" node="69mEcW055ZU" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="69mEcW05605" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="propertyChanged" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="69mEcW05606" role="1B3o_S" />
      <node concept="3cqZAl" id="69mEcW05607" role="3clF45" />
      <node concept="37vLTG" id="69mEcW05608" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="69mEcW05609" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="69mEcW0560a" role="3clF46">
        <property role="TrG5h" value="propertyName" />
        <node concept="17QB3L" id="69mEcW0560b" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="69mEcW0560c" role="3clF46">
        <property role="TrG5h" value="oldValue" />
        <node concept="17QB3L" id="69mEcW0560d" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="69mEcW0560e" role="3clF46">
        <property role="TrG5h" value="newValue" />
        <node concept="17QB3L" id="69mEcW0560f" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="69mEcW0560g" role="3clF47" />
    </node>
    <node concept="3clFb_" id="69mEcW0560h" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="referenceChanged" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="69mEcW0560i" role="1B3o_S" />
      <node concept="3cqZAl" id="69mEcW0560j" role="3clF45" />
      <node concept="37vLTG" id="69mEcW0560k" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="69mEcW0560l" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="69mEcW0560m" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="69mEcW0560n" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="69mEcW0560o" role="3clF46">
        <property role="TrG5h" value="oldRef" />
        <node concept="3uibUv" id="69mEcW0560p" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
        </node>
      </node>
      <node concept="37vLTG" id="69mEcW0560q" role="3clF46">
        <property role="TrG5h" value="newRef" />
        <node concept="3uibUv" id="69mEcW0560r" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
        </node>
      </node>
      <node concept="3clFbS" id="69mEcW0560s" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="69mEcW055WP" role="jymVt" />
    <node concept="3Tm1VV" id="69mEcW055CO" role="1B3o_S" />
    <node concept="3uibUv" id="69mEcW055I1" role="EKbjA">
      <ref role="3uigEE" to="mhbf:~SModelChangeListener" resolve="SModelChangeListener" />
    </node>
  </node>
</model>

