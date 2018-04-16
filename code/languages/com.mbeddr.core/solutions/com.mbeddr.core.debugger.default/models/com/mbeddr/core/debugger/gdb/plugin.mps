<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2e38b2fa-c5da-4efc-9db5-fc22f4b07ca2(com.mbeddr.core.debugger.gdb.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="blwm" ref="r:61a45d85-604a-4af4-8729-16a36d455774(com.mbeddr.core.debug.plugin)" />
    <import index="x30c" ref="r:04a32be8-7074-4c9c-b2f8-77d4a01a19dc(com.mbeddr.core.debug.debugger)" />
    <import index="ys5c" ref="85d9f97b-1654-4692-b61c-fcc40db03653/java:org.eclipse.cdt.debug.core.cdi(Eclipse.Debugger/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="52cq" ref="85d9f97b-1654-4692-b61c-fcc40db03653/java:org.eclipse.cdt.debug.mi.core(Eclipse.Debugger/)" />
    <import index="xa4n" ref="85d9f97b-1654-4692-b61c-fcc40db03653/java:org.eclipse.cdt.debug.mi.core.command(Eclipse.Debugger/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="1l1h" ref="r:c02662c0-67c5-4c3a-8d3a-cd7ffe189340(jetbrains.mps.debug.api)" />
    <import index="90d" ref="r:421d64ed-8024-497f-aeab-8bddeb389dd2(jetbrains.mps.lang.extension.methods)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
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
      <concept id="6478870542308703666" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MemberPlaceholder" flags="ng" index="3tTeZs">
        <property id="6478870542308703667" name="caption" index="3tTeZt" />
        <reference id="6478870542308703669" name="decl" index="3tTeZr" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="7B__YhMUq3_">
    <property role="TrG5h" value="GdbDebuggerSettingsImpl" />
    <property role="3GE5qa" value="" />
    <node concept="3Tm1VV" id="7B__YhMUq3A" role="1B3o_S" />
    <node concept="2tJIrI" id="7B__YhMUq3B" role="jymVt" />
    <node concept="312cEg" id="7c6uq_OaAHk" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="pathToGdb" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="7c6uq_OaAE5" role="1tU5fm" />
      <node concept="3Tm6S6" id="7c6uq_OaNNN" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7c6uq_OaAKA" role="jymVt" />
    <node concept="3clFbW" id="7B__YhMUq3C" role="jymVt">
      <node concept="3cqZAl" id="7B__YhMUq3D" role="3clF45" />
      <node concept="3Tm1VV" id="7B__YhMUq3E" role="1B3o_S" />
      <node concept="3clFbS" id="7B__YhMUq3F" role="3clF47">
        <node concept="XkiVB" id="7B__YhMUq3G" role="3cqZAp">
          <ref role="37wK5l" to="x30c:5t7wq7v4vsS" resolve="AbstractDebuggerSettings" />
          <node concept="37vLTw" id="7B__YhMUq3H" role="37wK5m">
            <ref role="3cqZAo" node="7B__YhMUq3P" resolve="project" />
          </node>
          <node concept="37vLTw" id="7B__YhMUq3I" role="37wK5m">
            <ref role="3cqZAo" node="7B__YhMUq3R" resolve="exePath" />
          </node>
          <node concept="37vLTw" id="7B__YhMUq3J" role="37wK5m">
            <ref role="3cqZAo" node="7B__YhMUq3T" resolve="binary" />
          </node>
          <node concept="37vLTw" id="7B__YhMUq3K" role="37wK5m">
            <ref role="3cqZAo" node="7B__YhMUq3V" resolve="tracePath" />
          </node>
          <node concept="37vLTw" id="7B__YhMUq3L" role="37wK5m">
            <ref role="3cqZAo" node="7B__YhMUq3X" resolve="launchTimeout" />
          </node>
          <node concept="37vLTw" id="7B__YhMUq3M" role="37wK5m">
            <ref role="3cqZAo" node="7B__YhMUq3Z" resolve="commandTimeout" />
          </node>
          <node concept="37vLTw" id="7B__YhMUq3N" role="37wK5m">
            <ref role="3cqZAo" node="7B__YhMUq41" resolve="modules" />
          </node>
          <node concept="37vLTw" id="7B__YhMUq3O" role="37wK5m">
            <ref role="3cqZAo" node="7B__YhMUq43" resolve="mainModel" />
          </node>
        </node>
        <node concept="3clFbF" id="7c6uq_OaQAy" role="3cqZAp">
          <node concept="37vLTI" id="7c6uq_OaROS" role="3clFbG">
            <node concept="37vLTw" id="7c6uq_OaRZg" role="37vLTx">
              <ref role="3cqZAo" node="7c6uq_OaAR3" resolve="pathToGdb" />
            </node>
            <node concept="2OqwBi" id="7c6uq_OaQCo" role="37vLTJ">
              <node concept="Xjq3P" id="7c6uq_OaQAw" role="2Oq$k0" />
              <node concept="2OwXpG" id="7c6uq_OaRwH" role="2OqNvi">
                <ref role="2Oxat5" node="7c6uq_OaAHk" resolve="pathToGdb" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7B__YhMUq3P" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7B__YhMUq3Q" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="7B__YhMUq3R" role="3clF46">
        <property role="TrG5h" value="exePath" />
        <node concept="17QB3L" id="7B__YhMUq3S" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7B__YhMUq3T" role="3clF46">
        <property role="TrG5h" value="binary" />
        <node concept="3Tqbb2" id="7B__YhMUq3U" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7B__YhMUq3V" role="3clF46">
        <property role="TrG5h" value="tracePath" />
        <node concept="17QB3L" id="7B__YhMUq3W" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7B__YhMUq3X" role="3clF46">
        <property role="TrG5h" value="launchTimeout" />
        <node concept="10Oyi0" id="7B__YhMUq3Y" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7B__YhMUq3Z" role="3clF46">
        <property role="TrG5h" value="commandTimeout" />
        <node concept="10Oyi0" id="7B__YhMUq40" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7B__YhMUq41" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="2I9FWS" id="7B__YhMUq42" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7B__YhMUq43" role="3clF46">
        <property role="TrG5h" value="mainModel" />
        <node concept="H_c77" id="7B__YhMUq44" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7c6uq_OaAR3" role="3clF46">
        <property role="TrG5h" value="pathToGdb" />
        <node concept="17QB3L" id="7c6uq_OaAVM" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7c6uq_OaANO" role="jymVt" />
    <node concept="3uibUv" id="7B__YhMUq45" role="1zkMxy">
      <ref role="3uigEE" to="x30c:5t7wq7v4vst" resolve="AbstractDebuggerSettings" />
    </node>
    <node concept="3clFb_" id="7YbLAHTVeVH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="showUnmappedVariables" />
      <node concept="10P_77" id="7YbLAHTVeVI" role="3clF45" />
      <node concept="3Tm1VV" id="7YbLAHTVeVJ" role="1B3o_S" />
      <node concept="3clFbS" id="7YbLAHTVeVN" role="3clF47">
        <node concept="3clFbF" id="7YbLAHTVf3E" role="3cqZAp">
          <node concept="3clFbT" id="7YbLAHTVf3D" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7c6uq_OaAWj" role="jymVt" />
    <node concept="3clFb_" id="7c6uq_OaCpg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="pathToGdb" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7c6uq_OaCpj" role="3clF47">
        <node concept="3clFbF" id="7c6uq_OaCvO" role="3cqZAp">
          <node concept="2OqwBi" id="7c6uq_OaCYE" role="3clFbG">
            <node concept="Xjq3P" id="7c6uq_OaCvN" role="2Oq$k0" />
            <node concept="2OwXpG" id="7c6uq_OaDmq" role="2OqNvi">
              <ref role="2Oxat5" node="7c6uq_OaAHk" resolve="pathToGdb" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7c6uq_OaB5O" role="1B3o_S" />
      <node concept="17QB3L" id="7c6uq_OaCoo" role="3clF45" />
    </node>
  </node>
  <node concept="2DaZZR" id="1ptFCtLqsw2" />
  <node concept="1lYeZD" id="7B__YhMRcYF">
    <property role="2bfB8j" value="true" />
    <property role="TrG5h" value="DebuggerBackendProvider_extension" />
    <ref role="1lYe$Y" to="blwm:7B__YhMLdfR" resolve="DebuggerBackendProvider" />
    <node concept="3Tm1VV" id="6XfQs9tM3yQ" role="1B3o_S" />
    <node concept="2tJIrI" id="6XfQs9tM3yR" role="jymVt" />
    <node concept="2tJIrI" id="6XfQs9tM3yS" role="jymVt" />
    <node concept="3tTeZs" id="6XfQs9tM2qD" role="jymVt">
      <property role="3tTeZt" value="activate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0CPy" resolve="activate" />
    </node>
    <node concept="3tTeZs" id="6XfQs9tM2qE" role="jymVt">
      <property role="3tTeZt" value="deactivate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0BDO" resolve="deactivate" />
    </node>
    <node concept="2tJIrI" id="6XfQs9tM3yT" role="jymVt" />
    <node concept="q3mfD" id="6XfQs9tM3yU" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="6XfQs9tM3yV" role="1B3o_S" />
      <node concept="3clFbS" id="6XfQs9tM3yW" role="3clF47">
        <node concept="3clFbF" id="7B__YhMRdvt" role="3cqZAp">
          <node concept="2ShNRf" id="7B__YhMRdvr" role="3clFbG">
            <node concept="YeOm9" id="7B__YhMRd$c" role="2ShVmc">
              <node concept="1Y3b0j" id="7B__YhMRd$f" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="blwm:7B__YhMLdfT" resolve="IDebuggerBackendProvider" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="7B__YhMRd$g" role="1B3o_S" />
                <node concept="3clFb_" id="7B__YhMRd$h" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="acceptsRunConfigType" />
                  <node concept="37vLTG" id="7B__YhMRd$i" role="3clF46">
                    <property role="TrG5h" value="debuggerSettings" />
                    <node concept="3uibUv" id="7B__YhMRd$j" role="1tU5fm">
                      <ref role="3uigEE" to="x30c:3gwY0Fae6Vj" resolve="IMbeddrDebuggerSettings" />
                    </node>
                  </node>
                  <node concept="10P_77" id="7B__YhMRd$k" role="3clF45" />
                  <node concept="3Tm1VV" id="7B__YhMRd$l" role="1B3o_S" />
                  <node concept="3clFbS" id="7B__YhMRd$n" role="3clF47">
                    <node concept="3clFbF" id="7B__YhMRkWj" role="3cqZAp">
                      <node concept="2ZW3vV" id="7B__YhMRl0e" role="3clFbG">
                        <node concept="3uibUv" id="7B__YhMRl3f" role="2ZW6by">
                          <ref role="3uigEE" node="7B__YhMUq3_" resolve="GdbDebuggerSettingsImpl" />
                        </node>
                        <node concept="37vLTw" id="7B__YhMRkWi" role="2ZW6bz">
                          <ref role="3cqZAo" node="7B__YhMRd$i" resolve="debuggerSettings" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="7B__YhMRd$p" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="createSession" />
                  <node concept="37vLTG" id="7B__YhMRd$q" role="3clF46">
                    <property role="TrG5h" value="debuggerSettings" />
                    <node concept="3uibUv" id="7B__YhMRd$r" role="1tU5fm">
                      <ref role="3uigEE" to="x30c:3gwY0Fae6Vj" resolve="IMbeddrDebuggerSettings" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="7B__YhMRl42" role="3clF45">
                    <ref role="3uigEE" to="ys5c:~ICDISession" resolve="ICDISession" />
                  </node>
                  <node concept="3Tm1VV" id="7B__YhMRd$t" role="1B3o_S" />
                  <node concept="3clFbS" id="7B__YhMRd$v" role="3clF47">
                    <node concept="SfApY" id="7B__YhMREiL" role="3cqZAp">
                      <node concept="3clFbS" id="7B__YhMREiN" role="SfCbr">
                        <node concept="3cpWs8" id="7c6uq_OaDNt" role="3cqZAp">
                          <node concept="3cpWsn" id="7c6uq_OaDNu" role="3cpWs9">
                            <property role="TrG5h" value="settings" />
                            <node concept="3uibUv" id="7c6uq_OaDNv" role="1tU5fm">
                              <ref role="3uigEE" node="7B__YhMUq3_" resolve="GdbDebuggerSettingsImpl" />
                            </node>
                            <node concept="10QFUN" id="7c6uq_OaLbB" role="33vP2m">
                              <node concept="3uibUv" id="7c6uq_OaLBc" role="10QFUM">
                                <ref role="3uigEE" node="7B__YhMUq3_" resolve="GdbDebuggerSettingsImpl" />
                              </node>
                              <node concept="37vLTw" id="7c6uq_OaKS_" role="10QFUP">
                                <ref role="3cqZAo" node="7B__YhMRd$q" resolve="debuggerSettings" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="3WFvXLXBexM" role="3cqZAp">
                          <node concept="3cpWsn" id="3WFvXLXBexN" role="3cpWs9">
                            <property role="TrG5h" value="plugin" />
                            <node concept="3uibUv" id="3WFvXLXBexO" role="1tU5fm">
                              <ref role="3uigEE" to="52cq:~MIPlugin" resolve="MIPlugin" />
                            </node>
                            <node concept="2ShNRf" id="3WFvXLXBfSR" role="33vP2m">
                              <node concept="1pGfFk" id="3WFvXLXBlda" role="2ShVmc">
                                <ref role="37wK5l" to="52cq:~MIPlugin.&lt;init&gt;()" resolve="MIPlugin" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="3WFvXLXBsbE" role="3cqZAp">
                          <node concept="3cpWsn" id="3WFvXLXBsbF" role="3cpWs9">
                            <property role="TrG5h" value="mi" />
                            <node concept="3uibUv" id="3WFvXLXBsbD" role="1tU5fm">
                              <ref role="3uigEE" to="52cq:~MIPlugin" resolve="MIPlugin" />
                            </node>
                            <node concept="2YIFZM" id="3WFvXLXBsbG" role="33vP2m">
                              <ref role="37wK5l" to="52cq:~MIPlugin.getDefault():org.eclipse.cdt.debug.mi.core.MIPlugin" resolve="getDefault" />
                              <ref role="1Pybhc" to="52cq:~MIPlugin" resolve="MIPlugin" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="3WFvXLXBWvi" role="3cqZAp">
                          <node concept="2OqwBi" id="3WFvXLXBsT8" role="3cqZAk">
                            <node concept="37vLTw" id="3WFvXLXBsN9" role="2Oq$k0">
                              <ref role="3cqZAo" node="3WFvXLXBsbF" resolve="mi" />
                            </node>
                            <node concept="liA8E" id="3WFvXLXBuaB" role="2OqNvi">
                              <ref role="37wK5l" to="52cq:~MIPlugin.createCSession(java.lang.String,java.lang.String,java.io.File,java.io.File,java.lang.String,org.eclipse.core.runtime.IProgressMonitor,int,int):org.eclipse.cdt.debug.mi.core.cdi.Session" resolve="createCSession" />
                              <node concept="2OqwBi" id="7c6uq_OaMaW" role="37wK5m">
                                <node concept="37vLTw" id="7c6uq_OaM58" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7c6uq_OaDNu" resolve="settings" />
                                </node>
                                <node concept="liA8E" id="7c6uq_OaNvp" role="2OqNvi">
                                  <ref role="37wK5l" node="7c6uq_OaCpg" resolve="pathToGdb" />
                                </node>
                              </node>
                              <node concept="10M0yZ" id="3WFvXLXBLEy" role="37wK5m">
                                <ref role="1PxDUh" to="xa4n:~MIVersion" resolve="MIVersion" />
                                <ref role="3cqZAo" to="xa4n:~MIVersion.MI1" resolve="MI1" />
                              </node>
                              <node concept="2ShNRf" id="3WFvXLXBMaa" role="37wK5m">
                                <node concept="1pGfFk" id="3WFvXLXBQP4" role="2ShVmc">
                                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                                  <node concept="2OqwBi" id="3WFvXLXBQQG" role="37wK5m">
                                    <node concept="37vLTw" id="7c6uq_OaO6q" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7c6uq_OaDNu" resolve="settings" />
                                    </node>
                                    <node concept="liA8E" id="3WFvXLXBQQI" role="2OqNvi">
                                      <ref role="37wK5l" to="x30c:5t7wq7v4vuT" resolve="getBinaryPath" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2ShNRf" id="3WFvXLXBRgD" role="37wK5m">
                                <node concept="1pGfFk" id="3WFvXLXBRNC" role="2ShVmc">
                                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                                  <node concept="Xl_RD" id="3WFvXLXBRQ0" role="37wK5m">
                                    <property role="Xl_RC" value="." />
                                  </node>
                                </node>
                              </node>
                              <node concept="10Nm6u" id="3WFvXLXBV5S" role="37wK5m" />
                              <node concept="10Nm6u" id="3WFvXLXBVH7" role="37wK5m" />
                              <node concept="2OqwBi" id="7B__YhMRD2u" role="37wK5m">
                                <node concept="37vLTw" id="7c6uq_OaPtH" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7c6uq_OaDNu" resolve="settings" />
                                </node>
                                <node concept="liA8E" id="7B__YhMRDk7" role="2OqNvi">
                                  <ref role="37wK5l" to="x30c:5t7wq7v4vvp" resolve="getLaunchTimeout" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7B__YhMRDv8" role="37wK5m">
                                <node concept="37vLTw" id="7c6uq_OaPJK" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7c6uq_OaDNu" resolve="settings" />
                                </node>
                                <node concept="liA8E" id="7B__YhMRDva" role="2OqNvi">
                                  <ref role="37wK5l" to="x30c:5t7wq7v4vvx" resolve="getCommandTimeout" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="TDmWw" id="7B__YhMREiO" role="TEbGg">
                        <node concept="3cpWsn" id="7B__YhMREiQ" role="TDEfY">
                          <property role="TrG5h" value="e" />
                          <node concept="3uibUv" id="7B__YhMRECd" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="7B__YhMREiU" role="TDEfX">
                          <node concept="3clFbF" id="7B__YhMREIo" role="3cqZAp">
                            <node concept="2OqwBi" id="7B__YhMREJp" role="3clFbG">
                              <node concept="37vLTw" id="7B__YhMREIn" role="2Oq$k0">
                                <ref role="3cqZAo" node="7B__YhMREiQ" resolve="e" />
                              </node>
                              <node concept="liA8E" id="7B__YhMRFnb" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="7B__YhMRGXU" role="3cqZAp">
                      <node concept="10Nm6u" id="7B__YhMRH3W" role="3cqZAk" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="q3mfm" id="6XfQs9tM3yX" role="3clF45">
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        <ref role="1QQUv3" node="6XfQs9tM3yU" resolve="get" />
      </node>
    </node>
  </node>
</model>

