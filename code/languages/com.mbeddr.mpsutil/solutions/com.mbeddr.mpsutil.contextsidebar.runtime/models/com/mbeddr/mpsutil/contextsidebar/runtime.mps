<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c646ca3b-023e-43e6-8788-1532b0d07764(com.mbeddr.mpsutil.contextsidebar.runtime)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="xike" ref="r:698ffceb-aefa-44db-b54b-bfe095c94cee(com.mbeddr.mpsutil.contextsidebar.runtime.plugin)" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1240216724530" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashMapCreator" flags="nn" index="32Fmki" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
    </language>
  </registry>
  <node concept="312cEu" id="lRW__Isc0E">
    <property role="TrG5h" value="ContextSectionBase" />
    <property role="1sVAO0" value="true" />
    <property role="3GE5qa" value="generation.section" />
    <node concept="312cEg" id="4AhMPNYoaNT" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="contextProvider" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4AhMPNYoaHH" role="1B3o_S" />
      <node concept="3uibUv" id="4AhMPNYoaNL" role="1tU5fm">
        <ref role="3uigEE" to="xike:5x8vmjSDi$R" resolve="IContextProvider" />
      </node>
    </node>
    <node concept="2tJIrI" id="4AhMPNYoaS0" role="jymVt" />
    <node concept="3Tm1VV" id="lRW__Isc0F" role="1B3o_S" />
    <node concept="3uibUv" id="lRW__Ismue" role="EKbjA">
      <ref role="3uigEE" to="xike:5x8vmjSDN77" resolve="IContextSection" />
    </node>
    <node concept="3clFb_" id="4AhMPNYoaOg" role="jymVt">
      <property role="TrG5h" value="getContextProvider" />
      <node concept="3uibUv" id="4AhMPNYoaOh" role="3clF45">
        <ref role="3uigEE" to="xike:5x8vmjSDi$R" resolve="IContextProvider" />
      </node>
      <node concept="3Tmbuc" id="4AhMPNYoaR0" role="1B3o_S" />
      <node concept="3clFbS" id="4AhMPNYoaOj" role="3clF47">
        <node concept="3clFbF" id="4AhMPNYoaOk" role="3cqZAp">
          <node concept="2OqwBi" id="4AhMPNYob06" role="3clFbG">
            <node concept="Xjq3P" id="4AhMPNYoaZj" role="2Oq$k0" />
            <node concept="2OwXpG" id="4AhMPNYobfj" role="2OqNvi">
              <ref role="2Oxat5" node="4AhMPNYoaNT" resolve="contextProvider" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4AhMPNYoaOm" role="jymVt">
      <property role="TrG5h" value="setContextProvider" />
      <node concept="3cqZAl" id="4AhMPNYoaOn" role="3clF45" />
      <node concept="3Tm1VV" id="4AhMPNYoaOo" role="1B3o_S" />
      <node concept="3clFbS" id="4AhMPNYoaOp" role="3clF47">
        <node concept="3clFbF" id="4AhMPNYoaOq" role="3cqZAp">
          <node concept="37vLTI" id="4AhMPNYoaOr" role="3clFbG">
            <node concept="37vLTw" id="4AhMPNYoaOs" role="37vLTx">
              <ref role="3cqZAo" node="4AhMPNYoaOt" resolve="contextProvider" />
            </node>
            <node concept="2OqwBi" id="4AhMPNYobhj" role="37vLTJ">
              <node concept="Xjq3P" id="4AhMPNYobgq" role="2Oq$k0" />
              <node concept="2OwXpG" id="4AhMPNYobw$" role="2OqNvi">
                <ref role="2Oxat5" node="4AhMPNYoaNT" resolve="contextProvider" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4AhMPNYoaOt" role="3clF46">
        <property role="TrG5h" value="contextProvider" />
        <node concept="3uibUv" id="4AhMPNYoaOu" role="1tU5fm">
          <ref role="3uigEE" to="xike:5x8vmjSDi$R" resolve="IContextProvider" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lRW__IuRoj">
    <property role="TrG5h" value="DummyContextSectionBase" />
    <property role="3GE5qa" value="generation.section" />
    <node concept="3Tm1VV" id="lRW__IuRok" role="1B3o_S" />
    <node concept="3uibUv" id="lRW__IuRoS" role="1zkMxy">
      <ref role="3uigEE" node="lRW__Isc0E" resolve="ContextSectionBase" />
    </node>
    <node concept="3clFb_" id="lRW__IuRp5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createJComponent" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="lRW__IuRp7" role="1B3o_S" />
      <node concept="3uibUv" id="lRW__IuRp8" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="lRW__IuRpa" role="3clF47">
        <node concept="3clFbF" id="lRW__IuRpc" role="3cqZAp">
          <node concept="10Nm6u" id="lRW__IuRpb" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="lRW__IuRpd" role="jymVt">
      <property role="TrG5h" value="getName" />
      <property role="1EzhhJ" value="false" />
      <node concept="17QB3L" id="lRW__IuRpe" role="3clF45" />
      <node concept="3Tm1VV" id="lRW__IuRpf" role="1B3o_S" />
      <node concept="3clFbS" id="lRW__IuRpi" role="3clF47">
        <node concept="3clFbF" id="lRW__IuRuf" role="3cqZAp">
          <node concept="10Nm6u" id="lRW__IuRuE" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="lRW__IuRpj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isApplicable" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="lRW__IuRpk" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="lRW__IuRpl" role="1tU5fm">
          <ref role="3uigEE" to="xike:5x8vmjSDioc" resolve="Context" />
        </node>
      </node>
      <node concept="3Tm1VV" id="lRW__IuRpn" role="1B3o_S" />
      <node concept="10P_77" id="lRW__IuRpo" role="3clF45" />
      <node concept="3clFbS" id="lRW__IuRpq" role="3clF47">
        <node concept="3clFbF" id="lRW__IuRps" role="3cqZAp">
          <node concept="3clFbT" id="lRW__IuRpr" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lRW__Iwut5">
    <property role="TrG5h" value="ContextActionContextSectionBase" />
    <property role="1sVAO0" value="true" />
    <property role="3GE5qa" value="generation.section" />
    <node concept="312cEg" id="lRW__IwuRJ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="contextActionsMap" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="lRW__IwuIO" role="1B3o_S" />
      <node concept="3rvAFt" id="lRW__IwFLx" role="1tU5fm">
        <node concept="3uibUv" id="lRW__IwG80" role="3rvQeY">
          <ref role="3uigEE" node="lRW__IwuVQ" resolve="IContextAction" />
        </node>
        <node concept="3uibUv" id="lRW__IwGuy" role="3rvSg0">
          <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
        </node>
      </node>
      <node concept="2ShNRf" id="lRW__IwvjZ" role="33vP2m">
        <node concept="32Fmki" id="lRW__IwHvc" role="2ShVmc">
          <node concept="3uibUv" id="lRW__IwIcG" role="3rHrn6">
            <ref role="3uigEE" node="lRW__IwuVQ" resolve="IContextAction" />
          </node>
          <node concept="3uibUv" id="lRW__IwIxt" role="3rHtpV">
            <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="lRW__Iwvno" role="jymVt" />
    <node concept="3clFbW" id="lRW__IwvvM" role="jymVt">
      <node concept="3cqZAl" id="lRW__IwvvO" role="3clF45" />
      <node concept="3Tm1VV" id="lRW__IwvvP" role="1B3o_S" />
      <node concept="3clFbS" id="lRW__IwvvQ" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="lRW__IwvFr" role="jymVt" />
    <node concept="3Tm1VV" id="lRW__Iwut6" role="1B3o_S" />
    <node concept="3uibUv" id="lRW__Iwuut" role="1zkMxy">
      <ref role="3uigEE" node="lRW__Isc0E" resolve="ContextSectionBase" />
    </node>
    <node concept="3clFb_" id="lRW__IwuuE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createJComponent" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="lRW__IwuuG" role="1B3o_S" />
      <node concept="3uibUv" id="lRW__IwuuH" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="lRW__IwuuJ" role="3clF47">
        <node concept="3clFbF" id="lRW__Iww3b" role="3cqZAp">
          <node concept="1rXfSq" id="lRW__Iww3a" role="3clFbG">
            <ref role="37wK5l" node="lRW__IwvRu" resolve="init" />
          </node>
        </node>
        <node concept="3clFbH" id="tGassfQI4p" role="3cqZAp" />
        <node concept="3cpWs8" id="lRW__IwR8z" role="3cqZAp">
          <node concept="3cpWsn" id="lRW__IwR8$" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="lRW__IwR8x" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="lRW__IwR8_" role="33vP2m">
              <node concept="1pGfFk" id="lRW__IwR8A" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Yx5EQ45AD" role="3cqZAp">
          <node concept="2OqwBi" id="3Yx5EQ4669" role="3clFbG">
            <node concept="37vLTw" id="3Yx5EQ45AC" role="2Oq$k0">
              <ref role="3cqZAo" node="lRW__IwR8$" resolve="result" />
            </node>
            <node concept="liA8E" id="3Yx5EQ49rn" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
              <node concept="2ShNRf" id="3Yx5EQ49tO" role="37wK5m">
                <node concept="1pGfFk" id="76UtivgwuCE" role="2ShVmc">
                  <ref role="37wK5l" to="xike:5x8vmjSDiIY" resolve="WrapLayout" />
                  <node concept="10M0yZ" id="76UtivgwuHU" role="37wK5m">
                    <ref role="1PxDUh" to="xike:5x8vmjSDiIF" resolve="WrapLayout" />
                    <ref role="3cqZAo" to="z60i:~FlowLayout.LEFT" resolve="LEFT" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="lRW__IwRuP" role="3cqZAp" />
        <node concept="3clFbF" id="lRW__IwKYQ" role="3cqZAp">
          <node concept="2OqwBi" id="lRW__IwLyc" role="3clFbG">
            <node concept="1rXfSq" id="lRW__IwKYP" role="2Oq$k0">
              <ref role="37wK5l" node="lRW__Iw$fc" resolve="getContextActionsMap" />
            </node>
            <node concept="2es0OD" id="lRW__IwMnI" role="2OqNvi">
              <node concept="1bVj0M" id="lRW__IwMnK" role="23t8la">
                <node concept="3clFbS" id="lRW__IwMnL" role="1bW5cS">
                  <node concept="3cpWs8" id="lRW__IwRNV" role="3cqZAp">
                    <node concept="3cpWsn" id="lRW__IwRNW" role="3cpWs9">
                      <property role="TrG5h" value="actionComponent" />
                      <node concept="3uibUv" id="lRW__IwRNT" role="1tU5fm">
                        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
                      </node>
                      <node concept="2OqwBi" id="lRW__IwRNX" role="33vP2m">
                        <node concept="2OqwBi" id="lRW__IwRNY" role="2Oq$k0">
                          <node concept="37vLTw" id="lRW__IwRNZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="lRW__IwMnM" resolve="it" />
                          </node>
                          <node concept="3AY5_j" id="lRW__IwRO0" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="lRW__IwRO1" role="2OqNvi">
                          <ref role="37wK5l" node="lRW__IwCob" resolve="createJComponent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="lRW__IwMw3" role="3cqZAp">
                    <node concept="37vLTI" id="lRW__IwNAm" role="3clFbG">
                      <node concept="37vLTw" id="lRW__IwRO2" role="37vLTx">
                        <ref role="3cqZAo" node="lRW__IwRNW" resolve="actionComponent" />
                      </node>
                      <node concept="2OqwBi" id="lRW__IwM_O" role="37vLTJ">
                        <node concept="37vLTw" id="lRW__IwMw2" role="2Oq$k0">
                          <ref role="3cqZAo" node="lRW__IwMnM" resolve="it" />
                        </node>
                        <node concept="3AV6Ez" id="lRW__IwN07" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="lRW__IwSB8" role="3cqZAp">
                    <node concept="2OqwBi" id="lRW__IwSQX" role="3clFbG">
                      <node concept="37vLTw" id="lRW__IwSB7" role="2Oq$k0">
                        <ref role="3cqZAo" node="lRW__IwR8$" resolve="result" />
                      </node>
                      <node concept="liA8E" id="lRW__IwTVC" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                        <node concept="37vLTw" id="lRW__IwU76" role="37wK5m">
                          <ref role="3cqZAo" node="lRW__IwRNW" resolve="actionComponent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="lRW__IwMnM" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="lRW__IwMnN" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="lRW__IwUpq" role="3cqZAp" />
        <node concept="3cpWs6" id="lRW__IwUOH" role="3cqZAp">
          <node concept="37vLTw" id="lRW__IwV1G" role="3cqZAk">
            <ref role="3cqZAo" node="lRW__IwR8$" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="lRW__IwvzP" role="jymVt" />
    <node concept="3clFb_" id="lRW__IwuuS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isApplicable" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="lRW__IwuuT" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="lRW__IwuuU" role="1tU5fm">
          <ref role="3uigEE" to="xike:5x8vmjSDioc" resolve="Context" />
        </node>
      </node>
      <node concept="3Tm1VV" id="lRW__IwuuW" role="1B3o_S" />
      <node concept="10P_77" id="lRW__IwuuX" role="3clF45" />
      <node concept="3clFbS" id="lRW__IwuuZ" role="3clF47">
        <node concept="3cpWs8" id="3Yx5EPMRfF" role="3cqZAp">
          <node concept="3cpWsn" id="3Yx5EPMRfI" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10P_77" id="3Yx5EPMRfD" role="1tU5fm" />
            <node concept="3clFbT" id="3Yx5EPMRo9" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3Yx5EPMRAn" role="3cqZAp">
          <node concept="2GrKxI" id="3Yx5EPMRAp" role="2Gsz3X">
            <property role="TrG5h" value="contextAction" />
          </node>
          <node concept="1rXfSq" id="3Yx5EPMSLO" role="2GsD0m">
            <ref role="37wK5l" node="lRW__Iw$fc" resolve="getContextActionsMap" />
          </node>
          <node concept="3clFbS" id="3Yx5EPMRAt" role="2LFqv$">
            <node concept="3clFbJ" id="3Yx5EPMUGI" role="3cqZAp">
              <node concept="3clFbS" id="3Yx5EPMUGJ" role="3clFbx">
                <node concept="3clFbF" id="3Yx5EPMVBc" role="3cqZAp">
                  <node concept="37vLTI" id="3Yx5EPMVIH" role="3clFbG">
                    <node concept="3clFbT" id="3Yx5EPMVJd" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="3Yx5EPMVBb" role="37vLTJ">
                      <ref role="3cqZAo" node="3Yx5EPMRfI" resolve="result" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3Yx5EPMX1W" role="3cqZAp">
                  <node concept="2OqwBi" id="3Yx5EPMYqk" role="3clFbG">
                    <node concept="2OqwBi" id="3Yx5EPMX3e" role="2Oq$k0">
                      <node concept="2GrUjf" id="3Yx5EPMX1V" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3Yx5EPMRAp" resolve="contextAction" />
                      </node>
                      <node concept="3AV6Ez" id="3Yx5EPMXGk" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="3Yx5EPN1Qz" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JComponent.setVisible(boolean):void" resolve="setVisible" />
                      <node concept="3clFbT" id="3Yx5EPN1SQ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3Yx5EPMURl" role="3clFbw">
                <node concept="2OqwBi" id="3Yx5EPMWbR" role="2Oq$k0">
                  <node concept="2GrUjf" id="3Yx5EPMUHk" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3Yx5EPMRAp" resolve="contextAction" />
                  </node>
                  <node concept="3AY5_j" id="3Yx5EPMWOa" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="3Yx5EPMVsv" role="2OqNvi">
                  <ref role="37wK5l" node="lRW__Iwv2w" resolve="isApplicable" />
                  <node concept="37vLTw" id="3Yx5EPMVuP" role="37wK5m">
                    <ref role="3cqZAo" node="lRW__IwuuT" resolve="context" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="3Yx5EPN1Yz" role="9aQIa">
                <node concept="3clFbS" id="3Yx5EPN1Y$" role="9aQI4">
                  <node concept="3clFbF" id="3Yx5EPN2jO" role="3cqZAp">
                    <node concept="2OqwBi" id="3Yx5EPN3Gs" role="3clFbG">
                      <node concept="2OqwBi" id="3Yx5EPN2lc" role="2Oq$k0">
                        <node concept="2GrUjf" id="3Yx5EPN2jN" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3Yx5EPMRAp" resolve="contextAction" />
                        </node>
                        <node concept="3AV6Ez" id="3Yx5EPN2YN" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="3Yx5EPN7a9" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~JComponent.setVisible(boolean):void" resolve="setVisible" />
                        <node concept="3clFbT" id="3Yx5EPN7cs" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Yx5EPN7Go" role="3cqZAp" />
        <node concept="3cpWs6" id="3Yx5EPN88Z" role="3cqZAp">
          <node concept="37vLTw" id="3Yx5EPN8ii" role="3cqZAk">
            <ref role="3cqZAo" node="3Yx5EPMRfI" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="lRW__IwvO1" role="jymVt" />
    <node concept="3clFb_" id="lRW__IwvRu" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="init" />
      <node concept="3cqZAl" id="lRW__IwvRw" role="3clF45" />
      <node concept="3Tmbuc" id="lRW__IwvUH" role="1B3o_S" />
      <node concept="3clFbS" id="lRW__IwvRy" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="lRW__Iw$vQ" role="jymVt" />
    <node concept="3clFb_" id="tGassfQZa9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCurrentContext" />
      <node concept="3uibUv" id="tGassfQZaa" role="3clF45">
        <ref role="3uigEE" to="xike:5x8vmjSDioc" resolve="Context" />
      </node>
      <node concept="3Tm1VV" id="tGassfQZab" role="1B3o_S" />
      <node concept="3clFbS" id="tGassfQZae" role="3clF47">
        <node concept="3clFbF" id="tGassfQZag" role="3cqZAp">
          <node concept="2OqwBi" id="tGassfR4mz" role="3clFbG">
            <node concept="2OqwBi" id="tGassfR3QS" role="2Oq$k0">
              <node concept="Xjq3P" id="tGassfR3K6" role="2Oq$k0" />
              <node concept="liA8E" id="tGassfR4ar" role="2OqNvi">
                <ref role="37wK5l" node="4AhMPNYoaOg" resolve="getContextProvider" />
              </node>
            </node>
            <node concept="liA8E" id="tGassfR4F8" role="2OqNvi">
              <ref role="37wK5l" to="xike:5x8vmjSDi$S" resolve="getCurrentContext" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="tGassfR3jR" role="jymVt" />
    <node concept="3clFb_" id="lRW__Iw$fc" role="jymVt">
      <property role="TrG5h" value="getContextActionsMap" />
      <node concept="3Tm1VV" id="lRW__Iw$ff" role="1B3o_S" />
      <node concept="3clFbS" id="lRW__Iw$fg" role="3clF47">
        <node concept="3clFbF" id="lRW__Iw$fh" role="3cqZAp">
          <node concept="37vLTw" id="lRW__Iw$fb" role="3clFbG">
            <ref role="3cqZAo" node="lRW__IwuRJ" resolve="contextActionsMap" />
          </node>
        </node>
      </node>
      <node concept="3rvAFt" id="lRW__IwISq" role="3clF45">
        <node concept="3uibUv" id="lRW__IwISr" role="3rvQeY">
          <ref role="3uigEE" node="lRW__IwuVQ" resolve="IContextAction" />
        </node>
        <node concept="3uibUv" id="lRW__IwISs" role="3rvSg0">
          <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="tGassfQYJX" role="EKbjA">
      <ref role="3uigEE" to="xike:5x8vmjSDi$R" resolve="IContextProvider" />
    </node>
  </node>
  <node concept="3HP615" id="lRW__IwuVQ">
    <property role="TrG5h" value="IContextAction" />
    <property role="3GE5qa" value="generation.action" />
    <node concept="3clFb_" id="lRW__IwCob" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createJComponent" />
      <node concept="3uibUv" id="lRW__IwCpG" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3Tm1VV" id="lRW__IwCoe" role="1B3o_S" />
      <node concept="3clFbS" id="lRW__IwCof" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="lRW__IwCnw" role="jymVt" />
    <node concept="3clFb_" id="lRW__Iwv2w" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isApplicable" />
      <node concept="10P_77" id="lRW__Iwv59" role="3clF45" />
      <node concept="3Tm1VV" id="lRW__Iwv2z" role="1B3o_S" />
      <node concept="3clFbS" id="lRW__Iwv2$" role="3clF47" />
      <node concept="37vLTG" id="lRW__Iwv43" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="lRW__Iwv42" role="1tU5fm">
          <ref role="3uigEE" to="xike:5x8vmjSDioc" resolve="Context" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="lRW__Iwv5K" role="jymVt" />
    <node concept="3clFb_" id="lRW__Iwv76" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="execute" />
      <node concept="3cqZAl" id="lRW__Iwv78" role="3clF45" />
      <node concept="3Tm1VV" id="lRW__Iwv79" role="1B3o_S" />
      <node concept="3clFbS" id="lRW__Iwv7a" role="3clF47" />
      <node concept="37vLTG" id="lRW__Iwv9L" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="lRW__Iwv9K" role="1tU5fm">
          <ref role="3uigEE" to="xike:5x8vmjSDioc" resolve="Context" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="lRW__IwuVR" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="lRW__IwXKW">
    <property role="TrG5h" value="ButtonContextActionBase" />
    <property role="1sVAO0" value="true" />
    <property role="3GE5qa" value="generation.action" />
    <node concept="3clFbW" id="lRW__IxhJ_" role="jymVt">
      <node concept="3cqZAl" id="lRW__IxhJB" role="3clF45" />
      <node concept="3Tmbuc" id="lRW__IxhU8" role="1B3o_S" />
      <node concept="3clFbS" id="lRW__IxhJD" role="3clF47">
        <node concept="3clFbF" id="lRW__IxhVJ" role="3cqZAp">
          <node concept="37vLTI" id="lRW__IxhVL" role="3clFbG">
            <node concept="2OqwBi" id="lRW__IxhVP" role="37vLTJ">
              <node concept="Xjq3P" id="lRW__IxhVS" role="2Oq$k0" />
              <node concept="2OwXpG" id="lRW__IxhVO" role="2OqNvi">
                <ref role="2Oxat5" node="lRW__IxhVF" resolve="contextProvider" />
              </node>
            </node>
            <node concept="37vLTw" id="lRW__IxhVT" role="37vLTx">
              <ref role="3cqZAo" node="lRW__IxhUL" resolve="contextProvider" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lRW__IxhUL" role="3clF46">
        <property role="TrG5h" value="contextProvider" />
        <node concept="3uibUv" id="lRW__IxhUK" role="1tU5fm">
          <ref role="3uigEE" to="xike:5x8vmjSDi$R" resolve="IContextProvider" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="lRW__Ixh_0" role="jymVt" />
    <node concept="3Tm1VV" id="lRW__IwXKX" role="1B3o_S" />
    <node concept="3uibUv" id="lRW__IwXMD" role="EKbjA">
      <ref role="3uigEE" node="lRW__IwuVQ" resolve="IContextAction" />
    </node>
    <node concept="3clFb_" id="lRW__IwXMS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createJComponent" />
      <node concept="3uibUv" id="lRW__IwXMT" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3Tm1VV" id="lRW__IwXMU" role="1B3o_S" />
      <node concept="3clFbS" id="lRW__IwXMW" role="3clF47">
        <node concept="3cpWs8" id="lRW__IwZ$I" role="3cqZAp">
          <node concept="3cpWsn" id="lRW__IwZ$J" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="lRW__IwZ$F" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
            </node>
            <node concept="2ShNRf" id="lRW__IwZ$K" role="33vP2m">
              <node concept="1pGfFk" id="lRW__IwZ$L" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(javax.swing.Icon)" resolve="JButton" />
                <node concept="1rXfSq" id="lRW__IwZ$N" role="37wK5m">
                  <ref role="37wK5l" node="lRW__IwZa$" resolve="getIcon" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="lRW__IwZM9" role="3cqZAp" />
        <node concept="3clFbF" id="lRW__IwZZw" role="3cqZAp">
          <node concept="2OqwBi" id="lRW__Ix0cx" role="3clFbG">
            <node concept="37vLTw" id="lRW__IwZZv" role="2Oq$k0">
              <ref role="3cqZAo" node="lRW__IwZ$J" resolve="result" />
            </node>
            <node concept="liA8E" id="lRW__Ix2iK" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setToolTipText(java.lang.String):void" resolve="setToolTipText" />
              <node concept="1rXfSq" id="lRW__Ix2m9" role="37wK5m">
                <ref role="37wK5l" node="lRW__IwY$G" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="lRW__Ix2qC" role="3cqZAp" />
        <node concept="3clFbF" id="lRW__Ix2rp" role="3cqZAp">
          <node concept="2OqwBi" id="lRW__Ix2G1" role="3clFbG">
            <node concept="37vLTw" id="lRW__Ix2ro" role="2Oq$k0">
              <ref role="3cqZAo" node="lRW__IwZ$J" resolve="result" />
            </node>
            <node concept="liA8E" id="lRW__Ix4Oh" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
              <node concept="1bVj0M" id="lRW__Ix5FA" role="37wK5m">
                <node concept="3clFbS" id="lRW__Ix5FB" role="1bW5cS">
                  <node concept="3clFbF" id="lRW__Ixhm8" role="3cqZAp">
                    <node concept="1rXfSq" id="lRW__Ixhm7" role="3clFbG">
                      <ref role="37wK5l" node="lRW__Iwv76" resolve="execute" />
                      <node concept="2OqwBi" id="lRW__IxiX4" role="37wK5m">
                        <node concept="2OqwBi" id="lRW__Ixiq3" role="2Oq$k0">
                          <node concept="Xjq3P" id="lRW__Ixim9" role="2Oq$k0" />
                          <node concept="2OwXpG" id="lRW__IxiAQ" role="2OqNvi">
                            <ref role="2Oxat5" node="lRW__IxhVF" resolve="contextProvider" />
                          </node>
                        </node>
                        <node concept="liA8E" id="lRW__Ixj_h" role="2OqNvi">
                          <ref role="37wK5l" to="xike:5x8vmjSDi$S" resolve="getCurrentContext" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="lRW__Ixh13" role="1bW2Oz">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="lRW__Ixh12" role="1tU5fm">
                    <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="lRW__IwZMl" role="3cqZAp" />
        <node concept="3cpWs6" id="lRW__IwZPm" role="3cqZAp">
          <node concept="37vLTw" id="lRW__IwZPo" role="3cqZAk">
            <ref role="3cqZAo" node="lRW__IwZ$J" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="lRW__IwYvz" role="jymVt" />
    <node concept="3clFb_" id="lRW__IwY$G" role="jymVt">
      <property role="TrG5h" value="getName" />
      <property role="1EzhhJ" value="true" />
      <node concept="17QB3L" id="lRW__IwYGs" role="3clF45" />
      <node concept="3Tm1VV" id="lRW__IwY$J" role="1B3o_S" />
      <node concept="3clFbS" id="lRW__IwY$K" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="lRW__IwYIV" role="jymVt" />
    <node concept="3clFb_" id="lRW__IwYNu" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <property role="1EzhhJ" value="true" />
      <node concept="17QB3L" id="lRW__IwYQo" role="3clF45" />
      <node concept="3Tm1VV" id="lRW__IwYNx" role="1B3o_S" />
      <node concept="3clFbS" id="lRW__IwYNy" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="lRW__IwZ5V" role="jymVt" />
    <node concept="3clFb_" id="lRW__IwZa$" role="jymVt">
      <property role="TrG5h" value="getIcon" />
      <property role="1EzhhJ" value="true" />
      <node concept="3uibUv" id="lRW__IwZdy" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="lRW__IwZaB" role="1B3o_S" />
      <node concept="3clFbS" id="lRW__IwZaC" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="lRW__Ixia9" role="jymVt" />
    <node concept="312cEg" id="lRW__IxhVF" role="jymVt">
      <property role="TrG5h" value="contextProvider" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="lRW__IxhVG" role="1B3o_S" />
      <node concept="3uibUv" id="lRW__IxhVI" role="1tU5fm">
        <ref role="3uigEE" to="xike:5x8vmjSDi$R" resolve="IContextProvider" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lRW__IxHjI">
    <property role="TrG5h" value="DummyButtonContextAction" />
    <property role="3GE5qa" value="generation.action" />
    <node concept="3clFbW" id="lRW__IyQEh" role="jymVt">
      <node concept="3cqZAl" id="lRW__IyQEj" role="3clF45" />
      <node concept="3Tm1VV" id="lRW__IyQEk" role="1B3o_S" />
      <node concept="3clFbS" id="lRW__IyQEl" role="3clF47">
        <node concept="XkiVB" id="lRW__IyQYy" role="3cqZAp">
          <ref role="37wK5l" node="lRW__IxhJ_" resolve="ButtonContextActionBase" />
          <node concept="37vLTw" id="lRW__IyR5K" role="37wK5m">
            <ref role="3cqZAo" node="lRW__IyQQ0" resolve="contextProvider" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lRW__IyQQ0" role="3clF46">
        <property role="TrG5h" value="contextProvider" />
        <node concept="3uibUv" id="lRW__IyQPZ" role="1tU5fm">
          <ref role="3uigEE" to="xike:5x8vmjSDi$R" resolve="IContextProvider" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="lRW__IyQuG" role="jymVt" />
    <node concept="3Tm1VV" id="lRW__IxHjJ" role="1B3o_S" />
    <node concept="3clFb_" id="lRW__IxHkV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createJComponent" />
      <node concept="3uibUv" id="lRW__IxHkW" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3Tm1VV" id="lRW__IxHkX" role="1B3o_S" />
      <node concept="3clFbS" id="lRW__IxHkZ" role="3clF47">
        <node concept="3clFbF" id="lRW__IxHl1" role="3cqZAp">
          <node concept="10Nm6u" id="lRW__IxHl0" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="lRW__IxHl2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="execute" />
      <node concept="3cqZAl" id="lRW__IxHl3" role="3clF45" />
      <node concept="3Tm1VV" id="lRW__IxHl4" role="1B3o_S" />
      <node concept="37vLTG" id="lRW__IxHl6" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="lRW__IxHl7" role="1tU5fm">
          <ref role="3uigEE" to="xike:5x8vmjSDioc" resolve="Context" />
        </node>
      </node>
      <node concept="3clFbS" id="lRW__IxHl8" role="3clF47" />
    </node>
    <node concept="3clFb_" id="lRW__IxHl9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isApplicable" />
      <node concept="10P_77" id="lRW__IxHla" role="3clF45" />
      <node concept="3Tm1VV" id="lRW__IxHlb" role="1B3o_S" />
      <node concept="37vLTG" id="lRW__IxHld" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="lRW__IxHle" role="1tU5fm">
          <ref role="3uigEE" to="xike:5x8vmjSDioc" resolve="Context" />
        </node>
      </node>
      <node concept="3clFbS" id="lRW__IxHlf" role="3clF47">
        <node concept="3clFbF" id="lRW__IxHlh" role="3cqZAp">
          <node concept="3clFbT" id="lRW__IxHlg" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="lRW__IyQ6Q" role="1zkMxy">
      <ref role="3uigEE" node="lRW__IwXKW" resolve="ButtonContextActionBase" />
    </node>
    <node concept="3clFb_" id="lRW__IyQgj" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <property role="1EzhhJ" value="false" />
      <node concept="17QB3L" id="lRW__IyQgk" role="3clF45" />
      <node concept="3Tm1VV" id="lRW__IyQgl" role="1B3o_S" />
      <node concept="3clFbS" id="lRW__IyQgn" role="3clF47">
        <node concept="3clFbF" id="lRW__IyQtt" role="3cqZAp">
          <node concept="Xl_RD" id="lRW__IyQts" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="lRW__IyQgo" role="jymVt">
      <property role="TrG5h" value="getIcon" />
      <property role="1EzhhJ" value="false" />
      <node concept="3uibUv" id="lRW__IyQgp" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="lRW__IyQgq" role="1B3o_S" />
      <node concept="3clFbS" id="lRW__IyQgs" role="3clF47">
        <node concept="3clFbF" id="lRW__IyQgu" role="3cqZAp">
          <node concept="10Nm6u" id="lRW__IyQgt" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="lRW__IyQgv" role="jymVt">
      <property role="TrG5h" value="getName" />
      <property role="1EzhhJ" value="false" />
      <node concept="17QB3L" id="lRW__IyQgw" role="3clF45" />
      <node concept="3Tm1VV" id="lRW__IyQgx" role="1B3o_S" />
      <node concept="3clFbS" id="lRW__IyQgz" role="3clF47">
        <node concept="3clFbF" id="lRW__IyQtQ" role="3cqZAp">
          <node concept="Xl_RD" id="lRW__IyQtP" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

