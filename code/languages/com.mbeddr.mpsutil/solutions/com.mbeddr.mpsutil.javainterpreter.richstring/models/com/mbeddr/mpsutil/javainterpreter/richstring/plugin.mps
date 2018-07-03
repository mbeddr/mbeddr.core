<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:03bbcf36-413f-4341-afc9-3cec79d29b3f(com.mbeddr.mpsutil.javainterpreter.richstring.plugin)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="esvi" ref="r:b71bf399-7fda-4c70-b141-468408de8cc3(com.mbeddr.mpsutil.richstring.plugin)" />
    <import index="2ahs" ref="r:ea6cf71d-29d2-478d-8027-a9f4a4de53c4(com.mbeddr.mpsutil.interpreter.rt)" />
    <import index="7k10" ref="r:6de0fec9-28ce-4092-a00d-c37c6ae81d03(com.mbeddr.mpsutil.javainterpreter.plugin)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="90d" ref="r:421d64ed-8024-497f-aeab-8bddeb389dd2(jetbrains.mps.lang.extension.methods)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="126958800891274162" name="jetbrains.mps.lang.extension.structure.Extension" flags="ig" index="1lYeZD">
        <reference id="126958800891274597" name="extensionPoint" index="1lYe$Y" />
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="M6L5HuGAFm">
    <property role="TrG5h" value="RichstringJavaEvaluator" />
    <node concept="312cEg" id="M6L5HuGB3E" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="interpreter" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="M6L5HuGAQM" role="1B3o_S" />
      <node concept="3uibUv" id="M6L5HuGB1z" role="1tU5fm">
        <ref role="3uigEE" to="2ahs:4X7QcQ36WR7" resolve="IInterpreter" />
      </node>
    </node>
    <node concept="2tJIrI" id="M6L5HuGB4x" role="jymVt" />
    <node concept="3clFbW" id="M6L5HuGBmP" role="jymVt">
      <node concept="3cqZAl" id="M6L5HuGBmR" role="3clF45" />
      <node concept="3Tm1VV" id="M6L5HuGBmS" role="1B3o_S" />
      <node concept="3clFbS" id="M6L5HuGBmT" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="M6L5HuGALW" role="jymVt" />
    <node concept="3clFb_" id="4xGjgD$TEh$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getInterpreterLazy" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4xGjgD$TEhB" role="3clF47">
        <node concept="3clFbJ" id="4xGjgD$TEFw" role="3cqZAp">
          <node concept="3clFbC" id="4xGjgD$TEPt" role="3clFbw">
            <node concept="10Nm6u" id="4xGjgD$TEUv" role="3uHU7w" />
            <node concept="37vLTw" id="4xGjgD$TEGq" role="3uHU7B">
              <ref role="3cqZAo" node="M6L5HuGB3E" resolve="interpreter" />
            </node>
          </node>
          <node concept="3clFbS" id="4xGjgD$TEFy" role="3clFbx">
            <node concept="3clFbF" id="M6L5HuGBs1" role="3cqZAp">
              <node concept="37vLTI" id="M6L5HuGCvZ" role="3clFbG">
                <node concept="2ShNRf" id="M6L5HuGCyx" role="37vLTx">
                  <node concept="1pGfFk" id="M6L5HuGCG3" role="2ShVmc">
                    <ref role="37wK5l" to="2ahs:2yaxsm5jILI" resolve="CombinedInterpreter" />
                    <node concept="2YIFZM" id="M6L5HuGD9O" role="37wK5m">
                      <ref role="37wK5l" to="2ahs:4jkUBhBVOKX" resolve="getInterpreterExecutable" />
                      <ref role="1Pybhc" to="2ahs:4jkUBhBVMPS" resolve="InterpreterRegistry" />
                      <node concept="3B5_sB" id="M6L5HuGDcX" role="37wK5m">
                        <ref role="3B5MYn" to="7k10:M6L5Huv01K" resolve="JavaInterpreterBase" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="M6L5HuGDtZ" role="37wK5m">
                      <ref role="37wK5l" to="2ahs:4jkUBhBVOKX" resolve="getInterpreterExecutable" />
                      <ref role="1Pybhc" to="2ahs:4jkUBhBVMPS" resolve="InterpreterRegistry" />
                      <node concept="3B5_sB" id="M6L5HuGDu0" role="37wK5m">
                        <ref role="3B5MYn" to="7k10:M6L5Hu$HQS" resolve="JavaInterpreterBoolean" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="M6L5HuGDu5" role="37wK5m">
                      <ref role="37wK5l" to="2ahs:4jkUBhBVOKX" resolve="getInterpreterExecutable" />
                      <ref role="1Pybhc" to="2ahs:4jkUBhBVMPS" resolve="InterpreterRegistry" />
                      <node concept="3B5_sB" id="M6L5HuGDu6" role="37wK5m">
                        <ref role="3B5MYn" to="7k10:M6L5HuChwW" resolve="JavaInterpreterLong" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="M6L5HuGDxw" role="37wK5m">
                      <ref role="37wK5l" to="2ahs:4jkUBhBVOKX" resolve="getInterpreterExecutable" />
                      <ref role="1Pybhc" to="2ahs:4jkUBhBVMPS" resolve="InterpreterRegistry" />
                      <node concept="3B5_sB" id="M6L5HuGDxx" role="37wK5m">
                        <ref role="3B5MYn" to="7k10:M6L5HuEXaW" resolve="JavaInterpreterDouble" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="M6L5HuGDxE" role="37wK5m">
                      <ref role="37wK5l" to="2ahs:4jkUBhBVOKX" resolve="getInterpreterExecutable" />
                      <ref role="1Pybhc" to="2ahs:4jkUBhBVMPS" resolve="InterpreterRegistry" />
                      <node concept="3B5_sB" id="M6L5HuGDxF" role="37wK5m">
                        <ref role="3B5MYn" to="7k10:M6L5HuG9nP" resolve="JavaInterpreterString" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="M6L5HuGBvx" role="37vLTJ">
                  <node concept="Xjq3P" id="M6L5HuGBs0" role="2Oq$k0" />
                  <node concept="2OwXpG" id="M6L5HuGBYJ" role="2OqNvi">
                    <ref role="2Oxat5" node="M6L5HuGB3E" resolve="interpreter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4xGjgD$TFfw" role="3cqZAp">
          <node concept="37vLTw" id="4xGjgD$TFwA" role="3cqZAk">
            <ref role="3cqZAo" node="M6L5HuGB3E" resolve="interpreter" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3jUO$$N2igz" role="1B3o_S" />
      <node concept="3uibUv" id="4xGjgD$TEuX" role="3clF45">
        <ref role="3uigEE" to="2ahs:4X7QcQ36WR7" resolve="IInterpreter" />
      </node>
    </node>
    <node concept="2tJIrI" id="4xGjgD$TDtl" role="jymVt" />
    <node concept="3Tm1VV" id="M6L5HuGAFn" role="1B3o_S" />
    <node concept="3uibUv" id="M6L5HuGAGh" role="EKbjA">
      <ref role="3uigEE" to="esvi:M6L5HushXn" resolve="IRichstringEvaluator" />
    </node>
    <node concept="3clFb_" id="M6L5HuGAGw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="eval" />
      <node concept="3uibUv" id="M6L5HuGAGx" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="M6L5HuGAGy" role="1B3o_S" />
      <node concept="37vLTG" id="M6L5HuGAG$" role="3clF46">
        <property role="TrG5h" value="input" />
        <node concept="3Tqbb2" id="M6L5HuGAG_" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="M6L5HuGAGA" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~UnsupportedOperationException" resolve="UnsupportedOperationException" />
      </node>
      <node concept="3clFbS" id="M6L5HuGAGB" role="3clF47">
        <node concept="3clFbJ" id="M6L5HuGE3S" role="3cqZAp">
          <node concept="3clFbS" id="M6L5HuGE3V" role="3clFbx">
            <node concept="YS8fn" id="M6L5HuGEtj" role="3cqZAp">
              <node concept="2ShNRf" id="M6L5HuGEw_" role="YScLw">
                <node concept="1pGfFk" id="M6L5HuGEFN" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
                  <node concept="Xl_RD" id="M6L5HuGEJf" role="37wK5m">
                    <property role="Xl_RC" value="Only baseLanguage expressions can be evaluated" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="M6L5HuGE5k" role="3clFbw">
            <node concept="2OqwBi" id="M6L5HuGE9u" role="3fr31v">
              <node concept="37vLTw" id="M6L5HuGE6Q" role="2Oq$k0">
                <ref role="3cqZAo" node="M6L5HuGAG$" resolve="input" />
              </node>
              <node concept="1mIQ4w" id="M6L5HuGEjp" role="2OqNvi">
                <node concept="chp4Y" id="M6L5HuGEnc" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fz3vP1J" resolve="Expression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="M6L5HuGFlo" role="3cqZAp" />
        <node concept="3cpWs8" id="M6L5HuGF$9" role="3cqZAp">
          <node concept="3cpWsn" id="M6L5HuGF$a" role="3cpWs9">
            <property role="TrG5h" value="context" />
            <node concept="3uibUv" id="M6L5HuGF$b" role="1tU5fm">
              <ref role="3uigEE" to="2ahs:4X7QcQ31ENp" resolve="IContext" />
            </node>
            <node concept="2ShNRf" id="M6L5HuGFDk" role="33vP2m">
              <node concept="1pGfFk" id="M6L5HuGFMM" role="2ShVmc">
                <ref role="37wK5l" to="2ahs:27SkbdzdAWl" resolve="ContextImpl" />
                <node concept="1rXfSq" id="4xGjgD$TGyg" role="37wK5m">
                  <ref role="37wK5l" node="4xGjgD$TEh$" resolve="getInterpreterLazy" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2nzO3M_R0Dh" role="3cqZAp">
          <node concept="3cpWsn" id="2nzO3M_R0Di" role="3cpWs9">
            <property role="TrG5h" value="coverage" />
            <node concept="3uibUv" id="2nzO3M_R0Df" role="1tU5fm">
              <ref role="3uigEE" to="2ahs:4_qY3E6qZJh" resolve="NullCoverageAnalyzer" />
            </node>
            <node concept="2ShNRf" id="2nzO3M_R0Dj" role="33vP2m">
              <node concept="HV5vD" id="2nzO3M_R0Dk" role="2ShVmc">
                <ref role="HV5vE" to="2ahs:4_qY3E6qZJh" resolve="NullCoverageAnalyzer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="5rU7RIwxCAg" role="3cqZAp">
          <node concept="3clFbS" id="5rU7RIwxCAh" role="SfCbr">
            <node concept="3cpWs6" id="M6L5HuGIug" role="3cqZAp">
              <node concept="2OqwBi" id="M6L5HuGIui" role="3cqZAk">
                <node concept="liA8E" id="M6L5HuGIum" role="2OqNvi">
                  <ref role="37wK5l" to="2ahs:2X4$XGmegKw" resolve="evaluate" />
                  <node concept="37vLTw" id="M6L5HuGIun" role="37wK5m">
                    <ref role="3cqZAo" node="M6L5HuGAG$" resolve="input" />
                  </node>
                  <node concept="37vLTw" id="M6L5HuGIuo" role="37wK5m">
                    <ref role="3cqZAo" node="M6L5HuGF$a" resolve="context" />
                  </node>
                  <node concept="37vLTw" id="2nzO3M_R1h5" role="37wK5m">
                    <ref role="3cqZAo" node="2nzO3M_R0Di" resolve="coverage" />
                  </node>
                  <node concept="10Nm6u" id="6wNYzrT76ij" role="37wK5m" />
                  <node concept="3clFbT" id="7WAr$Vc4DTc" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
                <node concept="1rXfSq" id="4xGjgD$TGID" role="2Oq$k0">
                  <ref role="37wK5l" node="4xGjgD$TEh$" resolve="getInterpreterLazy" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="5rU7RIwxCAn" role="TEbGg">
            <node concept="3clFbS" id="5rU7RIwxCAq" role="TDEfX">
              <node concept="YS8fn" id="5rU7RIwxDci" role="3cqZAp">
                <node concept="2ShNRf" id="5rU7RIwxDgS" role="YScLw">
                  <node concept="1pGfFk" id="5rU7RIwxTFa" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.Throwable)" resolve="UnsupportedOperationException" />
                    <node concept="37vLTw" id="5rU7RIwxTJW" role="37wK5m">
                      <ref role="3cqZAo" node="5rU7RIwxCAr" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="5rU7RIwxCAr" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="5rU7RIwxD4s" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lYeZD" id="M6L5HuGAo$">
    <property role="2bfB8j" value="true" />
    <property role="TrG5h" value="RichstringEvaluator_extension" />
    <ref role="1lYe$Y" to="esvi:M6L5HushVa" resolve="RichstringEvaluator" />
    <node concept="3Tm1VV" id="6XfQs9tL90N" role="1B3o_S" />
    <node concept="2tJIrI" id="6XfQs9tL90O" role="jymVt" />
    <node concept="312cEg" id="M6L5HuGIZp" role="jymVt">
      <property role="TrG5h" value="evaluator" />
      <node concept="3Tm6S6" id="6XfQs9tL90A" role="1B3o_S" />
      <node concept="3uibUv" id="M6L5HuGJ8J" role="1tU5fm">
        <ref role="3uigEE" node="M6L5HuGAFm" resolve="RichstringJavaEvaluator" />
      </node>
    </node>
    <node concept="2tJIrI" id="6XfQs9tL90P" role="jymVt" />
    <node concept="q3mfD" id="M6L5HuGJ8Q" role="jymVt">
      <property role="TrG5h" value="activate" />
      <ref role="2VtyIY" to="90d:3zLwYDe0CPy" resolve="activate" />
      <node concept="3Tm1VV" id="6XfQs9tL90F" role="1B3o_S" />
      <node concept="3clFbS" id="6XfQs9tL90G" role="3clF47">
        <node concept="3clFbF" id="M6L5HuGJit" role="3cqZAp">
          <node concept="37vLTI" id="M6L5HuGJmh" role="3clFbG">
            <node concept="2ShNRf" id="M6L5HuGJrA" role="37vLTx">
              <node concept="1pGfFk" id="M6L5HuGJpZ" role="2ShVmc">
                <ref role="37wK5l" node="M6L5HuGBmP" resolve="RichstringJavaEvaluator" />
              </node>
            </node>
            <node concept="37vLTw" id="M6L5HuGJis" role="37vLTJ">
              <ref role="3cqZAo" node="M6L5HuGIZp" resolve="evaluator" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6XfQs9tL90H" role="3clF45" />
    </node>
    <node concept="q3mfD" id="M6L5HuGJvr" role="jymVt">
      <property role="TrG5h" value="deactivate" />
      <ref role="2VtyIY" to="90d:3zLwYDe0BDO" resolve="deactivate" />
      <node concept="3Tm1VV" id="6XfQs9tL90J" role="1B3o_S" />
      <node concept="3clFbS" id="6XfQs9tL90K" role="3clF47">
        <node concept="3clFbF" id="M6L5HuGJD6" role="3cqZAp">
          <node concept="37vLTI" id="M6L5HuGJGG" role="3clFbG">
            <node concept="10Nm6u" id="M6L5HuGJH3" role="37vLTx" />
            <node concept="37vLTw" id="M6L5HuGJD5" role="37vLTJ">
              <ref role="3cqZAo" node="M6L5HuGIZp" resolve="evaluator" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6XfQs9tL90L" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6XfQs9tL90Q" role="jymVt" />
    <node concept="q3mfD" id="6XfQs9tL90R" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="6XfQs9tL90S" role="1B3o_S" />
      <node concept="3clFbS" id="6XfQs9tL90T" role="3clF47">
        <node concept="3cpWs6" id="M6L5HuGJKm" role="3cqZAp">
          <node concept="37vLTw" id="M6L5HuGJU0" role="3cqZAk">
            <ref role="3cqZAo" node="M6L5HuGIZp" resolve="evaluator" />
          </node>
        </node>
      </node>
      <node concept="q3mfm" id="6XfQs9tL90U" role="3clF45">
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        <ref role="1QQUv3" node="6XfQs9tL90R" resolve="get" />
      </node>
    </node>
  </node>
</model>

