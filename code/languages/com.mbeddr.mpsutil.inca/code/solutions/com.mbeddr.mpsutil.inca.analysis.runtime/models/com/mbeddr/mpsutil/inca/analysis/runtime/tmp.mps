<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:efcce074-d64b-45e6-98d2-ae9e19eaeed1(com.mbeddr.mpsutil.inca.analysis.runtime.tmp)">
  <persistence version="9" />
  <languages>
    <use id="b802a056-92a2-4fbc-902e-f8e5004c331f" name="com.mbeddr.mpsutil.inca.core" version="0" />
    <use id="cd2909da-ecb4-49dc-b176-33e5c619e516" name="com.mbeddr.mpsutil.inca.gp" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="4f0197ca-971d-45b6-82d7-0a2bf8511267" name="com.mbeddr.mpsutil.soot" version="0" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="4f0197ca-971d-45b6-82d7-0a2bf8511267" name="com.mbeddr.mpsutil.soot">
      <concept id="8246305753104216362" name="com.mbeddr.mpsutil.soot.structure.GoToLabel" flags="ng" index="Lur9e" />
      <concept id="8246305753104216343" name="com.mbeddr.mpsutil.soot.structure.GoToStatement" flags="ng" index="Lur9N" />
      <concept id="143531194022621278" name="com.mbeddr.mpsutil.soot.structure.IGoToLabelRef" flags="ng" index="186xM2">
        <reference id="8246305753104219683" name="label" index="LurP7" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="312cEu" id="4rl8Iv_QNAM">
    <property role="TrG5h" value="TestClass" />
    <node concept="2tJIrI" id="4rl8Iv_QONq" role="jymVt" />
    <node concept="3uibUv" id="4rl8Iv_QNAO" role="1zkMxy">
      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
    </node>
    <node concept="3Tm1VV" id="4rl8Iv_QNAP" role="1B3o_S" />
    <node concept="312cEu" id="6GjYJu7H3kJ" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="Item" />
      <node concept="312cEg" id="6GjYJu7Ha6l" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="6GjYJu7Ha1r" role="1B3o_S" />
        <node concept="17QB3L" id="6GjYJu7Ha6d" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6GjYJu7H3kK" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6GjYJu7H39q" role="jymVt" />
    <node concept="312cEg" id="4rl8Iv_QNAQ" role="jymVt">
      <property role="TrG5h" value="j" />
      <node concept="3Tm1VV" id="4rl8Iv_QNAS" role="1B3o_S" />
      <node concept="3uibUv" id="4rl8Iv_QNAT" role="1tU5fm">
        <ref role="3uigEE" node="4rl8Iv_QNAM" resolve="TestClass" />
      </node>
    </node>
    <node concept="2tJIrI" id="4rl8Iv_QO9Y" role="jymVt" />
    <node concept="3clFb_" id="4rl8Iv_QNAW" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="assembleCart" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="4FyL1iCrybn" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="6GjYJu7H4yT" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4rl8Iv_QNAX" role="1B3o_S" />
      <node concept="3uibUv" id="6GjYJu7HdNc" role="3clF45">
        <ref role="3uigEE" node="6GjYJu7H3kJ" resolve="TestClass.Item" />
      </node>
      <node concept="3clFbS" id="4rl8Iv_QNBf" role="3clF47">
        <node concept="3cpWs8" id="6GjYJu7H6ux" role="3cqZAp">
          <node concept="3cpWsn" id="6GjYJu7H6uy" role="3cpWs9">
            <property role="TrG5h" value="item" />
            <node concept="3uibUv" id="6GjYJu7H6uz" role="1tU5fm">
              <ref role="3uigEE" node="6GjYJu7H3kJ" resolve="TestClass.Item" />
            </node>
            <node concept="10Nm6u" id="6GjYJu7Hdbi" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="6GjYJu7HdgU" role="3cqZAp">
          <node concept="3clFbS" id="6GjYJu7HdgW" role="3clFbx">
            <node concept="Lur9N" id="6GjYJu7HdI5" role="3cqZAp">
              <ref role="LurP7" node="6GjYJu7HdG9" resolve="elseIf" />
            </node>
          </node>
          <node concept="1rXfSq" id="6GjYJu7Hdii" role="3clFbw">
            <ref role="37wK5l" node="4rl8Iv_QNAZ" resolve="cond" />
          </node>
        </node>
        <node concept="3clFbF" id="6GjYJu7Hdkd" role="3cqZAp">
          <node concept="37vLTI" id="6GjYJu7HdpB" role="3clFbG">
            <node concept="2ShNRf" id="6GjYJu7Hdqd" role="37vLTx">
              <node concept="HV5vD" id="6GjYJu7Hdye" role="2ShVmc">
                <ref role="HV5vE" node="6GjYJu7H3kJ" resolve="TestClass.Item" />
              </node>
            </node>
            <node concept="37vLTw" id="6GjYJu7Hdkb" role="37vLTJ">
              <ref role="3cqZAo" node="6GjYJu7H6uy" resolve="item" />
            </node>
          </node>
        </node>
        <node concept="Lur9N" id="6GjYJu7HdBD" role="3cqZAp">
          <ref role="LurP7" node="6GjYJu7Hdfu" resolve="afterIf" />
        </node>
        <node concept="3clFbF" id="6GjYJu7Hd$d" role="3cqZAp">
          <node concept="37vLTI" id="6GjYJu7Hd$e" role="3clFbG">
            <node concept="2ShNRf" id="6GjYJu7Hd$f" role="37vLTx">
              <node concept="HV5vD" id="6GjYJu7Hd$g" role="2ShVmc">
                <ref role="HV5vE" node="6GjYJu7H3kJ" resolve="TestClass.Item" />
              </node>
            </node>
            <node concept="37vLTw" id="6GjYJu7Hd$h" role="37vLTJ">
              <ref role="3cqZAo" node="6GjYJu7H6uy" resolve="item" />
            </node>
          </node>
          <node concept="Lur9e" id="6GjYJu7HdG9" role="lGtFl">
            <property role="TrG5h" value="elseIf" />
          </node>
        </node>
        <node concept="3cpWs6" id="6GjYJu7HbpK" role="3cqZAp">
          <node concept="37vLTw" id="6GjYJu7HdMD" role="3cqZAk">
            <ref role="3cqZAo" node="6GjYJu7H6uy" resolve="item" />
          </node>
          <node concept="Lur9e" id="6GjYJu7Hdfu" role="lGtFl">
            <property role="TrG5h" value="afterIf" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4rl8Iv_QOGJ" role="jymVt" />
    <node concept="3clFb_" id="4rl8Iv_QNAZ" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="cond" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm6S6" id="4rl8Iv_QNB0" role="1B3o_S" />
      <node concept="10P_77" id="4rl8Iv_QNB1" role="3clF45" />
      <node concept="3clFbS" id="4rl8Iv_QNC3" role="3clF47">
        <node concept="3cpWs6" id="4rl8Iv_QNCc" role="3cqZAp">
          <node concept="3clFbT" id="4rl8Iv_QOEg" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1BAjn25892k" role="jymVt" />
    <node concept="3clFb_" id="1BAjn25895x" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="fnWithList" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1BAjn25895$" role="3clF47">
        <node concept="3cpWs8" id="1BAjn25897A" role="3cqZAp">
          <node concept="3cpWsn" id="1BAjn25897D" role="3cpWs9">
            <property role="TrG5h" value="strList" />
            <node concept="_YKpA" id="1BAjn25897$" role="1tU5fm">
              <node concept="17QB3L" id="1BAjn258bVy" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="1BAjn25aB8s" role="33vP2m">
              <node concept="Tc6Ow" id="1BAjn25aBkj" role="2ShVmc">
                <node concept="17QB3L" id="1BAjn25aBN5" role="HW$YZ" />
                <node concept="Xl_RD" id="1BAjn25aBZq" role="HW$Y0">
                  <property role="Xl_RC" value="one" />
                </node>
                <node concept="Xl_RD" id="1BAjn25aCfV" role="HW$Y0">
                  <property role="Xl_RC" value="two" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1BAjn258e5v" role="3cqZAp">
          <node concept="37vLTw" id="1BAjn258e6v" role="3cqZAk">
            <ref role="3cqZAo" node="1BAjn25897D" resolve="strList" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1BAjn25894i" role="1B3o_S" />
      <node concept="_YKpA" id="1BAjn258dWt" role="3clF45">
        <node concept="17QB3L" id="1BAjn258e18" role="_ZDj9" />
      </node>
    </node>
    <node concept="2tJIrI" id="4rl8Iv_QOK4" role="jymVt" />
  </node>
</model>

