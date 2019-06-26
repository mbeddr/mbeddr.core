<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:59847a09-8774-43f1-90c9-0742c82175e1(test.com.mbeddr.mpsutil.incrementalcomputation.runtime.test@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="d08b386d-5ef3-4be0-9f84-dbefaf9e37f4" name="test.com.mbeddr.mpsutil.incrementalcomputation.utils" version="0" />
  </languages>
  <imports>
    <import index="hz0z" ref="r:9bb90129-d2fe-48c5-b554-41fc26889d83(com.mbeddr.mpsutil.incrementalcomputation.runtime)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="kzoi" ref="r:644d327d-a4dc-4e49-b137-5aa4630bcd32(com.mbeddr.mpsutil.incrementalcomputation.structure)" />
    <import index="s5lw" ref="r:7a356a35-b452-4ebe-818c-de36ace053d9(test.com.mbeddr.mpsutil.incrementalcomputation.utils.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171931690126" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" flags="ig" index="3s$Bmu">
        <property id="1171931690128" name="methodName" index="3s$Bm0" />
      </concept>
      <concept id="1171931851043" name="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" flags="ig" index="3s_ewN">
        <property id="1171931851045" name="testCaseName" index="3s_ewP" />
        <child id="1171931851044" name="testMethodList" index="3s_ewO" />
        <child id="8243879142738613220" name="afterTest" index="1KhZu3" />
        <child id="8243879142738613219" name="beforeTest" index="1KhZu4" />
      </concept>
      <concept id="1171931858461" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" flags="ng" index="3s_gsd">
        <child id="1171931858462" name="testMethod" index="3s_gse" />
      </concept>
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="1172069869612" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertThrows" flags="nn" index="3$NI$W">
        <child id="1172070029086" name="statement" index="3$Oloe" />
        <child id="1172070532815" name="exceptionType" index="3$Qgvv" />
      </concept>
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1$Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ng" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
      </concept>
      <concept id="8243879142738608185" name="jetbrains.mps.baseLanguage.unitTest.structure.BeforeTest" flags="in" index="1KhYhu" />
      <concept id="8243879142738613213" name="jetbrains.mps.baseLanguage.unitTest.structure.AfterTest" flags="in" index="1KhZuU" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
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
  </registry>
  <node concept="3s_ewN" id="2YOONxNHqck">
    <property role="3s_ewP" value="ValueCache_getValue" />
    <node concept="312cEg" id="2YOONxNHqVj" role="jymVt">
      <property role="TrG5h" value="cache" />
      <node concept="3uibUv" id="2YOONxNHqUU" role="1tU5fm">
        <ref role="3uigEE" to="hz0z:7ZWgXq7GlHg" resolve="ValueCache" />
      </node>
    </node>
    <node concept="312cEg" id="2YOONxNHywt" role="jymVt">
      <property role="TrG5h" value="myValueSelector" />
      <node concept="3uibUv" id="2YOONxNHyts" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="2YOONxNHyyi" role="33vP2m">
        <property role="Xl_RC" value="selector" />
      </node>
    </node>
    <node concept="312cEg" id="2YOONxNIu1W" role="jymVt">
      <property role="TrG5h" value="valueHolder" />
      <node concept="3Tqbb2" id="2YOONxNIu1V" role="1tU5fm">
        <ref role="ehGHo" to="s5lw:2YOONxNIuVt" resolve="SimpleIncrementalComputationMock" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2YOONxNHqcl" role="1B3o_S" />
    <node concept="3s_gsd" id="2YOONxNHqcm" role="3s_ewO">
      <node concept="3s$Bmu" id="2YOONxNH$cE" role="3s_gse">
        <property role="3s$Bm0" value="getValue_calculate" />
        <node concept="3cqZAl" id="2YOONxNH$cF" role="3clF45" />
        <node concept="3Tm1VV" id="2YOONxNH$cG" role="1B3o_S" />
        <node concept="3clFbS" id="2YOONxNH$cH" role="3clF47">
          <node concept="3SKdUt" id="2YOONxNKju0" role="3cqZAp">
            <node concept="3SKdUq" id="2YOONxNKju2" role="3SKWNk">
              <property role="3SKdUp" value="given I have a new cache" />
            </node>
          </node>
          <node concept="3clFbF" id="2YOONxNJUam" role="3cqZAp">
            <node concept="37vLTI" id="2YOONxNJYOQ" role="3clFbG">
              <node concept="3clFbT" id="2YOONxNJYUr" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="2YOONxNJV3A" role="37vLTJ">
                <node concept="37vLTw" id="2YOONxNJUak" role="2Oq$k0">
                  <ref role="3cqZAo" node="2YOONxNIu1W" resolve="valueHolder" />
                </node>
                <node concept="3TrcHB" id="2YOONxNJVqi" role="2OqNvi">
                  <ref role="3TsBF5" to="s5lw:2YOONxNJAg_" resolve="canCalculate_return" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2YOONxNKipT" role="3cqZAp">
            <node concept="37vLTI" id="2YOONxNKipU" role="3clFbG">
              <node concept="Xl_RD" id="2YOONxNKiPi" role="37vLTx">
                <property role="Xl_RC" value="myCalculatedValue" />
              </node>
              <node concept="2OqwBi" id="2YOONxNKipW" role="37vLTJ">
                <node concept="37vLTw" id="2YOONxNKipX" role="2Oq$k0">
                  <ref role="3cqZAo" node="2YOONxNIu1W" resolve="valueHolder" />
                </node>
                <node concept="3TrcHB" id="2YOONxNKiG$" role="2OqNvi">
                  <ref role="3TsBF5" to="s5lw:2YOONxNKfVz" resolve="calculateValue_return" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2YOONxNKjhb" role="3cqZAp" />
          <node concept="3SKdUt" id="2YOONxNKj_K" role="3cqZAp">
            <node concept="3SKdUq" id="2YOONxNKj_M" role="3SKWNk">
              <property role="3SKdUp" value="when I let the value be calculated" />
            </node>
          </node>
          <node concept="3cpWs8" id="2YOONxNK3il" role="3cqZAp">
            <node concept="3cpWsn" id="2YOONxNK3im" role="3cpWs9">
              <property role="TrG5h" value="returnedValue" />
              <node concept="3uibUv" id="2YOONxNK3ik" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="2OqwBi" id="2YOONxNK3in" role="33vP2m">
                <node concept="37vLTw" id="2YOONxNK3io" role="2Oq$k0">
                  <ref role="3cqZAo" node="2YOONxNHqVj" resolve="cache" />
                </node>
                <node concept="liA8E" id="2YOONxNK3ip" role="2OqNvi">
                  <ref role="37wK5l" to="hz0z:2YOONxNCmED" resolve="getValue" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2YOONxNKjXj" role="3cqZAp" />
          <node concept="3SKdUt" id="2YOONxNKkam" role="3cqZAp">
            <node concept="3SKdUq" id="2YOONxNKkao" role="3SKWNk">
              <property role="3SKdUp" value="then it returns the calculated value" />
            </node>
          </node>
          <node concept="3vlDli" id="2YOONxNKljJ" role="3cqZAp">
            <node concept="Xl_RD" id="2YOONxNKl$C" role="3tpDZB">
              <property role="Xl_RC" value="myCalculatedValue" />
            </node>
            <node concept="37vLTw" id="2YOONxNKlJe" role="3tpDZA">
              <ref role="3cqZAo" node="2YOONxNK3im" resolve="returnedValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="2YOONxNLb0W" role="3s_gse">
        <property role="3s$Bm0" value="getValue_cached" />
        <node concept="3cqZAl" id="2YOONxNLb0X" role="3clF45" />
        <node concept="3Tm1VV" id="2YOONxNLb0Y" role="1B3o_S" />
        <node concept="3clFbS" id="2YOONxNLb0Z" role="3clF47">
          <node concept="3SKdUt" id="2YOONxNLb10" role="3cqZAp">
            <node concept="3SKdUq" id="2YOONxNLb11" role="3SKWNk">
              <property role="3SKdUp" value="given I have a new cache" />
            </node>
          </node>
          <node concept="3clFbF" id="2YOONxNLb12" role="3cqZAp">
            <node concept="37vLTI" id="2YOONxNLb13" role="3clFbG">
              <node concept="3clFbT" id="2YOONxNLb14" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="2YOONxNLb15" role="37vLTJ">
                <node concept="37vLTw" id="2YOONxNLb16" role="2Oq$k0">
                  <ref role="3cqZAo" node="2YOONxNIu1W" resolve="valueHolder" />
                </node>
                <node concept="3TrcHB" id="2YOONxNLb17" role="2OqNvi">
                  <ref role="3TsBF5" to="s5lw:2YOONxNJAg_" resolve="canCalculate_return" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2YOONxNLb18" role="3cqZAp">
            <node concept="37vLTI" id="2YOONxNLb19" role="3clFbG">
              <node concept="Xl_RD" id="2YOONxNLb1a" role="37vLTx">
                <property role="Xl_RC" value="myCalculatedValue" />
              </node>
              <node concept="2OqwBi" id="2YOONxNLb1b" role="37vLTJ">
                <node concept="37vLTw" id="2YOONxNLb1c" role="2Oq$k0">
                  <ref role="3cqZAo" node="2YOONxNIu1W" resolve="valueHolder" />
                </node>
                <node concept="3TrcHB" id="2YOONxNLb1d" role="2OqNvi">
                  <ref role="3TsBF5" to="s5lw:2YOONxNKfVz" resolve="calculateValue_return" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2YOONxNLb1e" role="3cqZAp" />
          <node concept="3SKdUt" id="2YOONxNLb1f" role="3cqZAp">
            <node concept="3SKdUq" id="2YOONxNLb1g" role="3SKWNk">
              <property role="3SKdUp" value="when I let the value be calculated" />
            </node>
          </node>
          <node concept="3clFbF" id="2YOONxNLdOc" role="3cqZAp">
            <node concept="2OqwBi" id="2YOONxNLb1k" role="3clFbG">
              <node concept="37vLTw" id="2YOONxNLb1l" role="2Oq$k0">
                <ref role="3cqZAo" node="2YOONxNHqVj" resolve="cache" />
              </node>
              <node concept="liA8E" id="2YOONxNLb1m" role="2OqNvi">
                <ref role="37wK5l" to="hz0z:2YOONxNCmED" resolve="getValue" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2YOONxNMd0N" role="3cqZAp" />
          <node concept="3SKdUt" id="2YOONxNMdbn" role="3cqZAp">
            <node concept="3SKdUq" id="2YOONxNMdbp" role="3SKWNk">
              <property role="3SKdUp" value="then it asked for calculation" />
            </node>
          </node>
          <node concept="3vlDli" id="2YOONxNMdGE" role="3cqZAp">
            <node concept="2OqwBi" id="2YOONxNMdGF" role="3tpDZA">
              <node concept="37vLTw" id="2YOONxNMdGG" role="2Oq$k0">
                <ref role="3cqZAo" node="2YOONxNIu1W" resolve="valueHolder" />
              </node>
              <node concept="3TrcHB" id="2YOONxNMdGH" role="2OqNvi">
                <ref role="3TsBF5" to="s5lw:2YOONxNJAgD" resolve="calculateValue_calledTimes" />
              </node>
            </node>
            <node concept="3cmrfG" id="2YOONxNMdGI" role="3tpDZB">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3clFbH" id="2YOONxNLeyw" role="3cqZAp" />
          <node concept="3SKdUt" id="2YOONxNLeNj" role="3cqZAp">
            <node concept="3SKdUq" id="2YOONxNLeNl" role="3SKWNk">
              <property role="3SKdUp" value="when I get the value again" />
            </node>
          </node>
          <node concept="3cpWs8" id="2YOONxNLbZu" role="3cqZAp">
            <node concept="3cpWsn" id="2YOONxNLbZv" role="3cpWs9">
              <property role="TrG5h" value="returnedValue" />
              <node concept="3uibUv" id="2YOONxNLbZw" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="2OqwBi" id="2YOONxNLbZx" role="33vP2m">
                <node concept="37vLTw" id="2YOONxNLbZy" role="2Oq$k0">
                  <ref role="3cqZAo" node="2YOONxNHqVj" resolve="cache" />
                </node>
                <node concept="liA8E" id="2YOONxNLbZz" role="2OqNvi">
                  <ref role="37wK5l" to="hz0z:2YOONxNCmED" resolve="getValue" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2YOONxNLb1n" role="3cqZAp" />
          <node concept="3SKdUt" id="2YOONxNLb1o" role="3cqZAp">
            <node concept="3SKdUq" id="2YOONxNLb1p" role="3SKWNk">
              <property role="3SKdUp" value="then it returns the cached value" />
            </node>
          </node>
          <node concept="3vlDli" id="2YOONxNLb1q" role="3cqZAp">
            <node concept="Xl_RD" id="2YOONxNLb1r" role="3tpDZB">
              <property role="Xl_RC" value="myCalculatedValue" />
            </node>
            <node concept="37vLTw" id="2YOONxNLgLG" role="3tpDZA">
              <ref role="3cqZAo" node="2YOONxNLbZv" resolve="returnedValue" />
            </node>
          </node>
          <node concept="3clFbH" id="2YOONxNMa_v" role="3cqZAp" />
          <node concept="3SKdUt" id="2YOONxNMaRf" role="3cqZAp">
            <node concept="3SKdUq" id="2YOONxNMaRh" role="3SKWNk">
              <property role="3SKdUp" value="and it didn't ask for calculation again" />
            </node>
          </node>
          <node concept="3vlDli" id="2YOONxNMbSr" role="3cqZAp">
            <node concept="2OqwBi" id="2YOONxNMbSt" role="3tpDZA">
              <node concept="37vLTw" id="2YOONxNMbSu" role="2Oq$k0">
                <ref role="3cqZAo" node="2YOONxNIu1W" resolve="valueHolder" />
              </node>
              <node concept="3TrcHB" id="2YOONxNMbSv" role="2OqNvi">
                <ref role="3TsBF5" to="s5lw:2YOONxNJAgD" resolve="calculateValue_calledTimes" />
              </node>
            </node>
            <node concept="3cmrfG" id="2YOONxNMc24" role="3tpDZB">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="2YOONxNLEoK" role="3s_gse">
        <property role="3s$Bm0" value="getValue_cannotCalculate" />
        <node concept="3cqZAl" id="2YOONxNLEoL" role="3clF45" />
        <node concept="3Tm1VV" id="2YOONxNLEoM" role="1B3o_S" />
        <node concept="3clFbS" id="2YOONxNLEoN" role="3clF47">
          <node concept="3SKdUt" id="2YOONxNLEoO" role="3cqZAp">
            <node concept="3SKdUq" id="2YOONxNLEoP" role="3SKWNk">
              <property role="3SKdUp" value="given I have a new cache that cannot be filled" />
            </node>
          </node>
          <node concept="3clFbF" id="2YOONxNLEoQ" role="3cqZAp">
            <node concept="37vLTI" id="2YOONxNLEoR" role="3clFbG">
              <node concept="3clFbT" id="2YOONxNLEoS" role="37vLTx" />
              <node concept="2OqwBi" id="2YOONxNLEoT" role="37vLTJ">
                <node concept="37vLTw" id="2YOONxNLEoU" role="2Oq$k0">
                  <ref role="3cqZAo" node="2YOONxNIu1W" resolve="valueHolder" />
                </node>
                <node concept="3TrcHB" id="2YOONxNLEoV" role="2OqNvi">
                  <ref role="3TsBF5" to="s5lw:2YOONxNJAg_" resolve="canCalculate_return" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2YOONxNLHSA" role="3cqZAp">
            <node concept="37vLTI" id="2YOONxNLHSB" role="3clFbG">
              <node concept="Xl_RD" id="2YOONxNLHSC" role="37vLTx">
                <property role="Xl_RC" value="thisShouldNeverBeRead" />
              </node>
              <node concept="2OqwBi" id="2YOONxNLHSD" role="37vLTJ">
                <node concept="37vLTw" id="2YOONxNLHSE" role="2Oq$k0">
                  <ref role="3cqZAo" node="2YOONxNIu1W" resolve="valueHolder" />
                </node>
                <node concept="3TrcHB" id="2YOONxNLHSF" role="2OqNvi">
                  <ref role="3TsBF5" to="s5lw:2YOONxNKfVz" resolve="calculateValue_return" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2YOONxNLHMw" role="3cqZAp" />
          <node concept="3SKdUt" id="2YOONxNLEpj" role="3cqZAp">
            <node concept="3SKdUq" id="2YOONxNLEpk" role="3SKWNk">
              <property role="3SKdUp" value="when I get the value" />
            </node>
          </node>
          <node concept="3cpWs8" id="2YOONxNLEpl" role="3cqZAp">
            <node concept="3cpWsn" id="2YOONxNLEpm" role="3cpWs9">
              <property role="TrG5h" value="returnedValue" />
              <node concept="3uibUv" id="2YOONxNLEpn" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="2OqwBi" id="2YOONxNLEpo" role="33vP2m">
                <node concept="37vLTw" id="2YOONxNLEpp" role="2Oq$k0">
                  <ref role="3cqZAo" node="2YOONxNHqVj" resolve="cache" />
                </node>
                <node concept="liA8E" id="2YOONxNLEpq" role="2OqNvi">
                  <ref role="37wK5l" to="hz0z:2YOONxNCmED" resolve="getValue" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2YOONxNLEpr" role="3cqZAp" />
          <node concept="3SKdUt" id="2YOONxNLEps" role="3cqZAp">
            <node concept="3SKdUq" id="2YOONxNLEpt" role="3SKWNk">
              <property role="3SKdUp" value="then it returns no value" />
            </node>
          </node>
          <node concept="3vlDli" id="2YOONxNLEpu" role="3cqZAp">
            <node concept="10Nm6u" id="2YOONxNLHbX" role="3tpDZB" />
            <node concept="37vLTw" id="2YOONxNLEpw" role="3tpDZA">
              <ref role="3cqZAo" node="2YOONxNLEpm" resolve="returnedValue" />
            </node>
          </node>
          <node concept="3clFbH" id="2YOONxNM8jH" role="3cqZAp" />
          <node concept="3SKdUt" id="2YOONxNM8xo" role="3cqZAp">
            <node concept="3SKdUq" id="2YOONxNM8xq" role="3SKWNk">
              <property role="3SKdUp" value="and didn't call calculateValue" />
            </node>
          </node>
          <node concept="3vlDli" id="2YOONxNM9$t" role="3cqZAp">
            <node concept="3cmrfG" id="2YOONxNM9Vq" role="3tpDZB">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="2YOONxNMa3Q" role="3tpDZA">
              <node concept="37vLTw" id="2YOONxNM9VJ" role="2Oq$k0">
                <ref role="3cqZAo" node="2YOONxNIu1W" resolve="valueHolder" />
              </node>
              <node concept="3TrcHB" id="2YOONxNMaxZ" role="2OqNvi">
                <ref role="3TsBF5" to="s5lw:2YOONxNJAgD" resolve="calculateValue_calledTimes" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="2YOONxNMIBA" role="3s_gse">
        <property role="3s$Bm0" value="getValue_disposed" />
        <node concept="3cqZAl" id="2YOONxNMIBB" role="3clF45" />
        <node concept="3Tm1VV" id="2YOONxNMIBC" role="1B3o_S" />
        <node concept="3clFbS" id="2YOONxNMIBD" role="3clF47">
          <node concept="3SKdUt" id="2YOONxNMIBE" role="3cqZAp">
            <node concept="3SKdUq" id="2YOONxNMIBF" role="3SKWNk">
              <property role="3SKdUp" value="given I have a disposed cache" />
            </node>
          </node>
          <node concept="3clFbF" id="2YOONxNMJNX" role="3cqZAp">
            <node concept="2OqwBi" id="2YOONxNMJYt" role="3clFbG">
              <node concept="37vLTw" id="2YOONxNMJNV" role="2Oq$k0">
                <ref role="3cqZAo" node="2YOONxNHqVj" resolve="cache" />
              </node>
              <node concept="liA8E" id="2YOONxNMLOS" role="2OqNvi">
                <ref role="37wK5l" to="hz0z:7CsrqpZonfx" resolve="dispose" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2YOONxNMIBS" role="3cqZAp" />
          <node concept="3SKdUt" id="2YOONxNMIBT" role="3cqZAp">
            <node concept="3SKdUq" id="2YOONxNMIBU" role="3SKWNk">
              <property role="3SKdUp" value="then getting the value should throw an error" />
            </node>
          </node>
          <node concept="3$NI$W" id="2YOONxNMUVM" role="3cqZAp">
            <node concept="3uibUv" id="2YOONxNMVaj" role="3$Qgvv">
              <ref role="3uigEE" to="wyt6:~AssertionError" resolve="AssertionError" />
            </node>
            <node concept="3clFbF" id="2YOONxNMV4c" role="3$Oloe">
              <node concept="2OqwBi" id="2YOONxNMV4e" role="3clFbG">
                <node concept="37vLTw" id="2YOONxNMV4f" role="2Oq$k0">
                  <ref role="3cqZAo" node="2YOONxNHqVj" resolve="cache" />
                </node>
                <node concept="liA8E" id="2YOONxNMV4g" role="2OqNvi">
                  <ref role="37wK5l" to="hz0z:2YOONxNCmED" resolve="getValue" />
                </node>
              </node>
            </node>
            <node concept="3_1$Yv" id="2YOONxNMVRs" role="3_9lra">
              <node concept="Xl_RD" id="2YOONxNMWYl" role="3_1BAH">
                <property role="Xl_RC" value="cache is disposed" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1KhYhu" id="2YOONxNHqV_" role="1KhZu4">
      <node concept="3clFbS" id="2YOONxNHqVA" role="2VODD2">
        <node concept="3clFbF" id="2YOONxNUJpQ" role="3cqZAp">
          <node concept="2OqwBi" id="2YOONxNUJGC" role="3clFbG">
            <node concept="2YIFZM" id="2YOONxNUJvK" role="2Oq$k0">
              <ref role="37wK5l" to="w1kc:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
              <ref role="1Pybhc" to="w1kc:~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="2YOONxNUKll" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="2YOONxNUKmG" role="37wK5m">
                <node concept="3clFbS" id="2YOONxNUKmH" role="1bW5cS">
                  <node concept="3clFbF" id="2YOONxNIu25" role="3cqZAp">
                    <node concept="37vLTI" id="2YOONxNIu26" role="3clFbG">
                      <node concept="2OqwBi" id="2YOONxNIu27" role="37vLTJ">
                        <node concept="Xjq3P" id="2YOONxNIu28" role="2Oq$k0" />
                        <node concept="2OwXpG" id="2YOONxNIu29" role="2OqNvi">
                          <ref role="2Oxat5" node="2YOONxNIu1W" resolve="valueHolder" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="2YOONxNIu2a" role="37vLTx">
                        <node concept="3zrR0B" id="2YOONxNIu2b" role="2ShVmc">
                          <node concept="3Tqbb2" id="2YOONxNIu2c" role="3zrR0E">
                            <ref role="ehGHo" to="s5lw:2YOONxNIuVt" resolve="SimpleIncrementalComputationMock" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2YOONxNHqWl" role="3cqZAp">
                    <node concept="37vLTI" id="2YOONxNHr5y" role="3clFbG">
                      <node concept="2ShNRf" id="2YOONxNHr8h" role="37vLTx">
                        <node concept="1pGfFk" id="2YOONxNHr6Y" role="2ShVmc">
                          <ref role="37wK5l" to="hz0z:7ZWgXq7GDUc" resolve="ValueCache" />
                          <node concept="2ShNRf" id="2YOONxNHxCy" role="37wK5m">
                            <node concept="1pGfFk" id="2YOONxNHxJX" role="2ShVmc">
                              <ref role="37wK5l" to="hz0z:2S2eLhiMJT4" resolve="ValueHolderInfo" />
                              <node concept="37vLTw" id="2YOONxNIuJF" role="37wK5m">
                                <ref role="3cqZAo" node="2YOONxNIu1W" resolve="valueHolder" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="2YOONxNHyAI" role="37wK5m">
                            <ref role="3cqZAo" node="2YOONxNHywt" resolve="myValueSelector" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="2YOONxNHqWk" role="37vLTJ">
                        <ref role="3cqZAo" node="2YOONxNHqVj" resolve="cache" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1KhZuU" id="2YOONxNHzgz" role="1KhZu3">
      <node concept="3clFbS" id="2YOONxNHzg$" role="2VODD2">
        <node concept="3clFbF" id="2YOONxNHzlM" role="3cqZAp">
          <node concept="2OqwBi" id="2YOONxNHzoa" role="3clFbG">
            <node concept="37vLTw" id="2YOONxNHzlL" role="2Oq$k0">
              <ref role="3cqZAo" node="2YOONxNHqVj" resolve="cache" />
            </node>
            <node concept="liA8E" id="2YOONxNHz_c" role="2OqNvi">
              <ref role="37wK5l" to="hz0z:7CsrqpZonfx" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

