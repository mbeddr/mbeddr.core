<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0f006508-b2f4-4b98-82de-5b32de29d868(com.mbeddr.analyses.spin.rt.testing_utils)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
  </languages>
  <imports>
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="ir22" ref="r:f7aadd1f-58b5-46f2-bd42-e7f922dcc16e(com.mbeddr.analyses.spin.promela.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="d8ej" ref="r:fde4fd08-2694-4f15-a5e5-88fa2c92442c(com.mbeddr.analyses.utils.testing_utils)" />
    <import index="xygl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress(MPS.IDEA/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="v326" ref="r:514c3fdd-db66-4a91-9071-d85e5f98742c(com.mbeddr.analyses.spin.structure)" />
    <import index="5do7" ref="r:42e0f0fc-96f0-4fca-9aeb-f9625e145b23(com.mbeddr.analyses.spin.rt.analyzer)" />
    <import index="imq8" ref="r:828869ae-99a6-40b2-b521-4aef1ed3af63(com.mbeddr.analyses.spin.rt.analyzer.model)" />
    <import index="3o3s" ref="r:c8f6abe2-4235-462a-965b-fe6307bc1863(com.mbeddr.analyses.spin.behavior)" />
    <import index="ood5" ref="r:aebc748f-699b-42a4-83dc-3c364ebcbd44(com.mbeddr.analyses.utils.analyzer)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
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
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
        <child id="1160998916832" name="message" index="1gVpfI" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="6451706574539345403" name="com.mbeddr.mpsutil.blutil.structure.MethodLineDoc" flags="ng" index="NWlO9">
        <property id="6451706574539345425" name="text" index="NWlVz" />
      </concept>
      <concept id="5753587520027641499" name="com.mbeddr.mpsutil.blutil.structure.SafeReadAction" flags="ng" index="3kxDZ6">
        <child id="5753587520027644759" name="body" index="3kxCCa" />
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
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="312cEu" id="4QGaVz5ry$K">
    <property role="TrG5h" value="SpinTestingUtils" />
    <node concept="NWlO9" id="5yxSA$IRHKm" role="lGtFl">
      <property role="NWlVz" value="Utility for running tests." />
    </node>
    <node concept="2tJIrI" id="4QGaVz5ry_i" role="jymVt" />
    <node concept="2YIFZL" id="4QGaVz5ryAm" role="jymVt">
      <property role="TrG5h" value="checkModel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3uibUv" id="_jsMICpJ4F" role="3clF45">
        <ref role="3uigEE" to="imq8:7XCY$_raa_8" resolve="SpinLiftedResult" />
      </node>
      <node concept="NWlO9" id="5yxSA$IRH$V" role="lGtFl">
        <property role="NWlVz" value="Check and return a lifted result." />
      </node>
      <node concept="37vLTG" id="6BM8NjXd_zo" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="6BM8NjXd_zp" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="6BM8NjXd_zq" role="3clF46">
        <property role="TrG5h" value="spinModuleName" />
        <node concept="17QB3L" id="6BM8NjXd_zr" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4QGaVz5ryAp" role="3clF47">
        <node concept="3cpWs8" id="4QGaVz5sxQY" role="3cqZAp">
          <node concept="3cpWsn" id="4QGaVz5sxQZ" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="4QGaVz5syh1" role="1tU5fm" />
            <node concept="37vLTw" id="4QGaVz5sVpZ" role="33vP2m">
              <ref role="3cqZAo" node="6BM8NjXd_zo" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4QGaVz5sUX5" role="3cqZAp">
          <node concept="3cpWsn" id="4QGaVz5sUX6" role="3cpWs9">
            <property role="TrG5h" value="promelaModel" />
            <node concept="3Tqbb2" id="4QGaVz5sUWV" role="1tU5fm">
              <ref role="ehGHo" to="ir22:GpUw9S5wBQ" resolve="PromelaModel" />
            </node>
          </node>
        </node>
        <node concept="3kxDZ6" id="7Kg2SeZeqgi" role="3cqZAp">
          <node concept="9aQIb" id="7Kg2SeZer$p" role="3kxCCa">
            <node concept="3clFbS" id="7Kg2SeZer$r" role="9aQI4">
              <node concept="3clFbF" id="7Kg2SeZeqMy" role="3cqZAp">
                <node concept="37vLTI" id="7Kg2SeZeqM$" role="3clFbG">
                  <node concept="2OqwBi" id="4QGaVz5sUX7" role="37vLTx">
                    <node concept="2OqwBi" id="4QGaVz5sUX8" role="2Oq$k0">
                      <node concept="37vLTw" id="4QGaVz5sUX9" role="2Oq$k0">
                        <ref role="3cqZAo" node="4QGaVz5sxQZ" resolve="m" />
                      </node>
                      <node concept="2RRcyG" id="4QGaVz5sUXa" role="2OqNvi">
                        <ref role="2RRcyH" to="ir22:GpUw9S5wBQ" resolve="PromelaModel" />
                      </node>
                    </node>
                    <node concept="1z4cxt" id="4QGaVz5sUXb" role="2OqNvi">
                      <node concept="1bVj0M" id="4QGaVz5sUXc" role="23t8la">
                        <node concept="3clFbS" id="4QGaVz5sUXd" role="1bW5cS">
                          <node concept="3clFbF" id="4QGaVz5sUXe" role="3cqZAp">
                            <node concept="2OqwBi" id="4QGaVz5sUXf" role="3clFbG">
                              <node concept="2OqwBi" id="4QGaVz5sUXg" role="2Oq$k0">
                                <node concept="37vLTw" id="4QGaVz5sUXh" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4QGaVz5sUXl" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="4QGaVz5sUXi" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4QGaVz5sUXj" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="37vLTw" id="4QGaVz5sUXk" role="37wK5m">
                                  <ref role="3cqZAo" node="6BM8NjXd_zq" resolve="spinModuleName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4QGaVz5sUXl" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4QGaVz5sUXm" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7Kg2SeZeqMC" role="37vLTJ">
                    <ref role="3cqZAo" node="4QGaVz5sUX6" resolve="promelaModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3lXW7OZ6VXk" role="3cqZAp">
          <node concept="3cpWsn" id="3lXW7OZ6VXn" role="3cpWs9">
            <property role="TrG5h" value="aa" />
            <node concept="3Tqbb2" id="3lXW7OZ6VXi" role="1tU5fm">
              <ref role="ehGHo" to="v326:3lXW7OZ693P" resolve="AssertionsSpinAnalysis" />
            </node>
            <node concept="2ShNRf" id="3lXW7OZ6W2T" role="33vP2m">
              <node concept="3zrR0B" id="3lXW7OZ6Wfj" role="2ShVmc">
                <node concept="3Tqbb2" id="3lXW7OZ6Wfl" role="3zrR0E">
                  <ref role="ehGHo" to="v326:3lXW7OZ693P" resolve="AssertionsSpinAnalysis" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3lXW7OZ6WoC" role="3cqZAp">
          <node concept="37vLTI" id="3lXW7OZ6X1D" role="3clFbG">
            <node concept="37vLTw" id="Y_s0WjAfdD" role="37vLTx">
              <ref role="3cqZAo" node="4QGaVz5sUX6" resolve="promelaModel" />
            </node>
            <node concept="2OqwBi" id="3lXW7OZ6WvW" role="37vLTJ">
              <node concept="37vLTw" id="3lXW7OZ6WoA" role="2Oq$k0">
                <ref role="3cqZAo" node="3lXW7OZ6VXn" resolve="aa" />
              </node>
              <node concept="3TrEf2" id="3lXW7OZ6WMI" role="2OqNvi">
                <ref role="3Tt5mk" to="v326:3lXW7OZ694h" resolve="env" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5yxSA$IRGlq" role="3cqZAp">
          <node concept="2OqwBi" id="63QgsF$O$rK" role="3cqZAk">
            <node concept="2YIFZM" id="5yxSA$IRGlp" role="2Oq$k0">
              <ref role="1Pybhc" node="4QGaVz5ry$K" resolve="SpinTestingUtils" />
              <ref role="37wK5l" node="5yxSA$IRGjq" resolve="doCheck" />
              <node concept="37vLTw" id="5yxSA$IRGlo" role="37wK5m">
                <ref role="3cqZAo" node="3lXW7OZ6VXn" resolve="aa" />
              </node>
            </node>
            <node concept="1uHKPH" id="63QgsF$O_Ke" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4QGaVz5ryA6" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5yxSA$IRHum" role="jymVt" />
    <node concept="2YIFZL" id="_jsMICrMgd" role="jymVt">
      <property role="TrG5h" value="checkModel2" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="_jsMICrMge" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="_jsMICrMgf" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="_jsMICrMgg" role="3clF46">
        <property role="TrG5h" value="spinModuleName" />
        <node concept="17QB3L" id="_jsMICrMgh" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="_jsMICrMgi" role="3clF47">
        <node concept="3clFbF" id="_jsMICrNP4" role="3cqZAp">
          <node concept="2OqwBi" id="_jsMICrOai" role="3clFbG">
            <node concept="1rXfSq" id="_jsMICrNP3" role="2Oq$k0">
              <ref role="37wK5l" node="4QGaVz5ryAm" resolve="checkModel" />
              <node concept="37vLTw" id="_jsMICrNYR" role="37wK5m">
                <ref role="3cqZAo" node="_jsMICrMge" resolve="model" />
              </node>
              <node concept="37vLTw" id="_jsMICrO5o" role="37wK5m">
                <ref role="3cqZAo" node="_jsMICrMgg" resolve="spinModuleName" />
              </node>
            </node>
            <node concept="liA8E" id="_jsMICrOsY" role="2OqNvi">
              <ref role="37wK5l" to="imq8:7XCY$_ranFq" resolve="getRawResult" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_jsMICrMhz" role="1B3o_S" />
      <node concept="3uibUv" id="_jsMICrNHd" role="3clF45">
        <ref role="3uigEE" to="imq8:1wu5Hv6fnnb" resolve="SpinRawResult" />
      </node>
      <node concept="NWlO9" id="5yxSA$IRHz6" role="lGtFl">
        <property role="NWlVz" value="Check and return the raw result." />
      </node>
      <node concept="2AHcQZ" id="5yxSA$IRHEB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="2tJIrI" id="5yxSA$IRGTi" role="jymVt" />
    <node concept="2YIFZL" id="5yxSA$IRHT2" role="jymVt">
      <property role="TrG5h" value="checkSpinBasedAnalysis" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="_YKpA" id="63QgsF$OB6R" role="3clF45">
        <node concept="3uibUv" id="63QgsF$OB6S" role="_ZDj9">
          <ref role="3uigEE" to="imq8:7XCY$_raa_8" resolve="SpinLiftedResult" />
        </node>
      </node>
      <node concept="37vLTG" id="5yxSA$IRHT3" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="5yxSA$IRIU0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5yxSA$IRHT5" role="3clF46">
        <property role="TrG5h" value="spinModuleName" />
        <node concept="17QB3L" id="5yxSA$IRHT6" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5yxSA$IRHT7" role="3clF47">
        <node concept="3cpWs8" id="5yxSA$IRT33" role="3cqZAp">
          <node concept="3cpWsn" id="5yxSA$IRT34" role="3cpWs9">
            <property role="TrG5h" value="sba" />
            <node concept="3Tqbb2" id="5yxSA$IRT2W" role="1tU5fm">
              <ref role="ehGHo" to="v326:3lXW7OZ6Uci" resolve="SpinBasedAnalysis" />
            </node>
          </node>
        </node>
        <node concept="3kxDZ6" id="5yxSA$IRTMF" role="3cqZAp">
          <node concept="9aQIb" id="5yxSA$IRTYT" role="3kxCCa">
            <node concept="3clFbS" id="5yxSA$IRTYV" role="9aQI4">
              <node concept="3cpWs8" id="5yxSA$IRJ1w" role="3cqZAp">
                <node concept="3cpWsn" id="5yxSA$IRJ1x" role="3cpWs9">
                  <property role="TrG5h" value="nodes" />
                  <node concept="2I9FWS" id="5yxSA$IRJ1t" role="1tU5fm">
                    <ref role="2I9WkF" to="v326:3lXW7OZ6Uci" resolve="SpinBasedAnalysis" />
                  </node>
                  <node concept="2OqwBi" id="5yxSA$IRJ1y" role="33vP2m">
                    <node concept="37vLTw" id="5yxSA$IRJ1z" role="2Oq$k0">
                      <ref role="3cqZAo" node="5yxSA$IRHT3" resolve="model" />
                    </node>
                    <node concept="2SmgA7" id="5yxSA$IRJ1$" role="2OqNvi">
                      <node concept="chp4Y" id="4l47ydyeIqv" role="1dBWTz">
                        <ref role="cht4Q" to="v326:3lXW7OZ6Uci" resolve="SpinBasedAnalysis" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5yxSA$IRTgP" role="3cqZAp">
                <node concept="37vLTI" id="5yxSA$IRTgR" role="3clFbG">
                  <node concept="2OqwBi" id="5yxSA$IRT35" role="37vLTx">
                    <node concept="37vLTw" id="5yxSA$IRT36" role="2Oq$k0">
                      <ref role="3cqZAo" node="5yxSA$IRJ1x" resolve="nodes" />
                    </node>
                    <node concept="1z4cxt" id="5yxSA$IRT37" role="2OqNvi">
                      <node concept="1bVj0M" id="5yxSA$IRT38" role="23t8la">
                        <node concept="3clFbS" id="5yxSA$IRT39" role="1bW5cS">
                          <node concept="3clFbF" id="5yxSA$IRT3a" role="3cqZAp">
                            <node concept="2OqwBi" id="5yxSA$IRT3b" role="3clFbG">
                              <node concept="2OqwBi" id="5yxSA$IRT3c" role="2Oq$k0">
                                <node concept="2OqwBi" id="5yxSA$IRT3d" role="2Oq$k0">
                                  <node concept="37vLTw" id="5yxSA$IRT3e" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5yxSA$IRT3j" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="5yxSA$IRT3f" role="2OqNvi">
                                    <ref role="3Tt5mk" to="v326:3lXW7OZ694h" resolve="env" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="5yxSA$IRT3g" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5yxSA$IRT3h" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="37vLTw" id="5yxSA$IRT3i" role="37wK5m">
                                  <ref role="3cqZAo" node="5yxSA$IRHT5" resolve="spinModuleName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5yxSA$IRT3j" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5yxSA$IRT3k" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5yxSA$IRTgV" role="37vLTJ">
                    <ref role="3cqZAo" node="5yxSA$IRT34" resolve="sba" />
                  </node>
                </node>
              </node>
              <node concept="1gVbGN" id="1frDWv8aH0G" role="3cqZAp">
                <node concept="3y3z36" id="1frDWv8aHfj" role="1gVkn0">
                  <node concept="10Nm6u" id="1frDWv8aHiL" role="3uHU7w" />
                  <node concept="37vLTw" id="1frDWv8aH4A" role="3uHU7B">
                    <ref role="3cqZAo" node="5yxSA$IRT34" resolve="sba" />
                  </node>
                </node>
                <node concept="3cpWs3" id="3tIDuP5srR9" role="1gVpfI">
                  <node concept="Xl_RD" id="3tIDuP5srZc" role="3uHU7w">
                    <property role="Xl_RC" value="'" />
                  </node>
                  <node concept="3cpWs3" id="1frDWv8aLWD" role="3uHU7B">
                    <node concept="Xl_RD" id="1frDWv8aLED" role="3uHU7B">
                      <property role="Xl_RC" value="SpinBasedAnalysis not found for Promela module: '" />
                    </node>
                    <node concept="37vLTw" id="1frDWv8aM3e" role="3uHU7w">
                      <ref role="3cqZAo" node="5yxSA$IRHT5" resolve="spinModuleName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5yxSA$IRUpT" role="3cqZAp">
          <node concept="1rXfSq" id="5yxSA$IRUpR" role="3clFbG">
            <ref role="37wK5l" node="5yxSA$IRGjq" resolve="doCheck" />
            <node concept="37vLTw" id="5yxSA$IRUx8" role="37wK5m">
              <ref role="3cqZAo" node="5yxSA$IRT34" resolve="sba" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5yxSA$IRHTe" role="1B3o_S" />
      <node concept="NWlO9" id="5yxSA$IRHTg" role="lGtFl">
        <property role="NWlVz" value="Check the SpinBasedAnalysis." />
      </node>
    </node>
    <node concept="2tJIrI" id="4l47ydyeB5K" role="jymVt" />
    <node concept="2YIFZL" id="5yxSA$IRGjq" role="jymVt">
      <property role="TrG5h" value="doCheck" />
      <node concept="_YKpA" id="63QgsF$Ozsi" role="3clF45">
        <node concept="3uibUv" id="63QgsF$Ozsj" role="_ZDj9">
          <ref role="3uigEE" to="imq8:7XCY$_raa_8" resolve="SpinLiftedResult" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5yxSA$IRGjr" role="1B3o_S" />
      <node concept="37vLTG" id="5yxSA$IRGjl" role="3clF46">
        <property role="TrG5h" value="aa" />
        <node concept="3Tqbb2" id="5yxSA$IRGjm" role="1tU5fm">
          <ref role="ehGHo" to="v326:3lXW7OZ6Uci" resolve="SpinBasedAnalysis" />
        </node>
      </node>
      <node concept="3clFbS" id="5yxSA$IRGiH" role="3clF47">
        <node concept="3cpWs8" id="4l47ydyeJ8h" role="3cqZAp">
          <node concept="3cpWsn" id="4l47ydyeJ8i" role="3cpWs9">
            <property role="TrG5h" value="factory" />
            <node concept="3uibUv" id="4l47ydyeJ8f" role="1tU5fm">
              <ref role="3uigEE" to="5do7:5uY69zuQJv8" resolve="SpinAnalyzerFactory" />
            </node>
            <node concept="2OqwBi" id="4l47ydyeJ8j" role="33vP2m">
              <node concept="37vLTw" id="4l47ydyeJ8k" role="2Oq$k0">
                <ref role="3cqZAo" node="5yxSA$IRGjl" resolve="aa" />
              </node>
              <node concept="2qgKlT" id="4l47ydyeJ8l" role="2OqNvi">
                <ref role="37wK5l" to="3o3s:4arT0cnAVru" resolve="createAnalyzer" />
                <node concept="2YIFZM" id="4l47ydyeJ8m" role="37wK5m">
                  <ref role="37wK5l" to="d8ej:HmUOIGAXzl" resolve="newInstance" />
                  <ref role="1Pybhc" to="d8ej:HmUOIGARns" resolve="EmptyToolAdapter" />
                </node>
                <node concept="10Nm6u" id="4l47ydyeJ8n" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5yxSA$IRGiI" role="3cqZAp">
          <node concept="3cpWsn" id="5yxSA$IRGiJ" role="3cpWs9">
            <property role="TrG5h" value="analyzer" />
            <node concept="3uibUv" id="4l47ydyf1HN" role="1tU5fm">
              <ref role="3uigEE" to="5do7:5uY69zuR35K" resolve="SpinAnalyzerBase" />
            </node>
            <node concept="10QFUN" id="4l47ydyeK6K" role="33vP2m">
              <node concept="2OqwBi" id="4l47ydyeK6F" role="10QFUP">
                <node concept="37vLTw" id="4l47ydyeK6G" role="2Oq$k0">
                  <ref role="3cqZAo" node="4l47ydyeJ8i" resolve="factory" />
                </node>
                <node concept="liA8E" id="4l47ydyeK6H" role="2OqNvi">
                  <ref role="37wK5l" to="ood5:5uqRFp8ViNe" resolve="createAnalyzer" />
                  <node concept="2ShNRf" id="4l47ydyeK6I" role="37wK5m">
                    <node concept="1pGfFk" id="4l47ydyeK6J" role="2ShVmc">
                      <ref role="37wK5l" to="xygl:~EmptyProgressIndicator.&lt;init&gt;()" resolve="EmptyProgressIndicator" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="4l47ydyf1SX" role="10QFUM">
                <ref role="3uigEE" to="5do7:5uY69zuR35K" resolve="SpinAnalyzerBase" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5yxSA$IRGiR" role="3cqZAp">
          <node concept="3cpWsn" id="5yxSA$IRGiS" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="5ONlem$syTD" role="1tU5fm">
              <node concept="3uibUv" id="5ONlem$syTE" role="_ZDj9">
                <ref role="3uigEE" to="imq8:7XCY$_raa_8" resolve="SpinLiftedResult" />
              </node>
            </node>
            <node concept="10Nm6u" id="5yxSA$IRGiU" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="5yxSA$IRGiV" role="3cqZAp" />
        <node concept="SfApY" id="5yxSA$IRGiW" role="3cqZAp">
          <node concept="3clFbS" id="5yxSA$IRGiX" role="SfCbr">
            <node concept="3clFbF" id="5yxSA$IRGiY" role="3cqZAp">
              <node concept="2OqwBi" id="5yxSA$IRGiZ" role="3clFbG">
                <node concept="37vLTw" id="5yxSA$IRGj0" role="2Oq$k0">
                  <ref role="3cqZAo" node="5yxSA$IRGiJ" resolve="analyzer" />
                </node>
                <node concept="liA8E" id="5yxSA$IRGj1" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~SwingWorker.execute():void" resolve="execute" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5yxSA$IRGj2" role="3cqZAp">
              <node concept="37vLTI" id="5yxSA$IRGj3" role="3clFbG">
                <node concept="2OqwBi" id="5yxSA$IRGj4" role="37vLTx">
                  <node concept="37vLTw" id="5yxSA$IRGj5" role="2Oq$k0">
                    <ref role="3cqZAo" node="5yxSA$IRGiJ" resolve="analyzer" />
                  </node>
                  <node concept="liA8E" id="5yxSA$IRGj6" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~SwingWorker.get(long,java.util.concurrent.TimeUnit):java.lang.Object" resolve="get" />
                    <node concept="3cmrfG" id="5yxSA$IRGj7" role="37wK5m">
                      <property role="3cmrfH" value="60" />
                    </node>
                    <node concept="Rm8GO" id="5yxSA$IRGj8" role="37wK5m">
                      <ref role="Rm8GQ" to="5zyv:~TimeUnit.SECONDS" resolve="SECONDS" />
                      <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5yxSA$IRGj9" role="37vLTJ">
                  <ref role="3cqZAo" node="5yxSA$IRGiS" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="5yxSA$IRGja" role="TEbGg">
            <node concept="3clFbS" id="5yxSA$IRGjb" role="TDEfX">
              <node concept="3clFbF" id="5yxSA$IRGjc" role="3cqZAp">
                <node concept="2OqwBi" id="5yxSA$IRGjd" role="3clFbG">
                  <node concept="37vLTw" id="5yxSA$IRGje" role="2Oq$k0">
                    <ref role="3cqZAo" node="5yxSA$IRGjg" resolve="e" />
                  </node>
                  <node concept="liA8E" id="5yxSA$IRGjf" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="5yxSA$IRGjg" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="5yxSA$IRGjh" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5yxSA$IRGji" role="3cqZAp" />
        <node concept="3clFbF" id="5yxSA$IRGjj" role="3cqZAp">
          <node concept="37vLTw" id="5yxSA$IRGjk" role="3clFbG">
            <ref role="3cqZAo" node="5yxSA$IRGiS" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="NWlO9" id="5yxSA$IRGY0" role="lGtFl">
        <property role="NWlVz" value="Performs the checking." />
      </node>
    </node>
    <node concept="2tJIrI" id="63QgsF$OBCZ" role="jymVt" />
    <node concept="2YIFZL" id="63QgsF$OV5n" role="jymVt">
      <property role="TrG5h" value="findResultByUserFriendlyMessage" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="63QgsF$OBUC" role="3clF47">
        <node concept="3cpWs8" id="63QgsF$OKWM" role="3cqZAp">
          <node concept="3cpWsn" id="63QgsF$OKWN" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="63QgsF$OKW$" role="1tU5fm">
              <ref role="3uigEE" to="imq8:7XCY$_raa_8" resolve="SpinLiftedResult" />
            </node>
            <node concept="2OqwBi" id="63QgsF$OKWO" role="33vP2m">
              <node concept="37vLTw" id="63QgsF$OKWP" role="2Oq$k0">
                <ref role="3cqZAo" node="63QgsF$OC2l" resolve="results" />
              </node>
              <node concept="1z4cxt" id="63QgsF$OKWQ" role="2OqNvi">
                <node concept="1bVj0M" id="63QgsF$OKWR" role="23t8la">
                  <node concept="3clFbS" id="63QgsF$OKWS" role="1bW5cS">
                    <node concept="3clFbF" id="63QgsF$OKWT" role="3cqZAp">
                      <node concept="2OqwBi" id="63QgsF$OKWU" role="3clFbG">
                        <node concept="2OqwBi" id="63QgsF$OKWV" role="2Oq$k0">
                          <node concept="37vLTw" id="63QgsF$OKWW" role="2Oq$k0">
                            <ref role="3cqZAo" node="63QgsF$OKX0" resolve="it" />
                          </node>
                          <node concept="liA8E" id="63QgsF$OKWX" role="2OqNvi">
                            <ref role="37wK5l" to="imq8:7XCY$_raaAL" resolve="getUserFriendlyMessage" />
                          </node>
                        </node>
                        <node concept="liA8E" id="63QgsF$OKWY" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="37vLTw" id="63QgsF$OKWZ" role="37wK5m">
                            <ref role="3cqZAo" node="63QgsF$OC9d" resolve="msg" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="63QgsF$OKX0" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="63QgsF$OKX1" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="63QgsF$OLfJ" role="3cqZAp">
          <node concept="3clFbS" id="63QgsF$OLfL" role="3clFbx">
            <node concept="3clFbF" id="63QgsF$OT1a" role="3cqZAp">
              <node concept="2OqwBi" id="63QgsF$OT17" role="3clFbG">
                <node concept="10M0yZ" id="63QgsF$OT18" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="63QgsF$OT19" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="63QgsF$OTdh" role="37wK5m">
                    <property role="Xl_RC" value="&gt;&gt;&gt;&gt;&gt;&gt;&gt;&gt;&gt;&gt;&gt;&gt;&gt;&gt;&gt;&gt;&gt;&gt;&gt;&gt;&gt;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="63QgsF$OLHY" role="3cqZAp">
              <node concept="2OqwBi" id="63QgsF$OLHV" role="3clFbG">
                <node concept="10M0yZ" id="63QgsF$OLHW" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="63QgsF$OLHX" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="63QgsF$OM_0" role="37wK5m">
                    <node concept="Xl_RD" id="63QgsF$OMUJ" role="3uHU7w">
                      <property role="Xl_RC" value="' available results are:" />
                    </node>
                    <node concept="3cpWs3" id="63QgsF$OMb8" role="3uHU7B">
                      <node concept="Xl_RD" id="63QgsF$OLM3" role="3uHU7B">
                        <property role="Xl_RC" value="cannot find result with message: '" />
                      </node>
                      <node concept="37vLTw" id="63QgsF$OMfB" role="3uHU7w">
                        <ref role="3cqZAo" node="63QgsF$OC9d" resolve="msg" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="63QgsF$OOc_" role="3cqZAp">
              <node concept="2OqwBi" id="63QgsF$OOOM" role="3clFbG">
                <node concept="37vLTw" id="63QgsF$OOcz" role="2Oq$k0">
                  <ref role="3cqZAo" node="63QgsF$OC2l" resolve="results" />
                </node>
                <node concept="2es0OD" id="63QgsF$OQ5u" role="2OqNvi">
                  <node concept="1bVj0M" id="63QgsF$OQ5w" role="23t8la">
                    <node concept="3clFbS" id="63QgsF$OQ5x" role="1bW5cS">
                      <node concept="3clFbF" id="63QgsF$OQca" role="3cqZAp">
                        <node concept="2OqwBi" id="63QgsF$OQc7" role="3clFbG">
                          <node concept="10M0yZ" id="63QgsF$OQc8" role="2Oq$k0">
                            <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                            <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                          </node>
                          <node concept="liA8E" id="63QgsF$OQc9" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                            <node concept="3cpWs3" id="63QgsF$OQF9" role="37wK5m">
                              <node concept="2OqwBi" id="63QgsF$ORCn" role="3uHU7w">
                                <node concept="37vLTw" id="63QgsF$ORol" role="2Oq$k0">
                                  <ref role="3cqZAo" node="63QgsF$OQ5y" resolve="it" />
                                </node>
                                <node concept="liA8E" id="63QgsF$ORTO" role="2OqNvi">
                                  <ref role="37wK5l" to="imq8:7XCY$_raaAL" resolve="getUserFriendlyMessage" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="63QgsF$OQi8" role="3uHU7B">
                                <property role="Xl_RC" value="\t" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="63QgsF$OQ5y" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="63QgsF$OQ5z" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="63QgsF$OSei" role="3cqZAp">
              <node concept="2OqwBi" id="63QgsF$OSef" role="3clFbG">
                <node concept="10M0yZ" id="63QgsF$OSeg" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="63QgsF$OSeh" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="63QgsF$OSpZ" role="37wK5m">
                    <property role="Xl_RC" value="&lt;&lt;&lt;&lt;&lt;&lt;&lt;&lt;&lt;&lt;&lt;&lt;&lt;&lt;&lt;&lt;&lt;&lt;&lt;&lt;&lt;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="63QgsF$OLsl" role="3clFbw">
            <node concept="10Nm6u" id="63QgsF$OLCX" role="3uHU7w" />
            <node concept="37vLTw" id="63QgsF$OLkg" role="3uHU7B">
              <ref role="3cqZAo" node="63QgsF$OKWN" resolve="res" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="63QgsF$OL5E" role="3cqZAp" />
        <node concept="3clFbF" id="63QgsF$OGxN" role="3cqZAp">
          <node concept="37vLTw" id="63QgsF$OKX2" role="3clFbG">
            <ref role="3cqZAo" node="63QgsF$OKWN" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="63QgsF$OC2l" role="3clF46">
        <property role="TrG5h" value="results" />
        <node concept="_YKpA" id="63QgsF$OC2j" role="1tU5fm">
          <node concept="3uibUv" id="63QgsF$OC8o" role="_ZDj9">
            <ref role="3uigEE" to="imq8:7XCY$_raa_8" resolve="SpinLiftedResult" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="63QgsF$OC9d" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="17QB3L" id="63QgsF$OCaw" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="63QgsF$OBOd" role="3clF45">
        <ref role="3uigEE" to="imq8:7XCY$_raa_8" resolve="SpinLiftedResult" />
      </node>
      <node concept="3Tm1VV" id="63QgsF$OU1y" role="1B3o_S" />
      <node concept="NWlO9" id="63QgsF$OTKH" role="lGtFl">
        <property role="NWlVz" value="Returns the first result with a given user friendly message." />
      </node>
    </node>
    <node concept="3Tm1VV" id="4QGaVz5ry$L" role="1B3o_S" />
  </node>
</model>

