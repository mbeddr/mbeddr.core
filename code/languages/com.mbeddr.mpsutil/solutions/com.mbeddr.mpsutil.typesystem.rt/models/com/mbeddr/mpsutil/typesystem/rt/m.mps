<?xml version="1.0" encoding="UTF-8"?>
<model ref="be896c0f-4f34-4122-95ff-1aef962f5725/r:8167e3e3-ac19-41c1-bc53-e4e9e9060b53(com.mbeddr.mpsutil.typesystem.trace.rt/com.mbeddr.mpsutil.typesystem.rt.m)">
  <persistence version="9" />
  <languages>
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1201370618622" name="jetbrains.mps.baseLanguage.structure.Property" flags="ig" index="2RhdJD">
        <property id="1201371481316" name="propertyName" index="2RkwnN" />
        <child id="1201371521209" name="type" index="2RkE6I" />
        <child id="1201372378714" name="propertyImplementation" index="2RnVtd" />
      </concept>
      <concept id="1201372606839" name="jetbrains.mps.baseLanguage.structure.DefaultPropertyImplementation" flags="ng" index="2RoN1w">
        <child id="1202065356069" name="defaultGetAccessor" index="3wFrgM" />
        <child id="1202078082794" name="defaultSetAccessor" index="3xrYvX" />
      </concept>
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="5862977038373003187" name="jetbrains.mps.baseLanguage.structure.LocalPropertyReference" flags="nn" index="338YkY">
        <reference id="5862977038373003188" name="property" index="338YkT" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1202065242027" name="jetbrains.mps.baseLanguage.structure.DefaultGetAccessor" flags="ng" index="3wEZqW" />
      <concept id="1202077725299" name="jetbrains.mps.baseLanguage.structure.DefaultSetAccessor" flags="ng" index="3xqBd$">
        <child id="1202077744034" name="visibility" index="3xqFEP" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="7GAH1d1QI6">
    <property role="TrG5h" value="TypesystemTraceContext" />
    <node concept="2tJIrI" id="7GAH1d1QJv" role="jymVt" />
    <node concept="2RhdJD" id="7GAH1d2vRj" role="jymVt">
      <property role="2RkwnN" value="ruleName" />
      <node concept="3Tm1VV" id="7GAH1d2vRk" role="1B3o_S" />
      <node concept="17QB3L" id="7GAH1d2vRl" role="2RkE6I" />
      <node concept="2RoN1w" id="7GAH1d2vRm" role="2RnVtd">
        <node concept="3wEZqW" id="7GAH1d2vRn" role="3wFrgM" />
        <node concept="3xqBd$" id="7GAH1d2vRo" role="3xrYvX">
          <node concept="3Tm6S6" id="7GAH1d2vRp" role="3xqFEP" />
        </node>
      </node>
    </node>
    <node concept="2RhdJD" id="7GAH1d1RXE" role="jymVt">
      <property role="2RkwnN" value="nodeID" />
      <node concept="3Tm1VV" id="7GAH1d1RXF" role="1B3o_S" />
      <node concept="3uibUv" id="7GAH1d2wgT" role="2RkE6I">
        <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
      </node>
      <node concept="2RoN1w" id="7GAH1d1RXJ" role="2RnVtd">
        <node concept="3wEZqW" id="7GAH1d1RXL" role="3wFrgM" />
        <node concept="3xqBd$" id="7GAH1d1RXN" role="3xrYvX">
          <node concept="3Tm6S6" id="7GAH1d1RXO" role="3xqFEP" />
        </node>
      </node>
    </node>
    <node concept="2RhdJD" id="7GAH1d1TMq" role="jymVt">
      <property role="2RkwnN" value="startTime" />
      <node concept="3Tm1VV" id="7GAH1d1TMr" role="1B3o_S" />
      <node concept="3cpWsb" id="7GAH1d1TMs" role="2RkE6I" />
      <node concept="2RoN1w" id="7GAH1d1TMt" role="2RnVtd">
        <node concept="3wEZqW" id="7GAH1d1TMu" role="3wFrgM" />
        <node concept="3xqBd$" id="7GAH1d1TMv" role="3xrYvX">
          <node concept="3Tm6S6" id="7GAH1d1TMw" role="3xqFEP" />
        </node>
      </node>
    </node>
    <node concept="2RhdJD" id="7GAH1d1TzB" role="jymVt">
      <property role="2RkwnN" value="endTime" />
      <node concept="3Tm1VV" id="7GAH1d1TzC" role="1B3o_S" />
      <node concept="3cpWsb" id="7GAH1d1TF6" role="2RkE6I" />
      <node concept="2RoN1w" id="7GAH1d1TzG" role="2RnVtd">
        <node concept="3wEZqW" id="7GAH1d1TzI" role="3wFrgM" />
        <node concept="3xqBd$" id="7GAH1d1TzK" role="3xrYvX">
          <node concept="3Tm6S6" id="7GAH1d1TzL" role="3xqFEP" />
        </node>
      </node>
    </node>
    <node concept="2RhdJD" id="2DOqMKrKjzH" role="jymVt">
      <property role="2RkwnN" value="modelName" />
      <node concept="3Tm1VV" id="2DOqMKrKjzI" role="1B3o_S" />
      <node concept="17QB3L" id="2DOqMKrKksS" role="2RkE6I" />
      <node concept="2RoN1w" id="2DOqMKrKjzM" role="2RnVtd">
        <node concept="3wEZqW" id="2DOqMKrKjzO" role="3wFrgM" />
        <node concept="3xqBd$" id="2DOqMKrKjzQ" role="3xrYvX">
          <node concept="3Tm6S6" id="2DOqMKrKjzR" role="3xqFEP" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7GAH1d1TVr" role="jymVt" />
    <node concept="3clFbW" id="7GAH1d1RVi" role="jymVt">
      <node concept="37vLTG" id="7GAH1d1RVD" role="3clF46">
        <property role="TrG5h" value="ruleName" />
        <node concept="17QB3L" id="7GAH1d1RVN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2DOqMKrJo7G" role="3clF46">
        <property role="TrG5h" value="modelName" />
        <node concept="17QB3L" id="2DOqMKrJoSm" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7GAH1d2wzg" role="3clF46">
        <property role="TrG5h" value="nodeID" />
        <node concept="3uibUv" id="7GAH1d2wZl" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
      </node>
      <node concept="3cqZAl" id="7GAH1d1RVl" role="3clF45" />
      <node concept="3Tm1VV" id="7GAH1d1RVm" role="1B3o_S" />
      <node concept="3clFbS" id="7GAH1d1RVn" role="3clF47">
        <node concept="3clFbF" id="7GAH1d1RZ8" role="3cqZAp">
          <node concept="37vLTI" id="7GAH1d1SS3" role="3clFbG">
            <node concept="37vLTw" id="7GAH1d1T10" role="37vLTx">
              <ref role="3cqZAo" node="7GAH1d1RVD" resolve="ruleName" />
            </node>
            <node concept="2OqwBi" id="7GAH1d1S03" role="37vLTJ">
              <node concept="Xjq3P" id="7GAH1d1RZ7" role="2Oq$k0" />
              <node concept="2S8uIT" id="7GAH1d2xf1" role="2OqNvi">
                <ref role="2S8YL0" node="7GAH1d2vRj" resolve="ruleName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2DOqMKrKlPd" role="3cqZAp">
          <node concept="37vLTI" id="2DOqMKrKnOd" role="3clFbG">
            <node concept="37vLTw" id="2DOqMKrKo0F" role="37vLTx">
              <ref role="3cqZAo" node="2DOqMKrJo7G" resolve="modelName" />
            </node>
            <node concept="2OqwBi" id="2DOqMKrKlZO" role="37vLTJ">
              <node concept="Xjq3P" id="2DOqMKrKlPb" role="2Oq$k0" />
              <node concept="2S8uIT" id="2DOqMKrKn1C" role="2OqNvi">
                <ref role="2S8YL0" node="2DOqMKrKjzH" resolve="modelName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7GAH1d2x$R" role="3cqZAp">
          <node concept="37vLTI" id="7GAH1d2ynG" role="3clFbG">
            <node concept="37vLTw" id="7GAH1d2yxQ" role="37vLTx">
              <ref role="3cqZAo" node="7GAH1d2wzg" resolve="nodeID" />
            </node>
            <node concept="2OqwBi" id="7GAH1d2xAj" role="37vLTJ">
              <node concept="Xjq3P" id="7GAH1d2x$P" role="2Oq$k0" />
              <node concept="2S8uIT" id="7GAH1d2y4b" role="2OqNvi">
                <ref role="2S8YL0" node="7GAH1d1RXE" resolve="nodeID" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7GAH1d1Ub3" role="3cqZAp">
          <node concept="37vLTI" id="7GAH1d1UHd" role="3clFbG">
            <node concept="2YIFZM" id="7GAH1d1VeN" role="37vLTx">
              <ref role="37wK5l" to="wyt6:~System.nanoTime():long" resolve="nanoTime" />
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="2OqwBi" id="7GAH1d2yZ8" role="37vLTJ">
              <node concept="Xjq3P" id="7GAH1d2yK8" role="2Oq$k0" />
              <node concept="2S8uIT" id="7GAH1d2ze1" role="2OqNvi">
                <ref role="2S8YL0" node="7GAH1d1TMq" resolve="startTime" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7GAH1d1W0V" role="jymVt" />
    <node concept="3clFb_" id="7GAH1d1YlX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="endTrace" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7GAH1d1Ym0" role="3clF47">
        <node concept="3clFbF" id="7GAH1d1Ytr" role="3cqZAp">
          <node concept="37vLTI" id="7GAH1d1YTD" role="3clFbG">
            <node concept="338YkY" id="7GAH1d1Ytq" role="37vLTJ">
              <ref role="338YkT" node="7GAH1d1TzB" resolve="endTime" />
            </node>
            <node concept="2YIFZM" id="7GAH1d1Z84" role="37vLTx">
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              <ref role="37wK5l" to="wyt6:~System.nanoTime():long" resolve="nanoTime" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7GAH1d1YeJ" role="1B3o_S" />
      <node concept="3cqZAl" id="7GAH1d1YlU" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7GAH1d1RJp" role="jymVt" />
    <node concept="3clFb_" id="7egl4EhTqVU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDuration" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7egl4EhTqVX" role="3clF47">
        <node concept="3clFbF" id="7egl4EhTrtL" role="3cqZAp">
          <node concept="3cpWsd" id="7egl4EhTrU_" role="3clFbG">
            <node concept="338YkY" id="7egl4EhTrVv" role="3uHU7w">
              <ref role="338YkT" node="7GAH1d1TMq" resolve="startTime" />
            </node>
            <node concept="338YkY" id="7egl4EhTrtK" role="3uHU7B">
              <ref role="338YkT" node="7GAH1d1TzB" resolve="endTime" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7egl4EhTqpn" role="1B3o_S" />
      <node concept="3cpWsb" id="7egl4EhTqVk" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7egl4EhTpS3" role="jymVt" />
    <node concept="2tJIrI" id="7egl4EhzLRa" role="jymVt" />
    <node concept="3clFb_" id="7egl4EhzMbC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7egl4EhzMbD" role="1B3o_S" />
      <node concept="3uibUv" id="7egl4EhzMbF" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="7egl4EhzMbG" role="3clF47">
        <node concept="3clFbF" id="7egl4EhzMyI" role="3cqZAp">
          <node concept="3cpWs3" id="7egl4EhzNPq" role="3clFbG">
            <node concept="2OqwBi" id="7egl4EhzOfn" role="3uHU7w">
              <node concept="Xjq3P" id="7egl4EhzO2k" role="2Oq$k0" />
              <node concept="2S8uIT" id="7egl4EhzOE7" role="2OqNvi">
                <ref role="2S8YL0" node="7GAH1d1RXE" resolve="nodeID" />
              </node>
            </node>
            <node concept="3cpWs3" id="7egl4EhzNeR" role="3uHU7B">
              <node concept="2OqwBi" id="7egl4EhzM$v" role="3uHU7B">
                <node concept="Xjq3P" id="7egl4EhzMyH" role="2Oq$k0" />
                <node concept="2S8uIT" id="7egl4EhzMN5" role="2OqNvi">
                  <ref role="2S8YL0" node="7GAH1d2vRj" resolve="ruleName" />
                </node>
              </node>
              <node concept="Xl_RD" id="7egl4EhzNgp" role="3uHU7w">
                <property role="Xl_RC" value=":" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7egl4EhzMbH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7GAH1d1QI7" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7GAH1d1QJ$">
    <property role="TrG5h" value="TypesystemTrace" />
    <node concept="2tJIrI" id="7GAH1d1QJH" role="jymVt" />
    <node concept="Wx3nA" id="7GAH1d1QMO" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="isEnabled" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="7GAH1d1QKe" role="1tU5fm" />
      <node concept="3Tm6S6" id="7GAH1d1QKa" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7GAH1d20MU" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="queue" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7GAH1d20Fl" role="1tU5fm">
        <ref role="3uigEE" to="5zyv:~ConcurrentLinkedQueue" resolve="ConcurrentLinkedQueue" />
        <node concept="3uibUv" id="7GAH1d24Ey" role="11_B2D">
          <ref role="3uigEE" node="7GAH1d1QI6" resolve="TypesystemTraceContext" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7egl4EhzjBV" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7GAH1d1ZT3" role="jymVt" />
    <node concept="2tJIrI" id="7GAH1d1ZV2" role="jymVt" />
    <node concept="2YIFZL" id="7GAH1d1Rpg" role="jymVt">
      <property role="TrG5h" value="setEnabled" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7GAH1d1Rph" role="3clF47">
        <node concept="3clFbF" id="7GAH1d1Rpi" role="3cqZAp">
          <node concept="37vLTI" id="7GAH1d1Rpj" role="3clFbG">
            <node concept="3clFbT" id="7GAH1d1Rpk" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="7GAH1d1Rpp" role="37vLTJ">
              <ref role="3cqZAo" node="7GAH1d1QMO" resolve="isEnabled" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7GAH1d20Pz" role="3cqZAp">
          <node concept="37vLTI" id="7GAH1d21fw" role="3clFbG">
            <node concept="2ShNRf" id="7GAH1d21mx" role="37vLTx">
              <node concept="1pGfFk" id="7GAH1d21mw" role="2ShVmc">
                <ref role="37wK5l" to="5zyv:~ConcurrentLinkedQueue.&lt;init&gt;()" resolve="ConcurrentLinkedQueue" />
                <node concept="3uibUv" id="7GAH1d254C" role="1pMfVU">
                  <ref role="3uigEE" node="7GAH1d1QI6" resolve="TypesystemTraceContext" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7GAH1d20Py" role="37vLTJ">
              <ref role="3cqZAo" node="7GAH1d20MU" resolve="queue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7GAH1d1Rpl" role="3clF45" />
      <node concept="3Tm1VV" id="7GAH1d1Rpm" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7GAH1d1RIl" role="jymVt" />
    <node concept="2YIFZL" id="7GAH1d1RiG" role="jymVt">
      <property role="TrG5h" value="setDisabled" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7GAH1d1QOF" role="3clF47">
        <node concept="3clFbF" id="7GAH1d1QP9" role="3cqZAp">
          <node concept="37vLTI" id="7GAH1d1R4T" role="3clFbG">
            <node concept="3clFbT" id="7GAH1d1RCP" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="7GAH1d1RqB" role="37vLTJ">
              <ref role="3cqZAo" node="7GAH1d1QMO" resolve="isEnabled" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7GAH1d1QO_" role="3clF45" />
      <node concept="3Tm1VV" id="7GAH1d1QOh" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7GAH1d1Wq7" role="jymVt" />
    <node concept="2YIFZL" id="7GAH1d1WJl" role="jymVt">
      <property role="TrG5h" value="startTrace" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7GAH1d1WGn" role="3clF47">
        <node concept="3clFbJ" id="7GAH1d1WIs" role="3cqZAp">
          <node concept="3clFbS" id="7GAH1d1WIt" role="3clFbx">
            <node concept="3cpWs6" id="7GAH1d1WL0" role="3cqZAp">
              <node concept="2ShNRf" id="7GAH1d1WLG" role="3cqZAk">
                <node concept="1pGfFk" id="7GAH1d1WRY" role="2ShVmc">
                  <ref role="37wK5l" node="7GAH1d1RVi" resolve="TypesystemTraceContext" />
                  <node concept="37vLTw" id="7GAH1d1WS$" role="37wK5m">
                    <ref role="3cqZAo" node="7GAH1d1WHu" resolve="ruleName" />
                  </node>
                  <node concept="37vLTw" id="2DOqMKrJsp4" role="37wK5m">
                    <ref role="3cqZAo" node="2DOqMKrJs3f" resolve="modelName" />
                  </node>
                  <node concept="37vLTw" id="7GAH1d2vss" role="37wK5m">
                    <ref role="3cqZAo" node="7GAH1d2gcL" resolve="nodeID" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7GAH1d1WIT" role="3clFbw">
            <ref role="3cqZAo" node="7GAH1d1QMO" resolve="isEnabled" />
          </node>
          <node concept="9aQIb" id="7GAH1d1WTr" role="9aQIa">
            <node concept="3clFbS" id="7GAH1d1WTs" role="9aQI4">
              <node concept="3cpWs6" id="7GAH1d1WUs" role="3cqZAp">
                <node concept="10Nm6u" id="7GAH1d1WUU" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7GAH1d1WHu" role="3clF46">
        <property role="TrG5h" value="ruleName" />
        <node concept="17QB3L" id="7GAH1d1WHC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2DOqMKrJs3f" role="3clF46">
        <property role="TrG5h" value="modelName" />
        <node concept="17QB3L" id="2DOqMKrJs6T" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7GAH1d2gcL" role="3clF46">
        <property role="TrG5h" value="nodeID" />
        <node concept="3uibUv" id="7GAH1d2gZW" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
      </node>
      <node concept="3uibUv" id="7GAH1d1WHp" role="3clF45">
        <ref role="3uigEE" node="7GAH1d1QI6" resolve="TypesystemTraceContext" />
      </node>
      <node concept="3Tm1VV" id="7GAH1d1WFl" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7GAH1d1WrF" role="jymVt" />
    <node concept="2YIFZL" id="7GAH1d1X2i" role="jymVt">
      <property role="TrG5h" value="endTrace" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7GAH1d1X2l" role="3clF47">
        <node concept="3clFbJ" id="7GAH1d1XKM" role="3cqZAp">
          <node concept="3clFbS" id="7GAH1d1XKP" role="3clFbx">
            <node concept="3clFbF" id="7GAH1d1X4N" role="3cqZAp">
              <node concept="2OqwBi" id="7GAH1d1X5T" role="3clFbG">
                <node concept="37vLTw" id="7GAH1d1X4M" role="2Oq$k0">
                  <ref role="3cqZAo" node="7GAH1d1X48" resolve="context" />
                </node>
                <node concept="liA8E" id="7GAH1d1ZNQ" role="2OqNvi">
                  <ref role="37wK5l" node="7GAH1d1YlX" resolve="endTrace" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7GAH1d25in" role="3cqZAp">
              <node concept="2OqwBi" id="7GAH1d25MW" role="3clFbG">
                <node concept="37vLTw" id="7GAH1d25im" role="2Oq$k0">
                  <ref role="3cqZAo" node="7GAH1d20MU" resolve="queue" />
                </node>
                <node concept="liA8E" id="7GAH1d2fyc" role="2OqNvi">
                  <ref role="37wK5l" to="5zyv:~ConcurrentLinkedQueue.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="7GAH1d2fC1" role="37wK5m">
                    <ref role="3cqZAo" node="7GAH1d1X48" resolve="context" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7GAH1d1XLp" role="3clFbw">
            <ref role="3cqZAo" node="7GAH1d1QMO" resolve="isEnabled" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7GAH1d1X0v" role="1B3o_S" />
      <node concept="3cqZAl" id="7GAH1d1X2f" role="3clF45" />
      <node concept="37vLTG" id="7GAH1d1X48" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7GAH1d1X47" role="1tU5fm">
          <ref role="3uigEE" node="7GAH1d1QI6" resolve="TypesystemTraceContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7egl4Ehzjt1" role="jymVt" />
    <node concept="3Tm1VV" id="7GAH1d1QJ_" role="1B3o_S" />
  </node>
</model>

