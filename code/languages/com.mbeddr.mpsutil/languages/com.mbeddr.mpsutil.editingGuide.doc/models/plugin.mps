<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7f2ac3e1-d815-4194-a04d-ef4761b54c41(com.mbeddr.mpsutil.editingGuide.doc.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="1" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="4" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="e776175c-3bf6-498e-ad36-e4c7dfa5fbe9" name="com.mbeddr.mpsutil.httpsupport" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="opgt" ref="7f0984ac-9f5d-4001-9257-17f7d10f3fd5/java:javax.servlet(com.mbeddr.mpsutil.httpsupport.rt/)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="znf8" ref="7f0984ac-9f5d-4001-9257-17f7d10f3fd5/r:139b3778-ac9f-4ca9-a48f-e685c023e800(com.mbeddr.mpsutil.httpsupport.rt/com.mbeddr.mpsutil.httpsupport.rt.model)" />
    <import index="k8go" ref="r:00731b77-fd60-4ebd-b554-284dbff8495f(com.mbeddr.mpsutil.editingGuide.structure)" />
    <import index="yuwt" ref="r:b54ad628-4790-40a0-8b1f-5a776b948a02(com.mbeddr.mpsutil.editingGuide.execution)" />
    <import index="nwfd" ref="7f0984ac-9f5d-4001-9257-17f7d10f3fd5/java:javax.servlet.http(com.mbeddr.mpsutil.httpsupport.rt/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
      <concept id="8974276187400348177" name="jetbrains.mps.lang.access.structure.ExecuteCommandStatement" flags="nn" index="1QHqEO" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="e776175c-3bf6-498e-ad36-e4c7dfa5fbe9" name="com.mbeddr.mpsutil.httpsupport">
      <concept id="5573986434797682998" name="com.mbeddr.mpsutil.httpsupport.structure.HandleRequestFunction" flags="ig" index="pF8on" />
      <concept id="5573986434797682964" name="com.mbeddr.mpsutil.httpsupport.structure.CanHandleRequestFunction" flags="ig" index="pF8oP" />
      <concept id="5573986434797781630" name="com.mbeddr.mpsutil.httpsupport.structure.HttpResponseParameter" flags="ng" index="pFglv" />
      <concept id="5573986434797787081" name="com.mbeddr.mpsutil.httpsupport.structure.SegmentsParameter" flags="ng" index="pFh3C" />
      <concept id="5573986434797590400" name="com.mbeddr.mpsutil.httpsupport.structure.RequestHandler" flags="ng" index="pFx2x">
        <property id="8564455257661398345" name="applicationID" index="1pulfB" />
        <child id="5573986434797811180" name="canHandleFunction" index="pCJbd" />
        <child id="5573986434797811183" name="handleFunction" index="pCJbe" />
      </concept>
      <concept id="3379970138993099772" name="com.mbeddr.mpsutil.httpsupport.structure.ApplicationID" flags="ng" index="3gX9ci">
        <reference id="3379970138993099791" name="requestHandler" index="3gX9jx" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="312cEu" id="557_FKPvi8R">
    <property role="TrG5h" value="NodeLookupHelper" />
    <node concept="2tJIrI" id="557_FKPvi9z" role="jymVt" />
    <node concept="2YIFZL" id="2N1CSrzLg_W" role="jymVt">
      <property role="TrG5h" value="findNode" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2N1CSrzLg_X" role="3clF47">
        <node concept="3cpWs8" id="7CAL8BWh$9" role="3cqZAp">
          <node concept="3cpWsn" id="7CAL8BWh$a" role="3cpWs9">
            <property role="TrG5h" value="modelID" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7CAL8BWh$b" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelId" resolve="SModelId" />
            </node>
            <node concept="2YIFZM" id="7CAL8BWh$c" role="33vP2m">
              <ref role="1Pybhc" to="w1kc:~SModelId" resolve="SModelId" />
              <ref role="37wK5l" to="w1kc:~SModelId.fromString(java.lang.String):jetbrains.mps.smodel.SModelId" resolve="fromString" />
              <node concept="37vLTw" id="7CAL8BWh$d" role="37wK5m">
                <ref role="3cqZAo" node="2N1CSrzLPdT" resolve="modelIDAsString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7CAL8BWh$e" role="3cqZAp">
          <node concept="3cpWsn" id="7CAL8BWh$f" role="3cpWs9">
            <property role="TrG5h" value="nodeID" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7CAL8BWh$g" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
            </node>
            <node concept="2YIFZM" id="7CAL8BWh$h" role="33vP2m">
              <ref role="1Pybhc" to="w1kc:~SNodeId" resolve="SNodeId" />
              <ref role="37wK5l" to="w1kc:~SNodeId.fromString(java.lang.String):jetbrains.mps.smodel.SNodeId" resolve="fromString" />
              <node concept="37vLTw" id="7CAL8BWh$i" role="37wK5m">
                <ref role="3cqZAo" node="2N1CSrzLPIH" resolve="nodeIDAsString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="602uc2JO_lo" role="3cqZAp" />
        <node concept="3cpWs8" id="4PqLM5kUmOj" role="3cqZAp">
          <node concept="3cpWsn" id="4PqLM5kUmOk" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="4PqLM5kUmOl" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="4PqLM5kUmOm" role="33vP2m">
              <node concept="2YIFZM" id="4PqLM5kUmOn" role="2Oq$k0">
                <ref role="37wK5l" to="w1kc:~SModelRepository.getInstance():jetbrains.mps.smodel.SModelRepository" resolve="getInstance" />
                <ref role="1Pybhc" to="w1kc:~SModelRepository" resolve="SModelRepository" />
              </node>
              <node concept="liA8E" id="4PqLM5kUmOo" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~SModelRepository.getModelDescriptor(org.jetbrains.mps.openapi.model.SModelId):org.jetbrains.mps.openapi.model.SModel" resolve="getModelDescriptor" />
                <node concept="37vLTw" id="4PqLM5kUmOp" role="37wK5m">
                  <ref role="3cqZAo" node="7CAL8BWh$a" resolve="modelID" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="23v1Xs_8Fa$" role="3cqZAp">
          <node concept="3clFbS" id="23v1Xs_8FaB" role="3clFbx">
            <node concept="3clFbF" id="23v1Xs_8JKI" role="3cqZAp">
              <node concept="2YIFZM" id="23v1Xs_8JKJ" role="3clFbG">
                <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                <ref role="37wK5l" to="jkm4:~Messages.showErrorDialog(java.lang.String,java.lang.String):void" resolve="showErrorDialog" />
                <node concept="3cpWs3" id="23v1Xs_8JKO" role="37wK5m">
                  <node concept="3cpWs3" id="23v1Xs_8JKP" role="3uHU7B">
                    <node concept="Xl_RD" id="23v1Xs_8JKQ" role="3uHU7B">
                      <property role="Xl_RC" value="Cannot find model with the ID " />
                    </node>
                    <node concept="37vLTw" id="23v1Xs_8LyU" role="3uHU7w">
                      <ref role="3cqZAo" node="7CAL8BWh$a" resolve="modelID" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="23v1Xs_8JKS" role="3uHU7w">
                    <property role="Xl_RC" value="\nMaybe it is not part of the current project?" />
                  </node>
                </node>
                <node concept="Xl_RD" id="23v1Xs_8JKT" role="37wK5m">
                  <property role="Xl_RC" value="Error" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="23v1Xs_8PoR" role="3cqZAp">
              <node concept="10Nm6u" id="557_FKPvyAd" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="23v1Xs_8FNX" role="3clFbw">
            <node concept="10Nm6u" id="23v1Xs_8FRJ" role="3uHU7w" />
            <node concept="37vLTw" id="23v1Xs_8FhR" role="3uHU7B">
              <ref role="3cqZAo" node="4PqLM5kUmOk" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2Yjq4VEM2Jt" role="3cqZAp" />
        <node concept="3cpWs8" id="7CAL8BWo$r" role="3cqZAp">
          <node concept="3cpWsn" id="7CAL8BWo$s" role="3cpWs9">
            <property role="TrG5h" value="resolveNode" />
            <property role="3TUv4t" value="false" />
            <node concept="3Tqbb2" id="7CAL8BWo$j" role="1tU5fm" />
          </node>
        </node>
        <node concept="1QHqEK" id="2Yjq4VEM3mh" role="3cqZAp">
          <node concept="1QHqEC" id="2Yjq4VEM3mj" role="1QHqEI">
            <node concept="3clFbS" id="2Yjq4VEM3ml" role="1bW5cS">
              <node concept="3clFbF" id="2Yjq4VEM4xg" role="3cqZAp">
                <node concept="37vLTI" id="2Yjq4VEM4xi" role="3clFbG">
                  <node concept="2OqwBi" id="4PqLM5kUmOv" role="37vLTx">
                    <node concept="liA8E" id="4PqLM5kUmOw" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId):org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                      <node concept="3cpWsa" id="4PqLM5kUmOx" role="37wK5m">
                        <ref role="3cqZAo" node="7CAL8BWh$f" resolve="nodeID" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4PqLM5kUmOy" role="2Oq$k0">
                      <ref role="3cqZAo" node="4PqLM5kUmOk" resolve="model" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2Yjq4VEM4xm" role="37vLTJ">
                    <ref role="3cqZAo" node="7CAL8BWo$s" resolve="resolveNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7CAL8BWoVX" role="3cqZAp" />
        <node concept="3clFbJ" id="7CAL8BWpil" role="3cqZAp">
          <node concept="3clFbS" id="7CAL8BWpio" role="3clFbx">
            <node concept="3clFbF" id="23v1Xs_8P$v" role="3cqZAp">
              <node concept="2YIFZM" id="23v1Xs_8P$w" role="3clFbG">
                <ref role="37wK5l" to="jkm4:~Messages.showErrorDialog(java.lang.String,java.lang.String):void" resolve="showErrorDialog" />
                <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                <node concept="3cpWs3" id="23v1Xs_8P$x" role="37wK5m">
                  <node concept="3cpWs3" id="23v1Xs_8P$y" role="3uHU7B">
                    <node concept="Xl_RD" id="23v1Xs_8P$z" role="3uHU7B">
                      <property role="Xl_RC" value="Cannot find node with the ID " />
                    </node>
                    <node concept="37vLTw" id="23v1Xs_8Q4F" role="3uHU7w">
                      <ref role="3cqZAo" node="7CAL8BWh$f" resolve="nodeID" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="23v1Xs_8P$_" role="3uHU7w">
                    <property role="Xl_RC" value="\nMaybe it is was deleted from the model?" />
                  </node>
                </node>
                <node concept="Xl_RD" id="23v1Xs_8P$A" role="37wK5m">
                  <property role="Xl_RC" value="Error" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7CAL8BWvgS" role="3cqZAp">
              <node concept="10Nm6u" id="557_FKPvzmu" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="7CAL8BWpw1" role="3clFbw">
            <node concept="37vLTw" id="7CAL8BWptR" role="2Oq$k0">
              <ref role="3cqZAo" node="7CAL8BWo$s" resolve="resolveNode" />
            </node>
            <node concept="3w_OXm" id="7CAL8BWpNE" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="557_FKPvzI9" role="3cqZAp" />
        <node concept="3cpWs6" id="557_FKPv$$K" role="3cqZAp">
          <node concept="37vLTw" id="557_FKPv_qF" role="3cqZAk">
            <ref role="3cqZAo" node="7CAL8BWo$s" resolve="resolveNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2N1CSrzLPdT" role="3clF46">
        <property role="TrG5h" value="modelIDAsString" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="2N1CSrzLPsC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2N1CSrzLPIH" role="3clF46">
        <property role="TrG5h" value="nodeIDAsString" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="2N1CSrzLPOT" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="557_FKPvlAt" role="3clF45" />
      <node concept="3Tm1VV" id="2N1CSrzLgCk" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="557_FKPwUHv" role="jymVt" />
    <node concept="2YIFZL" id="557_FKPwTtW" role="jymVt">
      <property role="TrG5h" value="findProject" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="557_FKPwTtX" role="3clF47">
        <node concept="3cpWs8" id="557_FKPwTtY" role="3cqZAp">
          <node concept="3cpWsn" id="557_FKPwTtZ" role="3cpWs9">
            <property role="TrG5h" value="allOpenProjects" />
            <node concept="A3Dl8" id="557_FKPwTu0" role="1tU5fm">
              <node concept="3uibUv" id="557_FKPwTu1" role="A3Ik2">
                <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
              </node>
            </node>
            <node concept="2OqwBi" id="557_FKPwTu2" role="33vP2m">
              <node concept="2OqwBi" id="557_FKPwTu3" role="2Oq$k0">
                <node concept="2YIFZM" id="557_FKPwTu4" role="2Oq$k0">
                  <ref role="37wK5l" to="z1c3:~ProjectManager.getInstance():jetbrains.mps.project.ProjectManager" resolve="getInstance" />
                  <ref role="1Pybhc" to="z1c3:~ProjectManager" resolve="ProjectManager" />
                </node>
                <node concept="liA8E" id="557_FKPwTu5" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~ProjectManager.getOpenProjects():jetbrains.mps.project.Project[]" resolve="getOpenProjects" />
                </node>
              </node>
              <node concept="39bAoz" id="557_FKPwTu6" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="557_FKPx725" role="3cqZAp">
          <node concept="3cpWsn" id="557_FKPx726" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="557_FKPx71_" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
            <node concept="2OqwBi" id="557_FKPx727" role="33vP2m">
              <node concept="37vLTw" id="557_FKPx728" role="2Oq$k0">
                <ref role="3cqZAo" node="557_FKPwTtZ" resolve="allOpenProjects" />
              </node>
              <node concept="1z4cxt" id="557_FKPx729" role="2OqNvi">
                <node concept="1bVj0M" id="557_FKPx72a" role="23t8la">
                  <node concept="3clFbS" id="557_FKPx72b" role="1bW5cS">
                    <node concept="3clFbF" id="557_FKPx72c" role="3cqZAp">
                      <node concept="2OqwBi" id="557_FKPx72d" role="3clFbG">
                        <node concept="2OqwBi" id="557_FKPx72e" role="2Oq$k0">
                          <node concept="37vLTw" id="557_FKPx72f" role="2Oq$k0">
                            <ref role="3cqZAo" node="557_FKPx72j" resolve="it" />
                          </node>
                          <node concept="liA8E" id="557_FKPx72g" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~Project.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                        <node concept="liA8E" id="557_FKPx72h" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="37vLTw" id="557_FKPx72i" role="37wK5m">
                            <ref role="3cqZAo" node="557_FKPwTwb" resolve="projectName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="557_FKPx72j" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="557_FKPx72k" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="557_FKPwTw9" role="3cqZAp">
          <node concept="3K4zz7" id="557_FKPxasw" role="3cqZAk">
            <node concept="37vLTw" id="557_FKPxaHN" role="3K4E3e">
              <ref role="3cqZAo" node="557_FKPx726" resolve="project" />
            </node>
            <node concept="2OqwBi" id="557_FKPxbCi" role="3K4GZi">
              <node concept="37vLTw" id="557_FKPxaYP" role="2Oq$k0">
                <ref role="3cqZAo" node="557_FKPwTtZ" resolve="allOpenProjects" />
              </node>
              <node concept="1uHKPH" id="557_FKPxcld" role="2OqNvi" />
            </node>
            <node concept="3y3z36" id="557_FKPx9PV" role="3K4Cdx">
              <node concept="10Nm6u" id="557_FKPxa9d" role="3uHU7w" />
              <node concept="37vLTw" id="557_FKPx72l" role="3uHU7B">
                <ref role="3cqZAo" node="557_FKPx726" resolve="project" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="557_FKPwTwb" role="3clF46">
        <property role="TrG5h" value="projectName" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="557_FKPwTwc" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="557_FKPwTwi" role="1B3o_S" />
      <node concept="3uibUv" id="557_FKPwVXW" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="2tJIrI" id="557_FKPvi9G" role="jymVt" />
    <node concept="3Tm1VV" id="557_FKPvi8S" role="1B3o_S" />
  </node>
  <node concept="pFx2x" id="557_FKPuQY9">
    <property role="TrG5h" value="RunExerciseRequest" />
    <property role="1pulfB" value="runExercise" />
    <node concept="pF8oP" id="557_FKPuQYa" role="pCJbd">
      <node concept="3clFbS" id="557_FKPuQYb" role="2VODD2">
        <node concept="3clFbF" id="7rr3ESJCSbZ" role="3cqZAp">
          <node concept="3clFbC" id="7rr3ESJCVM8" role="3clFbG">
            <node concept="3cmrfG" id="7rr3ESJCVMt" role="3uHU7w">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="2OqwBi" id="7rr3ESJCSyw" role="3uHU7B">
              <node concept="pFh3C" id="7rr3ESJCSbY" role="2Oq$k0" />
              <node concept="34oBXx" id="7rr3ESJCU01" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="pF8on" id="557_FKPuQYc" role="pCJbe">
      <node concept="3clFbS" id="557_FKPuQYd" role="2VODD2">
        <node concept="3cpWs8" id="2VC4eVY2zYD" role="3cqZAp">
          <node concept="3cpWsn" id="2VC4eVY2zYE" role="3cpWs9">
            <property role="TrG5h" value="projectName" />
            <node concept="17QB3L" id="2VC4eVY2zYC" role="1tU5fm" />
            <node concept="2OqwBi" id="2VC4eVY2zYF" role="33vP2m">
              <node concept="pFh3C" id="2VC4eVY2zYG" role="2Oq$k0" />
              <node concept="34jXtK" id="2VC4eVY2zYH" role="2OqNvi">
                <node concept="3cmrfG" id="2VC4eVY2zYI" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7rr3ESJCVSn" role="3cqZAp">
          <node concept="3cpWsn" id="7rr3ESJCVSo" role="3cpWs9">
            <property role="TrG5h" value="modelId" />
            <node concept="17QB3L" id="7rr3ESJCVSp" role="1tU5fm" />
            <node concept="2OqwBi" id="7rr3ESJCVSq" role="33vP2m">
              <node concept="pFh3C" id="7rr3ESJCXbZ" role="2Oq$k0" />
              <node concept="34jXtK" id="7rr3ESJCVSs" role="2OqNvi">
                <node concept="3cmrfG" id="7rr3ESJCVSt" role="25WWJ7">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7rr3ESJCVSu" role="3cqZAp">
          <node concept="3cpWsn" id="7rr3ESJCVSv" role="3cpWs9">
            <property role="TrG5h" value="nodeID" />
            <node concept="17QB3L" id="7rr3ESJCVSw" role="1tU5fm" />
            <node concept="2OqwBi" id="7rr3ESJCVSx" role="33vP2m">
              <node concept="pFh3C" id="7rr3ESJCXc3" role="2Oq$k0" />
              <node concept="34jXtK" id="7rr3ESJCVSz" role="2OqNvi">
                <node concept="3cmrfG" id="7rr3ESJCVS$" role="25WWJ7">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7rr3ESJCVSE" role="3cqZAp">
          <node concept="2OqwBi" id="7rr3ESJCVSF" role="3clFbG">
            <node concept="pFglv" id="7rr3ESJCXc7" role="2Oq$k0" />
            <node concept="liA8E" id="7rr3ESJCVSH" role="2OqNvi">
              <ref role="37wK5l" to="opgt:~ServletResponse.setContentType(java.lang.String):void" resolve="setContentType" />
              <node concept="Xl_RD" id="7rr3ESJCVSI" role="37wK5m">
                <property role="Xl_RC" value="text/html;charset=utf-8" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="557_FKPuTG2" role="3cqZAp" />
        <node concept="3clFbH" id="557_FKPv_Ts" role="3cqZAp" />
        <node concept="3cpWs8" id="557_FKPvBeL" role="3cqZAp">
          <node concept="3cpWsn" id="557_FKPvBeM" role="3cpWs9">
            <property role="TrG5h" value="targetNode" />
            <node concept="3Tqbb2" id="557_FKPvBeD" role="1tU5fm" />
            <node concept="2YIFZM" id="557_FKPvBeN" role="33vP2m">
              <ref role="37wK5l" node="2N1CSrzLg_W" resolve="findNode" />
              <ref role="1Pybhc" node="557_FKPvi8R" resolve="NodeLookupHelper" />
              <node concept="37vLTw" id="557_FKPvBeP" role="37wK5m">
                <ref role="3cqZAo" node="7rr3ESJCVSo" resolve="modelId" />
              </node>
              <node concept="37vLTw" id="557_FKPvBeQ" role="37wK5m">
                <ref role="3cqZAo" node="7rr3ESJCVSv" resolve="nodeID" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="557_FKPxdE1" role="3cqZAp">
          <node concept="3clFbS" id="557_FKPxdE3" role="3clFbx">
            <node concept="3cpWs6" id="557_FKPxefL" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="557_FKPxdZ_" role="3clFbw">
            <node concept="10Nm6u" id="557_FKPxe1j" role="3uHU7w" />
            <node concept="37vLTw" id="557_FKPxdQg" role="3uHU7B">
              <ref role="3cqZAo" node="557_FKPvBeM" resolve="targetNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="557_FKPvBLq" role="3cqZAp">
          <node concept="3clFbS" id="557_FKPvBLr" role="3clFbx">
            <node concept="3clFbF" id="2Yjq4VENemI" role="3cqZAp">
              <node concept="2YIFZM" id="2Yjq4VENeoU" role="3clFbG">
                <ref role="37wK5l" to="3a50:~ThreadUtils.runInUIThreadNoWait(java.lang.Runnable):void" resolve="runInUIThreadNoWait" />
                <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
                <node concept="1bVj0M" id="2Yjq4VENepm" role="37wK5m">
                  <node concept="3clFbS" id="2Yjq4VENepn" role="1bW5cS">
                    <node concept="3clFbF" id="557_FKPvBLs" role="3cqZAp">
                      <node concept="2YIFZM" id="557_FKPvBLt" role="3clFbG">
                        <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                        <ref role="37wK5l" to="jkm4:~Messages.showErrorDialog(java.lang.String,java.lang.String):void" resolve="showErrorDialog" />
                        <node concept="Xl_RD" id="557_FKPvBLw" role="37wK5m">
                          <property role="Xl_RC" value="Cannot run exercise. Target node is not an exercise." />
                        </node>
                        <node concept="Xl_RD" id="557_FKPvBLz" role="37wK5m">
                          <property role="Xl_RC" value="Error" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2VC4eVY21Dw" role="3cqZAp">
              <node concept="2YIFZM" id="2VC4eVY9kVP" role="3clFbG">
                <ref role="37wK5l" to="znf8:2VC4eVY9g$K" resolve="replyWithError" />
                <ref role="1Pybhc" to="znf8:2VC4eVYeqSm" resolve="ResponseHelper" />
                <node concept="pFglv" id="2Yjq4VENp46" role="37wK5m" />
                <node concept="3gX9ci" id="2Yjq4VENp4a" role="37wK5m">
                  <ref role="3gX9jx" node="557_FKPuQY9" resolve="RunExerciseRequest" />
                </node>
                <node concept="pFh3C" id="2Yjq4VENp4i" role="37wK5m" />
                <node concept="Xl_RD" id="2Yjq4VENpbL" role="37wK5m">
                  <property role="Xl_RC" value="Cannot run exercise. Target node is not an exercise." />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="557_FKPvBL$" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="557_FKPvD6_" role="3clFbw">
            <node concept="2OqwBi" id="557_FKPvD6B" role="3fr31v">
              <node concept="37vLTw" id="557_FKPvD6C" role="2Oq$k0">
                <ref role="3cqZAo" node="557_FKPvBeM" resolve="targetNode" />
              </node>
              <node concept="1mIQ4w" id="557_FKPvD6D" role="2OqNvi">
                <node concept="chp4Y" id="557_FKPvD6E" role="cj9EA">
                  <ref role="cht4Q" to="k8go:3p1cdQ7_d_Y" resolve="Exercise" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="557_FKPvByn" role="3cqZAp" />
        <node concept="3clFbF" id="2Yjq4VEMynu" role="3cqZAp">
          <node concept="2YIFZM" id="2Yjq4VEMyB5" role="3clFbG">
            <ref role="37wK5l" to="3a50:~ThreadUtils.runInUIThreadNoWait(java.lang.Runnable):void" resolve="runInUIThreadNoWait" />
            <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
            <node concept="1bVj0M" id="2Yjq4VEMyCJ" role="37wK5m">
              <node concept="3clFbS" id="2Yjq4VEMyCK" role="1bW5cS">
                <node concept="3cpWs8" id="2Yjq4VEMSk8" role="3cqZAp">
                  <node concept="3cpWsn" id="2Yjq4VEMSk9" role="3cpWs9">
                    <property role="TrG5h" value="project" />
                    <node concept="3uibUv" id="2Yjq4VEMSk5" role="1tU5fm">
                      <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                    </node>
                    <node concept="2YIFZM" id="2Yjq4VEMSka" role="33vP2m">
                      <ref role="1Pybhc" node="557_FKPvi8R" resolve="NodeLookupHelper" />
                      <ref role="37wK5l" node="557_FKPwTtW" resolve="findProject" />
                      <node concept="37vLTw" id="2Yjq4VEMSkb" role="37wK5m">
                        <ref role="3cqZAo" node="2VC4eVY2zYE" resolve="projectName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1QHqEO" id="2Yjq4VEMoJH" role="3cqZAp">
                  <node concept="1QHqEC" id="2Yjq4VEMoJJ" role="1QHqEI">
                    <node concept="3clFbS" id="2Yjq4VEMoJL" role="1bW5cS">
                      <node concept="3cpWs8" id="557_FKPvSJ1" role="3cqZAp">
                        <node concept="3cpWsn" id="557_FKPvSJ4" role="3cpWs9">
                          <property role="TrG5h" value="exercise" />
                          <node concept="3Tqbb2" id="557_FKPvSIZ" role="1tU5fm">
                            <ref role="ehGHo" to="k8go:3p1cdQ7_d_Y" resolve="Exercise" />
                          </node>
                          <node concept="1PxgMI" id="557_FKPwz52" role="33vP2m">
                            <ref role="1m5ApE" to="k8go:3p1cdQ7_d_Y" resolve="Exercise" />
                            <node concept="37vLTw" id="557_FKPwotI" role="1m5AlR">
                              <ref role="3cqZAo" node="557_FKPvBeM" resolve="targetNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="557_FKPuUlj" role="3cqZAp">
                        <node concept="37vLTI" id="557_FKPuUlk" role="3clFbG">
                          <node concept="10Nm6u" id="557_FKPuUll" role="37vLTx" />
                          <node concept="2OqwBi" id="557_FKPuUlm" role="37vLTJ">
                            <node concept="37vLTw" id="557_FKPwHMW" role="2Oq$k0">
                              <ref role="3cqZAo" node="557_FKPvSJ4" resolve="exercise" />
                            </node>
                            <node concept="3TrEf2" id="557_FKPuUlo" role="2OqNvi">
                              <ref role="3Tt5mk" to="k8go:2ZHlC00bw3c" resolve="currentTaskOverride" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="557_FKPuUlp" role="3cqZAp">
                        <node concept="3clFbS" id="557_FKPuUlq" role="3clFbx">
                          <node concept="3clFbF" id="557_FKPuUlr" role="3cqZAp">
                            <node concept="37vLTI" id="557_FKPuUls" role="3clFbG">
                              <node concept="2OqwBi" id="557_FKPuUlt" role="37vLTx">
                                <node concept="2OqwBi" id="557_FKPuUlu" role="2Oq$k0">
                                  <node concept="3Tsc0h" id="7jOY7obTTUY" role="2OqNvi">
                                    <ref role="3TtcxE" to="k8go:3p1cdQ7_d_Z" resolve="tasks" />
                                  </node>
                                  <node concept="37vLTw" id="557_FKPwHRl" role="2Oq$k0">
                                    <ref role="3cqZAo" node="557_FKPvSJ4" resolve="exercise" />
                                  </node>
                                </node>
                                <node concept="1yVyf7" id="557_FKPuUlw" role="2OqNvi" />
                              </node>
                              <node concept="2OqwBi" id="557_FKPuUlx" role="37vLTJ">
                                <node concept="3TrEf2" id="7jOY7obTRxs" role="2OqNvi">
                                  <ref role="3Tt5mk" to="k8go:2ZHlC00bw3c" resolve="currentTaskOverride" />
                                </node>
                                <node concept="37vLTw" id="557_FKPwHOP" role="2Oq$k0">
                                  <ref role="3cqZAo" node="557_FKPvSJ4" resolve="exercise" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="557_FKPuUlz" role="3clFbw">
                          <node concept="37vLTw" id="557_FKPwHOg" role="2Oq$k0">
                            <ref role="3cqZAo" node="557_FKPvSJ4" resolve="exercise" />
                          </node>
                          <node concept="3TrcHB" id="7jOY7obTRaI" role="2OqNvi">
                            <ref role="3TsBF5" to="k8go:2ZHlC0069SZ" resolve="developmentMode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="557_FKPuUl_" role="3cqZAp">
                        <node concept="2OqwBi" id="557_FKPuUlA" role="3clFbG">
                          <node concept="2YIFZM" id="557_FKPwSbM" role="2Oq$k0">
                            <ref role="37wK5l" to="yuwt:5h2rxDjXLd6" resolve="getInstance" />
                            <ref role="1Pybhc" to="yuwt:5h2rxDjX6bI" resolve="ExerciseExecutor" />
                            <node concept="37vLTw" id="2Yjq4VEMSkd" role="37wK5m">
                              <ref role="3cqZAo" node="2Yjq4VEMSk9" resolve="project" />
                            </node>
                            <node concept="37vLTw" id="557_FKPwSbO" role="37wK5m">
                              <ref role="3cqZAo" node="557_FKPvSJ4" resolve="exercise" />
                            </node>
                          </node>
                          <node concept="liA8E" id="557_FKPuUlD" role="2OqNvi">
                            <ref role="37wK5l" to="yuwt:5h2rxDjX6mY" resolve="start" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2Yjq4VEMKuc" role="ukAjM">
                    <node concept="37vLTw" id="2Yjq4VEMSkc" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Yjq4VEMSk9" resolve="project" />
                    </node>
                    <node concept="liA8E" id="2Yjq4VEMKLo" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="557_FKPuU1L" role="3cqZAp" />
        <node concept="3clFbF" id="7rr3ESJCVU5" role="3cqZAp">
          <node concept="2OqwBi" id="7rr3ESJCVU6" role="3clFbG">
            <node concept="pFglv" id="7rr3ESJCXeI" role="2Oq$k0" />
            <node concept="liA8E" id="7rr3ESJCVU8" role="2OqNvi">
              <ref role="37wK5l" to="nwfd:~HttpServletResponse.setStatus(int):void" resolve="setStatus" />
              <node concept="10M0yZ" id="7rr3ESJCVU9" role="37wK5m">
                <ref role="1PxDUh" to="nwfd:~HttpServletResponse" resolve="HttpServletResponse" />
                <ref role="3cqZAo" to="nwfd:~HttpServletResponse.SC_OK" resolve="SC_OK" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

