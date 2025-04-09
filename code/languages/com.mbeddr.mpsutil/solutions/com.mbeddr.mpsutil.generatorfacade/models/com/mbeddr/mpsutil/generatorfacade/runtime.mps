<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00bd75cf-1225-4ef5-9a7e-390aed8718dd(com.mbeddr.mpsutil.generatorfacade.runtime)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="et5u" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.messages(MPS.Core/)" />
    <import index="mk8z" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.progress(MPS.Core/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="bjdw" ref="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="ap4t" ref="215c4c45-ba99-49f5-9ab7-4b6901a63cfd/java:jetbrains.mps.generator(MPS.Generator/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
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
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="5045161044515397667" name="jetbrains.mps.lang.smodel.structure.Node_PointerOperation" flags="ng" index="iZEcu" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="312cEu" id="58oUBCRuqiK">
    <property role="TrG5h" value="GeneratorFacade" />
    <node concept="2tJIrI" id="2_w5$M94iUp" role="jymVt" />
    <node concept="3clFb_" id="58oUBCRwmwL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="runGenerator" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="58oUBCRwmwM" role="3clF47">
        <node concept="3cpWs6" id="58oUBCRwn0z" role="3cqZAp">
          <node concept="1rXfSq" id="58oUBCRwn56" role="3cqZAk">
            <ref role="37wK5l" node="58oUBCRuVQ8" resolve="runGenerator" />
            <node concept="37vLTw" id="58oUBCRwncW" role="37wK5m">
              <ref role="3cqZAo" node="58oUBCRwmxX" resolve="repo" />
            </node>
            <node concept="37vLTw" id="58oUBCRwnkv" role="37wK5m">
              <ref role="3cqZAo" node="58oUBCRwmxZ" resolve="plan" />
            </node>
            <node concept="37vLTw" id="58oUBCRwnsO" role="37wK5m">
              <ref role="3cqZAo" node="58oUBCRwmy1" resolve="modelToGenerate" />
            </node>
            <node concept="37vLTw" id="58oUBCRwn_Z" role="37wK5m">
              <ref role="3cqZAo" node="58oUBCRwmy3" resolve="project" />
            </node>
            <node concept="37vLTw" id="58oUBCRwnJ2" role="37wK5m">
              <ref role="3cqZAo" node="58oUBCRwmy5" resolve="messageHandler" />
            </node>
            <node concept="1eOMI4" id="2_w5$M9gwEz" role="37wK5m">
              <node concept="10QFUN" id="2_w5$M9gwEw" role="1eOMHV">
                <node concept="3uibUv" id="2_w5$M9gxbY" role="10QFUM">
                  <ref role="3uigEE" to="ap4t:~GenerationParametersProvider" resolve="GenerationParametersProvider" />
                </node>
                <node concept="10Nm6u" id="58oUBCRwnVF" role="10QFUP" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="58oUBCRwmxV" role="1B3o_S" />
      <node concept="3uibUv" id="58oUBCRwmxW" role="3clF45">
        <ref role="3uigEE" to="ap4t:~GenerationStatus" resolve="GenerationStatus" />
      </node>
      <node concept="37vLTG" id="58oUBCRwmxX" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="58oUBCRwmxY" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="58oUBCRwmxZ" role="3clF46">
        <property role="TrG5h" value="plan" />
        <node concept="3Tqbb2" id="58oUBCRwmy0" role="1tU5fm">
          <ref role="ehGHo" to="bjdw:1_4co2y1LvV" resolve="Plan" />
        </node>
      </node>
      <node concept="37vLTG" id="58oUBCRwmy1" role="3clF46">
        <property role="TrG5h" value="modelToGenerate" />
        <node concept="H_c77" id="58oUBCRwmy2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="58oUBCRwmy3" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="58oUBCRwmy4" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="58oUBCRwmy5" role="3clF46">
        <property role="TrG5h" value="messageHandler" />
        <node concept="3uibUv" id="58oUBCRwmy6" role="1tU5fm">
          <ref role="3uigEE" to="et5u:~IMessageHandler" resolve="IMessageHandler" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="58oUBCRwowP" role="jymVt" />
    <node concept="3clFb_" id="58oUBCRuVQ8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="runGenerator" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="58oUBCRuVQ9" role="3clF47">
        <node concept="3clFbH" id="58oUBCRuVQe" role="3cqZAp" />
        <node concept="3cpWs8" id="58oUBCRuVQa" role="3cqZAp">
          <node concept="3cpWsn" id="58oUBCRuVQb" role="3cpWs9">
            <property role="TrG5h" value="defaults" />
            <node concept="3uibUv" id="58oUBCRuVQc" role="1tU5fm">
              <ref role="3uigEE" to="ap4t:~GenerationOptions$OptionsBuilder" resolve="GenerationOptions.OptionsBuilder" />
            </node>
            <node concept="1rXfSq" id="2_w5$M95pBq" role="33vP2m">
              <ref role="37wK5l" node="2_w5$M95lhA" resolve="defaultOptionsBuilder" />
              <node concept="37vLTw" id="2_w5$M9ghSH" role="37wK5m">
                <ref role="3cqZAo" node="58oUBCRwl1z" resolve="paramsProvider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2_w5$M953LY" role="3cqZAp">
          <node concept="1rXfSq" id="2_w5$M953LW" role="3clFbG">
            <ref role="37wK5l" node="2_w5$M94NDP" resolve="runGenerator" />
            <node concept="37vLTw" id="2_w5$M954Il" role="37wK5m">
              <ref role="3cqZAo" node="58oUBCRuVS3" resolve="repo" />
            </node>
            <node concept="37vLTw" id="2_w5$M955JO" role="37wK5m">
              <ref role="3cqZAo" node="58oUBCRuVS5" resolve="plan" />
            </node>
            <node concept="37vLTw" id="2_w5$M956Eo" role="37wK5m">
              <ref role="3cqZAo" node="58oUBCRuVS7" resolve="modelToGenerate" />
            </node>
            <node concept="37vLTw" id="2_w5$M957yx" role="37wK5m">
              <ref role="3cqZAo" node="58oUBCRuVS9" resolve="project" />
            </node>
            <node concept="37vLTw" id="2_w5$M95a4D" role="37wK5m">
              <ref role="3cqZAo" node="58oUBCRuX7w" resolve="messageHandler" />
            </node>
            <node concept="37vLTw" id="2_w5$M95bud" role="37wK5m">
              <ref role="3cqZAo" node="58oUBCRuVQb" resolve="defaults" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="58oUBCRuVS1" role="1B3o_S" />
      <node concept="3uibUv" id="58oUBCRuVS2" role="3clF45">
        <ref role="3uigEE" to="ap4t:~GenerationStatus" resolve="GenerationStatus" />
      </node>
      <node concept="37vLTG" id="58oUBCRuVS3" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="58oUBCRuVS4" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="58oUBCRuVS5" role="3clF46">
        <property role="TrG5h" value="plan" />
        <node concept="3Tqbb2" id="58oUBCRuVS6" role="1tU5fm">
          <ref role="ehGHo" to="bjdw:1_4co2y1LvV" resolve="Plan" />
        </node>
      </node>
      <node concept="37vLTG" id="58oUBCRuVS7" role="3clF46">
        <property role="TrG5h" value="modelToGenerate" />
        <node concept="H_c77" id="58oUBCRuVS8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="58oUBCRuVS9" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="58oUBCRvKen" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="58oUBCRuX7w" role="3clF46">
        <property role="TrG5h" value="messageHandler" />
        <node concept="3uibUv" id="58oUBCRuXqD" role="1tU5fm">
          <ref role="3uigEE" to="et5u:~IMessageHandler" resolve="IMessageHandler" />
        </node>
      </node>
      <node concept="37vLTG" id="58oUBCRwl1z" role="3clF46">
        <property role="TrG5h" value="paramsProvider" />
        <node concept="3uibUv" id="58oUBCRwlbS" role="1tU5fm">
          <ref role="3uigEE" to="ap4t:~GenerationParametersProvider" resolve="GenerationParametersProvider" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2_w5$M95gW4" role="jymVt" />
    <node concept="3clFb_" id="2_w5$M95lhA" role="jymVt">
      <property role="TrG5h" value="defaultOptionsBuilder" />
      <node concept="3clFbS" id="2_w5$M95lhD" role="3clF47">
        <node concept="3cpWs8" id="2_w5$M95ngA" role="3cqZAp">
          <node concept="3cpWsn" id="2_w5$M95ngB" role="3cpWs9">
            <property role="TrG5h" value="defaults" />
            <node concept="3uibUv" id="2_w5$M95ngC" role="1tU5fm">
              <ref role="3uigEE" to="ap4t:~GenerationOptions$OptionsBuilder" resolve="GenerationOptions.OptionsBuilder" />
            </node>
            <node concept="2YIFZM" id="2_w5$M95ngD" role="33vP2m">
              <ref role="1Pybhc" to="ap4t:~GenerationOptions" resolve="GenerationOptions" />
              <ref role="37wK5l" to="ap4t:~GenerationOptions.getDefaults()" resolve="getDefaults" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2_w5$M95ngE" role="3cqZAp">
          <node concept="2OqwBi" id="2_w5$M95ngF" role="3clFbG">
            <node concept="37vLTw" id="2_w5$M95ngG" role="2Oq$k0">
              <ref role="3cqZAo" node="2_w5$M95ngB" resolve="defaults" />
            </node>
            <node concept="liA8E" id="2_w5$M95ngH" role="2OqNvi">
              <ref role="37wK5l" to="ap4t:~GenerationOptions$OptionsBuilder.saveTransientModels(boolean)" resolve="saveTransientModels" />
              <node concept="3clFbT" id="2_w5$M95ngI" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2_w5$M95ngJ" role="3cqZAp">
          <node concept="2OqwBi" id="2_w5$M95ngK" role="3clFbG">
            <node concept="37vLTw" id="2_w5$M95ngL" role="2Oq$k0">
              <ref role="3cqZAo" node="2_w5$M95ngB" resolve="defaults" />
            </node>
            <node concept="liA8E" id="2_w5$M95ngM" role="2OqNvi">
              <ref role="37wK5l" to="ap4t:~GenerationOptions$OptionsBuilder.generateInParallel(boolean,int)" resolve="generateInParallel" />
              <node concept="3clFbT" id="2_w5$M95ngN" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3cmrfG" id="2_w5$M95ngO" role="37wK5m">
                <property role="3cmrfH" value="4" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="58oUBCRwlrC" role="3cqZAp">
          <node concept="3clFbS" id="58oUBCRwlrE" role="3clFbx">
            <node concept="3clFbF" id="58oUBCRvpCf" role="3cqZAp">
              <node concept="2OqwBi" id="58oUBCRvpPo" role="3clFbG">
                <node concept="37vLTw" id="58oUBCRvpCd" role="2Oq$k0">
                  <ref role="3cqZAo" node="2_w5$M95ngB" resolve="defaults" />
                </node>
                <node concept="liA8E" id="58oUBCRvpZO" role="2OqNvi">
                  <ref role="37wK5l" to="ap4t:~GenerationOptions$OptionsBuilder.parameters(jetbrains.mps.generator.GenerationParametersProvider)" resolve="parameters" />
                  <node concept="37vLTw" id="58oUBCRwmtK" role="37wK5m">
                    <ref role="3cqZAo" node="2_w5$M9gcFG" resolve="paramsProvider" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="58oUBCRwm7y" role="3clFbw">
            <node concept="10Nm6u" id="58oUBCRwmcN" role="3uHU7w" />
            <node concept="37vLTw" id="58oUBCRwl$q" role="3uHU7B">
              <ref role="3cqZAo" node="2_w5$M9gcFG" resolve="paramsProvider" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2_w5$M95ooS" role="3cqZAp">
          <node concept="37vLTw" id="2_w5$M95ooQ" role="3clFbG">
            <ref role="3cqZAo" node="2_w5$M95ngB" resolve="defaults" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2_w5$M95jgT" role="1B3o_S" />
      <node concept="3uibUv" id="2_w5$M95l9k" role="3clF45">
        <ref role="3uigEE" to="ap4t:~GenerationOptions$OptionsBuilder" resolve="GenerationOptions.OptionsBuilder" />
      </node>
      <node concept="37vLTG" id="2_w5$M9gcFG" role="3clF46">
        <property role="TrG5h" value="paramsProvider" />
        <node concept="3uibUv" id="2_w5$M9gcFF" role="1tU5fm">
          <ref role="3uigEE" to="ap4t:~GenerationParametersProvider" resolve="GenerationParametersProvider" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2_w5$M94QOw" role="jymVt" />
    <node concept="3clFb_" id="2_w5$M94NDP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="runGenerator" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2_w5$M94NDQ" role="3clF47">
        <node concept="3clFbH" id="2_w5$M94NDR" role="3cqZAp" />
        <node concept="3cpWs8" id="1zLDpTpog5v" role="3cqZAp">
          <node concept="3cpWsn" id="1zLDpTpog5w" role="3cpWs9">
            <property role="TrG5h" value="planProvider" />
            <node concept="3uibUv" id="1zLDpTpofGX" role="1tU5fm">
              <ref role="3uigEE" to="ap4t:~InterpretedPlanProvider" resolve="InterpretedPlanProvider" />
            </node>
            <node concept="2ShNRf" id="1zLDpTpog5x" role="33vP2m">
              <node concept="1pGfFk" id="1zLDpTpog5y" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="ap4t:~InterpretedPlanProvider.&lt;init&gt;(jetbrains.mps.smodel.language.LanguageRegistry,jetbrains.mps.messages.IMessageHandler,org.jetbrains.mps.openapi.model.SNodeReference,org.jetbrains.mps.openapi.module.SRepository)" resolve="InterpretedPlanProvider" />
                <node concept="2YIFZM" id="1zLDpTpog5z" role="37wK5m">
                  <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance(org.jetbrains.mps.openapi.module.SRepository)" resolve="getInstance" />
                  <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                  <node concept="37vLTw" id="1zLDpTpog5$" role="37wK5m">
                    <ref role="3cqZAo" node="2_w5$M94NFy" resolve="repo" />
                  </node>
                </node>
                <node concept="37vLTw" id="1zLDpTpog5_" role="37wK5m">
                  <ref role="3cqZAo" node="2_w5$M94NFE" resolve="messageHandler" />
                </node>
                <node concept="2OqwBi" id="1zLDpTpog5A" role="37wK5m">
                  <node concept="37vLTw" id="1zLDpTpog5B" role="2Oq$k0">
                    <ref role="3cqZAo" node="2_w5$M94NF$" resolve="plan" />
                  </node>
                  <node concept="iZEcu" id="1zLDpTpog5C" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="1zLDpTpog5D" role="37wK5m">
                  <ref role="3cqZAo" node="2_w5$M94NFy" resolve="repo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2_w5$M94NEa" role="3cqZAp">
          <node concept="3cpWsn" id="2_w5$M94NEb" role="3cpWs9">
            <property role="TrG5h" value="genPlan" />
            <node concept="3uibUv" id="2_w5$M94NEc" role="1tU5fm">
              <ref role="3uigEE" to="ap4t:~ModelGenerationPlan" resolve="ModelGenerationPlan" />
            </node>
            <node concept="2OqwBi" id="1zLDpTpoiUa" role="33vP2m">
              <node concept="37vLTw" id="1zLDpTpoieR" role="2Oq$k0">
                <ref role="3cqZAo" node="1zLDpTpog5w" resolve="planProvider" />
              </node>
              <node concept="liA8E" id="1zLDpTpok1C" role="2OqNvi">
                <ref role="37wK5l" to="ap4t:~InterpretedPlanProvider.getPlan(org.jetbrains.mps.openapi.model.SModel)" resolve="getPlan" />
                <node concept="37vLTw" id="1zLDpTpokox" role="37wK5m">
                  <ref role="3cqZAo" node="2_w5$M94NFA" resolve="modelToGenerate" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1zLDpTpomCt" role="3cqZAp">
          <node concept="3y3z36" id="1zLDpTpont7" role="1gVkn0">
            <node concept="10Nm6u" id="1zLDpTpoo77" role="3uHU7w" />
            <node concept="37vLTw" id="1zLDpTpon0C" role="3uHU7B">
              <ref role="3cqZAo" node="2_w5$M94NEb" resolve="genPlan" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2_w5$M94NEo" role="3cqZAp">
          <node concept="2OqwBi" id="2_w5$M94NEp" role="3clFbG">
            <node concept="37vLTw" id="2_w5$M94NEq" role="2Oq$k0">
              <ref role="3cqZAo" node="2_w5$M94NFG" resolve="defaults" />
            </node>
            <node concept="liA8E" id="2_w5$M94NEr" role="2OqNvi">
              <ref role="37wK5l" to="ap4t:~GenerationOptions$OptionsBuilder.customPlan(org.jetbrains.mps.openapi.model.SModel,jetbrains.mps.generator.ModelGenerationPlan)" resolve="customPlan" />
              <node concept="37vLTw" id="2_w5$M94NEs" role="37wK5m">
                <ref role="3cqZAo" node="2_w5$M94NFA" resolve="modelToGenerate" />
              </node>
              <node concept="37vLTw" id="2_w5$M94NEt" role="37wK5m">
                <ref role="3cqZAo" node="2_w5$M94NEb" resolve="genPlan" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2_w5$M94NEN" role="3cqZAp" />
        <node concept="3cpWs8" id="2_w5$M94NEO" role="3cqZAp">
          <node concept="3cpWsn" id="2_w5$M94NEP" role="3cpWs9">
            <property role="TrG5h" value="options" />
            <node concept="3uibUv" id="2_w5$M94NEQ" role="1tU5fm">
              <ref role="3uigEE" to="ap4t:~GenerationOptions" resolve="GenerationOptions" />
            </node>
            <node concept="2OqwBi" id="2_w5$M94NER" role="33vP2m">
              <node concept="37vLTw" id="2_w5$M94NES" role="2Oq$k0">
                <ref role="3cqZAo" node="2_w5$M94NFG" resolve="defaults" />
              </node>
              <node concept="liA8E" id="2_w5$M94NET" role="2OqNvi">
                <ref role="37wK5l" to="ap4t:~GenerationOptions$OptionsBuilder.create()" resolve="create" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2_w5$M94NFf" role="3cqZAp">
          <node concept="3cpWsn" id="2_w5$M94NFg" role="3cpWs9">
            <property role="TrG5h" value="tmp" />
            <node concept="3uibUv" id="2_w5$M94NFh" role="1tU5fm">
              <ref role="3uigEE" to="ap4t:~TransientModelsProvider" resolve="TransientModelsProvider" />
            </node>
            <node concept="2OqwBi" id="2_w5$M94NFi" role="33vP2m">
              <node concept="liA8E" id="2_w5$M94NFj" role="2OqNvi">
                <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class)" resolve="getComponent" />
                <node concept="3VsKOn" id="2_w5$M94NFk" role="37wK5m">
                  <ref role="3VsUkX" to="ap4t:~TransientModelsProvider" resolve="TransientModelsProvider" />
                </node>
              </node>
              <node concept="37vLTw" id="2_w5$M94NFl" role="2Oq$k0">
                <ref role="3cqZAo" node="2_w5$M94NFC" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2_w5$M94NFm" role="3cqZAp">
          <node concept="1rXfSq" id="2_w5$M94NFn" role="3clFbG">
            <ref role="37wK5l" node="58oUBCRuYvh" resolve="runGenerator" />
            <node concept="37vLTw" id="2_w5$M94NFo" role="37wK5m">
              <ref role="3cqZAo" node="2_w5$M94NFy" resolve="repo" />
            </node>
            <node concept="37vLTw" id="2_w5$M94NFp" role="37wK5m">
              <ref role="3cqZAo" node="2_w5$M94NEP" resolve="options" />
            </node>
            <node concept="37vLTw" id="2_w5$M94NFq" role="37wK5m">
              <ref role="3cqZAo" node="2_w5$M94NFA" resolve="modelToGenerate" />
            </node>
            <node concept="37vLTw" id="2_w5$M94NFr" role="37wK5m">
              <ref role="3cqZAo" node="2_w5$M94NFg" resolve="tmp" />
            </node>
            <node concept="37vLTw" id="2_w5$M94NFs" role="37wK5m">
              <ref role="3cqZAo" node="2_w5$M94NFE" resolve="messageHandler" />
            </node>
            <node concept="2ShNRf" id="2_w5$M94NFt" role="37wK5m">
              <node concept="1pGfFk" id="2_w5$M94NFu" role="2ShVmc">
                <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2_w5$M94NFw" role="1B3o_S" />
      <node concept="3uibUv" id="2_w5$M94NFx" role="3clF45">
        <ref role="3uigEE" to="ap4t:~GenerationStatus" resolve="GenerationStatus" />
      </node>
      <node concept="37vLTG" id="2_w5$M94NFy" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="2_w5$M94NFz" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="2_w5$M94NF$" role="3clF46">
        <property role="TrG5h" value="plan" />
        <node concept="3Tqbb2" id="2_w5$M94NF_" role="1tU5fm">
          <ref role="ehGHo" to="bjdw:1_4co2y1LvV" resolve="Plan" />
        </node>
      </node>
      <node concept="37vLTG" id="2_w5$M94NFA" role="3clF46">
        <property role="TrG5h" value="modelToGenerate" />
        <node concept="H_c77" id="2_w5$M94NFB" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2_w5$M94NFC" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2_w5$M94NFD" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="2_w5$M94NFE" role="3clF46">
        <property role="TrG5h" value="messageHandler" />
        <node concept="3uibUv" id="2_w5$M94NFF" role="1tU5fm">
          <ref role="3uigEE" to="et5u:~IMessageHandler" resolve="IMessageHandler" />
        </node>
      </node>
      <node concept="37vLTG" id="2_w5$M94NFG" role="3clF46">
        <property role="TrG5h" value="defaults" />
        <node concept="3uibUv" id="2_w5$M94NFH" role="1tU5fm">
          <ref role="3uigEE" to="ap4t:~GenerationOptions$OptionsBuilder" resolve="GenerationOptions.OptionsBuilder" />
        </node>
        <node concept="2AHcQZ" id="2_w5$M9gELP" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="58oUBCRv6w3" role="jymVt" />
    <node concept="3clFb_" id="58oUBCRuYvh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="runGenerator" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="58oUBCRuYvi" role="3clF47">
        <node concept="3clFbH" id="58oUBCRuYvZ" role="3cqZAp" />
        <node concept="3cpWs8" id="58oUBCRuYw0" role="3cqZAp">
          <node concept="3cpWsn" id="58oUBCRuYw1" role="3cpWs9">
            <property role="TrG5h" value="genFacade" />
            <node concept="3uibUv" id="58oUBCRuYw2" role="1tU5fm">
              <ref role="3uigEE" to="ap4t:~GenerationFacade" resolve="GenerationFacade" />
            </node>
            <node concept="2ShNRf" id="58oUBCRuYw3" role="33vP2m">
              <node concept="1pGfFk" id="58oUBCRuYw4" role="2ShVmc">
                <ref role="37wK5l" to="ap4t:~GenerationFacade.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository,jetbrains.mps.generator.GenerationOptions)" resolve="GenerationFacade" />
                <node concept="37vLTw" id="58oUBCRuYw5" role="37wK5m">
                  <ref role="3cqZAo" node="58oUBCRuYwR" resolve="repo" />
                </node>
                <node concept="37vLTw" id="58oUBCRuYw6" role="37wK5m">
                  <ref role="3cqZAo" node="58oUBCRuYwT" resolve="options" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58oUBCRuYwe" role="3cqZAp">
          <node concept="2OqwBi" id="58oUBCRuYwf" role="3clFbG">
            <node concept="37vLTw" id="58oUBCRuYwg" role="2Oq$k0">
              <ref role="3cqZAo" node="58oUBCRuYwX" resolve="tmp" />
            </node>
            <node concept="liA8E" id="58oUBCRuYwh" role="2OqNvi">
              <ref role="37wK5l" to="ap4t:~TransientModelsProvider.removeAllTransient()" resolve="removeAllTransient" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="58oUBCRuYwi" role="3cqZAp" />
        <node concept="3cpWs8" id="58oUBCRuYwk" role="3cqZAp">
          <node concept="3cpWsn" id="58oUBCRuYwl" role="3cpWs9">
            <property role="TrG5h" value="taskHandler" />
            <node concept="3uibUv" id="58oUBCRuYwm" role="1tU5fm">
              <ref role="3uigEE" to="ap4t:~GenerationTaskRecorder" resolve="GenerationTaskRecorder" />
              <node concept="3uibUv" id="58oUBCRuYwn" role="11_B2D">
                <ref role="3uigEE" to="ap4t:~GeneratorTask" resolve="GeneratorTask" />
              </node>
            </node>
            <node concept="2ShNRf" id="58oUBCRuYwo" role="33vP2m">
              <node concept="1pGfFk" id="58oUBCRuYwp" role="2ShVmc">
                <ref role="37wK5l" to="ap4t:~GenerationTaskRecorder.&lt;init&gt;(jetbrains.mps.generator.GeneratorTaskListener)" resolve="GenerationTaskRecorder" />
                <node concept="3uibUv" id="58oUBCRuYwq" role="1pMfVU">
                  <ref role="3uigEE" to="ap4t:~GeneratorTask" resolve="GeneratorTask" />
                </node>
                <node concept="10Nm6u" id="58oUBCRuYwr" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58oUBCRuYwt" role="3cqZAp">
          <node concept="2OqwBi" id="58oUBCRuYwu" role="3clFbG">
            <node concept="2OqwBi" id="58oUBCRuYwv" role="2Oq$k0">
              <node concept="2OqwBi" id="58oUBCRuYww" role="2Oq$k0">
                <node concept="37vLTw" id="58oUBCRuYwx" role="2Oq$k0">
                  <ref role="3cqZAo" node="58oUBCRuYw1" resolve="genFacade" />
                </node>
                <node concept="liA8E" id="58oUBCRuYwy" role="2OqNvi">
                  <ref role="37wK5l" to="ap4t:~GenerationFacade.transients(jetbrains.mps.generator.TransientModelsProvider)" resolve="transients" />
                  <node concept="37vLTw" id="58oUBCRuYwz" role="37wK5m">
                    <ref role="3cqZAo" node="58oUBCRuYwX" resolve="tmp" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="58oUBCRuYw$" role="2OqNvi">
                <ref role="37wK5l" to="ap4t:~GenerationFacade.messages(jetbrains.mps.messages.IMessageHandler)" resolve="messages" />
                <node concept="37vLTw" id="58oUBCRuYw_" role="37wK5m">
                  <ref role="3cqZAo" node="58oUBCRuYwZ" resolve="messageHandler" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="58oUBCRuYwA" role="2OqNvi">
              <ref role="37wK5l" to="ap4t:~GenerationFacade.taskHandler(jetbrains.mps.generator.GeneratorTaskListener)" resolve="taskHandler" />
              <node concept="37vLTw" id="58oUBCRuYwB" role="37wK5m">
                <ref role="3cqZAo" node="58oUBCRuYwl" resolve="taskHandler" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="58oUBCRuYwD" role="3cqZAp">
          <node concept="3cpWsn" id="58oUBCRuYwE" role="3cpWs9">
            <property role="TrG5h" value="process" />
            <node concept="3uibUv" id="58oUBCRuYwF" role="1tU5fm">
              <ref role="3uigEE" to="ap4t:~GenerationStatus" resolve="GenerationStatus" />
            </node>
            <node concept="2OqwBi" id="58oUBCRuYwG" role="33vP2m">
              <node concept="37vLTw" id="58oUBCRuYwH" role="2Oq$k0">
                <ref role="3cqZAo" node="58oUBCRuYw1" resolve="genFacade" />
              </node>
              <node concept="liA8E" id="58oUBCRuYwI" role="2OqNvi">
                <ref role="37wK5l" to="ap4t:~GenerationFacade.process(org.jetbrains.mps.openapi.util.ProgressMonitor,org.jetbrains.mps.openapi.model.SModel)" resolve="process" />
                <node concept="37vLTw" id="58oUBCRv8a3" role="37wK5m">
                  <ref role="3cqZAo" node="58oUBCRv7nI" resolve="monitor" />
                </node>
                <node concept="37vLTw" id="58oUBCRuYwL" role="37wK5m">
                  <ref role="3cqZAo" node="58oUBCRuYwV" resolve="modelToGenerate" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="58oUBCRuYwM" role="3cqZAp" />
        <node concept="3clFbF" id="58oUBCRuYwN" role="3cqZAp">
          <node concept="37vLTw" id="58oUBCRuYwO" role="3clFbG">
            <ref role="3cqZAo" node="58oUBCRuYwE" resolve="process" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="58oUBCRuYwP" role="1B3o_S" />
      <node concept="3uibUv" id="58oUBCRuYwQ" role="3clF45">
        <ref role="3uigEE" to="ap4t:~GenerationStatus" resolve="GenerationStatus" />
      </node>
      <node concept="37vLTG" id="58oUBCRuYwR" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="58oUBCRuYwS" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="58oUBCRuYwT" role="3clF46">
        <property role="TrG5h" value="options" />
        <node concept="3uibUv" id="58oUBCRv2xk" role="1tU5fm">
          <ref role="3uigEE" to="ap4t:~GenerationOptions" resolve="GenerationOptions" />
        </node>
      </node>
      <node concept="37vLTG" id="58oUBCRuYwV" role="3clF46">
        <property role="TrG5h" value="modelToGenerate" />
        <node concept="H_c77" id="58oUBCRuYwW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="58oUBCRuYwX" role="3clF46">
        <property role="TrG5h" value="tmp" />
        <node concept="3uibUv" id="58oUBCRv3Lj" role="1tU5fm">
          <ref role="3uigEE" to="ap4t:~TransientModelsProvider" resolve="TransientModelsProvider" />
        </node>
      </node>
      <node concept="37vLTG" id="58oUBCRuYwZ" role="3clF46">
        <property role="TrG5h" value="messageHandler" />
        <node concept="3uibUv" id="58oUBCRuYx0" role="1tU5fm">
          <ref role="3uigEE" to="et5u:~IMessageHandler" resolve="IMessageHandler" />
        </node>
      </node>
      <node concept="37vLTG" id="58oUBCRv7nI" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="58oUBCRv82T" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="58oUBCRuM5p" role="jymVt" />
    <node concept="2tJIrI" id="58oUBCRuMcM" role="jymVt" />
    <node concept="3Tm1VV" id="58oUBCRuqiL" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="58oUBCRwKP_">
    <property role="TrG5h" value="StreamMessageHandler" />
    <node concept="2tJIrI" id="58oUBCRwL0v" role="jymVt" />
    <node concept="312cEg" id="58oUBCRwLNM" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="stream" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="58oUBCRwLLX" role="1tU5fm">
        <ref role="3uigEE" to="guwi:~PrintStream" resolve="PrintStream" />
      </node>
      <node concept="3Tm6S6" id="58oUBCRwLPC" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="XhdFKwlbAn" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="messages" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="XhdFKwlbuK" role="1B3o_S" />
      <node concept="_YKpA" id="XhdFKwlb_e" role="1tU5fm">
        <node concept="17QB3L" id="XhdFKwlbGV" role="_ZDj9" />
      </node>
    </node>
    <node concept="2tJIrI" id="XhdFKwlbol" role="jymVt" />
    <node concept="3clFbW" id="58oUBCRwL2w" role="jymVt">
      <node concept="3cqZAl" id="58oUBCRwL2x" role="3clF45" />
      <node concept="3clFbS" id="58oUBCRwL2z" role="3clF47">
        <node concept="3clFbF" id="58oUBCRwLTs" role="3cqZAp">
          <node concept="37vLTI" id="58oUBCRwMpk" role="3clFbG">
            <node concept="37vLTw" id="58oUBCRwMt3" role="37vLTx">
              <ref role="3cqZAo" node="58oUBCRwLQN" resolve="s" />
            </node>
            <node concept="37vLTw" id="58oUBCRwLTr" role="37vLTJ">
              <ref role="3cqZAo" node="58oUBCRwLNM" resolve="stream" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="58oUBCRwL2$" role="1B3o_S" />
      <node concept="37vLTG" id="58oUBCRwLQN" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="3uibUv" id="58oUBCRwLQM" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~PrintStream" resolve="PrintStream" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="58oUBCRwKPA" role="1B3o_S" />
    <node concept="3uibUv" id="58oUBCRwKQQ" role="EKbjA">
      <ref role="3uigEE" to="et5u:~IMessageHandler" resolve="IMessageHandler" />
    </node>
    <node concept="3clFb_" id="58oUBCRwKR3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="handle" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="58oUBCRwKR4" role="1B3o_S" />
      <node concept="3cqZAl" id="58oUBCRwKR6" role="3clF45" />
      <node concept="37vLTG" id="58oUBCRwKR7" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="3uibUv" id="58oUBCRwKR8" role="1tU5fm">
          <ref role="3uigEE" to="et5u:~IMessage" resolve="IMessage" />
        </node>
        <node concept="2AHcQZ" id="58oUBCRwKR9" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="58oUBCRwKRa" role="3clF47">
        <node concept="3clFbJ" id="XhdFKwl9TX" role="3cqZAp">
          <node concept="3clFbS" id="XhdFKwl9TZ" role="3clFbx">
            <node concept="3clFbF" id="XhdFKwlbI$" role="3cqZAp">
              <node concept="2OqwBi" id="XhdFKwlc_V" role="3clFbG">
                <node concept="37vLTw" id="XhdFKwlbRi" role="2Oq$k0">
                  <ref role="3cqZAo" node="XhdFKwlbAn" resolve="messages" />
                </node>
                <node concept="TSZUe" id="XhdFKwldlx" role="2OqNvi">
                  <node concept="2OqwBi" id="XhdFKwldKv" role="25WWJ7">
                    <node concept="37vLTw" id="XhdFKwldxb" role="2Oq$k0">
                      <ref role="3cqZAo" node="58oUBCRwKR7" resolve="message" />
                    </node>
                    <node concept="liA8E" id="XhdFKwle9G" role="2OqNvi">
                      <ref role="37wK5l" to="et5u:~IMessage.getText()" resolve="getText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="XhdFKwlaJ8" role="3clFbw">
            <node concept="2OqwBi" id="XhdFKwla9n" role="3uHU7B">
              <node concept="37vLTw" id="XhdFKwl9YD" role="2Oq$k0">
                <ref role="3cqZAo" node="58oUBCRwKR7" resolve="message" />
              </node>
              <node concept="liA8E" id="XhdFKwlal9" role="2OqNvi">
                <ref role="37wK5l" to="et5u:~IMessage.getKind()" resolve="getKind" />
              </node>
            </node>
            <node concept="Rm8GO" id="XhdFKwlaRi" role="3uHU7w">
              <ref role="Rm8GQ" to="et5u:~MessageKind.ERROR" resolve="ERROR" />
              <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58oUBCRwMyq" role="3cqZAp">
          <node concept="2OqwBi" id="58oUBCRwMX4" role="3clFbG">
            <node concept="37vLTw" id="58oUBCRwMyp" role="2Oq$k0">
              <ref role="3cqZAo" node="58oUBCRwLNM" resolve="stream" />
            </node>
            <node concept="liA8E" id="58oUBCRwNQT" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="2OqwBi" id="58oUBCRwOEJ" role="37wK5m">
                <node concept="37vLTw" id="58oUBCRwO8K" role="2Oq$k0">
                  <ref role="3cqZAo" node="58oUBCRwKR7" resolve="message" />
                </node>
                <node concept="liA8E" id="58oUBCRwPiH" role="2OqNvi">
                  <ref role="37wK5l" to="et5u:~IMessage.getText()" resolve="getText" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="58oUBCRwKRb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="XhdFKwl2ur" role="jymVt" />
    <node concept="3clFb_" id="XhdFKwl2$V" role="jymVt">
      <property role="TrG5h" value="hasError" />
      <node concept="10P_77" id="XhdFKwl2QI" role="3clF45" />
      <node concept="3Tm1VV" id="XhdFKwl2$Y" role="1B3o_S" />
      <node concept="3clFbS" id="XhdFKwl2$Z" role="3clF47">
        <node concept="3clFbF" id="XhdFKwlesr" role="3cqZAp">
          <node concept="2OqwBi" id="XhdFKwlfJu" role="3clFbG">
            <node concept="2OqwBi" id="XhdFKwleAL" role="2Oq$k0">
              <node concept="Xjq3P" id="XhdFKwleso" role="2Oq$k0" />
              <node concept="2OwXpG" id="XhdFKwleKM" role="2OqNvi">
                <ref role="2Oxat5" node="XhdFKwlbAn" resolve="messages" />
              </node>
            </node>
            <node concept="3GX2aA" id="XhdFKwlh7I" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="XhdFKwlhhv" role="jymVt" />
    <node concept="3clFb_" id="XhdFKwl3VH" role="jymVt">
      <property role="TrG5h" value="getMessages" />
      <node concept="A3Dl8" id="XhdFKwl4jE" role="3clF45">
        <node concept="17QB3L" id="XhdFKwl4sQ" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="XhdFKwl3VJ" role="1B3o_S" />
      <node concept="3clFbS" id="XhdFKwl3VK" role="3clF47">
        <node concept="3clFbF" id="XhdFKwlh$i" role="3cqZAp">
          <node concept="2OqwBi" id="XhdFKwlhIF" role="3clFbG">
            <node concept="Xjq3P" id="XhdFKwlh$f" role="2Oq$k0" />
            <node concept="2OwXpG" id="XhdFKwlhSG" role="2OqNvi">
              <ref role="2Oxat5" node="XhdFKwlbAn" resolve="messages" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

