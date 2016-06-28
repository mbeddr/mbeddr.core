<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:547f7db0-7ae9-4903-962d-d0cb86588a65(com.mbeddr.analyses.cbmc.rt.results_cacher)">
  <persistence version="9" />
  <languages>
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="eqhl" ref="r:147b294d-1dd0-41c5-9d44-67586fcda349(com.mbeddr.analyses.cbmc.rt.counterexample.lifted.model)" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
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
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1208542034276" name="jetbrains.mps.baseLanguage.collections.structure.MapClearOperation" flags="nn" index="1yHZxX" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="312cEu" id="3ASzZs53yn9">
    <property role="TrG5h" value="AnalysesResultsCache" />
    <node concept="2tJIrI" id="3ASzZs53yoe" role="jymVt" />
    <node concept="Wx3nA" id="3ASzZs53yp5" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="results" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3ASzZs53yoy" role="1B3o_S" />
      <node concept="2ShNRf" id="3ASzZs53yHH" role="33vP2m">
        <node concept="3rGOSV" id="3ASzZs53FsX" role="2ShVmc">
          <node concept="3Tqbb2" id="3ASzZs53IDW" role="3rHrn6" />
          <node concept="_YKpA" id="3ASzZs53Kgg" role="3rHtpV">
            <node concept="3uibUv" id="3ASzZs53LTE" role="_ZDj9">
              <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3rvAFt" id="3ASzZs53_ri" role="1tU5fm">
        <node concept="3Tqbb2" id="3ASzZs53ANt" role="3rvQeY" />
        <node concept="_YKpA" id="3ASzZs53yoQ" role="3rvSg0">
          <node concept="3uibUv" id="3ASzZs53yp0" role="_ZDj9">
            <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3ASzZs53z4w" role="jymVt" />
    <node concept="2YIFZL" id="3ASzZs53z8V" role="jymVt">
      <property role="TrG5h" value="addResult" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3ASzZs53z8Y" role="3clF47">
        <node concept="3cpWs8" id="3ASzZs53NI9" role="3cqZAp">
          <node concept="3cpWsn" id="3ASzZs53NIa" role="3cpWs9">
            <property role="TrG5h" value="n" />
            <node concept="3Tqbb2" id="3ASzZs53NI4" role="1tU5fm" />
            <node concept="2OqwBi" id="3ASzZs53NIb" role="33vP2m">
              <node concept="37vLTw" id="3ASzZs53NIc" role="2Oq$k0">
                <ref role="3cqZAo" node="3ASzZs53zb7" resolve="res" />
              </node>
              <node concept="2S8uIT" id="3ASzZs53NId" role="2OqNvi">
                <ref role="2S8YL0" to="eqhl:47YXc$vgOwL" resolve="analyzedConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ASzZs53NM0" role="3cqZAp">
          <node concept="3cpWsn" id="3ASzZs53NM3" role="3cpWs9">
            <property role="TrG5h" value="tmp" />
            <node concept="_YKpA" id="3ASzZs53NLW" role="1tU5fm">
              <node concept="3uibUv" id="3ASzZs53NNd" role="_ZDj9">
                <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
              </node>
            </node>
            <node concept="3EllGN" id="3ASzZs53Qk0" role="33vP2m">
              <node concept="37vLTw" id="3ASzZs53Qmn" role="3ElVtu">
                <ref role="3cqZAo" node="3ASzZs53NIa" resolve="n" />
              </node>
              <node concept="37vLTw" id="3ASzZs53NQb" role="3ElQJh">
                <ref role="3cqZAo" node="3ASzZs53yp5" resolve="results" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ASzZs53Qrv" role="3cqZAp">
          <node concept="3clFbS" id="3ASzZs53Qry" role="3clFbx">
            <node concept="3clFbF" id="3ASzZs53QSU" role="3cqZAp">
              <node concept="37vLTI" id="3ASzZs53R7N" role="3clFbG">
                <node concept="2ShNRf" id="3ASzZs53Re2" role="37vLTx">
                  <node concept="2Jqq0_" id="3ASzZs53Re0" role="2ShVmc">
                    <node concept="3uibUv" id="3ASzZs53Re1" role="HW$YZ">
                      <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3ASzZs53QST" role="37vLTJ">
                  <ref role="3cqZAo" node="3ASzZs53NM3" resolve="tmp" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ASzZs53zb_" role="3cqZAp">
              <node concept="37vLTI" id="3ASzZs53RVT" role="3clFbG">
                <node concept="37vLTw" id="3ASzZs53Sai" role="37vLTx">
                  <ref role="3cqZAo" node="3ASzZs53NM3" resolve="tmp" />
                </node>
                <node concept="3EllGN" id="3ASzZs53RD6" role="37vLTJ">
                  <node concept="37vLTw" id="3ASzZs53RFF" role="3ElVtu">
                    <ref role="3cqZAo" node="3ASzZs53NIa" resolve="n" />
                  </node>
                  <node concept="37vLTw" id="3ASzZs53zb$" role="3ElQJh">
                    <ref role="3cqZAo" node="3ASzZs53yp5" resolve="results" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3ASzZs53QRk" role="3clFbw">
            <node concept="10Nm6u" id="3ASzZs53QRZ" role="3uHU7w" />
            <node concept="37vLTw" id="3ASzZs53QuQ" role="3uHU7B">
              <ref role="3cqZAo" node="3ASzZs53NM3" resolve="tmp" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ASzZs53SS8" role="3cqZAp">
          <node concept="2OqwBi" id="3ASzZs53TnB" role="3clFbG">
            <node concept="37vLTw" id="3ASzZs53SS7" role="2Oq$k0">
              <ref role="3cqZAo" node="3ASzZs53NM3" resolve="tmp" />
            </node>
            <node concept="TSZUe" id="3ASzZs53Uaq" role="2OqNvi">
              <node concept="37vLTw" id="3ASzZs53Ucq" role="25WWJ7">
                <ref role="3cqZAo" node="3ASzZs53zb7" resolve="res" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ASzZs53z6R" role="1B3o_S" />
      <node concept="3cqZAl" id="3ASzZs53z8S" role="3clF45" />
      <node concept="37vLTG" id="3ASzZs53zb7" role="3clF46">
        <property role="TrG5h" value="res" />
        <node concept="3uibUv" id="3ASzZs53zb6" role="1tU5fm">
          <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
        </node>
      </node>
      <node concept="NWlO9" id="WDEcAzIfvt" role="lGtFl">
        <property role="NWlVz" value="Adds a new result to the cache." />
      </node>
    </node>
    <node concept="2tJIrI" id="3ASzZs53yom" role="jymVt" />
    <node concept="2YIFZL" id="148xcJ47Hhj" role="jymVt">
      <property role="TrG5h" value="getErrors" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="148xcJ47Hhk" role="3clF47">
        <node concept="3cpWs8" id="148xcJ47USn" role="3cqZAp">
          <node concept="3cpWsn" id="148xcJ47USo" role="3cpWs9">
            <property role="TrG5h" value="tmp" />
            <node concept="_YKpA" id="148xcJ47USp" role="1tU5fm">
              <node concept="3uibUv" id="148xcJ47USq" role="_ZDj9">
                <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
              </node>
            </node>
            <node concept="3EllGN" id="148xcJ47USr" role="33vP2m">
              <node concept="37vLTw" id="148xcJ47USs" role="3ElVtu">
                <ref role="3cqZAo" node="148xcJ47HhS" resolve="n" />
              </node>
              <node concept="37vLTw" id="148xcJ47USx" role="3ElQJh">
                <ref role="3cqZAo" node="3ASzZs53yp5" resolve="results" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="148xcJ47USz" role="3cqZAp">
          <node concept="3clFbS" id="148xcJ47US$" role="3clFbx">
            <node concept="3cpWs6" id="148xcJ47US_" role="3cqZAp">
              <node concept="2ShNRf" id="148xcJ47W1J" role="3cqZAk">
                <node concept="2Jqq0_" id="148xcJ47Y75" role="2ShVmc">
                  <node concept="3uibUv" id="148xcJ47YIs" role="HW$YZ">
                    <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="148xcJ47USB" role="3clFbw">
            <node concept="10Nm6u" id="148xcJ47USC" role="3uHU7w" />
            <node concept="37vLTw" id="148xcJ47USD" role="3uHU7B">
              <ref role="3cqZAo" node="148xcJ47USo" resolve="tmp" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2x9UJ1wa_sz" role="3cqZAp">
          <node concept="3cpWsn" id="2x9UJ1wa_s$" role="3cpWs9">
            <property role="TrG5h" value="genuineErrors" />
            <node concept="_YKpA" id="2x9UJ1wa_rV" role="1tU5fm">
              <node concept="3uibUv" id="2x9UJ1wa_rY" role="_ZDj9">
                <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
              </node>
            </node>
            <node concept="2OqwBi" id="2x9UJ1wa_s_" role="33vP2m">
              <node concept="2OqwBi" id="2x9UJ1wa_sA" role="2Oq$k0">
                <node concept="37vLTw" id="2x9UJ1wa_sB" role="2Oq$k0">
                  <ref role="3cqZAo" node="148xcJ47USo" resolve="tmp" />
                </node>
                <node concept="3zZkjj" id="2x9UJ1wa_sC" role="2OqNvi">
                  <node concept="1bVj0M" id="2x9UJ1wa_sD" role="23t8la">
                    <node concept="3clFbS" id="2x9UJ1wa_sE" role="1bW5cS">
                      <node concept="3clFbF" id="2x9UJ1wa_sF" role="3cqZAp">
                        <node concept="1Wc70l" id="2x9UJ1wa_sG" role="3clFbG">
                          <node concept="3fqX7Q" id="2x9UJ1wa_sH" role="3uHU7w">
                            <node concept="2OqwBi" id="2x9UJ1wa_sI" role="3fr31v">
                              <node concept="37vLTw" id="2x9UJ1wa_sJ" role="2Oq$k0">
                                <ref role="3cqZAo" node="2x9UJ1wa_sO" resolve="it" />
                              </node>
                              <node concept="liA8E" id="2x9UJ1wa_sK" role="2OqNvi">
                                <ref role="37wK5l" to="eqhl:7kzfSagKGHX" resolve="isUnwindingFail" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2x9UJ1wa_sL" role="3uHU7B">
                            <node concept="37vLTw" id="2x9UJ1wa_sM" role="2Oq$k0">
                              <ref role="3cqZAo" node="2x9UJ1wa_sO" resolve="it" />
                            </node>
                            <node concept="liA8E" id="2x9UJ1wa_sN" role="2OqNvi">
                              <ref role="37wK5l" to="eqhl:6oOIJNsCfny" resolve="propertyFails" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2x9UJ1wa_sO" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2x9UJ1wa_sP" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="2x9UJ1wa_sQ" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2x9UJ1waEk$" role="3cqZAp">
          <node concept="3cpWsn" id="2x9UJ1waEk_" role="3cpWs9">
            <property role="TrG5h" value="unwindings" />
            <node concept="A3Dl8" id="2x9UJ1waEk3" role="1tU5fm">
              <node concept="3uibUv" id="2x9UJ1waEk6" role="A3Ik2">
                <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
              </node>
            </node>
            <node concept="2OqwBi" id="2x9UJ1waEkA" role="33vP2m">
              <node concept="37vLTw" id="2x9UJ1waEkB" role="2Oq$k0">
                <ref role="3cqZAo" node="148xcJ47USo" resolve="tmp" />
              </node>
              <node concept="3zZkjj" id="2x9UJ1waEkC" role="2OqNvi">
                <node concept="1bVj0M" id="2x9UJ1waEkD" role="23t8la">
                  <node concept="3clFbS" id="2x9UJ1waEkE" role="1bW5cS">
                    <node concept="3clFbF" id="2x9UJ1waEkF" role="3cqZAp">
                      <node concept="2OqwBi" id="2x9UJ1waEkG" role="3clFbG">
                        <node concept="37vLTw" id="2x9UJ1waEkH" role="2Oq$k0">
                          <ref role="3cqZAo" node="2x9UJ1waEkJ" resolve="it" />
                        </node>
                        <node concept="liA8E" id="2x9UJ1waEkI" role="2OqNvi">
                          <ref role="37wK5l" to="eqhl:7kzfSagKGHX" resolve="isUnwindingFail" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2x9UJ1waEkJ" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2x9UJ1waEkK" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2x9UJ1waEW0" role="3cqZAp">
          <node concept="3SKdUq" id="2x9UJ1waF2H" role="3SKWNk">
            <property role="3SKdUp" value="first genuine failures and then unwindings" />
          </node>
        </node>
        <node concept="3clFbF" id="148xcJ47ZFR" role="3cqZAp">
          <node concept="2OqwBi" id="2x9UJ1wa_T$" role="3clFbG">
            <node concept="37vLTw" id="2x9UJ1wa_sR" role="2Oq$k0">
              <ref role="3cqZAo" node="2x9UJ1wa_s$" resolve="genuineErrors" />
            </node>
            <node concept="X8dFx" id="2x9UJ1waBye" role="2OqNvi">
              <node concept="37vLTw" id="2x9UJ1waEkL" role="25WWJ7">
                <ref role="3cqZAo" node="2x9UJ1waEk_" resolve="unwindings" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="148xcJ47HhQ" role="1B3o_S" />
      <node concept="_YKpA" id="148xcJ47IKL" role="3clF45">
        <node concept="3uibUv" id="148xcJ47U09" role="_ZDj9">
          <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
        </node>
      </node>
      <node concept="37vLTG" id="148xcJ47HhS" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="148xcJ47HT_" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="7kzfSagLekB" role="lGtFl">
        <property role="NWlVz" value="Returns the list of errors that occur from this node." />
      </node>
    </node>
    <node concept="2tJIrI" id="148xcJ47Hbp" role="jymVt" />
    <node concept="2YIFZL" id="188YFGrEffm" role="jymVt">
      <property role="TrG5h" value="getResults" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="188YFGrEffn" role="3clF47">
        <node concept="3clFbF" id="188YFGrEg9k" role="3cqZAp">
          <node concept="3EllGN" id="188YFGrEg9m" role="3clFbG">
            <node concept="37vLTw" id="188YFGrEg9n" role="3ElVtu">
              <ref role="3cqZAo" node="188YFGrEffS" resolve="n" />
            </node>
            <node concept="37vLTw" id="188YFGrEg9v" role="3ElQJh">
              <ref role="3cqZAo" node="3ASzZs53yp5" resolve="results" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="188YFGrEffP" role="1B3o_S" />
      <node concept="_YKpA" id="188YFGrEffQ" role="3clF45">
        <node concept="3uibUv" id="188YFGrEffR" role="_ZDj9">
          <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
        </node>
      </node>
      <node concept="37vLTG" id="188YFGrEffS" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="188YFGrEffT" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="188YFGrEffU" role="lGtFl">
        <property role="NWlVz" value="Returns the list of results that are attached to this node." />
      </node>
    </node>
    <node concept="2tJIrI" id="188YFGrEeZV" role="jymVt" />
    <node concept="2YIFZL" id="3ASzZs53_8n" role="jymVt">
      <property role="TrG5h" value="hasError" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3ASzZs53_8o" role="3clF47">
        <node concept="3cpWs8" id="3ASzZs53UgC" role="3cqZAp">
          <node concept="3cpWsn" id="3ASzZs53UgD" role="3cpWs9">
            <property role="TrG5h" value="tmp" />
            <node concept="_YKpA" id="3ASzZs53UgE" role="1tU5fm">
              <node concept="3uibUv" id="3ASzZs53UgF" role="_ZDj9">
                <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
              </node>
            </node>
            <node concept="3EllGN" id="3ASzZs53UgG" role="33vP2m">
              <node concept="37vLTw" id="3ASzZs53VQY" role="3ElVtu">
                <ref role="3cqZAo" node="3ASzZs53_8v" resolve="n" />
              </node>
              <node concept="37vLTw" id="3ASzZs53UgL" role="3ElQJh">
                <ref role="3cqZAo" node="3ASzZs53yp5" resolve="results" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ASzZs53UgN" role="3cqZAp">
          <node concept="3clFbS" id="3ASzZs53UgO" role="3clFbx">
            <node concept="3cpWs6" id="3ASzZs53Wjz" role="3cqZAp">
              <node concept="3clFbT" id="3ASzZs53X3g" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3ASzZs53Uh0" role="3clFbw">
            <node concept="10Nm6u" id="3ASzZs53Uh1" role="3uHU7w" />
            <node concept="37vLTw" id="3ASzZs53Uh2" role="3uHU7B">
              <ref role="3cqZAo" node="3ASzZs53UgD" resolve="tmp" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6BowXlDtCdi" role="3cqZAp">
          <node concept="2OqwBi" id="6BowXlDtCpt" role="3clFbG">
            <node concept="37vLTw" id="6BowXlDtCdg" role="2Oq$k0">
              <ref role="3cqZAo" node="3ASzZs53UgD" resolve="tmp" />
            </node>
            <node concept="2HwmR7" id="6BowXlDtCYJ" role="2OqNvi">
              <node concept="1bVj0M" id="6BowXlDtCYL" role="23t8la">
                <node concept="3clFbS" id="6BowXlDtCYM" role="1bW5cS">
                  <node concept="3clFbF" id="6BowXlDtD1b" role="3cqZAp">
                    <node concept="1Wc70l" id="6BowXlDtD1d" role="3clFbG">
                      <node concept="3fqX7Q" id="6BowXlDtD1e" role="3uHU7w">
                        <node concept="2OqwBi" id="6BowXlDtD1f" role="3fr31v">
                          <node concept="37vLTw" id="6BowXlDtD1g" role="2Oq$k0">
                            <ref role="3cqZAo" node="6BowXlDtCYN" resolve="it" />
                          </node>
                          <node concept="liA8E" id="6BowXlDtD1h" role="2OqNvi">
                            <ref role="37wK5l" to="eqhl:7kzfSagKGHX" resolve="isUnwindingFail" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6BowXlDtD1i" role="3uHU7B">
                        <node concept="37vLTw" id="6BowXlDtD1j" role="2Oq$k0">
                          <ref role="3cqZAo" node="6BowXlDtCYN" resolve="it" />
                        </node>
                        <node concept="liA8E" id="6BowXlDtD1k" role="2OqNvi">
                          <ref role="37wK5l" to="eqhl:6oOIJNsCfny" resolve="propertyFails" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6BowXlDtCYN" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6BowXlDtCYO" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ASzZs53_8t" role="1B3o_S" />
      <node concept="10P_77" id="3ASzZs53_fm" role="3clF45" />
      <node concept="37vLTG" id="3ASzZs53_8v" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="3ASzZs53_lG" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="7kzfSagLdFq" role="lGtFl">
        <property role="NWlVz" value="Returns true if the node has property failures." />
      </node>
    </node>
    <node concept="2tJIrI" id="3ASzZs53_3z" role="jymVt" />
    <node concept="2YIFZL" id="6BowXlDupeD" role="jymVt">
      <property role="TrG5h" value="allSuccessful" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6BowXlDupeE" role="3clF47">
        <node concept="3cpWs8" id="6BowXlDupeF" role="3cqZAp">
          <node concept="3cpWsn" id="6BowXlDupeG" role="3cpWs9">
            <property role="TrG5h" value="tmp" />
            <node concept="_YKpA" id="6BowXlDupeH" role="1tU5fm">
              <node concept="3uibUv" id="6BowXlDupeI" role="_ZDj9">
                <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
              </node>
            </node>
            <node concept="3EllGN" id="6BowXlDupeJ" role="33vP2m">
              <node concept="37vLTw" id="6BowXlDupeK" role="3ElVtu">
                <ref role="3cqZAo" node="6BowXlDupfb" resolve="n" />
              </node>
              <node concept="37vLTw" id="6BowXlDupfo" role="3ElQJh">
                <ref role="3cqZAo" node="3ASzZs53yp5" resolve="results" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6BowXlDupeL" role="3cqZAp">
          <node concept="3clFbS" id="6BowXlDupeM" role="3clFbx">
            <node concept="3cpWs6" id="6BowXlDupeN" role="3cqZAp">
              <node concept="3clFbT" id="6BowXlDupeO" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6BowXlDupeP" role="3clFbw">
            <node concept="10Nm6u" id="6BowXlDupeQ" role="3uHU7w" />
            <node concept="37vLTw" id="6BowXlDupeR" role="3uHU7B">
              <ref role="3cqZAo" node="6BowXlDupeG" resolve="tmp" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6BowXlDupeS" role="3cqZAp">
          <node concept="3fqX7Q" id="6BowXlDuqjM" role="3clFbG">
            <node concept="2OqwBi" id="6BowXlDuqjO" role="3fr31v">
              <node concept="37vLTw" id="6BowXlDuqjP" role="2Oq$k0">
                <ref role="3cqZAo" node="6BowXlDupeG" resolve="tmp" />
              </node>
              <node concept="2HwmR7" id="6BowXlDuqjQ" role="2OqNvi">
                <node concept="1bVj0M" id="6BowXlDuqjR" role="23t8la">
                  <node concept="3clFbS" id="6BowXlDuqjS" role="1bW5cS">
                    <node concept="3clFbF" id="6BowXlDuqjT" role="3cqZAp">
                      <node concept="3fqX7Q" id="6BowXlDuqjU" role="3clFbG">
                        <node concept="2OqwBi" id="6BowXlDuqjV" role="3fr31v">
                          <node concept="37vLTw" id="6BowXlDuqjW" role="2Oq$k0">
                            <ref role="3cqZAo" node="6BowXlDuqjY" resolve="it" />
                          </node>
                          <node concept="liA8E" id="6BowXlDuqjX" role="2OqNvi">
                            <ref role="37wK5l" to="eqhl:6oOIJNsCfn4" resolve="propertyHolds" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6BowXlDuqjY" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6BowXlDuqjZ" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6BowXlDupf9" role="1B3o_S" />
      <node concept="10P_77" id="6BowXlDupfa" role="3clF45" />
      <node concept="37vLTG" id="6BowXlDupfb" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="6BowXlDupfc" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="6BowXlDupfd" role="lGtFl">
        <property role="NWlVz" value="Returns true if the node has only property success results." />
      </node>
    </node>
    <node concept="2tJIrI" id="6BowXlDuoYA" role="jymVt" />
    <node concept="2YIFZL" id="7kzfSagK_wB" role="jymVt">
      <property role="TrG5h" value="hasUnwindingFails" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7kzfSagK_wC" role="3clF47">
        <node concept="3cpWs8" id="7kzfSagK_wD" role="3cqZAp">
          <node concept="3cpWsn" id="7kzfSagK_wE" role="3cpWs9">
            <property role="TrG5h" value="tmp" />
            <node concept="_YKpA" id="7kzfSagK_wF" role="1tU5fm">
              <node concept="3uibUv" id="7kzfSagK_wG" role="_ZDj9">
                <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
              </node>
            </node>
            <node concept="3EllGN" id="7kzfSagK_wH" role="33vP2m">
              <node concept="37vLTw" id="7kzfSagK_wI" role="3ElVtu">
                <ref role="3cqZAo" node="7kzfSagK_xa" resolve="n" />
              </node>
              <node concept="37vLTw" id="7kzfSagK_xh" role="3ElQJh">
                <ref role="3cqZAo" node="3ASzZs53yp5" resolve="results" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7kzfSagK_wJ" role="3cqZAp">
          <node concept="3clFbS" id="7kzfSagK_wK" role="3clFbx">
            <node concept="3cpWs6" id="7kzfSagK_wL" role="3cqZAp">
              <node concept="3clFbT" id="7kzfSagK_wM" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7kzfSagK_wN" role="3clFbw">
            <node concept="10Nm6u" id="7kzfSagK_wO" role="3uHU7w" />
            <node concept="37vLTw" id="7kzfSagK_wP" role="3uHU7B">
              <ref role="3cqZAo" node="7kzfSagK_wE" resolve="tmp" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6BowXlDtpDE" role="3cqZAp">
          <node concept="2OqwBi" id="6BowXlDtpPA" role="3clFbG">
            <node concept="37vLTw" id="6BowXlDtpDC" role="2Oq$k0">
              <ref role="3cqZAo" node="7kzfSagK_wE" resolve="tmp" />
            </node>
            <node concept="2HwmR7" id="6BowXlDtqIe" role="2OqNvi">
              <node concept="1bVj0M" id="6BowXlDtqIg" role="23t8la">
                <node concept="3clFbS" id="6BowXlDtqIh" role="1bW5cS">
                  <node concept="3clFbF" id="6BowXlDtqLc" role="3cqZAp">
                    <node concept="2OqwBi" id="6BowXlDtqNQ" role="3clFbG">
                      <node concept="37vLTw" id="6BowXlDtqLb" role="2Oq$k0">
                        <ref role="3cqZAo" node="6BowXlDtqIi" resolve="it" />
                      </node>
                      <node concept="liA8E" id="6BowXlDtqS6" role="2OqNvi">
                        <ref role="37wK5l" to="eqhl:7kzfSagKGHX" resolve="isUnwindingFail" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6BowXlDtqIi" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6BowXlDtqIj" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7kzfSagK_x8" role="1B3o_S" />
      <node concept="10P_77" id="7kzfSagK_x9" role="3clF45" />
      <node concept="37vLTG" id="7kzfSagK_xa" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="7kzfSagK_xb" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="7kzfSagLegC" role="lGtFl">
        <property role="NWlVz" value="Returns true if this node has attached unwinding failures." />
      </node>
    </node>
    <node concept="2tJIrI" id="7kzfSagK_pi" role="jymVt" />
    <node concept="2tJIrI" id="6BowXlDtoSm" role="jymVt" />
    <node concept="2YIFZL" id="7kzfSagLdic" role="jymVt">
      <property role="TrG5h" value="hasResult" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7kzfSagLdid" role="3clF47">
        <node concept="3clFbF" id="7kzfSagM3BI" role="3cqZAp">
          <node concept="1Wc70l" id="5$pwnI0_2OE" role="3clFbG">
            <node concept="2OqwBi" id="5$pwnI0_3Cf" role="3uHU7w">
              <node concept="3EllGN" id="5$pwnI0_3cK" role="2Oq$k0">
                <node concept="37vLTw" id="5$pwnI0_3jF" role="3ElVtu">
                  <ref role="3cqZAo" node="7kzfSagLdiJ" resolve="n" />
                </node>
                <node concept="37vLTw" id="5$pwnI0_2RF" role="3ElQJh">
                  <ref role="3cqZAo" node="3ASzZs53yp5" resolve="results" />
                </node>
              </node>
              <node concept="3GX2aA" id="5$pwnI0_4TL" role="2OqNvi" />
            </node>
            <node concept="1Wc70l" id="1H8VqTw0LI0" role="3uHU7B">
              <node concept="37vLTw" id="1H8VqTw0LLh" role="3uHU7B">
                <ref role="3cqZAo" node="1H8VqTw0LkH" resolve="editorMarkingEnabled" />
              </node>
              <node concept="3y3z36" id="7kzfSagM4b4" role="3uHU7w">
                <node concept="3EllGN" id="7kzfSagM3Sv" role="3uHU7B">
                  <node concept="37vLTw" id="7kzfSagM3UK" role="3ElVtu">
                    <ref role="3cqZAo" node="7kzfSagLdiJ" resolve="n" />
                  </node>
                  <node concept="37vLTw" id="7kzfSagM3BH" role="3ElQJh">
                    <ref role="3cqZAo" node="3ASzZs53yp5" resolve="results" />
                  </node>
                </node>
                <node concept="10Nm6u" id="7kzfSagM4dg" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7kzfSagLdiH" role="1B3o_S" />
      <node concept="10P_77" id="7kzfSagLdiI" role="3clF45" />
      <node concept="37vLTG" id="7kzfSagLdiJ" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="7kzfSagLdiK" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="7kzfSagLdCM" role="lGtFl">
        <property role="NWlVz" value="Returns true if there is a CBMC-result that is attached to this node." />
      </node>
    </node>
    <node concept="2tJIrI" id="7kzfSagLd7i" role="jymVt" />
    <node concept="2YIFZL" id="148xcJ45USd" role="jymVt">
      <property role="TrG5h" value="clearCache" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="148xcJ45USe" role="3clF47">
        <node concept="3clFbF" id="148xcJ45Xr0" role="3cqZAp">
          <node concept="2OqwBi" id="148xcJ460mE" role="3clFbG">
            <node concept="37vLTw" id="148xcJ45XqZ" role="2Oq$k0">
              <ref role="3cqZAo" node="3ASzZs53yp5" resolve="results" />
            </node>
            <node concept="1yHZxX" id="148xcJ461ch" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="148xcJ45USI" role="1B3o_S" />
      <node concept="3cqZAl" id="148xcJ45XfS" role="3clF45" />
      <node concept="NWlO9" id="7kzfSagMnF0" role="lGtFl">
        <property role="NWlVz" value="Clears the analyses results cache." />
      </node>
    </node>
    <node concept="2tJIrI" id="148xcJ45UOj" role="jymVt" />
    <node concept="Wx3nA" id="1H8VqTw0LkH" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="editorMarkingEnabled" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1H8VqTw0L8c" role="1B3o_S" />
      <node concept="10P_77" id="1H8VqTw0LkD" role="1tU5fm" />
      <node concept="3clFbT" id="1H8VqTw0Lyb" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
      <node concept="NWlO9" id="1H8VqTw0LBQ" role="lGtFl">
        <property role="NWlVz" value="Should we display the marking in the editor?" />
      </node>
    </node>
    <node concept="2tJIrI" id="1H8VqTw0KVp" role="jymVt" />
    <node concept="2YIFZL" id="1H8VqTw0Kwd" role="jymVt">
      <property role="TrG5h" value="toggleEditorMarkings" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1H8VqTw0Kwg" role="3clF47">
        <node concept="3clFbF" id="1H8VqTw0Lzq" role="3cqZAp">
          <node concept="37vLTI" id="1H8VqTw0L_V" role="3clFbG">
            <node concept="37vLTw" id="1H8VqTw0LBv" role="37vLTx">
              <ref role="3cqZAo" node="1H8VqTw0KHC" resolve="markingsEnabled" />
            </node>
            <node concept="37vLTw" id="1H8VqTw0Lzp" role="37vLTJ">
              <ref role="3cqZAo" node="1H8VqTw0LkH" resolve="editorMarkingEnabled" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1H8VqTw0Kk4" role="1B3o_S" />
      <node concept="3cqZAl" id="1H8VqTw0Kw9" role="3clF45" />
      <node concept="37vLTG" id="1H8VqTw0KHC" role="3clF46">
        <property role="TrG5h" value="markingsEnabled" />
        <node concept="10P_77" id="1H8VqTw0KHB" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="1H8VqTw0KV4" role="lGtFl">
        <property role="NWlVz" value="Inhibits/Allows marking of results in the editor." />
      </node>
    </node>
    <node concept="3Tm1VV" id="3ASzZs53yna" role="1B3o_S" />
    <node concept="NWlO9" id="148xcJ461dx" role="lGtFl">
      <property role="NWlVz" value="Cache for the analyses results." />
    </node>
  </node>
</model>

