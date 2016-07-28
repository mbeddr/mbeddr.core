<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:240d3229-bb70-4ba5-bcb1-799faf017402(promela@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="hr62" ref="r:0f006508-b2f4-4b98-82de-5b32de29d868(com.mbeddr.analyses.spin.promela.rt.testing_utils)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="5do7" ref="r:42e0f0fc-96f0-4fca-9aeb-f9625e145b23(com.mbeddr.analyses.spin.promela.rt.analyzer)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="559557797393017698" name="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" flags="nn" index="BaHAS">
        <property id="559557797393021807" name="stereotype" index="BaGAP" />
        <property id="559557797393017702" name="name" index="BaHAW" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="7DvJ5MZ5Er0">
    <property role="TrG5h" value="Hello" />
    <node concept="1LZb2c" id="7DvJ5MZ5Er1" role="1SL9yI">
      <property role="TrG5h" value="testHello" />
      <node concept="3cqZAl" id="7DvJ5MZ5Er2" role="3clF45" />
      <node concept="3clFbS" id="7DvJ5MZ5Er3" role="3clF47">
        <node concept="3cpWs8" id="4Nq31LVtNqv" role="3cqZAp">
          <node concept="3cpWsn" id="4Nq31LVtNqw" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="HmUOIGCDue" role="1tU5fm">
              <ref role="3uigEE" to="5do7:1wu5Hv6fnnb" resolve="SpinResult" />
            </node>
            <node concept="2YIFZM" id="4Nq31LVtNqx" role="33vP2m">
              <ref role="37wK5l" to="hr62:4QGaVz5ryAm" resolve="checkModel" />
              <ref role="1Pybhc" to="hr62:4QGaVz5ry$K" resolve="SpinTestingUtils" />
              <node concept="BaHAS" id="4Nq31LVtNqy" role="37wK5m">
                <property role="BaHAW" value="promela" />
                <property role="BaGAP" value="" />
              </node>
              <node concept="Xl_RD" id="4Nq31LVtNqz" role="37wK5m">
                <property role="Xl_RC" value="hello" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Nq31LVsBp0" role="3cqZAp" />
        <node concept="3clFbF" id="4Nq31LVunA7" role="3cqZAp">
          <node concept="2OqwBi" id="4Nq31LVunA4" role="3clFbG">
            <node concept="10M0yZ" id="4Nq31LVunA5" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="4Nq31LVunA6" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="4Nq31LVunT6" role="37wK5m">
                <node concept="Xl_RD" id="4Nq31LVunUS" role="3uHU7B">
                  <property role="Xl_RC" value="Trail: \n\n" />
                </node>
                <node concept="2OqwBi" id="4Nq31LVunG1" role="3uHU7w">
                  <node concept="37vLTw" id="4Nq31LVunFp" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Nq31LVtNqw" resolve="res" />
                  </node>
                  <node concept="2OwXpG" id="HmUOIGCUZu" role="2OqNvi">
                    <ref role="2Oxat5" to="5do7:7Rf0$0HT2cv" resolve="trailOutput" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Nq31LVuomc" role="3cqZAp" />
        <node concept="3vwNmj" id="7DvJ5MZ5Ers" role="3cqZAp">
          <node concept="2OqwBi" id="4Nq31LVu7xD" role="3vwVQn">
            <node concept="2OqwBi" id="4Nq31LVtOeE" role="2Oq$k0">
              <node concept="37vLTw" id="4Nq31LVtNTy" role="2Oq$k0">
                <ref role="3cqZAo" node="4Nq31LVtNqw" resolve="res" />
              </node>
              <node concept="2OwXpG" id="HmUOIGCGV4" role="2OqNvi">
                <ref role="2Oxat5" to="5do7:7Rf0$0HT2cv" resolve="trailOutput" />
              </node>
            </node>
            <node concept="liA8E" id="4Nq31LVu8z5" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
              <node concept="Xl_RD" id="4Nq31LVuhnH" role="37wK5m">
                <property role="Xl_RC" value="init process, my pid is: 0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="1f0gqNzAccm">
    <property role="2XOHcw" value="${mbeddr.spin.home}/code/languages/com.mbeddr.analyses.spin/" />
  </node>
  <node concept="1lH9Xt" id="24G9CRyL2ZB">
    <property role="TrG5h" value="IfTest" />
    <node concept="1LZb2c" id="24G9CRyL3qY" role="1SL9yI">
      <property role="TrG5h" value="smoke" />
      <node concept="3cqZAl" id="24G9CRyL3qZ" role="3clF45" />
      <node concept="3clFbS" id="24G9CRyL3r0" role="3clF47">
        <node concept="3cpWs8" id="24G9CRyL3yE" role="3cqZAp">
          <node concept="3cpWsn" id="24G9CRyL3yF" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="HmUOIGCEeJ" role="1tU5fm">
              <ref role="3uigEE" to="5do7:1wu5Hv6fnnb" resolve="SpinResult" />
            </node>
            <node concept="2YIFZM" id="24G9CRyL3yH" role="33vP2m">
              <ref role="37wK5l" to="hr62:4QGaVz5ryAm" resolve="checkModel" />
              <ref role="1Pybhc" to="hr62:4QGaVz5ry$K" resolve="SpinTestingUtils" />
              <node concept="BaHAS" id="24G9CRyL3yI" role="37wK5m">
                <property role="BaHAW" value="promela" />
                <property role="BaGAP" value="" />
              </node>
              <node concept="Xl_RD" id="24G9CRyL3yJ" role="37wK5m">
                <property role="Xl_RC" value="if_test" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="24G9CRyL3yK" role="3cqZAp" />
        <node concept="3clFbF" id="24G9CRyL7cb" role="3cqZAp">
          <node concept="2OqwBi" id="24G9CRyL7cc" role="3clFbG">
            <node concept="10M0yZ" id="24G9CRyL7cd" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="24G9CRyL7ce" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="24G9CRyL7cf" role="37wK5m">
                <node concept="Xl_RD" id="24G9CRyL7cg" role="3uHU7B">
                  <property role="Xl_RC" value="Output: \n\n" />
                </node>
                <node concept="2OqwBi" id="24G9CRyL7ch" role="3uHU7w">
                  <node concept="37vLTw" id="24G9CRyL7ci" role="2Oq$k0">
                    <ref role="3cqZAo" node="24G9CRyL3yF" resolve="res" />
                  </node>
                  <node concept="2OwXpG" id="HmUOIGCEui" role="2OqNvi">
                    <ref role="2Oxat5" to="5do7:1wu5Hv6fz1d" resolve="spinRawOutput" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="24G9CRyL3yU" role="3cqZAp" />
        <node concept="3vwNmj" id="24G9CRyL3yV" role="3cqZAp">
          <node concept="2OqwBi" id="24G9CRyL3yW" role="3vwVQn">
            <node concept="2OqwBi" id="24G9CRyL3yX" role="2Oq$k0">
              <node concept="37vLTw" id="24G9CRyL3yY" role="2Oq$k0">
                <ref role="3cqZAo" node="24G9CRyL3yF" resolve="res" />
              </node>
              <node concept="2OwXpG" id="HmUOIGCEG$" role="2OqNvi">
                <ref role="2Oxat5" to="5do7:1wu5Hv6fz1d" resolve="spinRawOutput" />
              </node>
            </node>
            <node concept="liA8E" id="24G9CRyL3z0" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
              <node concept="Xl_RD" id="24G9CRyL3z1" role="37wK5m">
                <property role="Xl_RC" value="assertion violated (n!=2)" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="24G9CRyL9u8">
    <property role="TrG5h" value="DoTest" />
    <node concept="1LZb2c" id="24G9CRyL9u9" role="1SL9yI">
      <property role="TrG5h" value="smoke" />
      <node concept="3cqZAl" id="24G9CRyL9ua" role="3clF45" />
      <node concept="3clFbS" id="24G9CRyL9ub" role="3clF47">
        <node concept="3cpWs8" id="24G9CRyL9uc" role="3cqZAp">
          <node concept="3cpWsn" id="24G9CRyL9ud" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="HmUOIGCCKD" role="1tU5fm">
              <ref role="3uigEE" to="5do7:1wu5Hv6fnnb" resolve="SpinResult" />
            </node>
            <node concept="2YIFZM" id="24G9CRyL9uf" role="33vP2m">
              <ref role="1Pybhc" to="hr62:4QGaVz5ry$K" resolve="SpinTestingUtils" />
              <ref role="37wK5l" to="hr62:4QGaVz5ryAm" resolve="checkModel" />
              <node concept="BaHAS" id="24G9CRyL9ug" role="37wK5m">
                <property role="BaHAW" value="promela" />
                <property role="BaGAP" value="" />
              </node>
              <node concept="Xl_RD" id="24G9CRyL9uh" role="37wK5m">
                <property role="Xl_RC" value="do_test" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="24G9CRyL9ui" role="3cqZAp" />
        <node concept="3clFbF" id="24G9CRyL9uj" role="3cqZAp">
          <node concept="2OqwBi" id="24G9CRyL9uk" role="3clFbG">
            <node concept="10M0yZ" id="24G9CRyL9ul" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="24G9CRyL9um" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="24G9CRyL9un" role="37wK5m">
                <node concept="Xl_RD" id="24G9CRyL9uo" role="3uHU7B">
                  <property role="Xl_RC" value="Output: \n\n" />
                </node>
                <node concept="2OqwBi" id="24G9CRyL9up" role="3uHU7w">
                  <node concept="37vLTw" id="24G9CRyL9uq" role="2Oq$k0">
                    <ref role="3cqZAo" node="24G9CRyL9ud" resolve="res" />
                  </node>
                  <node concept="2OwXpG" id="HmUOIGCD4t" role="2OqNvi">
                    <ref role="2Oxat5" to="5do7:1wu5Hv6fz1d" resolve="spinRawOutput" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="24G9CRyL9us" role="3cqZAp" />
        <node concept="3vwNmj" id="24G9CRyL9ut" role="3cqZAp">
          <node concept="2OqwBi" id="24G9CRyL9uu" role="3vwVQn">
            <node concept="2OqwBi" id="24G9CRyL9uv" role="2Oq$k0">
              <node concept="37vLTw" id="24G9CRyL9uw" role="2Oq$k0">
                <ref role="3cqZAo" node="24G9CRyL9ud" resolve="res" />
              </node>
              <node concept="2OwXpG" id="HmUOIGCDiJ" role="2OqNvi">
                <ref role="2Oxat5" to="5do7:1wu5Hv6fz1d" resolve="spinRawOutput" />
              </node>
            </node>
            <node concept="liA8E" id="24G9CRyL9uy" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
              <node concept="Xl_RD" id="24G9CRyL9uz" role="37wK5m">
                <property role="Xl_RC" value="assertion violated (n!=2)" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

