<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b571111b-22b6-46ca-bc45-c38c1badfc96(test.analyses.var.bulk@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="oe3g" ref="r:6529d99e-f27c-4f0d-b5a8-fdfbedcb1e34(com.mbeddr.analyses.sat4j.fm.testing)" />
    <import index="vy7l" ref="r:86500bb5-b61d-4584-98de-8e87c2a6a247(com.mbeddr.analyses.sat4j.fm.analyses)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="6451706574537082687" name="com.mbeddr.mpsutil.blutil.structure.ShortStaticMethodCall" flags="ng" index="NRdvd" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="559557797393017698" name="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" flags="nn" index="BaHAS">
        <property id="559557797393041554" name="fqName" index="BaBD8" />
        <property id="559557797393021807" name="stereotype" index="BaGAP" />
        <property id="559557797393017702" name="name" index="BaHAW" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="4040588429969021681" name="jetbrains.mps.lang.smodel.structure.ModuleReferenceExpression" flags="nn" index="3rM5sP">
        <property id="4040588429969021683" name="moduleId" index="3rM5sR" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="6eIJF_HRMq6">
    <property role="TrG5h" value="SolutionConsistencyChecks" />
    <node concept="1LZb2c" id="6eIJF_HRMq7" role="1SL9yI">
      <property role="TrG5h" value="testConsistencyOfVariabilityDefinitionAndUse" />
      <node concept="3cqZAl" id="6eIJF_HRMq8" role="3clF45" />
      <node concept="3clFbS" id="6eIJF_HRMq9" role="3clF47">
        <node concept="3cpWs8" id="6eIJF_HRME7" role="3cqZAp">
          <node concept="3cpWsn" id="6eIJF_HRME8" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="6eIJF_HRME6" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="3rM5sP" id="6eIJF_HRME9" role="33vP2m">
              <property role="3rM5sR" value="7f678a4d-c589-4743-bbdd-9b5c21ba56cf" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6eIJF_HRMZK" role="3cqZAp" />
        <node concept="3cpWs8" id="6eIJF_HRRu2" role="3cqZAp">
          <node concept="3cpWsn" id="6eIJF_HRRu3" role="3cpWs9">
            <property role="TrG5h" value="r" />
            <node concept="_YKpA" id="6eIJF_HRRu4" role="1tU5fm">
              <node concept="3uibUv" id="6eIJF_HRRu5" role="_ZDj9">
                <ref role="3uigEE" to="vy7l:tSjOfAiUd1" resolve="VariabilityAnalysisResultBase" />
              </node>
            </node>
            <node concept="NRdvd" id="6eIJF_HRROU" role="33vP2m">
              <ref role="1Pybhc" to="oe3g:tSjOfAadF8" resolve="VariabilityTestingUtils" />
              <ref role="37wK5l" to="oe3g:6eIJF_HROc8" resolve="checkConsistencyOfVariabilityUseWithinSolution" />
              <node concept="37vLTw" id="6eIJF_HRROV" role="37wK5m">
                <ref role="3cqZAo" node="6eIJF_HRME8" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6eIJF_HRRu8" role="3cqZAp" />
        <node concept="3vlDli" id="6eIJF_HRRu9" role="3cqZAp">
          <node concept="2OqwBi" id="6eIJF_HRRua" role="3tpDZA">
            <node concept="37vLTw" id="6eIJF_HRRub" role="2Oq$k0">
              <ref role="3cqZAo" node="6eIJF_HRRu3" resolve="r" />
            </node>
            <node concept="34oBXx" id="6eIJF_HRRuc" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="6eIJF_HRRud" role="3tpDZB">
            <property role="3cmrfH" value="92" />
          </node>
        </node>
        <node concept="3clFbH" id="6eIJF_HRRue" role="3cqZAp" />
        <node concept="3cpWs8" id="6eIJF_HRRuf" role="3cqZAp">
          <node concept="3cpWsn" id="6eIJF_HRRug" role="3cpWs9">
            <property role="TrG5h" value="successfulResults" />
            <node concept="A3Dl8" id="6eIJF_HRRuh" role="1tU5fm">
              <node concept="3uibUv" id="6eIJF_HRRui" role="A3Ik2">
                <ref role="3uigEE" to="vy7l:tSjOfAiUd1" resolve="VariabilityAnalysisResultBase" />
              </node>
            </node>
            <node concept="2OqwBi" id="6eIJF_HRRuj" role="33vP2m">
              <node concept="37vLTw" id="6eIJF_HRRuk" role="2Oq$k0">
                <ref role="3cqZAo" node="6eIJF_HRRu3" resolve="r" />
              </node>
              <node concept="3zZkjj" id="6eIJF_HRRul" role="2OqNvi">
                <node concept="1bVj0M" id="6eIJF_HRRum" role="23t8la">
                  <node concept="3clFbS" id="6eIJF_HRRun" role="1bW5cS">
                    <node concept="3clFbF" id="6eIJF_HRRuo" role="3cqZAp">
                      <node concept="2OqwBi" id="6eIJF_HRRup" role="3clFbG">
                        <node concept="37vLTw" id="6eIJF_HRRuq" role="2Oq$k0">
                          <ref role="3cqZAo" node="6eIJF_HRRus" resolve="it" />
                        </node>
                        <node concept="liA8E" id="6eIJF_HRRur" role="2OqNvi">
                          <ref role="37wK5l" to="vy7l:tSjOfAiUdI" resolve="isSuccess" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6eIJF_HRRus" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6eIJF_HRRut" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6eIJF_HRRuu" role="3cqZAp">
          <node concept="2OqwBi" id="6eIJF_HRRuv" role="3tpDZA">
            <node concept="37vLTw" id="6eIJF_HRRuw" role="2Oq$k0">
              <ref role="3cqZAo" node="6eIJF_HRRug" resolve="successfulResults" />
            </node>
            <node concept="34oBXx" id="6eIJF_HRRux" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="6eIJF_HRRuy" role="3tpDZB">
            <property role="3cmrfH" value="65" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="6eIJF_HRMrf">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.analyses/" />
  </node>
  <node concept="1lH9Xt" id="1X8myJOIgNx">
    <property role="TrG5h" value="ModelConsistencyChecks" />
    <node concept="1LZb2c" id="1X8myJOVref" role="1SL9yI">
      <property role="TrG5h" value="testConsistencyOfVariabilityDefinition_FM" />
      <node concept="3cqZAl" id="1X8myJOVreg" role="3clF45" />
      <node concept="3clFbS" id="1X8myJOVreh" role="3clF47">
        <node concept="3cpWs8" id="1X8myJOVHE8" role="3cqZAp">
          <node concept="3cpWsn" id="1X8myJOVHEb" role="3cpWs9">
            <property role="TrG5h" value="fm" />
            <node concept="H_c77" id="1X8myJOVHE6" role="1tU5fm" />
            <node concept="BaHAS" id="1X8myJOVHNv" role="33vP2m">
              <property role="BaBD8" value="fm" />
              <property role="BaHAW" value="test.analyses.var.testcode.fm" />
              <property role="BaGAP" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1X8myJOVrei" role="3cqZAp">
          <node concept="3cpWsn" id="1X8myJOVrej" role="3cpWs9">
            <property role="TrG5h" value="r" />
            <node concept="_YKpA" id="1X8myJOVrek" role="1tU5fm">
              <node concept="3uibUv" id="1X8myJOVslD" role="_ZDj9">
                <ref role="3uigEE" to="vy7l:tSjOfAiUd1" resolve="VariabilityAnalysisResultBase" />
              </node>
            </node>
            <node concept="NRdvd" id="1X8myJOVFNa" role="33vP2m">
              <ref role="1Pybhc" to="oe3g:tSjOfAadF8" resolve="VariabilityTestingUtils" />
              <ref role="37wK5l" to="oe3g:1X8myJOVvDK" resolve="checkConsistencyOfVariabilityDefinitionWithinModel" />
              <node concept="37vLTw" id="1X8myJOVHYH" role="37wK5m">
                <ref role="3cqZAo" node="1X8myJOVHEb" resolve="fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1X8myJOVreq" role="3cqZAp" />
        <node concept="3vlDli" id="1X8myJOVrer" role="3cqZAp">
          <node concept="2OqwBi" id="1X8myJOVret" role="3tpDZA">
            <node concept="37vLTw" id="1X8myJOVreu" role="2Oq$k0">
              <ref role="3cqZAo" node="1X8myJOVrej" resolve="r" />
            </node>
            <node concept="34oBXx" id="1X8myJOVrev" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="1X8myJOWmze" role="3tpDZB">
            <property role="3cmrfH" value="18" />
          </node>
        </node>
        <node concept="3clFbH" id="1X8myJOVrew" role="3cqZAp" />
        <node concept="3cpWs8" id="1X8myJOVrex" role="3cqZAp">
          <node concept="3cpWsn" id="1X8myJOVrey" role="3cpWs9">
            <property role="TrG5h" value="successfulResults" />
            <node concept="A3Dl8" id="1X8myJOVrez" role="1tU5fm">
              <node concept="3uibUv" id="1X8myJOVGq_" role="A3Ik2">
                <ref role="3uigEE" to="vy7l:tSjOfAiUd1" resolve="VariabilityAnalysisResultBase" />
              </node>
            </node>
            <node concept="2OqwBi" id="1X8myJOVre_" role="33vP2m">
              <node concept="37vLTw" id="1X8myJOVreA" role="2Oq$k0">
                <ref role="3cqZAo" node="1X8myJOVrej" resolve="r" />
              </node>
              <node concept="3zZkjj" id="1X8myJOVreB" role="2OqNvi">
                <node concept="1bVj0M" id="1X8myJOVreC" role="23t8la">
                  <node concept="3clFbS" id="1X8myJOVreD" role="1bW5cS">
                    <node concept="3clFbF" id="1X8myJOVreE" role="3cqZAp">
                      <node concept="2OqwBi" id="1X8myJOVreF" role="3clFbG">
                        <node concept="37vLTw" id="1X8myJOVreG" role="2Oq$k0">
                          <ref role="3cqZAo" node="1X8myJOVreI" resolve="it" />
                        </node>
                        <node concept="liA8E" id="1X8myJOVreH" role="2OqNvi">
                          <ref role="37wK5l" to="vy7l:tSjOfAiUdI" resolve="isSuccess" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1X8myJOVreI" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1X8myJOVreJ" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="1X8myJOVreK" role="3cqZAp">
          <node concept="2OqwBi" id="1X8myJOVreM" role="3tpDZA">
            <node concept="37vLTw" id="1X8myJOVreN" role="2Oq$k0">
              <ref role="3cqZAo" node="1X8myJOVrey" resolve="successfulResults" />
            </node>
            <node concept="34oBXx" id="1X8myJOVreO" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="1GDKzvUjFIZ" role="3tpDZB">
            <property role="3cmrfH" value="7" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1X8myJOVIVY" role="1SL9yI">
      <property role="TrG5h" value="testConsistencyOfVariabilityDefinition_CM" />
      <node concept="3cqZAl" id="1X8myJOVIVZ" role="3clF45" />
      <node concept="3clFbS" id="1X8myJOVIW0" role="3clF47">
        <node concept="3cpWs8" id="1X8myJOVIW1" role="3cqZAp">
          <node concept="3cpWsn" id="1X8myJOVIW2" role="3cpWs9">
            <property role="TrG5h" value="cm" />
            <node concept="H_c77" id="1X8myJOVIW3" role="1tU5fm" />
            <node concept="BaHAS" id="1X8myJOVIW4" role="33vP2m">
              <property role="BaBD8" value="test.analyses.var.testcode.cm" />
              <property role="BaHAW" value="test.analyses.var.testcode.cm" />
              <property role="BaGAP" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1X8myJOVIW5" role="3cqZAp">
          <node concept="3cpWsn" id="1X8myJOVIW6" role="3cpWs9">
            <property role="TrG5h" value="r" />
            <node concept="_YKpA" id="1X8myJOVIW7" role="1tU5fm">
              <node concept="3uibUv" id="1X8myJOVIW8" role="_ZDj9">
                <ref role="3uigEE" to="vy7l:tSjOfAiUd1" resolve="VariabilityAnalysisResultBase" />
              </node>
            </node>
            <node concept="NRdvd" id="1X8myJOVIW9" role="33vP2m">
              <ref role="1Pybhc" to="oe3g:tSjOfAadF8" resolve="VariabilityTestingUtils" />
              <ref role="37wK5l" to="oe3g:1X8myJOVvDK" resolve="checkConsistencyOfVariabilityDefinitionWithinModel" />
              <node concept="37vLTw" id="1X8myJOVIWa" role="37wK5m">
                <ref role="3cqZAo" node="1X8myJOVIW2" resolve="cm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1X8myJOVIWb" role="3cqZAp" />
        <node concept="3vlDli" id="1X8myJOVIWc" role="3cqZAp">
          <node concept="2OqwBi" id="1X8myJOVIWe" role="3tpDZA">
            <node concept="37vLTw" id="1X8myJOVIWf" role="2Oq$k0">
              <ref role="3cqZAo" node="1X8myJOVIW6" resolve="r" />
            </node>
            <node concept="34oBXx" id="1X8myJOVIWg" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="68jd02EnjFZ" role="3tpDZB">
            <property role="3cmrfH" value="14" />
          </node>
        </node>
        <node concept="3clFbH" id="1X8myJOVIWh" role="3cqZAp" />
        <node concept="3cpWs8" id="1X8myJOVIWi" role="3cqZAp">
          <node concept="3cpWsn" id="1X8myJOVIWj" role="3cpWs9">
            <property role="TrG5h" value="successfulResults" />
            <node concept="A3Dl8" id="1X8myJOVIWk" role="1tU5fm">
              <node concept="3uibUv" id="1X8myJOVIWl" role="A3Ik2">
                <ref role="3uigEE" to="vy7l:tSjOfAiUd1" resolve="VariabilityAnalysisResultBase" />
              </node>
            </node>
            <node concept="2OqwBi" id="1X8myJOVIWm" role="33vP2m">
              <node concept="37vLTw" id="1X8myJOVIWn" role="2Oq$k0">
                <ref role="3cqZAo" node="1X8myJOVIW6" resolve="r" />
              </node>
              <node concept="3zZkjj" id="1X8myJOVIWo" role="2OqNvi">
                <node concept="1bVj0M" id="1X8myJOVIWp" role="23t8la">
                  <node concept="3clFbS" id="1X8myJOVIWq" role="1bW5cS">
                    <node concept="3clFbF" id="1X8myJOVIWr" role="3cqZAp">
                      <node concept="2OqwBi" id="1X8myJOVIWs" role="3clFbG">
                        <node concept="37vLTw" id="1X8myJOVIWt" role="2Oq$k0">
                          <ref role="3cqZAo" node="1X8myJOVIWv" resolve="it" />
                        </node>
                        <node concept="liA8E" id="1X8myJOVIWu" role="2OqNvi">
                          <ref role="37wK5l" to="vy7l:tSjOfAiUdI" resolve="isSuccess" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1X8myJOVIWv" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1X8myJOVIWw" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="1X8myJOVIWx" role="3cqZAp">
          <node concept="3cmrfG" id="4qsm5C8w1wn" role="3tpDZB">
            <property role="3cmrfH" value="7" />
          </node>
          <node concept="2OqwBi" id="1X8myJOVIWz" role="3tpDZA">
            <node concept="37vLTw" id="1X8myJOVIW$" role="2Oq$k0">
              <ref role="3cqZAo" node="1X8myJOVIWj" resolve="successfulResults" />
            </node>
            <node concept="34oBXx" id="1X8myJOVIW_" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1X8myJOIgNB" role="1SL9yI">
      <property role="TrG5h" value="testConsistencyOfVariabilityUse" />
      <node concept="3cqZAl" id="1X8myJOIgNC" role="3clF45" />
      <node concept="3clFbS" id="1X8myJOIgND" role="3clF47">
        <node concept="3cpWs8" id="1X8myJOVGCJ" role="3cqZAp">
          <node concept="3cpWsn" id="1X8myJOVGCM" role="3cpWs9">
            <property role="TrG5h" value="var_c" />
            <node concept="H_c77" id="1X8myJOVGCH" role="1tU5fm" />
            <node concept="BaHAS" id="1X8myJOVGME" role="33vP2m">
              <property role="BaBD8" value="test.analyses.var.testcode.cm" />
              <property role="BaHAW" value="test.analyses.var.testcode.var_c" />
              <property role="BaGAP" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1X8myJOIgNE" role="3cqZAp">
          <node concept="3cpWsn" id="1X8myJOIgNF" role="3cpWs9">
            <property role="TrG5h" value="r" />
            <node concept="_YKpA" id="1X8myJOIgNG" role="1tU5fm">
              <node concept="3uibUv" id="4Q07H0PQQVw" role="_ZDj9">
                <ref role="3uigEE" to="vy7l:tSjOfAiUd1" resolve="VariabilityAnalysisResultBase" />
              </node>
            </node>
            <node concept="NRdvd" id="1X8myJOVGc8" role="33vP2m">
              <ref role="37wK5l" to="oe3g:1X8myJOImqY" resolve="checkConsistencyOfVariabilityUseWithinModel" />
              <ref role="1Pybhc" to="oe3g:tSjOfAadF8" resolve="VariabilityTestingUtils" />
              <node concept="37vLTw" id="1X8myJOVGUb" role="37wK5m">
                <ref role="3cqZAo" node="1X8myJOVGCM" resolve="var_c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1X8myJOIHWh" role="3cqZAp" />
        <node concept="3vlDli" id="1X8myJOIyhF" role="3cqZAp">
          <node concept="3cmrfG" id="1X8myJOIyjz" role="3tpDZB">
            <property role="3cmrfH" value="51" />
          </node>
          <node concept="2OqwBi" id="1X8myJOIyy2" role="3tpDZA">
            <node concept="37vLTw" id="1X8myJOIyjG" role="2Oq$k0">
              <ref role="3cqZAo" node="1X8myJOIgNF" resolve="r" />
            </node>
            <node concept="34oBXx" id="1X8myJOIzBD" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="1X8myJOIQmi" role="3cqZAp" />
        <node concept="3cpWs8" id="1X8myJOIQVj" role="3cqZAp">
          <node concept="3cpWsn" id="1X8myJOIQVk" role="3cpWs9">
            <property role="TrG5h" value="successfulResults" />
            <node concept="A3Dl8" id="1X8myJOIQV1" role="1tU5fm">
              <node concept="3uibUv" id="4Q07H0PQR1S" role="A3Ik2">
                <ref role="3uigEE" to="vy7l:tSjOfAiUd1" resolve="VariabilityAnalysisResultBase" />
              </node>
            </node>
            <node concept="2OqwBi" id="1X8myJOIQVl" role="33vP2m">
              <node concept="37vLTw" id="1X8myJOIQVm" role="2Oq$k0">
                <ref role="3cqZAo" node="1X8myJOIgNF" resolve="r" />
              </node>
              <node concept="3zZkjj" id="1X8myJOIQVn" role="2OqNvi">
                <node concept="1bVj0M" id="1X8myJOIQVo" role="23t8la">
                  <node concept="3clFbS" id="1X8myJOIQVp" role="1bW5cS">
                    <node concept="3clFbF" id="1X8myJOIQVq" role="3cqZAp">
                      <node concept="2OqwBi" id="1X8myJOIQVr" role="3clFbG">
                        <node concept="37vLTw" id="1X8myJOIQVs" role="2Oq$k0">
                          <ref role="3cqZAo" node="1X8myJOIQVu" resolve="it" />
                        </node>
                        <node concept="liA8E" id="1X8myJOIQVt" role="2OqNvi">
                          <ref role="37wK5l" to="vy7l:tSjOfAiUdI" resolve="isSuccess" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1X8myJOIQVu" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1X8myJOIQVv" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="1X8myJOITCP" role="3cqZAp">
          <node concept="3cmrfG" id="1X8myJOITLB" role="3tpDZB">
            <property role="3cmrfH" value="43" />
          </node>
          <node concept="2OqwBi" id="1X8myJOITT2" role="3tpDZA">
            <node concept="37vLTw" id="1X8myJOITLK" role="2Oq$k0">
              <ref role="3cqZAo" node="1X8myJOIQVk" resolve="successfulResults" />
            </node>
            <node concept="34oBXx" id="1X8myJOIUsz" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

