<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:266125ed-2b05-4b4a-aa3e-7e3d1931d4cd(com.mbeddr.cc.trace.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="26ao" ref="r:7c15925b-a4a5-4da3-88aa-931a5a9ed982(com.mbeddr.cc.trace.structure)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472833" name="isPrivate" index="13i0is" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
      <concept id="7613853987897845671" name="jetbrains.mps.lang.behavior.structure.SuperConceptExpression" flags="ng" index="3pZB1V">
        <reference id="7613853987897845672" name="superConcept" index="3pZB1O" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="13h7C7" id="opE5jFg8K3">
    <ref role="13h7C2" to="26ao:opE5jFg8Hy" resolve="TraceAnnotation" />
    <node concept="13i0hz" id="opE5jFg8K4" role="13h7CS">
      <property role="TrG5h" value="shouldBeShown" />
      <node concept="3Tm1VV" id="opE5jFg8K5" role="1B3o_S" />
      <node concept="10P_77" id="opE5jFg8K6" role="3clF45" />
      <node concept="3clFbS" id="opE5jFg8K7" role="3clF47">
        <node concept="3clFbJ" id="opE5jFg8K8" role="3cqZAp">
          <node concept="3clFbS" id="opE5jFg8K9" role="3clFbx">
            <node concept="3cpWs6" id="opE5jFg8Ka" role="3cqZAp">
              <node concept="3clFbT" id="opE5jFg8Kb" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="opE5jFg8Kc" role="3clFbw">
            <node concept="2OqwBi" id="opE5jFg8Kd" role="2Oq$k0">
              <node concept="13iPFW" id="opE5jFg8Ke" role="2Oq$k0" />
              <node concept="3Tsc0h" id="opE5jFg8Kf" role="2OqNvi">
                <ref role="3TtcxE" to="26ao:3Y7ywckFJXd" resolve="refs" />
              </node>
            </node>
            <node concept="1v1jN8" id="opE5jFg8Kg" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="7QrLfqVMyBa" role="3cqZAp">
          <node concept="2YIFZM" id="7QrLfqVMyFy" role="3clFbG">
            <ref role="37wK5l" node="3JD5OqKQTXK" resolve="showTraces" />
            <ref role="1Pybhc" node="TFjNjjzIOm" resolve="TraceEditorModeHelper" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="opE5jFg8KJ" role="13h7CW">
      <node concept="3clFbS" id="opE5jFg8KK" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7uQ0U6v8sXg" role="13h7CS">
      <property role="TrG5h" value="getConfigItem" />
      <property role="2Ki8OM" value="true" />
      <property role="13i0it" value="false" />
      <property role="13i0is" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="hwgx:5HxjapwgqMb" resolve="getConfigItem" />
      <node concept="3Tm1VV" id="7uQ0U6v8sXh" role="1B3o_S" />
      <node concept="3clFbS" id="7uQ0U6v8sXp" role="3clF47">
        <node concept="3cpWs8" id="7uQ0U6v8t5_" role="3cqZAp">
          <node concept="3cpWsn" id="7uQ0U6v8t5A" role="3cpWs9">
            <property role="TrG5h" value="configItem" />
            <node concept="_YKpA" id="7uQ0U6v8t5s" role="1tU5fm">
              <node concept="3Tqbb2" id="7uQ0U6v8t5v" role="_ZDj9">
                <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="7uQ0U6v8t5B" role="33vP2m">
              <node concept="3pZB1V" id="79i$vAY7hZL" role="2Oq$k0">
                <ref role="3pZB1O" to="vs0r:1rXJcsmD0fG" resolve="IRequiresConfigItem" />
              </node>
              <node concept="2qgKlT" id="7uQ0U6v8t5D" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:5HxjapwgqMb" resolve="getConfigItem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7uQ0U6v8sXv" role="3cqZAp">
          <node concept="2OqwBi" id="7uQ0U6v8uVn" role="3clFbG">
            <node concept="37vLTw" id="7uQ0U6v8t5E" role="2Oq$k0">
              <ref role="3cqZAo" node="7uQ0U6v8t5A" resolve="configItem" />
            </node>
            <node concept="TSZUe" id="7uQ0U6v8FQk" role="2OqNvi">
              <node concept="3B5_sB" id="7uQ0U6v8ORK" role="25WWJ7">
                <ref role="3B5MYn" to="26ao:7uQ0U6v8oLq" resolve="TracingConfigItem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7uQ0U6v8Y_j" role="3cqZAp" />
        <node concept="3clFbF" id="7uQ0U6v8YJO" role="3cqZAp">
          <node concept="37vLTw" id="7uQ0U6v8YJN" role="3clFbG">
            <ref role="3cqZAo" node="7uQ0U6v8t5A" resolve="configItem" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="7uQ0U6v8sXq" role="3clF45">
        <node concept="3Tqbb2" id="7uQ0U6v8sXr" role="_ZDj9">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="opE5jFgfmC">
    <ref role="13h7C2" to="26ao:opE5jFgfm$" resolve="ITraceTargetProvider" />
    <node concept="13i0hz" id="opE5jFgfmF" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="allTraceTargets" />
      <node concept="3Tm1VV" id="opE5jFgfmG" role="1B3o_S" />
      <node concept="3clFbS" id="opE5jFgfmI" role="3clF47" />
      <node concept="A3Dl8" id="opE5jFgg8N" role="3clF45">
        <node concept="3Tqbb2" id="opE5jFgfmJ" role="A3Ik2">
          <ref role="ehGHo" to="26ao:opE5jFg8Ph" resolve="ITraceTarget" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="opE5jFgfmD" role="13h7CW">
      <node concept="3clFbS" id="opE5jFgfmE" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4cyIky40iA8">
    <property role="3GE5qa" value="tracekind" />
    <ref role="13h7C2" to="26ao:opE5jFg8HB" resolve="TraceKind" />
    <node concept="13i0hz" id="4cyIky40iAb" role="13h7CS">
      <property role="TrG5h" value="getTraceColor" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="4cyIky40iAc" role="1B3o_S" />
      <node concept="3uibUv" id="4cyIky40iAf" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3clFbS" id="4cyIky40iAe" role="3clF47">
        <node concept="3cpWs6" id="4cyIky40iAg" role="3cqZAp">
          <node concept="10M0yZ" id="4cyIky40iAi" role="3cqZAk">
            <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
            <ref role="3cqZAo" to="z60i:~Color.gray" resolve="gray" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6pDXxhBbHL_" role="13h7CS">
      <property role="TrG5h" value="cannotBeUsedHereErrorMessage" />
      <node concept="3Tm1VV" id="6pDXxhBbHLA" role="1B3o_S" />
      <node concept="17QB3L" id="6pDXxhBbKnA" role="3clF45" />
      <node concept="3clFbS" id="6pDXxhBbHLC" role="3clF47">
        <node concept="3clFbF" id="6pDXxhBbMNe" role="3cqZAp">
          <node concept="10Nm6u" id="6pDXxhBbMNb" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="6pDXxhBbHNX" role="3clF46">
        <property role="TrG5h" value="tracedProgramNode" />
        <node concept="3Tqbb2" id="6pDXxhBbHNW" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="6pDXxhBbHPs" role="13h7CS">
      <property role="TrG5h" value="cannotTraceToTargetErrorMessage" />
      <node concept="3Tm1VV" id="6pDXxhBbHPt" role="1B3o_S" />
      <node concept="17QB3L" id="6pDXxhBbMUM" role="3clF45" />
      <node concept="3clFbS" id="6pDXxhBbHPv" role="3clF47">
        <node concept="3clFbF" id="6pDXxhBbMSK" role="3cqZAp">
          <node concept="10Nm6u" id="6pDXxhBbMSH" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="6pDXxhBbHPy" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="6pDXxhBbHPz" role="1tU5fm">
          <ref role="ehGHo" to="26ao:opE5jFg8Ph" resolve="ITraceTarget" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="4cyIky40iA9" role="13h7CW">
      <node concept="3clFbS" id="4cyIky40iAa" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4cyIky40iAj">
    <property role="3GE5qa" value="tracekind" />
    <ref role="13h7C2" to="26ao:opE5jFg8HF" resolve="ImplementsTraceKind" />
    <node concept="13i0hz" id="4cyIky40iAm" role="13h7CS">
      <property role="TrG5h" value="getTraceColor" />
      <ref role="13i0hy" node="4cyIky40iAb" resolve="getTraceColor" />
      <node concept="3clFbS" id="4cyIky40iAp" role="3clF47">
        <node concept="3clFbF" id="4cyIky40nPH" role="3cqZAp">
          <node concept="2ShNRf" id="4cyIky40nPI" role="3clFbG">
            <node concept="1pGfFk" id="4cyIky40o4l" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
              <node concept="3cmrfG" id="4cyIky40o4O" role="37wK5m">
                <property role="3cmrfH" value="27" />
              </node>
              <node concept="3cmrfG" id="4cyIky40o5b" role="37wK5m">
                <property role="3cmrfH" value="224" />
              </node>
              <node concept="3cmrfG" id="4cyIky40o5t" role="37wK5m">
                <property role="3cmrfH" value="89" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4cyIky40iAq" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3Tm1VV" id="4cyIky40iAr" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="4cyIky40iAk" role="13h7CW">
      <node concept="3clFbS" id="4cyIky40iAl" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4cyIky40iAu">
    <property role="3GE5qa" value="tracekind" />
    <ref role="13h7C2" to="26ao:opE5jFg8HD" resolve="TestsTraceKind" />
    <node concept="13i0hz" id="4cyIky40iAx" role="13h7CS">
      <property role="TrG5h" value="getTraceColor" />
      <ref role="13i0hy" node="4cyIky40iAb" resolve="getTraceColor" />
      <node concept="3clFbS" id="4cyIky40iA$" role="3clF47">
        <node concept="3clFbF" id="4cyIky40o5X" role="3cqZAp">
          <node concept="2ShNRf" id="4cyIky40o5Y" role="3clFbG">
            <node concept="1pGfFk" id="4cyIky40o60" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
              <node concept="3cmrfG" id="4cyIky40o61" role="37wK5m">
                <property role="3cmrfH" value="27" />
              </node>
              <node concept="3cmrfG" id="4cyIky40o63" role="37wK5m">
                <property role="3cmrfH" value="224" />
              </node>
              <node concept="3cmrfG" id="4cyIky40o65" role="37wK5m">
                <property role="3cmrfH" value="221" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4cyIky40iA_" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3Tm1VV" id="4cyIky40iAA" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="4cyIky40iAv" role="13h7CW">
      <node concept="3clFbS" id="4cyIky40iAw" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2ka6MWOx8Ak">
    <property role="3GE5qa" value="tracekind" />
    <ref role="13h7C2" to="26ao:2ka6MWOx7Cj" resolve="ExemplifiesTraceKind" />
    <node concept="13i0hz" id="2ka6MWOx8An" role="13h7CS">
      <property role="TrG5h" value="getTraceColor" />
      <ref role="13i0hy" node="4cyIky40iAb" resolve="getTraceColor" />
      <node concept="3clFbS" id="2ka6MWOx8Aq" role="3clF47">
        <node concept="3clFbF" id="2ka6MWOx8At" role="3cqZAp">
          <node concept="10M0yZ" id="2ka6MWOx8Au" role="3clFbG">
            <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
            <ref role="3cqZAo" to="z60i:~Color.lightGray" resolve="lightGray" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2ka6MWOx8Ar" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3Tm1VV" id="2ka6MWOx8As" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="2ka6MWOx8Al" role="13h7CW">
      <node concept="3clFbS" id="2ka6MWOx8Am" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2AZbPfMcvZf">
    <ref role="13h7C2" to="26ao:3Y7ywckFJXe" resolve="TraceWord" />
    <node concept="13hLZK" id="2AZbPfMcvZg" role="13h7CW">
      <node concept="3clFbS" id="2AZbPfMcvZh" role="2VODD2" />
    </node>
  </node>
  <node concept="312cEu" id="TFjNjjzIOm">
    <property role="TrG5h" value="TraceEditorModeHelper" />
    <node concept="3Tm1VV" id="TFjNjjzIOn" role="1B3o_S" />
    <node concept="Wx3nA" id="3JD5OqKQTXG" role="jymVt">
      <property role="TrG5h" value="showTraces" />
      <node concept="3Tm6S6" id="3JD5OqKQTXH" role="1B3o_S" />
      <node concept="10P_77" id="3JD5OqKQTXI" role="1tU5fm" />
      <node concept="3clFbT" id="3JD5OqKQTXJ" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="2YIFZL" id="3JD5OqKQTXR" role="jymVt">
      <property role="TrG5h" value="setShowTrace" />
      <node concept="3cqZAl" id="3JD5OqKQTXS" role="3clF45" />
      <node concept="3Tm1VV" id="3JD5OqKQTXT" role="1B3o_S" />
      <node concept="3clFbS" id="3JD5OqKQTXU" role="3clF47">
        <node concept="3clFbF" id="3JD5OqKQTXV" role="3cqZAp">
          <node concept="37vLTI" id="3JD5OqKQTXW" role="3clFbG">
            <node concept="37vLTw" id="3JD5OqKQTXX" role="37vLTx">
              <ref role="3cqZAo" node="3JD5OqKQTXZ" resolve="b" />
            </node>
            <node concept="10M0yZ" id="7QrLfqVLPII" role="37vLTJ">
              <ref role="3cqZAo" node="3JD5OqKQTXG" resolve="showTraces" />
              <ref role="1PxDUh" node="TFjNjjzIOm" resolve="TraceEditorModeHelper" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3JD5OqKQTXZ" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10P_77" id="3JD5OqKQTY0" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="3JD5OqKQTXK" role="jymVt">
      <property role="TrG5h" value="showTraces" />
      <node concept="10P_77" id="3JD5OqKQTXL" role="3clF45" />
      <node concept="3Tm1VV" id="3JD5OqKQTXM" role="1B3o_S" />
      <node concept="3clFbS" id="3JD5OqKQTXN" role="3clF47">
        <node concept="3cpWs6" id="3JD5OqKQTXO" role="3cqZAp">
          <node concept="10M0yZ" id="7QrLfqVLPIK" role="3cqZAk">
            <ref role="1PxDUh" node="TFjNjjzIOm" resolve="TraceEditorModeHelper" />
            <ref role="3cqZAo" node="3JD5OqKQTXG" resolve="showTraces" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="bhVSeEhWeT">
    <ref role="13h7C2" to="26ao:opE5jFg8MN" resolve="TraceTargetRef" />
    <node concept="13i0hz" id="2xLRh2R4x21" role="13h7CS">
      <property role="TrG5h" value="getTarget" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="2xLRh2R4wUr" resolve="getTarget" />
      <node concept="3Tm1VV" id="2xLRh2R4x22" role="1B3o_S" />
      <node concept="3clFbS" id="2xLRh2R4x25" role="3clF47">
        <node concept="3clFbF" id="2xLRh2R4x3I" role="3cqZAp">
          <node concept="2OqwBi" id="2xLRh2R4x6B" role="3clFbG">
            <node concept="13iPFW" id="2xLRh2R4x3H" role="2Oq$k0" />
            <node concept="3TrEf2" id="2xLRh2R4xrO" role="2OqNvi">
              <ref role="3Tt5mk" to="26ao:opE5jFgg97" resolve="target" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2xLRh2R4x26" role="3clF45">
        <ref role="ehGHo" to="26ao:opE5jFg8Ph" resolve="ITraceTarget" />
      </node>
    </node>
    <node concept="13i0hz" id="7t39SXUO2sO" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="target" />
      <ref role="13i0hy" to="hwgx:70kXLV4LLzy" resolve="target" />
      <node concept="3Tm1VV" id="7t39SXUO2sP" role="1B3o_S" />
      <node concept="3clFbS" id="7t39SXUO2sS" role="3clF47">
        <node concept="3clFbF" id="7t39SXUO2vj" role="3cqZAp">
          <node concept="2OqwBi" id="7t39SXUO2xz" role="3clFbG">
            <node concept="13iPFW" id="7t39SXUO2vi" role="2Oq$k0" />
            <node concept="3TrEf2" id="7t39SXUO2E_" role="2OqNvi">
              <ref role="3Tt5mk" to="26ao:opE5jFgg97" resolve="target" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7t39SXUO2sT" role="3clF45" />
    </node>
    <node concept="13hLZK" id="bhVSeEhWeU" role="13h7CW">
      <node concept="3clFbS" id="bhVSeEhWeV" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2xLRh2R4bch">
    <ref role="13h7C2" to="26ao:opE5jFg8Ph" resolve="ITraceTarget" />
    <node concept="13i0hz" id="2xLRh2R4bd7" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getTooltipInfoNodes" />
      <node concept="3Tm1VV" id="2xLRh2R4bd8" role="1B3o_S" />
      <node concept="A3Dl8" id="2xLRh2R4bhJ" role="3clF45">
        <node concept="3Tqbb2" id="2xLRh2R4bhQ" role="A3Ik2" />
      </node>
      <node concept="3clFbS" id="2xLRh2R4bda" role="3clF47">
        <node concept="3clFbF" id="2xLRh2R4boI" role="3cqZAp">
          <node concept="2ShNRf" id="2xLRh2R4boG" role="3clFbG">
            <node concept="kMnCb" id="2xLRh2R4bBw" role="2ShVmc">
              <node concept="3Tqbb2" id="2xLRh2R4bBU" role="kMuH3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2xLRh2R4ccl" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getShortDescription" />
      <node concept="3Tm1VV" id="2xLRh2R4ccm" role="1B3o_S" />
      <node concept="17QB3L" id="2xLRh2R4chP" role="3clF45" />
      <node concept="3clFbS" id="2xLRh2R4ccp" role="3clF47">
        <node concept="3clFbH" id="2xLRh2R4cnu" role="3cqZAp" />
      </node>
    </node>
    <node concept="13hLZK" id="2xLRh2R4bci" role="13h7CW">
      <node concept="3clFbS" id="2xLRh2R4bcj" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2xLRh2R4wUo">
    <ref role="13h7C2" to="26ao:GKLijSDr01" resolve="GenericTraceTarget" />
    <node concept="13i0hz" id="2xLRh2R4wUr" role="13h7CS">
      <property role="TrG5h" value="getTarget" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="2xLRh2R4wUs" role="1B3o_S" />
      <node concept="3Tqbb2" id="2xLRh2R4wUB" role="3clF45">
        <ref role="ehGHo" to="26ao:opE5jFg8Ph" resolve="ITraceTarget" />
      </node>
      <node concept="3clFbS" id="2xLRh2R4wUu" role="3clF47" />
    </node>
    <node concept="13hLZK" id="2xLRh2R4wUp" role="13h7CW">
      <node concept="3clFbS" id="2xLRh2R4wUq" role="2VODD2" />
    </node>
  </node>
</model>

