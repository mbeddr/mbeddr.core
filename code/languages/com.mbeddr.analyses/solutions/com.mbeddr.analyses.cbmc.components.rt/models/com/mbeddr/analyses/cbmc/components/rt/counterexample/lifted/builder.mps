<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2b84bd38-e7f0-40db-aa8f-50189fe395ca(com.mbeddr.analyses.cbmc.components.rt.counterexample.lifted.builder)">
  <persistence version="9" />
  <languages>
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
  </languages>
  <imports>
    <import index="rbq9" ref="r:e9339685-9249-4681-a8f5-318d0236a4a8(com.mbeddr.analyses.cbmc.rt.counterexample.raw)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="8ear" ref="r:80dc224f-cfbc-4d66-ab57-5e00bae3bc4a(com.mbeddr.analyses.cbmc.rt.counterexample.lifted.builder)" />
    <import index="eqhl" ref="r:147b294d-1dd0-41c5-9d44-67586fcda349(com.mbeddr.analyses.cbmc.rt.counterexample.lifted.model)" />
    <import index="v7ag" ref="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" />
    <import index="wkuk" ref="r:14514173-071b-45bb-a3e8-f28222669bc6(com.mbeddr.analyses.cbmc.components.rt.counterexample.lifted.model)" />
    <import index="qeyn" ref="r:d5ce6636-5f1f-4da1-bbec-81328740259a(com.mbeddr.analyses.cbmc.core.rt.counterexample.lifted.builder)" />
    <import index="e22t" ref="r:c6d4c6ab-1599-4d6d-8a1f-943cb86651ff(com.mbeddr.analyses.cbmc.core.rt.counterexample.lifted.model)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="eup9" ref="r:ab391014-3e08-4918-9cc5-1c93e3a55c72(com.mbeddr.ext.components.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
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
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
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
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="8680547451703937984" name="com.mbeddr.mpsutil.blutil.structure.ItExpr" flags="ng" index="aMNgE" />
      <concept id="8680547451702410199" name="com.mbeddr.mpsutil.blutil.structure.CSCase" flags="ng" index="aOSgX">
        <reference id="8680547451702410200" name="concept" index="aOSgM" />
        <child id="8680547451702411224" name="body" index="aOS0M" />
        <child id="3543818856011950785" name="it" index="dK$qS" />
      </concept>
      <concept id="8680547451702410196" name="com.mbeddr.mpsutil.blutil.structure.ConceptSwitchStatement" flags="ng" index="aOSgY">
        <child id="8680547451702410202" name="cases" index="aOSgK" />
        <child id="8680547451702410197" name="expr" index="aOSgZ" />
        <child id="3212431740125231118" name="default" index="2jNA6F" />
      </concept>
      <concept id="3212431740125201975" name="com.mbeddr.mpsutil.blutil.structure.CSDefault" flags="ng" index="2jNDYi">
        <child id="3212431740125201976" name="body" index="2jNDYt" />
      </concept>
      <concept id="6451706574539345403" name="com.mbeddr.mpsutil.blutil.structure.MethodLineDoc" flags="ng" index="NWlO9">
        <property id="6451706574539345425" name="text" index="NWlVz" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="5784983078884872741" name="jetbrains.mps.baseLanguage.collections.structure.PeekOperation" flags="nn" index="2oR75g" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="3358009230508699637" name="jetbrains.mps.baseLanguage.collections.structure.PopOperation" flags="nn" index="2AryhJ" />
      <concept id="3358009230508699932" name="jetbrains.mps.baseLanguage.collections.structure.PushOperation" flags="nn" index="2ArzE6" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="312cEu" id="4arT0cntBGh">
    <property role="TrG5h" value="AssignmentsLifterComponents" />
    <node concept="2tJIrI" id="4arT0cntBGo" role="jymVt" />
    <node concept="3clFb_" id="2LKSz3MiCq8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="priority" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="10Oyi0" id="2LKSz3MiCqa" role="3clF45" />
      <node concept="3Tm1VV" id="2LKSz3MiCqb" role="1B3o_S" />
      <node concept="3clFbS" id="2LKSz3MiCqd" role="3clF47">
        <node concept="3cpWs6" id="2LKSz3MiHEO" role="3cqZAp">
          <node concept="3cmrfG" id="2LKSz3MiI$K" role="3cqZAk">
            <property role="3cmrfH" value="500" />
          </node>
        </node>
      </node>
      <node concept="NWlO9" id="2LKSz3MiK8b" role="lGtFl">
        <property role="NWlVz" value="{@inheritDoc}" />
      </node>
    </node>
    <node concept="2tJIrI" id="2LKSz3MiSuX" role="jymVt" />
    <node concept="3clFb_" id="4arT0cntBGp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canLift" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="10P_77" id="4arT0cntBGq" role="3clF45" />
      <node concept="37vLTG" id="4arT0cntBGr" role="3clF46">
        <property role="TrG5h" value="rawAssig" />
        <node concept="3uibUv" id="4arT0cntBGs" role="1tU5fm">
          <ref role="3uigEE" to="rbq9:3ccRFHLc8YE" resolve="RawCounterexampleState" />
        </node>
      </node>
      <node concept="37vLTG" id="4arT0cntBGt" role="3clF46">
        <property role="TrG5h" value="allRawStates" />
        <node concept="_YKpA" id="4arT0cntBGu" role="1tU5fm">
          <node concept="3uibUv" id="4arT0cntBGv" role="_ZDj9">
            <ref role="3uigEE" to="rbq9:3ccRFHLc8YE" resolve="RawCounterexampleState" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4arT0cntBGw" role="1B3o_S" />
      <node concept="3clFbS" id="4arT0cntBGx" role="3clF47">
        <node concept="3cpWs8" id="13FtHz6axKj" role="3cqZAp">
          <node concept="3cpWsn" id="13FtHz6axKk" role="3cpWs9">
            <property role="TrG5h" value="originalNode" />
            <node concept="3Tqbb2" id="13FtHz6axKl" role="1tU5fm" />
            <node concept="2YIFZM" id="13FtHz6axKm" role="33vP2m">
              <ref role="1Pybhc" to="8ear:7iLQIU2tUXc" resolve="NodesFinderFacade" />
              <ref role="37wK5l" to="8ear:7iLQIU2tWIK" resolve="findOriginalNode" />
              <node concept="37vLTw" id="13FtHz6aA9E" role="37wK5m">
                <ref role="3cqZAo" node="4arT0cntBGr" resolve="rawAssig" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="13FtHz6aGRU" role="3cqZAp">
          <node concept="3clFbS" id="13FtHz6aGRX" role="3clFbx">
            <node concept="3cpWs6" id="13FtHz6aJ2_" role="3cqZAp">
              <node concept="3clFbT" id="13FtHz6aJi1" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="13FtHz6aIkH" role="3clFbw">
            <node concept="37vLTw" id="13FtHz6aIej" role="2Oq$k0">
              <ref role="3cqZAo" node="13FtHz6axKk" resolve="originalNode" />
            </node>
            <node concept="1mIQ4w" id="13FtHz6aIX1" role="2OqNvi">
              <node concept="chp4Y" id="13FtHz6aIYI" role="cj9EA">
                <ref role="cht4Q" to="v7ag:3TmmsQkDdTQ" resolve="ComponentInstance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2LKSz3Mq6ac" role="3cqZAp">
          <node concept="3clFbT" id="2LKSz3Mq6v4" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4arT0cntBGD" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="NWlO9" id="4arT0cntBGE" role="lGtFl">
        <property role="NWlVz" value="{@inheritDoc}" />
      </node>
    </node>
    <node concept="2tJIrI" id="4arT0cntBGF" role="jymVt" />
    <node concept="3clFb_" id="4arT0cnseG7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isNoise" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4arT0cnseG8" role="3clF47">
        <node concept="3cpWs8" id="13FtHz6d5PJ" role="3cqZAp">
          <node concept="3cpWsn" id="13FtHz6d5PK" role="3cpWs9">
            <property role="TrG5h" value="lhs" />
            <node concept="17QB3L" id="13FtHz6d5PI" role="1tU5fm" />
            <node concept="2OqwBi" id="13FtHz6d5PL" role="33vP2m">
              <node concept="37vLTw" id="13FtHz6d5PM" role="2Oq$k0">
                <ref role="3cqZAo" node="4arT0cnseGi" resolve="rawAssig" />
              </node>
              <node concept="liA8E" id="13FtHz6d5PN" role="2OqNvi">
                <ref role="37wK5l" to="rbq9:WwTuEsr2_k" resolve="getFullLHS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="13FtHz6cOr1" role="3cqZAp" />
        <node concept="3cpWs8" id="13FtHz6cRlP" role="3cqZAp">
          <node concept="3cpWsn" id="13FtHz6cRlQ" role="3cpWs9">
            <property role="TrG5h" value="originalNode" />
            <node concept="3Tqbb2" id="13FtHz6cRlR" role="1tU5fm" />
            <node concept="2YIFZM" id="13FtHz6cRlS" role="33vP2m">
              <ref role="1Pybhc" to="8ear:7iLQIU2tUXc" resolve="NodesFinderFacade" />
              <ref role="37wK5l" to="8ear:7iLQIU2tWIK" resolve="findOriginalNode" />
              <node concept="37vLTw" id="13FtHz6cRlT" role="37wK5m">
                <ref role="3cqZAo" node="4arT0cnseGi" resolve="rawAssig" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="13FtHz6cMWF" role="3cqZAp">
          <ref role="JncvD" to="v7ag:3TmmsQkDdTQ" resolve="ComponentInstance" />
          <node concept="37vLTw" id="13FtHz6cVfJ" role="JncvB">
            <ref role="3cqZAo" node="13FtHz6cRlQ" resolve="originalNode" />
          </node>
          <node concept="3clFbS" id="13FtHz6cMWJ" role="Jncv$">
            <node concept="3clFbH" id="13FtHz6jLG2" role="3cqZAp" />
            <node concept="3SKdUt" id="13FtHz6d5kI" role="3cqZAp">
              <node concept="3SKdUq" id="13FtHz6d5_1" role="3SKWNk">
                <property role="3SKdUp" value="are we in ports initialization?" />
              </node>
            </node>
            <node concept="3cpWs8" id="13FtHz6d4I0" role="3cqZAp">
              <node concept="3cpWsn" id="13FtHz6d4I1" role="3cpWs9">
                <property role="TrG5h" value="allPorts" />
                <node concept="A3Dl8" id="13FtHz6d4HS" role="1tU5fm">
                  <node concept="3Tqbb2" id="13FtHz6d4HV" role="A3Ik2">
                    <ref role="ehGHo" to="v7ag:3TmmsQkC_Q2" resolve="Port" />
                  </node>
                </node>
                <node concept="2OqwBi" id="13FtHz6d4I2" role="33vP2m">
                  <node concept="2OqwBi" id="13FtHz6d4I3" role="2Oq$k0">
                    <node concept="Jnkvi" id="13FtHz6d4I4" role="2Oq$k0">
                      <ref role="1M0zk5" node="13FtHz6cMWL" resolve="ci" />
                    </node>
                    <node concept="3TrEf2" id="13FtHz6d4I5" role="2OqNvi">
                      <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTR" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="13FtHz6d4I6" role="2OqNvi">
                    <ref role="37wK5l" to="eup9:71UKpntmZJr" resolve="allPorts" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="13FtHz6davZ" role="3cqZAp">
              <node concept="3cpWsn" id="13FtHz6daw0" role="3cpWs9">
                <property role="TrG5h" value="port" />
                <node concept="3Tqbb2" id="13FtHz6davj" role="1tU5fm">
                  <ref role="ehGHo" to="v7ag:3TmmsQkC_Q2" resolve="Port" />
                </node>
                <node concept="2OqwBi" id="13FtHz6daw1" role="33vP2m">
                  <node concept="37vLTw" id="13FtHz6daw2" role="2Oq$k0">
                    <ref role="3cqZAo" node="13FtHz6d4I1" resolve="allPorts" />
                  </node>
                  <node concept="1z4cxt" id="13FtHz6daw3" role="2OqNvi">
                    <node concept="1bVj0M" id="13FtHz6daw4" role="23t8la">
                      <node concept="3clFbS" id="13FtHz6daw5" role="1bW5cS">
                        <node concept="3clFbF" id="13FtHz6daw6" role="3cqZAp">
                          <node concept="2OqwBi" id="13FtHz6daw7" role="3clFbG">
                            <node concept="37vLTw" id="13FtHz6daw8" role="2Oq$k0">
                              <ref role="3cqZAo" node="13FtHz6d5PK" resolve="lhs" />
                            </node>
                            <node concept="liA8E" id="13FtHz6daw9" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                              <node concept="2OqwBi" id="13FtHz6dawa" role="37wK5m">
                                <node concept="37vLTw" id="13FtHz6dawb" role="2Oq$k0">
                                  <ref role="3cqZAo" node="13FtHz6dawd" resolve="it" />
                                </node>
                                <node concept="2qgKlT" id="13FtHz6dawc" role="2OqNvi">
                                  <ref role="37wK5l" to="eup9:28AiFOmViAS" resolve="genStructMemberName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="13FtHz6dawd" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="13FtHz6dawe" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="13FtHz6dbeO" role="3cqZAp">
              <node concept="3clFbS" id="13FtHz6dbeR" role="3clFbx">
                <node concept="3cpWs6" id="13FtHz6dbzI" role="3cqZAp">
                  <node concept="3clFbT" id="13FtHz6dbR8" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="13FtHz6dbwU" role="3clFbw">
                <node concept="10Nm6u" id="13FtHz6dby$" role="3uHU7w" />
                <node concept="37vLTw" id="13FtHz6dbqu" role="3uHU7B">
                  <ref role="3cqZAo" node="13FtHz6daw0" resolve="port" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="13FtHz6f6sI" role="3cqZAp" />
            <node concept="3SKdUt" id="13FtHz6g3sa" role="3cqZAp">
              <node concept="3SKdUq" id="13FtHz6g5fP" role="3SKWNk">
                <property role="3SKdUp" value="are we in required ports initialization?" />
              </node>
            </node>
            <node concept="3cpWs8" id="13FtHz6fgxK" role="3cqZAp">
              <node concept="3cpWsn" id="13FtHz6fgxL" role="3cpWs9">
                <property role="TrG5h" value="allReqPorts" />
                <node concept="A3Dl8" id="13FtHz6fgxM" role="1tU5fm">
                  <node concept="3Tqbb2" id="13FtHz6fgxN" role="A3Ik2">
                    <ref role="ehGHo" to="v7ag:3TmmsQkD8YD" resolve="RequiredPort" />
                  </node>
                </node>
                <node concept="2OqwBi" id="13FtHz6fgxO" role="33vP2m">
                  <node concept="2OqwBi" id="13FtHz6fgxP" role="2Oq$k0">
                    <node concept="Jnkvi" id="13FtHz6fgxQ" role="2Oq$k0">
                      <ref role="1M0zk5" node="13FtHz6cMWL" resolve="ci" />
                    </node>
                    <node concept="3TrEf2" id="13FtHz6fgxR" role="2OqNvi">
                      <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTR" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="13FtHz6fjj3" role="2OqNvi">
                    <ref role="37wK5l" to="eup9:71UKpntoZWS" resolve="allRequiredPorts" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="13FtHz6fgxT" role="3cqZAp">
              <node concept="3cpWsn" id="13FtHz6fgxU" role="3cpWs9">
                <property role="TrG5h" value="reqPort" />
                <node concept="3Tqbb2" id="13FtHz6fgxV" role="1tU5fm">
                  <ref role="ehGHo" to="v7ag:3TmmsQkD8YD" resolve="RequiredPort" />
                </node>
                <node concept="2OqwBi" id="13FtHz6fgxW" role="33vP2m">
                  <node concept="37vLTw" id="13FtHz6fgxX" role="2Oq$k0">
                    <ref role="3cqZAo" node="13FtHz6fgxL" resolve="allReqPorts" />
                  </node>
                  <node concept="1z4cxt" id="13FtHz6fgxY" role="2OqNvi">
                    <node concept="1bVj0M" id="13FtHz6fgxZ" role="23t8la">
                      <node concept="3clFbS" id="13FtHz6fgy0" role="1bW5cS">
                        <node concept="3clFbF" id="13FtHz6fgy1" role="3cqZAp">
                          <node concept="2OqwBi" id="13FtHz6fgy2" role="3clFbG">
                            <node concept="37vLTw" id="13FtHz6fgy3" role="2Oq$k0">
                              <ref role="3cqZAo" node="13FtHz6d5PK" resolve="lhs" />
                            </node>
                            <node concept="liA8E" id="13FtHz6fgy4" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                              <node concept="2OqwBi" id="13FtHz6fgy5" role="37wK5m">
                                <node concept="37vLTw" id="13FtHz6fgy6" role="2Oq$k0">
                                  <ref role="3cqZAo" node="13FtHz6fgy8" resolve="it" />
                                </node>
                                <node concept="2qgKlT" id="13FtHz6fz80" role="2OqNvi">
                                  <ref role="37wK5l" to="eup9:4WLtQa9fEWO" resolve="genStructOpsMemberName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="13FtHz6fgy8" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="13FtHz6fgy9" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="13FtHz6fgya" role="3cqZAp">
              <node concept="3clFbS" id="13FtHz6fgyb" role="3clFbx">
                <node concept="3cpWs6" id="13FtHz6fgyc" role="3cqZAp">
                  <node concept="3clFbT" id="13FtHz6fgyd" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="13FtHz6fgye" role="3clFbw">
                <node concept="10Nm6u" id="13FtHz6fgyf" role="3uHU7w" />
                <node concept="37vLTw" id="13FtHz6fgyg" role="3uHU7B">
                  <ref role="3cqZAo" node="13FtHz6fgxU" resolve="reqPort" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="13FtHz6cMWL" role="JncvA">
            <property role="TrG5h" value="ci" />
            <node concept="2jxLKc" id="13FtHz6cMWM" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="4arT0cnseGf" role="3cqZAp">
          <node concept="3clFbT" id="4arT0cnseGg" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="4arT0cnseGh" role="3clF45" />
      <node concept="37vLTG" id="4arT0cnseGi" role="3clF46">
        <property role="TrG5h" value="rawAssig" />
        <node concept="3uibUv" id="4arT0cnseGj" role="1tU5fm">
          <ref role="3uigEE" to="rbq9:3ccRFHLc8YE" resolve="RawCounterexampleState" />
        </node>
      </node>
      <node concept="37vLTG" id="4arT0cnseGk" role="3clF46">
        <property role="TrG5h" value="allRawStates" />
        <node concept="_YKpA" id="4arT0cnseGl" role="1tU5fm">
          <node concept="3uibUv" id="4arT0cnseGm" role="_ZDj9">
            <ref role="3uigEE" to="rbq9:3ccRFHLc8YE" resolve="RawCounterexampleState" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4arT0cnseGn" role="1B3o_S" />
      <node concept="NWlO9" id="2LKSz3MqlZM" role="lGtFl">
        <property role="NWlVz" value="{@inheritDoc}" />
      </node>
    </node>
    <node concept="2tJIrI" id="2LKSz3MqmWF" role="jymVt" />
    <node concept="3clFb_" id="4arT0cntBGG" role="jymVt">
      <property role="TrG5h" value="lift" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4arT0cntBGH" role="3clF47">
        <node concept="3cpWs8" id="4arT0cntBGI" role="3cqZAp">
          <node concept="3cpWsn" id="4arT0cntBGJ" role="3cpWs9">
            <property role="TrG5h" value="originalNode" />
            <node concept="3Tqbb2" id="13FtHz6ao4R" role="1tU5fm" />
            <node concept="2YIFZM" id="13FtHz6aiB7" role="33vP2m">
              <ref role="37wK5l" to="8ear:7iLQIU2tWIK" resolve="findOriginalNode" />
              <ref role="1Pybhc" to="8ear:7iLQIU2tUXc" resolve="NodesFinderFacade" />
              <node concept="37vLTw" id="13FtHz6aiB8" role="37wK5m">
                <ref role="3cqZAo" node="4arT0cntBHz" resolve="rawAssig" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4arT0cntBGN" role="3cqZAp">
          <node concept="3cpWsn" id="4arT0cntBGO" role="3cpWs9">
            <property role="TrG5h" value="varDecl" />
            <node concept="3Tqbb2" id="4arT0cntBGP" role="1tU5fm">
              <ref role="ehGHo" to="mj1l:1LDGRqyYkTP" resolve="IVariableDeclaration" />
            </node>
            <node concept="1rXfSq" id="4arT0cntBGQ" role="33vP2m">
              <ref role="37wK5l" to="qeyn:3x0R1LIQ88G" resolve="findReferencedVariable" />
              <node concept="37vLTw" id="4arT0cntBGR" role="37wK5m">
                <ref role="3cqZAo" node="4arT0cntBHz" resolve="rawAssig" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4arT0cntBH9" role="3cqZAp">
          <node concept="3cpWsn" id="4arT0cntBHa" role="3cpWs9">
            <property role="TrG5h" value="val" />
            <node concept="17QB3L" id="4arT0cntBHb" role="1tU5fm" />
            <node concept="2OqwBi" id="4arT0cntBHc" role="33vP2m">
              <node concept="37vLTw" id="4arT0cntBHd" role="2Oq$k0">
                <ref role="3cqZAo" node="4arT0cntBHz" resolve="rawAssig" />
              </node>
              <node concept="liA8E" id="4arT0cntBHe" role="2OqNvi">
                <ref role="37wK5l" to="rbq9:WwTuEsr2_s" resolve="getFullLHSValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="13FtHz6b1zU" role="3cqZAp" />
        <node concept="3cpWs8" id="4arT0cntBH3" role="3cqZAp">
          <node concept="3cpWsn" id="4arT0cntBH4" role="3cpWs9">
            <property role="TrG5h" value="varName" />
            <node concept="17QB3L" id="4arT0cntBH5" role="1tU5fm" />
            <node concept="2OqwBi" id="13FtHz6ch$W" role="33vP2m">
              <node concept="37vLTw" id="13FtHz6ch2C" role="2Oq$k0">
                <ref role="3cqZAo" node="4arT0cntBHz" resolve="rawAssig" />
              </node>
              <node concept="liA8E" id="13FtHz6ciPR" role="2OqNvi">
                <ref role="37wK5l" to="rbq9:WwTuEsr2_k" resolve="getFullLHS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4arT0cntBHm" role="3cqZAp">
          <node concept="3cpWsn" id="4arT0cntBHn" role="3cpWs9">
            <property role="TrG5h" value="assigContext" />
            <node concept="3Tqbb2" id="4arT0cntBHo" role="1tU5fm" />
            <node concept="10Nm6u" id="13FtHz6clsA" role="33vP2m" />
          </node>
        </node>
        <node concept="aOSgY" id="13FtHz6c8wZ" role="3cqZAp">
          <node concept="37vLTw" id="13FtHz6ca45" role="aOSgZ">
            <ref role="3cqZAo" node="4arT0cntBGJ" resolve="originalNode" />
          </node>
          <node concept="2jNDYi" id="13FtHz6c8x3" role="2jNA6F">
            <node concept="9aQIb" id="13FtHz6c8x5" role="2jNDYt">
              <node concept="3clFbS" id="13FtHz6c8x7" role="9aQI4">
                <node concept="3clFbF" id="13FtHz6bVvm" role="3cqZAp">
                  <node concept="37vLTI" id="13FtHz6bVvo" role="3clFbG">
                    <node concept="2YIFZM" id="4arT0cntBHp" role="37vLTx">
                      <ref role="37wK5l" to="8ear:7iLQIU2Bbpo" resolve="computeNodeToBeSelected" />
                      <ref role="1Pybhc" to="8ear:7iLQIU2BboB" resolve="NodesSelectionUtils" />
                      <node concept="37vLTw" id="13FtHz6aqMl" role="37wK5m">
                        <ref role="3cqZAo" node="4arT0cntBGJ" resolve="originalNode" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="13FtHz6bVvs" role="37vLTJ">
                      <ref role="3cqZAo" node="4arT0cntBHn" resolve="assigContext" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="aOSgX" id="13FtHz6caaz" role="aOSgK">
            <ref role="aOSgM" to="v7ag:3TmmsQkDdTQ" resolve="ComponentInstance" />
            <node concept="9aQIb" id="13FtHz6caa$" role="aOS0M">
              <node concept="3clFbS" id="13FtHz6caa_" role="9aQI4">
                <node concept="3clFbF" id="13FtHz6cfmE" role="3cqZAp">
                  <node concept="37vLTI" id="13FtHz6cfpV" role="3clFbG">
                    <node concept="aMNgE" id="13FtHz6dRQS" role="37vLTx" />
                    <node concept="37vLTw" id="13FtHz6cfmD" role="37vLTJ">
                      <ref role="3cqZAo" node="4arT0cntBHn" resolve="assigContext" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="13FtHz6aQ60" role="3cqZAp">
                  <node concept="3clFbS" id="13FtHz6aQ63" role="3clFbx">
                    <node concept="3cpWs8" id="4arT0cntBGT" role="3cqZAp">
                      <node concept="3cpWsn" id="4arT0cntBGU" role="3cpWs9">
                        <property role="TrG5h" value="parts" />
                        <node concept="10Q1$e" id="4arT0cntBGV" role="1tU5fm">
                          <node concept="17QB3L" id="4arT0cntBGW" role="10Q1$1" />
                        </node>
                        <node concept="2OqwBi" id="4arT0cntBGX" role="33vP2m">
                          <node concept="2OqwBi" id="4arT0cntBGY" role="2Oq$k0">
                            <node concept="37vLTw" id="4arT0cntBGZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="4arT0cntBHz" resolve="rawAssig" />
                            </node>
                            <node concept="liA8E" id="4arT0cntBH0" role="2OqNvi">
                              <ref role="37wK5l" to="rbq9:WwTuEsr2_k" resolve="getFullLHS" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4arT0cntBH1" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                            <node concept="3cpWs3" id="13FtHz6hvP$" role="37wK5m">
                              <node concept="Xl_RD" id="13FtHz6hwUo" role="3uHU7w">
                                <property role="Xl_RC" value="." />
                              </node>
                              <node concept="2OqwBi" id="13FtHz6g_R0" role="3uHU7B">
                                <node concept="aMNgE" id="13FtHz6g_$T" role="2Oq$k0" />
                                <node concept="3TrcHB" id="13FtHz6gAPA" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="13FtHz6bN$W" role="3cqZAp">
                      <node concept="37vLTI" id="13FtHz6bNJr" role="3clFbG">
                        <node concept="3cpWs3" id="13FtHz6bSGF" role="37vLTx">
                          <node concept="AH0OO" id="13FtHz6gCsC" role="3uHU7w">
                            <node concept="3cmrfG" id="13FtHz6gCCm" role="AHEQo">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="37vLTw" id="13FtHz6gCdG" role="AHHXb">
                              <ref role="3cqZAo" node="4arT0cntBGU" resolve="parts" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="13FtHz6hxyR" role="3uHU7B">
                            <node concept="Xl_RD" id="13FtHz6hyGz" role="3uHU7w">
                              <property role="Xl_RC" value="." />
                            </node>
                            <node concept="2OqwBi" id="13FtHz6bNWj" role="3uHU7B">
                              <node concept="3TrcHB" id="13FtHz6bP8r" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                              <node concept="aMNgE" id="13FtHz6dRFS" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="13FtHz6bN$V" role="37vLTJ">
                          <ref role="3cqZAo" node="4arT0cntBH4" resolve="varName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="13FtHz6aRsa" role="3clFbw">
                    <node concept="2OqwBi" id="13FtHz6aRsb" role="2Oq$k0">
                      <node concept="37vLTw" id="13FtHz6aRsc" role="2Oq$k0">
                        <ref role="3cqZAo" node="4arT0cntBHz" resolve="rawAssig" />
                      </node>
                      <node concept="liA8E" id="13FtHz6aRsd" role="2OqNvi">
                        <ref role="37wK5l" to="rbq9:WwTuEsr2_k" resolve="getFullLHS" />
                      </node>
                    </node>
                    <node concept="liA8E" id="13FtHz6aRse" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                      <node concept="2OqwBi" id="13FtHz6gzo0" role="37wK5m">
                        <node concept="aMNgE" id="13FtHz6gz8S" role="2Oq$k0" />
                        <node concept="3TrcHB" id="13FtHz6g$q5" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="aMNgE" id="13FtHz6caaA" role="dK$qS" />
          </node>
        </node>
        <node concept="3clFbH" id="13FtHz6bXKp" role="3cqZAp" />
        <node concept="3cpWs8" id="1aITAdx$9yy" role="3cqZAp">
          <node concept="3cpWsn" id="1aITAdx$9yz" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="1aITAdx$9y$" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifwe" resolve="CBMCLiftedCounterexampleState" />
            </node>
            <node concept="2ShNRf" id="13FtHz6bfU9" role="33vP2m">
              <node concept="1pGfFk" id="13FtHz6bfUa" role="2ShVmc">
                <ref role="37wK5l" to="e22t:3x0R1LJ06jM" resolve="AssignmentState" />
                <node concept="37vLTw" id="13FtHz6bfUb" role="37wK5m">
                  <ref role="3cqZAo" node="4arT0cntBHn" resolve="assigContext" />
                </node>
                <node concept="37vLTw" id="13FtHz6bfUc" role="37wK5m">
                  <ref role="3cqZAo" node="4arT0cntBGO" resolve="varDecl" />
                </node>
                <node concept="37vLTw" id="13FtHz6bfUd" role="37wK5m">
                  <ref role="3cqZAo" node="4arT0cntBH4" resolve="varName" />
                </node>
                <node concept="37vLTw" id="13FtHz6bfUe" role="37wK5m">
                  <ref role="3cqZAo" node="4arT0cntBHa" resolve="val" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4arT0cntBHs" role="3cqZAp">
          <node concept="2YIFZM" id="1aITAdx$0BW" role="3cqZAk">
            <ref role="37wK5l" to="k7g3:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
            <ref role="1Pybhc" to="k7g3:~Collections" resolve="Collections" />
            <node concept="1eOMI4" id="1aITAdx$243" role="37wK5m">
              <node concept="37vLTw" id="1aITAdx$bge" role="1eOMHV">
                <ref role="3cqZAo" node="1aITAdx$9yz" resolve="res" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4arT0cntBHz" role="3clF46">
        <property role="TrG5h" value="rawAssig" />
        <node concept="3uibUv" id="4arT0cntBH$" role="1tU5fm">
          <ref role="3uigEE" to="rbq9:3ccRFHLc8YE" resolve="RawCounterexampleState" />
        </node>
      </node>
      <node concept="37vLTG" id="4arT0cntBH_" role="3clF46">
        <property role="TrG5h" value="rawStates" />
        <node concept="_YKpA" id="4arT0cntBHA" role="1tU5fm">
          <node concept="3uibUv" id="4arT0cntBHB" role="_ZDj9">
            <ref role="3uigEE" to="rbq9:3ccRFHLc8YE" resolve="RawCounterexampleState" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1aITAdxzRUa" role="3clF45">
        <node concept="3uibUv" id="1aITAdxzTut" role="_ZDj9">
          <ref role="3uigEE" to="eqhl:54VWoniifwe" resolve="CBMCLiftedCounterexampleState" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4arT0cntBHD" role="1B3o_S" />
      <node concept="NWlO9" id="4arT0cntBHE" role="lGtFl">
        <property role="NWlVz" value="Lifts the assignment state for components." />
      </node>
    </node>
    <node concept="3Tm1VV" id="4arT0cntBHF" role="1B3o_S" />
    <node concept="3uibUv" id="2LKSz3MnGeY" role="1zkMxy">
      <ref role="3uigEE" to="qeyn:3x0R1LIQ83n" resolve="AssignmentsLifterCore" />
    </node>
    <node concept="NWlO9" id="4arT0cntBHH" role="lGtFl">
      <property role="NWlVz" value="Assignments lifter for the language com.mbeddr.components." />
    </node>
  </node>
  <node concept="312cEu" id="4arT0cntDX1">
    <property role="TrG5h" value="FunctionCallsLifterComponents" />
    <node concept="2tJIrI" id="4arT0cntDX2" role="jymVt" />
    <node concept="3clFb_" id="2LKSz3MiTQD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="priority" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="10Oyi0" id="2LKSz3MiTQE" role="3clF45" />
      <node concept="3Tm1VV" id="2LKSz3MiTQF" role="1B3o_S" />
      <node concept="3clFbS" id="2LKSz3MiTQG" role="3clF47">
        <node concept="3cpWs6" id="2LKSz3MiTQH" role="3cqZAp">
          <node concept="3cmrfG" id="2LKSz3MiTQI" role="3cqZAk">
            <property role="3cmrfH" value="500" />
          </node>
        </node>
      </node>
      <node concept="NWlO9" id="2LKSz3MiTQJ" role="lGtFl">
        <property role="NWlVz" value="{@inheritDoc}" />
      </node>
    </node>
    <node concept="2tJIrI" id="2LKSz3MiT$f" role="jymVt" />
    <node concept="3clFb_" id="4arT0cntDX3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canLift" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="10P_77" id="4arT0cntDX4" role="3clF45" />
      <node concept="37vLTG" id="4arT0cntDX5" role="3clF46">
        <property role="TrG5h" value="crtState" />
        <node concept="3uibUv" id="4arT0cntDX6" role="1tU5fm">
          <ref role="3uigEE" to="rbq9:3ccRFHLc8YE" resolve="RawCounterexampleState" />
        </node>
      </node>
      <node concept="37vLTG" id="4arT0cntDX7" role="3clF46">
        <property role="TrG5h" value="allRawStates" />
        <node concept="_YKpA" id="4arT0cntDX8" role="1tU5fm">
          <node concept="3uibUv" id="4arT0cntDX9" role="_ZDj9">
            <ref role="3uigEE" to="rbq9:3ccRFHLc8YE" resolve="RawCounterexampleState" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4arT0cntDXa" role="1B3o_S" />
      <node concept="3clFbS" id="4arT0cntDXb" role="3clF47">
        <node concept="3cpWs8" id="4arT0cntDXc" role="3cqZAp">
          <node concept="3cpWsn" id="4arT0cntDXd" role="3cpWs9">
            <property role="TrG5h" value="originalNode" />
            <node concept="3Tqbb2" id="4arT0cntDXe" role="1tU5fm" />
            <node concept="2YIFZM" id="4arT0cntDXf" role="33vP2m">
              <ref role="37wK5l" to="8ear:7iLQIU2tWIK" resolve="findOriginalNode" />
              <ref role="1Pybhc" to="8ear:7iLQIU2tUXc" resolve="NodesFinderFacade" />
              <node concept="37vLTw" id="4arT0cntDXg" role="37wK5m">
                <ref role="3cqZAo" node="4arT0cntDX5" resolve="crtState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4arT0cntDXh" role="3cqZAp">
          <node concept="2OqwBi" id="4arT0cntDXi" role="3cqZAk">
            <node concept="37vLTw" id="4arT0cntDXj" role="2Oq$k0">
              <ref role="3cqZAo" node="4arT0cntDXd" resolve="originalNode" />
            </node>
            <node concept="1mIQ4w" id="4arT0cntDXk" role="2OqNvi">
              <node concept="chp4Y" id="4arT0cntDXl" role="cj9EA">
                <ref role="cht4Q" to="v7ag:wOd6nl4Yxh" resolve="InitializeConfiguration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4arT0cntDXm" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="NWlO9" id="4arT0cntDXn" role="lGtFl">
        <property role="NWlVz" value="{@inheritDoc}" />
      </node>
    </node>
    <node concept="2tJIrI" id="4arT0cntDXo" role="jymVt" />
    <node concept="3clFb_" id="4arT0cntDXp" role="jymVt">
      <property role="TrG5h" value="lift" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4arT0cntDXq" role="3clF47">
        <node concept="3cpWs8" id="4arT0cntDXr" role="3cqZAp">
          <node concept="3cpWsn" id="4arT0cntDXs" role="3cpWs9">
            <property role="TrG5h" value="originalNode" />
            <node concept="3Tqbb2" id="4arT0cntDXt" role="1tU5fm" />
            <node concept="2YIFZM" id="4arT0cntDXu" role="33vP2m">
              <ref role="37wK5l" to="8ear:7iLQIU2tWIK" resolve="findOriginalNode" />
              <ref role="1Pybhc" to="8ear:7iLQIU2tUXc" resolve="NodesFinderFacade" />
              <node concept="37vLTw" id="4arT0cntDXv" role="37wK5m">
                <ref role="3cqZAo" node="4arT0cntDY1" resolve="rawCall" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4arT0cntDXw" role="3cqZAp">
          <node concept="3cpWsn" id="4arT0cntDXx" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="4arT0cntDXy" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifwe" resolve="CBMCLiftedCounterexampleState" />
            </node>
            <node concept="10Nm6u" id="4arT0cntDXz" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="4arT0cntDX$" role="3cqZAp" />
        <node concept="aOSgY" id="4arT0cntDX_" role="3cqZAp">
          <node concept="aOSgX" id="4arT0cntDXA" role="aOSgK">
            <ref role="aOSgM" to="v7ag:wOd6nl4Yxh" resolve="InitializeConfiguration" />
            <node concept="9aQIb" id="4arT0cntDXB" role="aOS0M">
              <node concept="3clFbS" id="4arT0cntDXC" role="9aQI4">
                <node concept="3clFbF" id="4arT0cntDXD" role="3cqZAp">
                  <node concept="37vLTI" id="4arT0cntDXE" role="3clFbG">
                    <node concept="2ShNRf" id="4arT0cntDXF" role="37vLTx">
                      <node concept="1pGfFk" id="4arT0cntDXG" role="2ShVmc">
                        <ref role="37wK5l" to="wkuk:4arT0cntz0A" resolve="EnterInstanceConfigState" />
                        <node concept="3cpWsa" id="4arT0cntDXH" role="37wK5m">
                          <ref role="3cqZAo" node="4arT0cntDXs" resolve="originalNode" />
                        </node>
                        <node concept="2OqwBi" id="4arT0cntDXI" role="37wK5m">
                          <node concept="2OqwBi" id="4arT0cntDXJ" role="2Oq$k0">
                            <node concept="aMNgE" id="34Ib7$WY9Ey" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4arT0cntDXM" role="2OqNvi">
                              <ref role="3Tt5mk" to="v7ag:wOd6nl4Yxi" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="4arT0cntDXN" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4arT0cntDXO" role="37vLTJ">
                      <ref role="3cqZAo" node="4arT0cntDXx" resolve="res" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="16yBdWgeQsV" role="3cqZAp">
                  <node concept="2OqwBi" id="16yBdWgeQRM" role="3clFbG">
                    <node concept="37vLTw" id="16yBdWgeQsU" role="2Oq$k0">
                      <ref role="3cqZAo" to="8ear:16yBdWgc1$f" resolve="callStack" />
                    </node>
                    <node concept="2ArzE6" id="16yBdWgeSJ3" role="2OqNvi">
                      <node concept="37vLTw" id="16yBdWgeSUT" role="25WWJ7">
                        <ref role="3cqZAo" node="4arT0cntDXs" resolve="originalNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="aMNgE" id="34Ib7$WY9pU" role="dK$qS" />
          </node>
          <node concept="37vLTw" id="4arT0cntDXU" role="aOSgZ">
            <ref role="3cqZAo" node="4arT0cntDXs" resolve="originalNode" />
          </node>
          <node concept="2jNDYi" id="4arT0cntDXV" role="2jNA6F">
            <node concept="9aQIb" id="4arT0cntDXW" role="2jNDYt">
              <node concept="3clFbS" id="4arT0cntDXX" role="9aQI4" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4arT0cntDXY" role="3cqZAp" />
        <node concept="3cpWs6" id="4arT0cntDXZ" role="3cqZAp">
          <node concept="1rXfSq" id="4ngEEZddfhq" role="3cqZAk">
            <ref role="37wK5l" to="8ear:4ngEEZdbuHU" resolve="safeCreateResultList" />
            <node concept="37vLTw" id="4ngEEZddfI5" role="37wK5m">
              <ref role="3cqZAo" node="4arT0cntDXx" resolve="res" />
            </node>
            <node concept="37vLTw" id="4ngEEZddgbT" role="37wK5m">
              <ref role="3cqZAo" node="4arT0cntDY1" resolve="rawCall" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4arT0cntDY1" role="3clF46">
        <property role="TrG5h" value="rawCall" />
        <node concept="3uibUv" id="4arT0cntDY2" role="1tU5fm">
          <ref role="3uigEE" to="rbq9:3ccRFHLc8YE" resolve="RawCounterexampleState" />
        </node>
      </node>
      <node concept="37vLTG" id="4arT0cntDY3" role="3clF46">
        <property role="TrG5h" value="rawStates" />
        <node concept="_YKpA" id="4arT0cntDY4" role="1tU5fm">
          <node concept="3uibUv" id="4arT0cntDY5" role="_ZDj9">
            <ref role="3uigEE" to="rbq9:3ccRFHLc8YE" resolve="RawCounterexampleState" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1aITAdxthdD" role="3clF45">
        <node concept="3uibUv" id="1aITAdxthR2" role="_ZDj9">
          <ref role="3uigEE" to="eqhl:54VWoniifwe" resolve="CBMCLiftedCounterexampleState" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4arT0cntDY7" role="1B3o_S" />
      <node concept="NWlO9" id="4arT0cntDY8" role="lGtFl">
        <property role="NWlVz" value="Lifts the function calls for com.mbeddr.components." />
      </node>
    </node>
    <node concept="3Tm1VV" id="4arT0cntDY9" role="1B3o_S" />
    <node concept="NWlO9" id="4arT0cntDYa" role="lGtFl">
      <property role="NWlVz" value="Lifter of function calls for com.mbeddr.component language." />
    </node>
    <node concept="3uibUv" id="4arT0cntDYb" role="1zkMxy">
      <ref role="3uigEE" to="8ear:7iLQIU37gC6" resolve="FunctionCallsAndReturnsLifterBase" />
    </node>
  </node>
  <node concept="312cEu" id="4arT0cntGeg">
    <property role="TrG5h" value="FunctionReturnsLifterComponents" />
    <node concept="2tJIrI" id="4arT0cntGeh" role="jymVt" />
    <node concept="Wx3nA" id="4arT0cntGei" role="jymVt">
      <property role="TrG5h" value="COMPONENTS_INSTANCE_CONFIG_INIT_MARKER" />
      <node concept="3Tm6S6" id="4arT0cntGej" role="1B3o_S" />
      <node concept="17QB3L" id="4arT0cntGek" role="1tU5fm" />
      <node concept="Xl_RD" id="4arT0cntGel" role="33vP2m">
        <property role="Xl_RC" value="_instanceconfig_init_" />
      </node>
    </node>
    <node concept="2tJIrI" id="4arT0cntGem" role="jymVt" />
    <node concept="3clFb_" id="2LKSz3MiVLK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="priority" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="10Oyi0" id="2LKSz3MiVLL" role="3clF45" />
      <node concept="3Tm1VV" id="2LKSz3MiVLM" role="1B3o_S" />
      <node concept="3clFbS" id="2LKSz3MiVLN" role="3clF47">
        <node concept="3cpWs6" id="2LKSz3MiVLO" role="3cqZAp">
          <node concept="3cmrfG" id="2LKSz3MiVLP" role="3cqZAk">
            <property role="3cmrfH" value="500" />
          </node>
        </node>
      </node>
      <node concept="NWlO9" id="2LKSz3MiVLQ" role="lGtFl">
        <property role="NWlVz" value="{@inheritDoc}" />
      </node>
    </node>
    <node concept="2tJIrI" id="2LKSz3MiVqM" role="jymVt" />
    <node concept="3clFb_" id="4arT0cntGen" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canLift" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="10P_77" id="4arT0cntGeo" role="3clF45" />
      <node concept="37vLTG" id="4arT0cntGep" role="3clF46">
        <property role="TrG5h" value="crtState" />
        <node concept="3uibUv" id="4arT0cntGeq" role="1tU5fm">
          <ref role="3uigEE" to="rbq9:3ccRFHLc8YE" resolve="RawCounterexampleState" />
        </node>
      </node>
      <node concept="37vLTG" id="4arT0cntGer" role="3clF46">
        <property role="TrG5h" value="allRawStates" />
        <node concept="_YKpA" id="4arT0cntGes" role="1tU5fm">
          <node concept="3uibUv" id="4arT0cntGet" role="_ZDj9">
            <ref role="3uigEE" to="rbq9:3ccRFHLc8YE" resolve="RawCounterexampleState" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4arT0cntGeu" role="1B3o_S" />
      <node concept="3clFbS" id="4arT0cntGev" role="3clF47">
        <node concept="3cpWs8" id="4arT0cntGew" role="3cqZAp">
          <node concept="3cpWsn" id="4arT0cntGex" role="3cpWs9">
            <property role="TrG5h" value="ident" />
            <node concept="17QB3L" id="4arT0cntGey" role="1tU5fm" />
            <node concept="2OqwBi" id="4arT0cntGez" role="33vP2m">
              <node concept="37vLTw" id="4arT0cntGe$" role="2Oq$k0">
                <ref role="3cqZAo" node="4arT0cntGep" resolve="crtState" />
              </node>
              <node concept="liA8E" id="4arT0cntGe_" role="2OqNvi">
                <ref role="37wK5l" to="rbq9:WwTuEsv3zy" resolve="getIdentifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4arT0cntGeA" role="3cqZAp">
          <node concept="2OqwBi" id="4arT0cntGeB" role="3cqZAk">
            <node concept="37vLTw" id="4arT0cntGeC" role="2Oq$k0">
              <ref role="3cqZAo" node="4arT0cntGex" resolve="ident" />
            </node>
            <node concept="liA8E" id="4arT0cntGeD" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
              <node concept="37vLTw" id="4arT0cntGeE" role="37wK5m">
                <ref role="3cqZAo" node="4arT0cntGei" resolve="COMPONENTS_INSTANCE_CONFIG_INIT_MARKER" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4arT0cntGeF" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="NWlO9" id="4arT0cntGeG" role="lGtFl">
        <property role="NWlVz" value="{@inheritDoc}" />
      </node>
    </node>
    <node concept="2tJIrI" id="4arT0cntGeH" role="jymVt" />
    <node concept="3clFb_" id="4arT0cntGeI" role="jymVt">
      <property role="TrG5h" value="lift" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4arT0cntGeJ" role="3clF47">
        <node concept="3cpWs8" id="4arT0cntGeK" role="3cqZAp">
          <node concept="3cpWsn" id="4arT0cntGeL" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="4arT0cntGeM" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifwe" resolve="CBMCLiftedCounterexampleState" />
            </node>
            <node concept="10Nm6u" id="4arT0cntGeN" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="4arT0cntGeO" role="3cqZAp" />
        <node concept="3cpWs8" id="4arT0cntGeP" role="3cqZAp">
          <node concept="3cpWsn" id="4arT0cntGeQ" role="3cpWs9">
            <property role="TrG5h" value="ident" />
            <node concept="17QB3L" id="4arT0cntGeR" role="1tU5fm" />
            <node concept="2OqwBi" id="4arT0cntGeS" role="33vP2m">
              <node concept="37vLTw" id="4arT0cntGeT" role="2Oq$k0">
                <ref role="3cqZAo" node="4arT0cntGfx" resolve="rawReturn" />
              </node>
              <node concept="liA8E" id="4arT0cntGeU" role="2OqNvi">
                <ref role="37wK5l" to="rbq9:WwTuEsv3zy" resolve="getIdentifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4arT0cntGeV" role="3cqZAp">
          <node concept="3cpWsn" id="4arT0cntGeW" role="3cpWs9">
            <property role="TrG5h" value="idx" />
            <node concept="10Oyi0" id="4arT0cntGeX" role="1tU5fm" />
            <node concept="2OqwBi" id="4arT0cntGeY" role="33vP2m">
              <node concept="liA8E" id="4arT0cntGeZ" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.indexOf(java.lang.String):int" resolve="indexOf" />
                <node concept="37vLTw" id="4arT0cntGf0" role="37wK5m">
                  <ref role="3cqZAo" node="4arT0cntGei" resolve="COMPONENTS_INSTANCE_CONFIG_INIT_MARKER" />
                </node>
              </node>
              <node concept="37vLTw" id="4arT0cntGf1" role="2Oq$k0">
                <ref role="3cqZAo" node="4arT0cntGeQ" resolve="ident" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4arT0cntGf2" role="3cqZAp">
          <node concept="3cpWsn" id="4arT0cntGf3" role="3cpWs9">
            <property role="TrG5h" value="len" />
            <node concept="10Oyi0" id="4arT0cntGf4" role="1tU5fm" />
            <node concept="2OqwBi" id="4arT0cntGf5" role="33vP2m">
              <node concept="37vLTw" id="4arT0cntGf6" role="2Oq$k0">
                <ref role="3cqZAo" node="4arT0cntGei" resolve="COMPONENTS_INSTANCE_CONFIG_INIT_MARKER" />
              </node>
              <node concept="liA8E" id="4arT0cntGf7" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4arT0cntGf8" role="3cqZAp">
          <node concept="3cpWsn" id="4arT0cntGf9" role="3cpWs9">
            <property role="TrG5h" value="configName" />
            <node concept="17QB3L" id="4arT0cntGfa" role="1tU5fm" />
            <node concept="2OqwBi" id="4arT0cntGfb" role="33vP2m">
              <node concept="37vLTw" id="4arT0cntGfc" role="2Oq$k0">
                <ref role="3cqZAo" node="4arT0cntGeQ" resolve="ident" />
              </node>
              <node concept="liA8E" id="4arT0cntGfd" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.substring(int):java.lang.String" resolve="substring" />
                <node concept="3cpWs3" id="4arT0cntGfe" role="37wK5m">
                  <node concept="3cpWsa" id="4arT0cntGff" role="3uHU7w">
                    <ref role="3cqZAo" node="4arT0cntGf3" resolve="len" />
                  </node>
                  <node concept="3cpWsa" id="4arT0cntGfg" role="3uHU7B">
                    <ref role="3cqZAo" node="4arT0cntGeW" resolve="idx" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4arT0cntGfh" role="3cqZAp">
          <node concept="37vLTI" id="4arT0cntGfi" role="3clFbG">
            <node concept="2ShNRf" id="4arT0cntGfj" role="37vLTx">
              <node concept="1pGfFk" id="4arT0cntGfk" role="2ShVmc">
                <ref role="37wK5l" to="wkuk:4arT0cnt$rf" resolve="LeaveInstanceConfigState" />
                <node concept="2OqwBi" id="16yBdWgeXFp" role="37wK5m">
                  <node concept="37vLTw" id="16yBdWgeX5L" role="2Oq$k0">
                    <ref role="3cqZAo" to="8ear:16yBdWgc1$f" resolve="callStack" />
                  </node>
                  <node concept="2oR75g" id="16yBdWgeYL2" role="2OqNvi" />
                </node>
                <node concept="3cpWsa" id="4arT0cntGfo" role="37wK5m">
                  <ref role="3cqZAo" node="4arT0cntGf9" resolve="configName" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4arT0cntGfp" role="37vLTJ">
              <ref role="3cqZAo" node="4arT0cntGeL" resolve="res" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4arT0cntGfq" role="3cqZAp">
          <node concept="2OqwBi" id="4arT0cntGfr" role="3clFbG">
            <node concept="37vLTw" id="16yBdWgeZ2s" role="2Oq$k0">
              <ref role="3cqZAo" to="8ear:16yBdWgc1$f" resolve="callStack" />
            </node>
            <node concept="2AryhJ" id="4arT0cntGft" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="4arT0cntGfu" role="3cqZAp" />
        <node concept="3cpWs6" id="4arT0cntGfv" role="3cqZAp">
          <node concept="2YIFZM" id="1aITAdxvgJF" role="3cqZAk">
            <ref role="37wK5l" to="k7g3:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
            <ref role="1Pybhc" to="k7g3:~Collections" resolve="Collections" />
            <node concept="37vLTw" id="1aITAdxvgJG" role="37wK5m">
              <ref role="3cqZAo" node="4arT0cntGeL" resolve="res" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4arT0cntGfx" role="3clF46">
        <property role="TrG5h" value="rawReturn" />
        <node concept="3uibUv" id="4arT0cntGfy" role="1tU5fm">
          <ref role="3uigEE" to="rbq9:3ccRFHLc8YE" resolve="RawCounterexampleState" />
        </node>
      </node>
      <node concept="37vLTG" id="4arT0cntGfz" role="3clF46">
        <property role="TrG5h" value="rawStates" />
        <node concept="_YKpA" id="4arT0cntGf$" role="1tU5fm">
          <node concept="3uibUv" id="4arT0cntGf_" role="_ZDj9">
            <ref role="3uigEE" to="rbq9:3ccRFHLc8YE" resolve="RawCounterexampleState" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1aITAdxvdyk" role="3clF45">
        <node concept="3uibUv" id="1aITAdxvekC" role="_ZDj9">
          <ref role="3uigEE" to="eqhl:54VWoniifwe" resolve="CBMCLiftedCounterexampleState" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4arT0cntGfB" role="1B3o_S" />
      <node concept="NWlO9" id="4arT0cntGfC" role="lGtFl">
        <property role="NWlVz" value="Lifts the function returns for com.mbeddr.components." />
      </node>
    </node>
    <node concept="2tJIrI" id="4arT0cntGfD" role="jymVt" />
    <node concept="3Tm1VV" id="4arT0cntGfE" role="1B3o_S" />
    <node concept="NWlO9" id="4arT0cntGfF" role="lGtFl">
      <property role="NWlVz" value="Lifter of function returns for com.mbeddr.components language." />
    </node>
    <node concept="3uibUv" id="4arT0cntGfG" role="1zkMxy">
      <ref role="3uigEE" to="8ear:7iLQIU37gC6" resolve="FunctionCallsAndReturnsLifterBase" />
    </node>
  </node>
</model>

