<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:38777ba5-4685-4526-ac04-b266c6bf5d8f(com.mbeddr.analyses.cbmc.statemachines.experimental.rt.counterexample.lifted.builder)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="4gxl" ref="r:f8eec28d-6d5f-454b-ac48-6974f9c47f0b(com.mbeddr.analyses.cbmc.statemachines.experimental.structure)" />
    <import index="rbq9" ref="r:e9339685-9249-4681-a8f5-318d0236a4a8(com.mbeddr.analyses.cbmc.rt.counterexample.raw)" />
    <import index="8ear" ref="r:80dc224f-cfbc-4d66-ab57-5e00bae3bc4a(com.mbeddr.analyses.cbmc.rt.counterexample.lifted.builder)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="eqhl" ref="r:147b294d-1dd0-41c5-9d44-67586fcda349(com.mbeddr.analyses.cbmc.rt.counterexample.lifted.model)" />
    <import index="4gpe" ref="r:805962ab-df40-4879-a29a-b811f69c6e51(com.mbeddr.analyses.cbmc.statemachines.experimental.rt.counterexample.lifted.model)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="6451706574539345403" name="com.mbeddr.mpsutil.blutil.structure.MethodLineDoc" flags="ng" index="NWlO9">
        <property id="6451706574539345425" name="text" index="NWlVz" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="5784983078884872741" name="jetbrains.mps.baseLanguage.collections.structure.PeekOperation" flags="nn" index="2oR75g" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="2LKSz3MdNtx">
    <property role="TrG5h" value="FunctionReturnsLifterStatemachinesExperimental" />
    <node concept="2tJIrI" id="2LKSz3MdNty" role="jymVt" />
    <node concept="3clFb_" id="2LKSz3Mj7Aa" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="priority" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="10Oyi0" id="2LKSz3Mj7Ac" role="3clF45" />
      <node concept="3Tm1VV" id="2LKSz3Mj7Ad" role="1B3o_S" />
      <node concept="3clFbS" id="2LKSz3Mj7Ag" role="3clF47">
        <node concept="3clFbF" id="2LKSz3Mj87H" role="3cqZAp">
          <node concept="3cmrfG" id="2LKSz3Mj87G" role="3clFbG">
            <property role="3cmrfH" value="700" />
          </node>
        </node>
      </node>
      <node concept="NWlO9" id="2LKSz3Mj88b" role="lGtFl">
        <property role="NWlVz" value="{@inheritDoc}" />
      </node>
    </node>
    <node concept="2tJIrI" id="2LKSz3Mj76t" role="jymVt" />
    <node concept="3clFb_" id="2LKSz3MdNtz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canLift" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="10P_77" id="2LKSz3MdNt$" role="3clF45" />
      <node concept="37vLTG" id="2LKSz3MdNt_" role="3clF46">
        <property role="TrG5h" value="crtState" />
        <node concept="3uibUv" id="2LKSz3MdNtA" role="1tU5fm">
          <ref role="3uigEE" to="rbq9:3ccRFHLc8YE" resolve="CBMCRawCounterexampleState" />
        </node>
      </node>
      <node concept="37vLTG" id="2LKSz3MdNtB" role="3clF46">
        <property role="TrG5h" value="allRawStates" />
        <node concept="_YKpA" id="2LKSz3MdNtC" role="1tU5fm">
          <node concept="3uibUv" id="2LKSz3MdNtD" role="_ZDj9">
            <ref role="3uigEE" to="rbq9:3ccRFHLc8YE" resolve="CBMCRawCounterexampleState" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2LKSz3MdNtE" role="1B3o_S" />
      <node concept="3clFbS" id="2LKSz3MdNtF" role="3clF47">
        <node concept="3cpWs8" id="2LKSz3MdNtG" role="3cqZAp">
          <node concept="3cpWsn" id="2LKSz3MdNtH" role="3cpWs9">
            <property role="TrG5h" value="ident" />
            <node concept="17QB3L" id="2LKSz3MdNtI" role="1tU5fm" />
            <node concept="2OqwBi" id="2LKSz3MdNtJ" role="33vP2m">
              <node concept="37vLTw" id="2LKSz3MdNtK" role="2Oq$k0">
                <ref role="3cqZAo" node="2LKSz3MdNt_" resolve="crtState" />
              </node>
              <node concept="liA8E" id="2LKSz3MdNtL" role="2OqNvi">
                <ref role="37wK5l" to="rbq9:WwTuEsv3zy" resolve="getIdentifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2LKSz3MdNtM" role="3cqZAp">
          <node concept="1Wc70l" id="2LKSz3MdNtN" role="3cqZAk">
            <node concept="2OqwBi" id="2LKSz3MdNtO" role="3uHU7w">
              <node concept="2OqwBi" id="2LKSz3MdNtP" role="2Oq$k0">
                <node concept="37vLTw" id="16yBdWggCsc" role="2Oq$k0">
                  <ref role="3cqZAo" to="8ear:16yBdWgc1$f" resolve="callStack" />
                </node>
                <node concept="2oR75g" id="2LKSz3MdNtR" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="2LKSz3MdNtS" role="2OqNvi">
                <node concept="chp4Y" id="2LKSz3MdNtT" role="cj9EA">
                  <ref role="cht4Q" to="4gxl:5hPfJKCHVUn" resolve="TimeEnvironment" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2LKSz3MdNtU" role="3uHU7B">
              <node concept="37vLTw" id="2LKSz3MdNtV" role="2Oq$k0">
                <ref role="3cqZAo" node="2LKSz3MdNtH" resolve="ident" />
              </node>
              <node concept="liA8E" id="2LKSz3MdNtW" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                <node concept="Xl_RD" id="XC3r7weVFF" role="37wK5m">
                  <property role="Xl_RC" value="_exec" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2LKSz3MdNtY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="NWlO9" id="2LKSz3MdNtZ" role="lGtFl">
        <property role="NWlVz" value="{@inheritDoc}" />
      </node>
    </node>
    <node concept="2tJIrI" id="2LKSz3MdNu0" role="jymVt" />
    <node concept="3clFb_" id="2LKSz3MdNu1" role="jymVt">
      <property role="TrG5h" value="lift" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2LKSz3MdNu2" role="3clF47">
        <node concept="3cpWs8" id="2LKSz3MdNu3" role="3cqZAp">
          <node concept="3cpWsn" id="2LKSz3MdNu4" role="3cpWs9">
            <property role="TrG5h" value="lastCall" />
            <node concept="3Tqbb2" id="2LKSz3MdNu5" role="1tU5fm" />
            <node concept="2OqwBi" id="2LKSz3MdNu6" role="33vP2m">
              <node concept="37vLTw" id="16yBdWggD9r" role="2Oq$k0">
                <ref role="3cqZAo" to="8ear:16yBdWgc1$f" resolve="callStack" />
              </node>
              <node concept="2oR75g" id="2LKSz3MdNu8" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2LKSz3MdNu9" role="3cqZAp">
          <node concept="3cpWsn" id="2LKSz3MdNua" role="3cpWs9">
            <property role="TrG5h" value="timeEnvironment" />
            <node concept="3Tqbb2" id="2LKSz3MdNub" role="1tU5fm">
              <ref role="ehGHo" to="4gxl:5hPfJKCHVUn" resolve="TimeEnvironment" />
            </node>
            <node concept="1PxgMI" id="2LKSz3MdNuc" role="33vP2m">
              <node concept="37vLTw" id="2LKSz3MdNud" role="1m5AlR">
                <ref role="3cqZAo" node="2LKSz3MdNu4" resolve="lastCall" />
              </node>
              <node concept="chp4Y" id="79i$vAY7DyM" role="3oSUPX">
                <ref role="cht4Q" to="4gxl:5hPfJKCHVUn" resolve="TimeEnvironment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2LKSz3MdNue" role="3cqZAp">
          <node concept="3cpWsn" id="2LKSz3MdNuf" role="3cpWs9">
            <property role="TrG5h" value="eventName" />
            <node concept="17QB3L" id="2LKSz3MdNug" role="1tU5fm" />
            <node concept="2OqwBi" id="2LKSz3MdNuh" role="33vP2m">
              <node concept="2OqwBi" id="2LKSz3MdNui" role="2Oq$k0">
                <node concept="37vLTw" id="2LKSz3MdNuj" role="2Oq$k0">
                  <ref role="3cqZAo" node="2LKSz3MdNua" resolve="timeEnvironment" />
                </node>
                <node concept="3TrEf2" id="2LKSz3MdNuk" role="2OqNvi">
                  <ref role="3Tt5mk" to="4gxl:5hPfJKCHVUr" resolve="tickEvent" />
                </node>
              </node>
              <node concept="3TrcHB" id="2LKSz3MdNul" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2LKSz3MdNum" role="3cqZAp">
          <node concept="2YIFZM" id="1aITAdxvU_p" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="1eOMI4" id="1aITAdxvX$U" role="37wK5m">
              <node concept="10QFUN" id="1aITAdxvX$R" role="1eOMHV">
                <node concept="3uibUv" id="1aITAdxvYeq" role="10QFUM">
                  <ref role="3uigEE" to="eqhl:54VWoniifwe" resolve="CBMCLiftedCounterexampleState" />
                </node>
                <node concept="2ShNRf" id="2LKSz3MdNun" role="10QFUP">
                  <node concept="1pGfFk" id="2LKSz3MdNuo" role="2ShVmc">
                    <ref role="37wK5l" to="4gpe:3x0R1LIQvPU" resolve="TimeEnvironment" />
                    <node concept="37vLTw" id="2LKSz3MdNup" role="37wK5m">
                      <ref role="3cqZAo" node="2LKSz3MdNua" resolve="timeEnvironment" />
                    </node>
                    <node concept="37vLTw" id="2LKSz3MdNuq" role="37wK5m">
                      <ref role="3cqZAo" node="2LKSz3MdNuf" resolve="eventName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2LKSz3MdNur" role="3clF46">
        <property role="TrG5h" value="rawReturn" />
        <node concept="3uibUv" id="2LKSz3MdNus" role="1tU5fm">
          <ref role="3uigEE" to="rbq9:3ccRFHLc8YE" resolve="CBMCRawCounterexampleState" />
        </node>
      </node>
      <node concept="37vLTG" id="2LKSz3MdNut" role="3clF46">
        <property role="TrG5h" value="rawStates" />
        <node concept="_YKpA" id="2LKSz3MdNuu" role="1tU5fm">
          <node concept="3uibUv" id="2LKSz3MdNuv" role="_ZDj9">
            <ref role="3uigEE" to="rbq9:3ccRFHLc8YE" resolve="CBMCRawCounterexampleState" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1aITAdxvR$a" role="3clF45">
        <node concept="3uibUv" id="1aITAdxvSdc" role="_ZDj9">
          <ref role="3uigEE" to="eqhl:54VWoniifwe" resolve="CBMCLiftedCounterexampleState" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2LKSz3MdNux" role="1B3o_S" />
      <node concept="NWlO9" id="2LKSz3MdNuy" role="lGtFl">
        <property role="NWlVz" value="Lifts the function returns for com.mbeddr.statemachines." />
      </node>
    </node>
    <node concept="2tJIrI" id="2LKSz3MdNuz" role="jymVt" />
    <node concept="3clFb_" id="395kdzFtxZj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isNoise" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="10P_77" id="395kdzFtxZl" role="3clF45" />
      <node concept="37vLTG" id="395kdzFtxZm" role="3clF46">
        <property role="TrG5h" value="crtState" />
        <node concept="3uibUv" id="395kdzFtxZn" role="1tU5fm">
          <ref role="3uigEE" to="rbq9:3ccRFHLc8YE" resolve="CBMCRawCounterexampleState" />
        </node>
      </node>
      <node concept="37vLTG" id="395kdzFtxZo" role="3clF46">
        <property role="TrG5h" value="allRawStates" />
        <node concept="_YKpA" id="395kdzFtxZp" role="1tU5fm">
          <node concept="3uibUv" id="395kdzFtxZq" role="_ZDj9">
            <ref role="3uigEE" to="rbq9:3ccRFHLc8YE" resolve="CBMCRawCounterexampleState" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="395kdzFtxZr" role="1B3o_S" />
      <node concept="3clFbS" id="395kdzFtxZu" role="3clF47">
        <node concept="3clFbF" id="395kdzFtxZw" role="3cqZAp">
          <node concept="3clFbT" id="395kdzFtxZv" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="395kdzFtysi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="NWlO9" id="395kdzFtyKQ" role="lGtFl">
        <property role="NWlVz" value="{@inheritDoc}" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2LKSz3MdNu$" role="1B3o_S" />
    <node concept="NWlO9" id="2LKSz3MdNu_" role="lGtFl">
      <property role="NWlVz" value="Lifter of function returns for com.mbeddr.analyses.statemachines.experimental language." />
    </node>
    <node concept="3uibUv" id="2LKSz3Mj68U" role="1zkMxy">
      <ref role="3uigEE" to="8ear:7iLQIU37gC6" resolve="FunctionCallsAndReturnsLifterBase" />
    </node>
  </node>
</model>

