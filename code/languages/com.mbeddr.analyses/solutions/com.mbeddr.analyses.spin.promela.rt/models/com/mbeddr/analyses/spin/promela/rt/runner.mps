<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:051a08a3-bd4e-4f65-9fad-0d3503acd291(com.mbeddr.analyses.spin.promela.rt.runner)">
  <persistence version="9" />
  <languages>
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ir22" ref="r:f7aadd1f-58b5-46f2-bd42-e7f922dcc16e(com.mbeddr.analyses.spin.promela.structure)" />
    <import index="8e9v" ref="r:a21516a4-23a5-4dc7-826d-37c3fde5c4e3(com.mbeddr.analyses.utils.tools)" />
    <import index="qh45" ref="r:f908bdad-115d-4765-b796-2646eba0b9ab(com.mbeddr.analyses.utils.make)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="xygl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress(MPS.IDEA/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="v326" ref="r:514c3fdd-db66-4a91-9071-d85e5f98742c(com.mbeddr.analyses.spin.structure)" implicit="true" />
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
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="6451706574537082687" name="com.mbeddr.mpsutil.blutil.structure.ShortStaticMethodCall" flags="ng" index="NRdvd" />
      <concept id="5753587520027641499" name="com.mbeddr.mpsutil.blutil.structure.SafeReadAction" flags="ng" index="3kxDZ6">
        <child id="5753587520027644759" name="body" index="3kxCCa" />
      </concept>
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
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="312cEu" id="4kcU3YrkdpN">
    <property role="TrG5h" value="SpinRunner" />
    <node concept="2tJIrI" id="4kcU3Yrkdtn" role="jymVt" />
    <node concept="2YIFZL" id="4kcU3YrkduH" role="jymVt">
      <property role="TrG5h" value="runSpin" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4kcU3YrkduK" role="3clF47">
        <node concept="3cpWs8" id="4XbM$YH6pfA" role="3cqZAp">
          <node concept="3cpWsn" id="4XbM$YH6pfB" role="3cpWs9">
            <property role="TrG5h" value="verificationDirectory" />
            <node concept="17QB3L" id="4XbM$YH6pfC" role="1tU5fm" />
            <node concept="1rXfSq" id="7Rf0$0HRycx" role="33vP2m">
              <ref role="37wK5l" node="7Rf0$0HRxRC" resolve="verificationDirectory" />
              <node concept="37vLTw" id="7Rf0$0HRylk" role="37wK5m">
                <ref role="3cqZAo" node="4kcU3Yrkd$2" resolve="pm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4kcU3Yrkv2e" role="3cqZAp">
          <node concept="3cpWsn" id="4kcU3Yrkv2h" role="3cpWs9">
            <property role="TrG5h" value="panFileName" />
            <node concept="17QB3L" id="4kcU3Yrkv2c" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="1wu5Hv6hJ4A" role="3cqZAp" />
        <node concept="1QHqEK" id="1wu5Hv6hJec" role="3cqZAp">
          <node concept="1QHqEC" id="1wu5Hv6hJee" role="1QHqEI">
            <node concept="3clFbS" id="1wu5Hv6hJeg" role="1bW5cS">
              <node concept="3clFbF" id="1wu5Hv6hIV8" role="3cqZAp">
                <node concept="37vLTI" id="1wu5Hv6hIVa" role="3clFbG">
                  <node concept="3cpWs3" id="4kcU3YrkvV2" role="37vLTx">
                    <node concept="3cpWs3" id="4kcU3YrkvcY" role="3uHU7B">
                      <node concept="37vLTw" id="4kcU3Yrkv6X" role="3uHU7B">
                        <ref role="3cqZAo" node="4XbM$YH6pfB" resolve="verificationDirectory" />
                      </node>
                      <node concept="Xl_RD" id="2jb6dmWZbIN" role="3uHU7w">
                        <property role="Xl_RC" value="/" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4kcU3Yrkw8b" role="3uHU7w">
                      <node concept="37vLTw" id="4kcU3YrkvYl" role="2Oq$k0">
                        <ref role="3cqZAo" node="4kcU3Yrkd$2" resolve="pm" />
                      </node>
                      <node concept="3TrcHB" id="4kcU3YrkwKB" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1wu5Hv6hIVe" role="37vLTJ">
                    <ref role="3cqZAo" node="4kcU3Yrkv2h" resolve="panFileName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1wu5Hv6hJxr" role="3cqZAp" />
        <node concept="3SKdUt" id="1wu5Hv6jFem" role="3cqZAp">
          <node concept="3SKdUq" id="1wu5Hv6jFoC" role="3SKWNk">
            <property role="3SKdUp" value="UNCLEAR why we need to run make from here and why make is not run as part of the building process" />
          </node>
        </node>
        <node concept="3cpWs8" id="1wu5Hv6jvCw" role="3cqZAp">
          <node concept="3cpWsn" id="1wu5Hv6jvCx" role="3cpWs9">
            <property role="TrG5h" value="trb1" />
            <node concept="3uibUv" id="1wu5Hv6jvCy" role="1tU5fm">
              <ref role="3uigEE" to="8e9v:494NBewV62B" resolve="ToolRunnerBase" />
            </node>
            <node concept="2ShNRf" id="1wu5Hv6jvCz" role="33vP2m">
              <node concept="HV5vD" id="1wu5Hv6jvC$" role="2ShVmc">
                <ref role="HV5vE" to="8e9v:494NBewV62B" resolve="ToolRunnerBase" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wu5Hv6jvC_" role="3cqZAp">
          <node concept="2OqwBi" id="1wu5Hv6jvCA" role="3clFbG">
            <node concept="37vLTw" id="1wu5Hv6jvCB" role="2Oq$k0">
              <ref role="3cqZAo" node="1wu5Hv6jvCx" resolve="trb1" />
            </node>
            <node concept="liA8E" id="1wu5Hv6jvCC" role="2OqNvi">
              <ref role="37wK5l" to="8e9v:4CtHBqN5w8B" resolve="setProgress" />
              <node concept="2ShNRf" id="1wu5Hv6jvCD" role="37wK5m">
                <node concept="1pGfFk" id="1wu5Hv6jvCE" role="2ShVmc">
                  <ref role="37wK5l" to="xygl:~EmptyProgressIndicator.&lt;init&gt;()" resolve="EmptyProgressIndicator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wu5Hv6jvCF" role="3cqZAp">
          <node concept="2OqwBi" id="1wu5Hv6jvCG" role="3clFbG">
            <node concept="37vLTw" id="1wu5Hv6jvCH" role="2Oq$k0">
              <ref role="3cqZAo" node="1wu5Hv6jvCx" resolve="trb1" />
            </node>
            <node concept="liA8E" id="1wu5Hv6jvCI" role="2OqNvi">
              <ref role="37wK5l" to="8e9v:3L_Vuqbn5oV" resolve="runTool" />
              <node concept="2ShNRf" id="HmUOIG_ayH" role="37wK5m">
                <node concept="2Jqq0_" id="HmUOIG_ayI" role="2ShVmc">
                  <node concept="17QB3L" id="HmUOIG_ayJ" role="HW$YZ" />
                </node>
              </node>
              <node concept="Xl_RD" id="1wu5Hv6jvQQ" role="37wK5m">
                <property role="Xl_RC" value="make" />
              </node>
              <node concept="2ShNRf" id="7Rf0$0HT$pj" role="37wK5m">
                <node concept="2Jqq0_" id="7Rf0$0HT$A8" role="2ShVmc">
                  <node concept="17QB3L" id="7Rf0$0HT$J0" role="HW$YZ" />
                </node>
              </node>
              <node concept="2ShNRf" id="1wu5Hv6jyQM" role="37wK5m">
                <node concept="1pGfFk" id="1wu5Hv6jz3h" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                  <node concept="37vLTw" id="1wu5Hv6jz65" role="37wK5m">
                    <ref role="3cqZAo" node="4XbM$YH6pfB" resolve="verificationDirectory" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1wu5Hv6jvv9" role="3cqZAp" />
        <node concept="3cpWs8" id="4kcU3Yrk$i8" role="3cqZAp">
          <node concept="3cpWsn" id="4kcU3Yrk$i9" role="3cpWs9">
            <property role="TrG5h" value="arguments" />
            <node concept="_YKpA" id="4kcU3Yrk$ia" role="1tU5fm">
              <node concept="17QB3L" id="4kcU3Yrk$ib" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="4kcU3Yrk$ic" role="33vP2m">
              <node concept="2Jqq0_" id="4kcU3Yrk$id" role="2ShVmc">
                <node concept="17QB3L" id="4kcU3Yrk$ie" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4kcU3YrkfY0" role="3cqZAp">
          <node concept="3cpWsn" id="4kcU3YrkfY1" role="3cpWs9">
            <property role="TrG5h" value="trb2" />
            <node concept="3uibUv" id="4kcU3YrkfY2" role="1tU5fm">
              <ref role="3uigEE" to="8e9v:494NBewV62B" resolve="ToolRunnerBase" />
            </node>
            <node concept="2ShNRf" id="4kcU3YrkfYI" role="33vP2m">
              <node concept="HV5vD" id="4kcU3Yrkgfc" role="2ShVmc">
                <ref role="HV5vE" to="8e9v:494NBewV62B" resolve="ToolRunnerBase" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4kcU3Yrmo4w" role="3cqZAp">
          <node concept="2OqwBi" id="4kcU3Yrmofw" role="3clFbG">
            <node concept="37vLTw" id="4kcU3Yrmo4u" role="2Oq$k0">
              <ref role="3cqZAo" node="4kcU3YrkfY1" resolve="trb2" />
            </node>
            <node concept="liA8E" id="4kcU3YrmoCF" role="2OqNvi">
              <ref role="37wK5l" to="8e9v:4CtHBqN5w8B" resolve="setProgress" />
              <node concept="2ShNRf" id="4kcU3YrmoEp" role="37wK5m">
                <node concept="1pGfFk" id="4kcU3YrmpjB" role="2ShVmc">
                  <ref role="37wK5l" to="xygl:~EmptyProgressIndicator.&lt;init&gt;()" resolve="EmptyProgressIndicator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4kcU3YrkVth" role="3cqZAp">
          <node concept="2OqwBi" id="4kcU3YrkVtj" role="3clFbG">
            <node concept="37vLTw" id="4kcU3YrkVtk" role="2Oq$k0">
              <ref role="3cqZAo" node="4kcU3YrkfY1" resolve="trb2" />
            </node>
            <node concept="liA8E" id="4kcU3YrkVtl" role="2OqNvi">
              <ref role="37wK5l" to="8e9v:3L_Vuqbn5oV" resolve="runTool" />
              <node concept="2ShNRf" id="HmUOIG_aAk" role="37wK5m">
                <node concept="2Jqq0_" id="HmUOIG_aAl" role="2ShVmc">
                  <node concept="17QB3L" id="HmUOIG_aAm" role="HW$YZ" />
                </node>
              </node>
              <node concept="37vLTw" id="1wu5Hv6f75v" role="37wK5m">
                <ref role="3cqZAo" node="4kcU3Yrkv2h" resolve="panFileName" />
              </node>
              <node concept="37vLTw" id="4kcU3YrkVto" role="37wK5m">
                <ref role="3cqZAo" node="4kcU3Yrk$i9" resolve="arguments" />
              </node>
              <node concept="2ShNRf" id="7Rf0$0HRqTH" role="37wK5m">
                <node concept="1pGfFk" id="7Rf0$0HRqTI" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                  <node concept="37vLTw" id="7Rf0$0HRqTJ" role="37wK5m">
                    <ref role="3cqZAo" node="4XbM$YH6pfB" resolve="verificationDirectory" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4kcU3Yrkdux" role="1B3o_S" />
      <node concept="3uibUv" id="4kcU3YrkV18" role="3clF45">
        <ref role="3uigEE" to="8e9v:4CtHBqNlszi" resolve="ToolRunner.ToolRunResult" />
      </node>
      <node concept="37vLTG" id="4kcU3Yrkd$2" role="3clF46">
        <property role="TrG5h" value="pm" />
        <node concept="3Tqbb2" id="4kcU3Yrkd$1" role="1tU5fm">
          <ref role="ehGHo" to="ir22:GpUw9S5wBQ" resolve="PromelaModel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7Rf0$0HRxFR" role="jymVt" />
    <node concept="2YIFZL" id="HmUOIG_5a1" role="jymVt">
      <property role="TrG5h" value="readAndExecuteTrail" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="HmUOIG_5a2" role="3clF47">
        <node concept="3cpWs8" id="HmUOIG_5a3" role="3cqZAp">
          <node concept="3cpWsn" id="HmUOIG_5a4" role="3cpWs9">
            <property role="TrG5h" value="verificationDirectory" />
            <node concept="17QB3L" id="HmUOIG_5a5" role="1tU5fm" />
            <node concept="1rXfSq" id="HmUOIG_5a6" role="33vP2m">
              <ref role="37wK5l" node="7Rf0$0HRxRC" resolve="verificationDirectory" />
              <node concept="37vLTw" id="HmUOIG_5a7" role="37wK5m">
                <ref role="3cqZAo" node="HmUOIG_5bB" resolve="pm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="HmUOIG_5a8" role="3cqZAp">
          <node concept="3cpWsn" id="HmUOIG_5a9" role="3cpWs9">
            <property role="TrG5h" value="panFileName" />
            <node concept="17QB3L" id="HmUOIG_5aa" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="HmUOIG_5ab" role="3cqZAp" />
        <node concept="1QHqEK" id="HmUOIG_5ac" role="3cqZAp">
          <node concept="1QHqEC" id="HmUOIG_5ad" role="1QHqEI">
            <node concept="3clFbS" id="HmUOIG_5ae" role="1bW5cS">
              <node concept="3clFbF" id="HmUOIG_5af" role="3cqZAp">
                <node concept="37vLTI" id="HmUOIG_5ag" role="3clFbG">
                  <node concept="3cpWs3" id="HmUOIG_5ah" role="37vLTx">
                    <node concept="3cpWs3" id="HmUOIG_5ai" role="3uHU7B">
                      <node concept="37vLTw" id="HmUOIG_5aj" role="3uHU7B">
                        <ref role="3cqZAo" node="HmUOIG_5a4" resolve="verificationDirectory" />
                      </node>
                      <node concept="Xl_RD" id="HmUOIG_5ak" role="3uHU7w">
                        <property role="Xl_RC" value="/" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="HmUOIG_5al" role="3uHU7w">
                      <node concept="37vLTw" id="HmUOIG_5am" role="2Oq$k0">
                        <ref role="3cqZAo" node="HmUOIG_5bB" resolve="pm" />
                      </node>
                      <node concept="3TrcHB" id="HmUOIG_5an" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="HmUOIG_5ao" role="37vLTJ">
                    <ref role="3cqZAo" node="HmUOIG_5a9" resolve="panFileName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="HmUOIG_5ap" role="3cqZAp" />
        <node concept="3cpWs8" id="HmUOIG_5b4" role="3cqZAp">
          <node concept="3cpWsn" id="HmUOIG_5b5" role="3cpWs9">
            <property role="TrG5h" value="arguments" />
            <node concept="_YKpA" id="HmUOIG_5b6" role="1tU5fm">
              <node concept="17QB3L" id="HmUOIG_5b7" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="HmUOIG_5b8" role="33vP2m">
              <node concept="2Jqq0_" id="HmUOIG_5b9" role="2ShVmc">
                <node concept="17QB3L" id="HmUOIG_5ba" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3kxDZ6" id="3lXW7OZ7p7k" role="3cqZAp">
          <node concept="9aQIb" id="3lXW7OZ7pdO" role="3kxCCa">
            <node concept="3clFbS" id="3lXW7OZ7pdQ" role="9aQI4">
              <node concept="3clFbJ" id="3lXW7OZ7poV" role="3cqZAp">
                <node concept="3clFbS" id="3lXW7OZ7poX" role="3clFbx">
                  <node concept="3clFbF" id="3lXW7OZ7pAV" role="3cqZAp">
                    <node concept="2OqwBi" id="3lXW7OZ7pAW" role="3clFbG">
                      <node concept="37vLTw" id="3lXW7OZ7pAX" role="2Oq$k0">
                        <ref role="3cqZAo" node="HmUOIG_5b5" resolve="arguments" />
                      </node>
                      <node concept="TSZUe" id="3lXW7OZ7pAY" role="2OqNvi">
                        <node concept="Xl_RD" id="3lXW7OZ7pAZ" role="25WWJ7">
                          <property role="Xl_RC" value="-I" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3lXW7OZ7prS" role="3clFbw">
                  <node concept="37vLTw" id="3lXW7OZ7ppU" role="2Oq$k0">
                    <ref role="3cqZAo" node="3lXW7OZ7oU3" resolve="panSettings" />
                  </node>
                  <node concept="3TrcHB" id="3lXW7OZ7p_V" role="2OqNvi">
                    <ref role="3TsBF5" to="v326:3lXW7OZ6IbO" resolve="shortestPathToError" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="HmUOIG_5bb" role="3cqZAp">
                <node concept="2OqwBi" id="HmUOIG_5bc" role="3clFbG">
                  <node concept="37vLTw" id="HmUOIG_5bd" role="2Oq$k0">
                    <ref role="3cqZAo" node="HmUOIG_5b5" resolve="arguments" />
                  </node>
                  <node concept="TSZUe" id="HmUOIG_5be" role="2OqNvi">
                    <node concept="Xl_RD" id="HmUOIG_5bf" role="25WWJ7">
                      <property role="Xl_RC" value="-C" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3lXW7OZ5uxZ" role="3cqZAp">
                <node concept="2OqwBi" id="3lXW7OZ5uy0" role="3clFbG">
                  <node concept="37vLTw" id="3lXW7OZ5uy1" role="2Oq$k0">
                    <ref role="3cqZAo" node="HmUOIG_5b5" resolve="arguments" />
                  </node>
                  <node concept="TSZUe" id="3lXW7OZ5uy2" role="2OqNvi">
                    <node concept="Xl_RD" id="3lXW7OZ5uy3" role="25WWJ7">
                      <property role="Xl_RC" value="-v" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3lXW7OZ7pH1" role="3cqZAp">
                <node concept="2OqwBi" id="3lXW7OZ7pH2" role="3clFbG">
                  <node concept="37vLTw" id="3lXW7OZ7pH3" role="2Oq$k0">
                    <ref role="3cqZAo" node="HmUOIG_5b5" resolve="arguments" />
                  </node>
                  <node concept="TSZUe" id="3lXW7OZ7pH4" role="2OqNvi">
                    <node concept="Xl_RD" id="3lXW7OZ7pH5" role="25WWJ7">
                      <property role="Xl_RC" value="-n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3lXW7OZ5rU9" role="3cqZAp" />
        <node concept="3cpWs8" id="HmUOIG_5bg" role="3cqZAp">
          <node concept="3cpWsn" id="HmUOIG_5bh" role="3cpWs9">
            <property role="TrG5h" value="trb2" />
            <node concept="3uibUv" id="HmUOIG_5bi" role="1tU5fm">
              <ref role="3uigEE" to="8e9v:494NBewV62B" resolve="ToolRunnerBase" />
            </node>
            <node concept="2ShNRf" id="HmUOIG_5bj" role="33vP2m">
              <node concept="HV5vD" id="HmUOIG_5bk" role="2ShVmc">
                <ref role="HV5vE" to="8e9v:494NBewV62B" resolve="ToolRunnerBase" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HmUOIG_5bl" role="3cqZAp">
          <node concept="2OqwBi" id="HmUOIG_5bm" role="3clFbG">
            <node concept="37vLTw" id="HmUOIG_5bn" role="2Oq$k0">
              <ref role="3cqZAo" node="HmUOIG_5bh" resolve="trb2" />
            </node>
            <node concept="liA8E" id="HmUOIG_5bo" role="2OqNvi">
              <ref role="37wK5l" to="8e9v:4CtHBqN5w8B" resolve="setProgress" />
              <node concept="2ShNRf" id="HmUOIG_5bp" role="37wK5m">
                <node concept="1pGfFk" id="HmUOIG_5bq" role="2ShVmc">
                  <ref role="37wK5l" to="xygl:~EmptyProgressIndicator.&lt;init&gt;()" resolve="EmptyProgressIndicator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HmUOIG_5br" role="3cqZAp">
          <node concept="2OqwBi" id="HmUOIG_5bs" role="3clFbG">
            <node concept="37vLTw" id="HmUOIG_5bt" role="2Oq$k0">
              <ref role="3cqZAo" node="HmUOIG_5bh" resolve="trb2" />
            </node>
            <node concept="liA8E" id="HmUOIG_5bu" role="2OqNvi">
              <ref role="37wK5l" to="8e9v:3L_Vuqbn5oV" resolve="runTool" />
              <node concept="2ShNRf" id="4kcU3Yrkxzv" role="37wK5m">
                <node concept="2Jqq0_" id="4kcU3YrkxHw" role="2ShVmc">
                  <node concept="17QB3L" id="4kcU3YrkxOj" role="HW$YZ" />
                </node>
              </node>
              <node concept="37vLTw" id="HmUOIG_5bw" role="37wK5m">
                <ref role="3cqZAo" node="HmUOIG_5a9" resolve="panFileName" />
              </node>
              <node concept="37vLTw" id="HmUOIG_5bx" role="37wK5m">
                <ref role="3cqZAo" node="HmUOIG_5b5" resolve="arguments" />
              </node>
              <node concept="2ShNRf" id="HmUOIG_5by" role="37wK5m">
                <node concept="1pGfFk" id="HmUOIG_5bz" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                  <node concept="37vLTw" id="HmUOIG_5b$" role="37wK5m">
                    <ref role="3cqZAo" node="HmUOIG_5a4" resolve="verificationDirectory" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="HmUOIG_5b_" role="1B3o_S" />
      <node concept="3uibUv" id="HmUOIG_5bA" role="3clF45">
        <ref role="3uigEE" to="8e9v:4CtHBqNlszi" resolve="ToolRunner.ToolRunResult" />
      </node>
      <node concept="37vLTG" id="3lXW7OZ7oU3" role="3clF46">
        <property role="TrG5h" value="panSettings" />
        <node concept="3Tqbb2" id="3lXW7OZ7oZO" role="1tU5fm">
          <ref role="ehGHo" to="v326:3lXW7OZ6IbN" resolve="IPanSettings" />
        </node>
      </node>
      <node concept="37vLTG" id="HmUOIG_5bB" role="3clF46">
        <property role="TrG5h" value="pm" />
        <node concept="3Tqbb2" id="HmUOIG_5bC" role="1tU5fm">
          <ref role="ehGHo" to="ir22:GpUw9S5wBQ" resolve="PromelaModel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="HmUOIG_52U" role="jymVt" />
    <node concept="2YIFZL" id="7Rf0$0HRxRC" role="jymVt">
      <property role="TrG5h" value="verificationDirectory" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7Rf0$0HRxRF" role="3clF47">
        <node concept="3cpWs6" id="7Rf0$0HRxUF" role="3cqZAp">
          <node concept="NRdvd" id="4XbM$YH6pfD" role="3cqZAk">
            <ref role="37wK5l" to="qh45:3hNQKr2Cac0" resolve="computePathToGeneratedDirectory" />
            <ref role="1Pybhc" to="qh45:3AFGfkfpqfj" resolve="PathsUtils" />
            <node concept="2OqwBi" id="4kcU3YrktwL" role="37wK5m">
              <node concept="37vLTw" id="4kcU3Yrktfz" role="2Oq$k0">
                <ref role="3cqZAo" node="7Rf0$0HRxUb" resolve="pm" />
              </node>
              <node concept="I4A8Y" id="4kcU3YrkuZo" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7Rf0$0HRxPv" role="1B3o_S" />
      <node concept="17QB3L" id="7Rf0$0HRxRB" role="3clF45" />
      <node concept="37vLTG" id="7Rf0$0HRxUb" role="3clF46">
        <property role="TrG5h" value="pm" />
        <node concept="3Tqbb2" id="7Rf0$0HRxUa" role="1tU5fm">
          <ref role="ehGHo" to="ir22:GpUw9S5wBQ" resolve="PromelaModel" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4kcU3YrkdpO" role="1B3o_S" />
  </node>
</model>

