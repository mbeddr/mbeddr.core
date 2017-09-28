<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5eb1387c-bc23-490d-af28-3b8a81f4fd58(com.mbeddr.mpsutil.inca.analysis.runtime.AnalysisHelper)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="8" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="57416e5b-eba5-4910-ade8-42ad18cb5f4d" name="com.mbeddr.mpsutil.dataflow" version="0" />
    <use id="97a52717-898f-4598-8150-573d9fd03868" name="jetbrains.mps.lang.dataFlow.analyzers" version="0" />
    <use id="e6d2ffd5-9c56-41f8-99ac-9d1ceb13daa2" name="com.mbeddr.mpsutil.inca.data" version="0" />
  </languages>
  <imports>
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpeh" ref="r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)" />
    <import index="tpem" ref="r:00000000-0000-4000-0000-011c895902c2(jetbrains.mps.baseLanguage.dataFlow)" />
    <import index="1fjm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.dataFlow.framework(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="9xhd" ref="r:2462c642-dc5b-476a-b684-01d77df4913e(com.mbeddr.core.modules.dataFlow)" />
    <import index="mu20" ref="r:fc94574f-a075-45e6-9927-48e7e87153e6(jetbrains.mps.analyzers.runtime.framework)" />
    <import index="e4z4" ref="r:58572861-3812-4f16-bf5c-0dfe289ef139(com.mbeddr.mpsutil.inca.analyses._c)" />
    <import index="aplb" ref="2af156ab-65c1-4a62-bd0d-ea734f71eab6/r:a1d8bbbf-d4f0-431f-8dcd-a6badc777315(jetbrains.mps.dataFlow.runtime/jetbrains.mps.lang.dataFlow)" />
    <import index="dau9" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.dataFlow.framework.instructions(MPS.Core/)" />
    <import index="autt" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.dataFlow.framework.analyzers(MPS.Core/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="312cEu" id="4F$fNiC0JTZ">
    <property role="TrG5h" value="AnalysisHelper" />
    <node concept="2tJIrI" id="5Clwc3sBmFd" role="jymVt" />
    <node concept="2YIFZL" id="1BAjn259nJD" role="jymVt">
      <property role="TrG5h" value="getDependencyLinksFromInput" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1BAjn259nJG" role="3clF47">
        <node concept="3cpWs8" id="5HQAW7oDk_c" role="3cqZAp">
          <node concept="3cpWsn" id="5HQAW7oDk_f" role="3cpWs9">
            <property role="TrG5h" value="retString" />
            <node concept="_YKpA" id="5HQAW7oDk_7" role="1tU5fm">
              <node concept="17QB3L" id="5HQAW7oDk_a" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="5HQAW7oDkDe" role="33vP2m">
              <node concept="Tc6Ow" id="5HQAW7oDkHS" role="2ShVmc">
                <node concept="17QB3L" id="5HQAW7oDl4d" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="5HQAW7oBbvD" role="3cqZAp">
          <node concept="1QHqEC" id="5HQAW7oBbvF" role="1QHqEI">
            <node concept="3clFbS" id="5HQAW7oBbvH" role="1bW5cS">
              <node concept="3clFbF" id="5Clwc3sCm9P" role="3cqZAp">
                <node concept="1rXfSq" id="5Clwc3sCm9N" role="3clFbG">
                  <ref role="37wK5l" node="5Clwc3sBQfz" resolve="testPointsToAnalysis" />
                  <node concept="37vLTw" id="5Clwc3sCmec" role="37wK5m">
                    <ref role="3cqZAo" node="1BAjn25agKF" resolve="methodDecl" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5HQAW7oBDNy" role="3cqZAp">
                <node concept="2OqwBi" id="5HQAW7oBI3G" role="3clFbG">
                  <node concept="2OqwBi" id="5HQAW7oBE3T" role="2Oq$k0">
                    <node concept="37vLTw" id="5HQAW7oBDNr" role="2Oq$k0">
                      <ref role="3cqZAo" node="1BAjn25agKF" resolve="methodDecl" />
                    </node>
                    <node concept="3Tsc0h" id="5HQAW7oBExx" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                    </node>
                  </node>
                  <node concept="2es0OD" id="5HQAW7oBO7E" role="2OqNvi">
                    <node concept="1bVj0M" id="5HQAW7oBO7G" role="23t8la">
                      <node concept="3clFbS" id="5HQAW7oBO7H" role="1bW5cS">
                        <node concept="3cpWs8" id="5HQAW7oC_Mw" role="3cqZAp">
                          <node concept="3cpWsn" id="5HQAW7oC_Mz" role="3cpWs9">
                            <property role="TrG5h" value="uses" />
                            <node concept="_YKpA" id="5HQAW7oC_Mm" role="1tU5fm">
                              <node concept="3Tqbb2" id="5HQAW7oC_TT" role="_ZDj9">
                                <ref role="ehGHo" to="tpee:fz7vLUo" resolve="VariableReference" />
                              </node>
                            </node>
                            <node concept="1rXfSq" id="5HQAW7oCAgE" role="33vP2m">
                              <ref role="37wK5l" node="5HQAW7oC3wP" resolve="getUses" />
                              <node concept="37vLTw" id="5HQAW7oCApr" role="37wK5m">
                                <ref role="3cqZAo" node="1BAjn25agKF" resolve="methodDecl" />
                              </node>
                              <node concept="37vLTw" id="5HQAW7oCBy$" role="37wK5m">
                                <ref role="3cqZAo" node="5HQAW7oBO7I" resolve="param" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5HQAW7oCPPz" role="3cqZAp">
                          <node concept="2OqwBi" id="5HQAW7oCROO" role="3clFbG">
                            <node concept="37vLTw" id="5HQAW7oCPPx" role="2Oq$k0">
                              <ref role="3cqZAo" node="5HQAW7oC_Mz" resolve="uses" />
                            </node>
                            <node concept="2es0OD" id="5HQAW7oCVFo" role="2OqNvi">
                              <node concept="1bVj0M" id="5HQAW7oCVFq" role="23t8la">
                                <node concept="3clFbS" id="5HQAW7oCVFr" role="1bW5cS">
                                  <node concept="3clFbJ" id="5HQAW7oDmKP" role="3cqZAp">
                                    <node concept="2OqwBi" id="5HQAW7oDodT" role="3clFbw">
                                      <node concept="2OqwBi" id="5HQAW7oDnbn" role="2Oq$k0">
                                        <node concept="37vLTw" id="5HQAW7oDmWr" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5HQAW7oCVFs" resolve="use" />
                                        </node>
                                        <node concept="1mfA1w" id="5HQAW7oDnJO" role="2OqNvi" />
                                      </node>
                                      <node concept="1mIQ4w" id="5HQAW7oDoyW" role="2OqNvi">
                                        <node concept="chp4Y" id="5HQAW7oDoK2" role="cj9EA">
                                          <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="5HQAW7oDmKR" role="3clFbx">
                                      <node concept="3clFbF" id="5HQAW7oDrI7" role="3cqZAp">
                                        <node concept="2OqwBi" id="5HQAW7oDsty" role="3clFbG">
                                          <node concept="37vLTw" id="5HQAW7oDrI6" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5HQAW7oDk_f" resolve="retString" />
                                          </node>
                                          <node concept="TSZUe" id="5HQAW7oDtJ$" role="2OqNvi">
                                            <node concept="2OqwBi" id="5HQAW7oDvYn" role="25WWJ7">
                                              <node concept="2OqwBi" id="5HQAW7oDqIp" role="2Oq$k0">
                                                <node concept="1PxgMI" id="5HQAW7oDq5r" role="2Oq$k0">
                                                  <node concept="chp4Y" id="5HQAW7oDqlC" role="3oSUPX">
                                                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                                  </node>
                                                  <node concept="2OqwBi" id="5HQAW7oDpfs" role="1m5AlR">
                                                    <node concept="37vLTw" id="5HQAW7oDoZR" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="5HQAW7oCVFs" resolve="use" />
                                                    </node>
                                                    <node concept="1mfA1w" id="5HQAW7oDp$z" role="2OqNvi" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="5HQAW7oDr8P" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                                                </node>
                                              </node>
                                              <node concept="2qgKlT" id="5HQAW7oDwtG" role="2OqNvi">
                                                <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="5HQAW7oCVFs" role="1bW2Oz">
                                  <property role="TrG5h" value="use" />
                                  <node concept="2jxLKc" id="5HQAW7oCVFt" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5HQAW7oBO7I" role="1bW2Oz">
                        <property role="TrG5h" value="param" />
                        <node concept="2jxLKc" id="5HQAW7oBO7J" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1BAjn259nKM" role="3cqZAp">
          <node concept="37vLTw" id="5HQAW7oDm7k" role="3cqZAk">
            <ref role="3cqZAo" node="5HQAW7oDk_f" resolve="retString" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1BAjn259nIK" role="1B3o_S" />
      <node concept="_YKpA" id="5HQAW7oDknE" role="3clF45">
        <node concept="17QB3L" id="5HQAW7oDknF" role="_ZDj9" />
      </node>
      <node concept="37vLTG" id="1BAjn25agKF" role="3clF46">
        <property role="TrG5h" value="methodDecl" />
        <node concept="3Tqbb2" id="1BAjn25agKE" role="1tU5fm">
          <ref role="ehGHo" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5HQAW7oC2fz" role="jymVt" />
    <node concept="2YIFZL" id="5HQAW7oC3wP" role="jymVt">
      <property role="TrG5h" value="getUses" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5HQAW7oC3u7" role="3clF47">
        <node concept="3cpWs8" id="5HQAW7oChMA" role="3cqZAp">
          <node concept="3cpWsn" id="5HQAW7oChMD" role="3cpWs9">
            <property role="TrG5h" value="uses" />
            <node concept="_YKpA" id="5HQAW7oChMy" role="1tU5fm">
              <node concept="3Tqbb2" id="5HQAW7oChPl" role="_ZDj9">
                <ref role="ehGHo" to="tpee:fz7vLUo" resolve="VariableReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="5HQAW7oCiBT" role="33vP2m">
              <node concept="Tc6Ow" id="5HQAW7oCupL" role="2ShVmc">
                <node concept="3Tqbb2" id="5HQAW7oCuIR" role="HW$YZ">
                  <ref role="ehGHo" to="tpee:fz7vLUo" resolve="VariableReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5HQAW7oC3$x" role="3cqZAp">
          <node concept="2OqwBi" id="5HQAW7oC87u" role="3clFbG">
            <node concept="2OqwBi" id="5HQAW7oC5vd" role="2Oq$k0">
              <node concept="2OqwBi" id="5HQAW7oC3Sw" role="2Oq$k0">
                <node concept="37vLTw" id="5HQAW7oC3$w" role="2Oq$k0">
                  <ref role="3cqZAo" node="5HQAW7oC3y_" resolve="method" />
                </node>
                <node concept="3TrEf2" id="5HQAW7oC4Mv" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
                </node>
              </node>
              <node concept="2Rf3mk" id="5HQAW7oC64b" role="2OqNvi">
                <node concept="1xMEDy" id="5HQAW7oC64d" role="1xVPHs">
                  <node concept="chp4Y" id="5HQAW7oC6cm" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:fz7vLUo" resolve="VariableReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="5HQAW7oCbOg" role="2OqNvi">
              <node concept="1bVj0M" id="5HQAW7oCbOi" role="23t8la">
                <node concept="3clFbS" id="5HQAW7oCbOj" role="1bW5cS">
                  <node concept="3clFbJ" id="5HQAW7oCcMP" role="3cqZAp">
                    <node concept="17R0WA" id="5HQAW7oCgjC" role="3clFbw">
                      <node concept="2OqwBi" id="5HQAW7oCgNg" role="3uHU7w">
                        <node concept="37vLTw" id="5HQAW7oCgtE" role="2Oq$k0">
                          <ref role="3cqZAo" node="5HQAW7oC3zg" resolve="param" />
                        </node>
                        <node concept="3TrcHB" id="5HQAW7oChzh" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5HQAW7oCdWg" role="3uHU7B">
                        <node concept="2OqwBi" id="5HQAW7oCd3X" role="2Oq$k0">
                          <node concept="37vLTw" id="5HQAW7oCcRk" role="2Oq$k0">
                            <ref role="3cqZAo" node="5HQAW7oCbOk" resolve="varRef" />
                          </node>
                          <node concept="3TrEf2" id="5HQAW7oCduz" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="5HQAW7oCe_F" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5HQAW7oCcMR" role="3clFbx">
                      <node concept="3clFbF" id="5HQAW7oCuXM" role="3cqZAp">
                        <node concept="2OqwBi" id="5HQAW7oCxcc" role="3clFbG">
                          <node concept="37vLTw" id="5HQAW7oCuXL" role="2Oq$k0">
                            <ref role="3cqZAo" node="5HQAW7oChMD" resolve="uses" />
                          </node>
                          <node concept="TSZUe" id="5HQAW7oC$Wi" role="2OqNvi">
                            <node concept="37vLTw" id="5HQAW7oC_cz" role="25WWJ7">
                              <ref role="3cqZAo" node="5HQAW7oCbOk" resolve="varRef" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5HQAW7oCbOk" role="1bW2Oz">
                  <property role="TrG5h" value="varRef" />
                  <node concept="2jxLKc" id="5HQAW7oCbOl" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5HQAW7oC_u8" role="3cqZAp">
          <node concept="37vLTw" id="5HQAW7oC_wd" role="3cqZAk">
            <ref role="3cqZAo" node="5HQAW7oChMD" resolve="uses" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="5HQAW7oC3vM" role="3clF45">
        <node concept="3Tqbb2" id="5HQAW7oC3ww" role="_ZDj9">
          <ref role="ehGHo" to="tpee:fz7vLUo" resolve="VariableReference" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5HQAW7oC3sx" role="1B3o_S" />
      <node concept="37vLTG" id="5HQAW7oC3y_" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="3Tqbb2" id="5HQAW7oC3y$" role="1tU5fm">
          <ref role="ehGHo" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="5HQAW7oC3zg" role="3clF46">
        <property role="TrG5h" value="param" />
        <node concept="3Tqbb2" id="5HQAW7oC3zF" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Clwc3sBQ2b" role="jymVt" />
    <node concept="2YIFZL" id="5Clwc3sBQfz" role="jymVt">
      <property role="TrG5h" value="testPointsToAnalysis" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5Clwc3sBQfA" role="3clF47">
        <node concept="3clFbF" id="5Clwc3sCmxj" role="3cqZAp">
          <node concept="2OqwBi" id="5Clwc3sCmxg" role="3clFbG">
            <node concept="10M0yZ" id="5Clwc3sCmxh" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5Clwc3sCmxi" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5Clwc3sCmMm" role="37wK5m">
                <property role="Xl_RC" value="Testing points to analysis from mbeddr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4KDfkUwM7Eu" role="3cqZAp">
          <node concept="3cpWsn" id="4KDfkUwM7Ev" role="3cpWs9">
            <property role="TrG5h" value="program" />
            <node concept="3uibUv" id="4KDfkUwM7Ew" role="1tU5fm">
              <ref role="3uigEE" to="1fjm:~Program" resolve="Program" />
            </node>
            <node concept="2OqwBi" id="4KDfkUwM7Ex" role="33vP2m">
              <node concept="liA8E" id="4KDfkUwM7Ey" role="2OqNvi">
                <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.buildProgram(java.lang.Object):jetbrains.mps.lang.dataFlow.framework.Program" resolve="buildProgram" />
                <node concept="37vLTw" id="5Clwc3sNF6y" role="37wK5m">
                  <ref role="3cqZAo" node="5Clwc3sBQky" resolve="methodDecl" />
                </node>
              </node>
              <node concept="2ShNRf" id="qrAFe9kq4J" role="2Oq$k0">
                <node concept="1pGfFk" id="qrAFe9kq4K" role="2ShVmc">
                  <ref role="37wK5l" to="aplb:4mpxoQud1f6" resolve="MPSProgramBuilder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4KDfkUwM7EB" role="3cqZAp">
          <node concept="3cpWsn" id="4KDfkUwM7EC" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="4KDfkUwM7ED" role="1tU5fm">
              <ref role="3uigEE" to="1fjm:~AnalysisResult" resolve="AnalysisResult" />
              <node concept="2hMVRd" id="4KDfkUwM7EE" role="11_B2D">
                <node concept="3uibUv" id="4KDfkUwM7EF" role="2hN53Y">
                  <ref role="3uigEE" to="dau9:~WriteInstruction" resolve="WriteInstruction" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4KDfkUwM7EG" role="33vP2m">
              <node concept="liA8E" id="4KDfkUwM7EH" role="2OqNvi">
                <ref role="37wK5l" to="1fjm:~Program.analyze(jetbrains.mps.lang.dataFlow.framework.DataFlowAnalyzer):jetbrains.mps.lang.dataFlow.framework.AnalysisResult" resolve="analyze" />
                <node concept="2ShNRf" id="4KDfkUwM7EI" role="37wK5m">
                  <node concept="1pGfFk" id="4KDfkUwM7EJ" role="2ShVmc">
                    <ref role="37wK5l" to="autt:~ReachingDefinitionsAnalyzer.&lt;init&gt;()" resolve="ReachingDefinitionsAnalyzer" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagTvGA" role="2Oq$k0">
                <ref role="3cqZAo" node="4KDfkUwM7Ev" resolve="program" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Clwc3sNR3P" role="3cqZAp">
          <node concept="2OqwBi" id="5Clwc3sNR3M" role="3clFbG">
            <node concept="10M0yZ" id="5Clwc3sNR3N" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5Clwc3sNR3O" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="2OqwBi" id="5Clwc3sNRmO" role="37wK5m">
                <node concept="37vLTw" id="5Clwc3sNRf6" role="2Oq$k0">
                  <ref role="3cqZAo" node="4KDfkUwM7EC" resolve="result" />
                </node>
                <node concept="liA8E" id="5Clwc3sNRPx" role="2OqNvi">
                  <ref role="37wK5l" to="1fjm:~AnalysisResult.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Clwc3sMxOM" role="3cqZAp">
          <node concept="2OqwBi" id="5Clwc3sMxOJ" role="3clFbG">
            <node concept="10M0yZ" id="5Clwc3sMxOK" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5Clwc3sMxOL" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5Clwc3sMynJ" role="37wK5m">
                <property role="Xl_RC" value="Finished points to analysis" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Clwc3sBQay" role="1B3o_S" />
      <node concept="3cqZAl" id="5Clwc3sBV1S" role="3clF45" />
      <node concept="37vLTG" id="5Clwc3sBQky" role="3clF46">
        <property role="TrG5h" value="methodDecl" />
        <node concept="3Tqbb2" id="5Clwc3sBQkx" role="1tU5fm">
          <ref role="ehGHo" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4F$fNiC0JU0" role="1B3o_S" />
  </node>
</model>

