<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:da1c2acf-cf96-4530-a404-d902653caa1a(test.analyses.var.fm@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="oe3g" ref="r:6529d99e-f27c-4f0d-b5a8-fdfbedcb1e34(com.mbeddr.analyses.sat4j.fm.testing)" />
    <import index="vy7l" ref="r:86500bb5-b61d-4584-98de-8e87c2a6a247(com.mbeddr.analyses.sat4j.fm.analyses)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1225467090849" name="jetbrains.mps.lang.test.structure.ProjectExpression" flags="nn" index="1jxXqW" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="6451706574537082687" name="com.mbeddr.mpsutil.blutil.structure.ShortStaticMethodCall" flags="ng" index="NRdvd" />
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193248" name="jetbrains.mps.lang.modelapi.structure.ModelPointer" flags="ng" index="1dCxOl">
        <property id="1863527487546097494" name="modelId" index="1XweGQ" />
        <child id="679099339649067980" name="name" index="1j$8Uc" />
      </concept>
      <concept id="679099339649053840" name="jetbrains.mps.lang.modelapi.structure.ModelName" flags="ng" index="1j_P7g">
        <property id="679099339649053841" name="value" index="1j_P7h" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1171983834376" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" flags="nn" index="3vFxKo">
        <child id="1171983854940" name="condition" index="3vFALc" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4065387505485742666" name="jetbrains.mps.lang.smodel.structure.ModelPointer_ResolveOperation" flags="ng" index="2yCiCJ" />
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1863527487546129879" name="jetbrains.mps.lang.smodel.structure.ModelPointerExpression" flags="ng" index="1Xw6AR">
        <child id="1863527487546132519" name="modelRef" index="1XwpL7" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="6qmmy9803D5">
    <property role="TrG5h" value="SimpleFeatureModels" />
    <node concept="1LZb2c" id="6qmmy9803D6" role="1SL9yI">
      <property role="TrG5h" value="testMandatoryFeatures" />
      <node concept="3cqZAl" id="6qmmy9803D7" role="3clF45" />
      <node concept="3clFbS" id="6qmmy9803D8" role="3clF47">
        <node concept="3cpWs8" id="4$3mDZ0lOid" role="3cqZAp">
          <node concept="3cpWsn" id="4$3mDZ0lOie" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="4$3mDZ0lOic" role="1tU5fm" />
            <node concept="2OqwBi" id="xRVdUh_ds6" role="33vP2m">
              <node concept="1Xw6AR" id="xRVdUh_ds7" role="2Oq$k0">
                <node concept="1dCxOl" id="xRVdUh_ds8" role="1XwpL7">
                  <property role="1XweGQ" value="r:10781da5-69e3-49a7-8e25-f6ac0e69d1d1" />
                  <node concept="1j_P7g" id="xRVdUh_ds9" role="1j$8Uc">
                    <property role="1j_P7h" value="test.analyses.var.testcode.fm" />
                  </node>
                </node>
              </node>
              <node concept="2yCiCJ" id="xRVdUh_dsa" role="2OqNvi">
                <node concept="2OqwBi" id="xRVdUh_dsb" role="Vysub">
                  <node concept="1jxXqW" id="xRVdUh_dsc" role="2Oq$k0" />
                  <node concept="liA8E" id="xRVdUh_dsd" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6A4JgbUYiJM" role="3cqZAp">
          <node concept="3cpWsn" id="6A4JgbUYiJN" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="6A4JgbUYiJL" role="1tU5fm">
              <ref role="3uigEE" to="vy7l:tSjOfAfjPo" resolve="FeatureModelAnalysisResult" />
            </node>
            <node concept="NRdvd" id="6A4JgbUYiJO" role="33vP2m">
              <ref role="1Pybhc" to="oe3g:tSjOfAadF8" resolve="VariabilityTestingUtils" />
              <ref role="37wK5l" to="oe3g:tSjOfAadGB" resolve="checkFeatureModelConsistency" />
              <node concept="2OqwBi" id="3$vwvl9TGfb" role="37wK5m">
                <node concept="1jxXqW" id="3$vwvl9TGfc" role="2Oq$k0" />
                <node concept="liA8E" id="3$vwvl9TGfd" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                </node>
              </node>
              <node concept="37vLTw" id="6A4JgbUYiJP" role="37wK5m">
                <ref role="3cqZAo" node="4$3mDZ0lOie" resolve="m" />
              </node>
              <node concept="Xl_RD" id="6A4JgbUYiJQ" role="37wK5m">
                <property role="Xl_RC" value="MandatoryFeatures" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="tSjOfAaxbZ" role="3cqZAp">
          <node concept="2OqwBi" id="6A4JgbUYiMX" role="3vwVQn">
            <node concept="37vLTw" id="6A4JgbUYiMr" role="2Oq$k0">
              <ref role="3cqZAo" node="6A4JgbUYiJN" resolve="res" />
            </node>
            <node concept="liA8E" id="6A4JgbUYiTJ" role="2OqNvi">
              <ref role="37wK5l" to="vy7l:tSjOfAiUdI" resolve="isSuccess" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6A4JgbUYpVd" role="3cqZAp">
          <node concept="Xl_RD" id="6A4JgbUYpXC" role="3tpDZB">
            <property role="Xl_RC" value="Feature model 'MandatoryFeatures'" />
          </node>
          <node concept="2OqwBi" id="6A4JgbUYq2w" role="3tpDZA">
            <node concept="37vLTw" id="6A4JgbUYq0I" role="2Oq$k0">
              <ref role="3cqZAo" node="6A4JgbUYiJN" resolve="res" />
            </node>
            <node concept="liA8E" id="6A4JgbUYq6W" role="2OqNvi">
              <ref role="37wK5l" to="vy7l:1X8myJOM8db" resolve="userFriendlyNodeName" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6A4JgbUYqbm" role="3cqZAp">
          <node concept="Xl_RD" id="6A4JgbUYqdt" role="3tpDZB">
            <property role="Xl_RC" value="SUCCESS:\nFeature Model: MandatoryFeatures is consistent." />
          </node>
          <node concept="2OqwBi" id="6A4JgbUYqfZ" role="3tpDZA">
            <node concept="37vLTw" id="6A4JgbUYqex" role="2Oq$k0">
              <ref role="3cqZAo" node="6A4JgbUYiJN" resolve="res" />
            </node>
            <node concept="liA8E" id="6A4JgbUYqpZ" role="2OqNvi">
              <ref role="37wK5l" to="vy7l:tSjOfAfoam" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="tSjOfAaIrj" role="1SL9yI">
      <property role="TrG5h" value="testMandatoryFeaturesInConflict" />
      <node concept="3cqZAl" id="tSjOfAaIrk" role="3clF45" />
      <node concept="3clFbS" id="tSjOfAaIrl" role="3clF47">
        <node concept="3cpWs8" id="4$3mDZ0lOkb" role="3cqZAp">
          <node concept="3cpWsn" id="4$3mDZ0lOkc" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="4$3mDZ0lOka" role="1tU5fm" />
            <node concept="2OqwBi" id="xRVdUh_dvH" role="33vP2m">
              <node concept="1Xw6AR" id="xRVdUh_dvI" role="2Oq$k0">
                <node concept="1dCxOl" id="xRVdUh_dvJ" role="1XwpL7">
                  <property role="1XweGQ" value="r:10781da5-69e3-49a7-8e25-f6ac0e69d1d1" />
                  <node concept="1j_P7g" id="xRVdUh_dvK" role="1j$8Uc">
                    <property role="1j_P7h" value="test.analyses.var.testcode.fm" />
                  </node>
                </node>
              </node>
              <node concept="2yCiCJ" id="xRVdUh_dvL" role="2OqNvi">
                <node concept="2OqwBi" id="xRVdUh_dvM" role="Vysub">
                  <node concept="1jxXqW" id="xRVdUh_dvN" role="2Oq$k0" />
                  <node concept="liA8E" id="xRVdUh_dvO" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6A4JgbUYiUn" role="3cqZAp">
          <node concept="3cpWsn" id="6A4JgbUYiUo" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="6A4JgbUYiUk" role="1tU5fm">
              <ref role="3uigEE" to="vy7l:tSjOfAfjPo" resolve="FeatureModelAnalysisResult" />
            </node>
            <node concept="NRdvd" id="6A4JgbUYiUp" role="33vP2m">
              <ref role="1Pybhc" to="oe3g:tSjOfAadF8" resolve="VariabilityTestingUtils" />
              <ref role="37wK5l" to="oe3g:tSjOfAadGB" resolve="checkFeatureModelConsistency" />
              <node concept="2OqwBi" id="3$vwvl9TGkH" role="37wK5m">
                <node concept="1jxXqW" id="3$vwvl9TGkI" role="2Oq$k0" />
                <node concept="liA8E" id="3$vwvl9TGkJ" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                </node>
              </node>
              <node concept="37vLTw" id="6A4JgbUYiUq" role="37wK5m">
                <ref role="3cqZAo" node="4$3mDZ0lOkc" resolve="m" />
              </node>
              <node concept="Xl_RD" id="6A4JgbUYiUr" role="37wK5m">
                <property role="Xl_RC" value="MandatoryFeaturesInConflict" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="tSjOfAaIG2" role="3cqZAp">
          <node concept="2OqwBi" id="6A4JgbUYiYk" role="3vFALc">
            <node concept="37vLTw" id="6A4JgbUYiXM" role="2Oq$k0">
              <ref role="3cqZAo" node="6A4JgbUYiUo" resolve="res" />
            </node>
            <node concept="liA8E" id="6A4JgbUYj5m" role="2OqNvi">
              <ref role="37wK5l" to="vy7l:tSjOfAiUdI" resolve="isSuccess" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6A4JgbUYrdP" role="3cqZAp">
          <node concept="Xl_RD" id="6A4JgbUYrgg" role="3tpDZB">
            <property role="Xl_RC" value="Feature model 'MandatoryFeaturesInConflict'" />
          </node>
          <node concept="2OqwBi" id="6A4JgbUYrjq" role="3tpDZA">
            <node concept="37vLTw" id="6A4JgbUYrhC" role="2Oq$k0">
              <ref role="3cqZAo" node="6A4JgbUYiUo" resolve="res" />
            </node>
            <node concept="liA8E" id="6A4JgbUYrnQ" role="2OqNvi">
              <ref role="37wK5l" to="vy7l:1X8myJOM8db" resolve="userFriendlyNodeName" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6A4JgbUYrqO" role="3cqZAp">
          <node concept="3cpWs3" id="6A4JgbUYsbT" role="3tpDZB">
            <node concept="3cpWs3" id="6A4JgbUYs2F" role="3uHU7B">
              <node concept="3cpWs3" id="6A4JgbUYrUH" role="3uHU7B">
                <node concept="Xl_RD" id="6A4JgbUYrUN" role="3uHU7B">
                  <property role="Xl_RC" value="FAILURE:\nFeature Model MandatoryFeaturesInConflict cannot be instantiated.\n\n" />
                </node>
                <node concept="Xl_RD" id="6A4JgbUYs2L" role="3uHU7w">
                  <property role="Xl_RC" value="REASON:\n\t- Parent: MandatoryFeaturesInConflict_root must have child: mandatoryChild1\n" />
                </node>
              </node>
              <node concept="Xl_RD" id="6A4JgbUYsbZ" role="3uHU7w">
                <property role="Xl_RC" value="\t- Parent: MandatoryFeaturesInConflict_root must have child: mandatoryChild2\n" />
              </node>
            </node>
            <node concept="Xl_RD" id="6A4JgbUYsc1" role="3uHU7w">
              <property role="Xl_RC" value="\t- Feature: mandatoryChild2 conflicts with feature: mandatoryChild1\n" />
            </node>
          </node>
          <node concept="2OqwBi" id="6A4JgbUYrx4" role="3tpDZA">
            <node concept="37vLTw" id="6A4JgbUYrv6" role="2Oq$k0">
              <ref role="3cqZAo" node="6A4JgbUYiUo" resolve="res" />
            </node>
            <node concept="liA8E" id="6A4JgbUYrFa" role="2OqNvi">
              <ref role="37wK5l" to="vy7l:tSjOfAfoam" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="44j14BGT7wg" role="1SL9yI">
      <property role="TrG5h" value="testOptionalFeaturesInConflict2" />
      <node concept="3cqZAl" id="44j14BGT7wh" role="3clF45" />
      <node concept="3clFbS" id="44j14BGT7wi" role="3clF47">
        <node concept="3cpWs8" id="4$3mDZ0lOm9" role="3cqZAp">
          <node concept="3cpWsn" id="4$3mDZ0lOma" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="4$3mDZ0lOm8" role="1tU5fm" />
            <node concept="2OqwBi" id="xRVdUh_dzi" role="33vP2m">
              <node concept="1Xw6AR" id="xRVdUh_dzj" role="2Oq$k0">
                <node concept="1dCxOl" id="xRVdUh_dzk" role="1XwpL7">
                  <property role="1XweGQ" value="r:10781da5-69e3-49a7-8e25-f6ac0e69d1d1" />
                  <node concept="1j_P7g" id="xRVdUh_dzl" role="1j$8Uc">
                    <property role="1j_P7h" value="test.analyses.var.testcode.fm" />
                  </node>
                </node>
              </node>
              <node concept="2yCiCJ" id="xRVdUh_dzm" role="2OqNvi">
                <node concept="2OqwBi" id="xRVdUh_dzn" role="Vysub">
                  <node concept="1jxXqW" id="xRVdUh_dzo" role="2Oq$k0" />
                  <node concept="liA8E" id="xRVdUh_dzp" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6A4JgbUYj5Y" role="3cqZAp">
          <node concept="3cpWsn" id="6A4JgbUYj5Z" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="6A4JgbUYj5X" role="1tU5fm">
              <ref role="3uigEE" to="vy7l:tSjOfAfjPo" resolve="FeatureModelAnalysisResult" />
            </node>
            <node concept="NRdvd" id="6A4JgbUYj60" role="33vP2m">
              <ref role="1Pybhc" to="oe3g:tSjOfAadF8" resolve="VariabilityTestingUtils" />
              <ref role="37wK5l" to="oe3g:tSjOfAadGB" resolve="checkFeatureModelConsistency" />
              <node concept="2OqwBi" id="3$vwvl9TGpR" role="37wK5m">
                <node concept="1jxXqW" id="3$vwvl9TGpS" role="2Oq$k0" />
                <node concept="liA8E" id="3$vwvl9TGpT" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                </node>
              </node>
              <node concept="37vLTw" id="6A4JgbUYj61" role="37wK5m">
                <ref role="3cqZAo" node="4$3mDZ0lOma" resolve="m" />
              </node>
              <node concept="Xl_RD" id="6A4JgbUYj62" role="37wK5m">
                <property role="Xl_RC" value="OptionalFeaturesInConflict2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="44j14BGT803" role="3cqZAp">
          <node concept="2OqwBi" id="6A4JgbUYj9b" role="3vwVQn">
            <node concept="37vLTw" id="6A4JgbUYj8D" role="2Oq$k0">
              <ref role="3cqZAo" node="6A4JgbUYj5Z" resolve="res" />
            </node>
            <node concept="liA8E" id="6A4JgbUYjgq" role="2OqNvi">
              <ref role="37wK5l" to="vy7l:tSjOfAiUdI" resolve="isSuccess" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="44j14BGTodp" role="1SL9yI">
      <property role="TrG5h" value="testOptionalFeaturesInConflict3" />
      <node concept="3cqZAl" id="44j14BGTodq" role="3clF45" />
      <node concept="3clFbS" id="44j14BGTodr" role="3clF47">
        <node concept="3cpWs8" id="4$3mDZ0lOo7" role="3cqZAp">
          <node concept="3cpWsn" id="4$3mDZ0lOo8" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="4$3mDZ0lOo6" role="1tU5fm" />
            <node concept="2OqwBi" id="xRVdUh_dAn" role="33vP2m">
              <node concept="1Xw6AR" id="xRVdUh_dAo" role="2Oq$k0">
                <node concept="1dCxOl" id="xRVdUh_dAp" role="1XwpL7">
                  <property role="1XweGQ" value="r:10781da5-69e3-49a7-8e25-f6ac0e69d1d1" />
                  <node concept="1j_P7g" id="xRVdUh_dAq" role="1j$8Uc">
                    <property role="1j_P7h" value="test.analyses.var.testcode.fm" />
                  </node>
                </node>
              </node>
              <node concept="2yCiCJ" id="xRVdUh_dAr" role="2OqNvi">
                <node concept="2OqwBi" id="xRVdUh_dAs" role="Vysub">
                  <node concept="1jxXqW" id="xRVdUh_dAt" role="2Oq$k0" />
                  <node concept="liA8E" id="xRVdUh_dAu" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6A4JgbUYjh2" role="3cqZAp">
          <node concept="3cpWsn" id="6A4JgbUYjh3" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="6A4JgbUYjh1" role="1tU5fm">
              <ref role="3uigEE" to="vy7l:tSjOfAfjPo" resolve="FeatureModelAnalysisResult" />
            </node>
            <node concept="NRdvd" id="6A4JgbUYjh4" role="33vP2m">
              <ref role="1Pybhc" to="oe3g:tSjOfAadF8" resolve="VariabilityTestingUtils" />
              <ref role="37wK5l" to="oe3g:tSjOfAadGB" resolve="checkFeatureModelConsistency" />
              <node concept="2OqwBi" id="3$vwvl9TG$1" role="37wK5m">
                <node concept="1jxXqW" id="3$vwvl9TG$2" role="2Oq$k0" />
                <node concept="liA8E" id="3$vwvl9TG$3" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                </node>
              </node>
              <node concept="37vLTw" id="6A4JgbUYjh5" role="37wK5m">
                <ref role="3cqZAo" node="4$3mDZ0lOo8" resolve="m" />
              </node>
              <node concept="Xl_RD" id="6A4JgbUYjh6" role="37wK5m">
                <property role="Xl_RC" value="OptionalFeaturesInConflict3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="44j14BGVnp2" role="3cqZAp">
          <node concept="2OqwBi" id="6A4JgbUYjkg" role="3vFALc">
            <node concept="37vLTw" id="6A4JgbUYjjI" role="2Oq$k0">
              <ref role="3cqZAo" node="6A4JgbUYjh3" resolve="res" />
            </node>
            <node concept="liA8E" id="6A4JgbUYjrG" role="2OqNvi">
              <ref role="37wK5l" to="vy7l:tSjOfAiUdI" resolve="isSuccess" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4$3mDZ0lO6r" role="1SL9yI">
      <property role="TrG5h" value="testAtLeastOneOrSubfeatureMustBeAvailable" />
      <node concept="3cqZAl" id="4$3mDZ0lO6s" role="3clF45" />
      <node concept="3clFbS" id="4$3mDZ0lO6w" role="3clF47">
        <node concept="3cpWs8" id="4$3mDZ0lOq5" role="3cqZAp">
          <node concept="3cpWsn" id="4$3mDZ0lOq6" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="4$3mDZ0lOq4" role="1tU5fm" />
            <node concept="2OqwBi" id="xRVdUh_dDs" role="33vP2m">
              <node concept="1Xw6AR" id="xRVdUh_dDt" role="2Oq$k0">
                <node concept="1dCxOl" id="xRVdUh_dDu" role="1XwpL7">
                  <property role="1XweGQ" value="r:10781da5-69e3-49a7-8e25-f6ac0e69d1d1" />
                  <node concept="1j_P7g" id="xRVdUh_dDv" role="1j$8Uc">
                    <property role="1j_P7h" value="test.analyses.var.testcode.fm" />
                  </node>
                </node>
              </node>
              <node concept="2yCiCJ" id="xRVdUh_dDw" role="2OqNvi">
                <node concept="2OqwBi" id="xRVdUh_dDx" role="Vysub">
                  <node concept="1jxXqW" id="xRVdUh_dDy" role="2Oq$k0" />
                  <node concept="liA8E" id="xRVdUh_dDz" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6A4JgbUYjsk" role="3cqZAp">
          <node concept="3cpWsn" id="6A4JgbUYjsl" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="6A4JgbUYjsf" role="1tU5fm">
              <ref role="3uigEE" to="vy7l:tSjOfAfjPo" resolve="FeatureModelAnalysisResult" />
            </node>
            <node concept="NRdvd" id="6A4JgbUYjsm" role="33vP2m">
              <ref role="1Pybhc" to="oe3g:tSjOfAadF8" resolve="VariabilityTestingUtils" />
              <ref role="37wK5l" to="oe3g:tSjOfAadGB" resolve="checkFeatureModelConsistency" />
              <node concept="2OqwBi" id="3$vwvl9TGBL" role="37wK5m">
                <node concept="1jxXqW" id="3$vwvl9TGBM" role="2Oq$k0" />
                <node concept="liA8E" id="3$vwvl9TGBN" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                </node>
              </node>
              <node concept="37vLTw" id="6A4JgbUYjsn" role="37wK5m">
                <ref role="3cqZAo" node="4$3mDZ0lOq6" resolve="m" />
              </node>
              <node concept="Xl_RD" id="6A4JgbUYjso" role="37wK5m">
                <property role="Xl_RC" value="AtLeastOneOrSubfeatureMustBeAvailable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="4$3mDZ0lO9C" role="3cqZAp">
          <node concept="2OqwBi" id="6A4JgbUYjwk" role="3vFALc">
            <node concept="37vLTw" id="6A4JgbUYjvM" role="2Oq$k0">
              <ref role="3cqZAo" node="6A4JgbUYjsl" resolve="res" />
            </node>
            <node concept="liA8E" id="6A4JgbUYjBX" role="2OqNvi">
              <ref role="37wK5l" to="vy7l:tSjOfAiUdI" resolve="isSuccess" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="44j14BGT8gp" role="1SL9yI">
      <property role="TrG5h" value="testXorFeaturesInConflict3" />
      <node concept="3cqZAl" id="44j14BGT8gq" role="3clF45" />
      <node concept="3clFbS" id="44j14BGT8gr" role="3clF47">
        <node concept="3cpWs8" id="4$3mDZ0lOs3" role="3cqZAp">
          <node concept="3cpWsn" id="4$3mDZ0lOs4" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="4$3mDZ0lOs2" role="1tU5fm" />
            <node concept="2OqwBi" id="xRVdUh_dGz" role="33vP2m">
              <node concept="1Xw6AR" id="xRVdUh_dG$" role="2Oq$k0">
                <node concept="1dCxOl" id="xRVdUh_dG_" role="1XwpL7">
                  <property role="1XweGQ" value="r:10781da5-69e3-49a7-8e25-f6ac0e69d1d1" />
                  <node concept="1j_P7g" id="xRVdUh_dGA" role="1j$8Uc">
                    <property role="1j_P7h" value="test.analyses.var.testcode.fm" />
                  </node>
                </node>
              </node>
              <node concept="2yCiCJ" id="xRVdUh_dGB" role="2OqNvi">
                <node concept="2OqwBi" id="xRVdUh_dGC" role="Vysub">
                  <node concept="1jxXqW" id="xRVdUh_dGD" role="2Oq$k0" />
                  <node concept="liA8E" id="xRVdUh_dGE" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6A4JgbUYjC_" role="3cqZAp">
          <node concept="3cpWsn" id="6A4JgbUYjCA" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="6A4JgbUYjCw" role="1tU5fm">
              <ref role="3uigEE" to="vy7l:tSjOfAfjPo" resolve="FeatureModelAnalysisResult" />
            </node>
            <node concept="NRdvd" id="6A4JgbUYjCB" role="33vP2m">
              <ref role="37wK5l" to="oe3g:tSjOfAadGB" resolve="checkFeatureModelConsistency" />
              <ref role="1Pybhc" to="oe3g:tSjOfAadF8" resolve="VariabilityTestingUtils" />
              <node concept="2OqwBi" id="3$vwvl9TGGN" role="37wK5m">
                <node concept="1jxXqW" id="3$vwvl9TGGO" role="2Oq$k0" />
                <node concept="liA8E" id="3$vwvl9TGGP" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                </node>
              </node>
              <node concept="37vLTw" id="6A4JgbUYjCC" role="37wK5m">
                <ref role="3cqZAo" node="4$3mDZ0lOs4" resolve="m" />
              </node>
              <node concept="Xl_RD" id="6A4JgbUYjCD" role="37wK5m">
                <property role="Xl_RC" value="XorFeaturesInConflict3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="44j14BGV1ha" role="3cqZAp">
          <node concept="2OqwBi" id="6A4JgbUYjFP" role="3vFALc">
            <node concept="37vLTw" id="6A4JgbUYjFj" role="2Oq$k0">
              <ref role="3cqZAo" node="6A4JgbUYjCA" resolve="res" />
            </node>
            <node concept="liA8E" id="6A4JgbUYjNF" role="2OqNvi">
              <ref role="37wK5l" to="vy7l:tSjOfAiUdI" resolve="isSuccess" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="44j14BGT8B_" role="1SL9yI">
      <property role="TrG5h" value="testXorFeaturesRequires4" />
      <node concept="3cqZAl" id="44j14BGT8BA" role="3clF45" />
      <node concept="3clFbS" id="44j14BGT8BB" role="3clF47">
        <node concept="3cpWs8" id="4$3mDZ0lOu1" role="3cqZAp">
          <node concept="3cpWsn" id="4$3mDZ0lOu2" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="4$3mDZ0lOu0" role="1tU5fm" />
            <node concept="2OqwBi" id="xRVdUh_dJC" role="33vP2m">
              <node concept="1Xw6AR" id="xRVdUh_dJD" role="2Oq$k0">
                <node concept="1dCxOl" id="xRVdUh_dJE" role="1XwpL7">
                  <property role="1XweGQ" value="r:10781da5-69e3-49a7-8e25-f6ac0e69d1d1" />
                  <node concept="1j_P7g" id="xRVdUh_dJF" role="1j$8Uc">
                    <property role="1j_P7h" value="test.analyses.var.testcode.fm" />
                  </node>
                </node>
              </node>
              <node concept="2yCiCJ" id="xRVdUh_dJG" role="2OqNvi">
                <node concept="2OqwBi" id="xRVdUh_dJH" role="Vysub">
                  <node concept="1jxXqW" id="xRVdUh_dJI" role="2Oq$k0" />
                  <node concept="liA8E" id="xRVdUh_dJJ" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6A4JgbUYjOj" role="3cqZAp">
          <node concept="3cpWsn" id="6A4JgbUYjOk" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="6A4JgbUYjOh" role="1tU5fm">
              <ref role="3uigEE" to="vy7l:tSjOfAfjPo" resolve="FeatureModelAnalysisResult" />
            </node>
            <node concept="NRdvd" id="6A4JgbUYjOl" role="33vP2m">
              <ref role="1Pybhc" to="oe3g:tSjOfAadF8" resolve="VariabilityTestingUtils" />
              <ref role="37wK5l" to="oe3g:tSjOfAadGB" resolve="checkFeatureModelConsistency" />
              <node concept="2OqwBi" id="3$vwvl9THmU" role="37wK5m">
                <node concept="1jxXqW" id="3$vwvl9THmV" role="2Oq$k0" />
                <node concept="liA8E" id="3$vwvl9THmW" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                </node>
              </node>
              <node concept="37vLTw" id="6A4JgbUYjOm" role="37wK5m">
                <ref role="3cqZAo" node="4$3mDZ0lOu2" resolve="m" />
              </node>
              <node concept="Xl_RD" id="6A4JgbUYjOn" role="37wK5m">
                <property role="Xl_RC" value="XorFeaturesRequire4" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="44j14BGT8BI" role="3cqZAp">
          <node concept="2OqwBi" id="6A4JgbUYjSl" role="3vFALc">
            <node concept="37vLTw" id="6A4JgbUYjRN" role="2Oq$k0">
              <ref role="3cqZAo" node="6A4JgbUYjOk" resolve="res" />
            </node>
            <node concept="liA8E" id="6A4JgbUYk0g" role="2OqNvi">
              <ref role="37wK5l" to="vy7l:tSjOfAiUdI" resolve="isSuccess" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="3KT4CxIEH20">
    <property role="TrG5h" value="DerivedFeatures" />
    <node concept="1LZb2c" id="3KT4CxIEH21" role="1SL9yI">
      <property role="TrG5h" value="testDerivedFeatures1" />
      <node concept="3cqZAl" id="3KT4CxIEH22" role="3clF45" />
      <node concept="3clFbS" id="3KT4CxIEH23" role="3clF47">
        <node concept="3SKdUt" id="3KT4CxIEKcy" role="3cqZAp">
          <node concept="1PaTwC" id="61XOOojFZNm" role="1aUNEU">
            <node concept="3oM_SD" id="61XOOojFZNn" role="1PaTwD">
              <property role="3oM_SC" value="mandatory" />
            </node>
            <node concept="3oM_SD" id="61XOOojFZNo" role="1PaTwD">
              <property role="3oM_SC" value="children" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3$vwvl9TCJm" role="3cqZAp">
          <node concept="3cpWsn" id="3$vwvl9TCJn" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="3$vwvl9TCJl" role="1tU5fm" />
            <node concept="2OqwBi" id="xRVdUh_cA2" role="33vP2m">
              <node concept="1Xw6AR" id="xRVdUh_cA3" role="2Oq$k0">
                <node concept="1dCxOl" id="xRVdUh_cA4" role="1XwpL7">
                  <property role="1XweGQ" value="r:10781da5-69e3-49a7-8e25-f6ac0e69d1d1" />
                  <node concept="1j_P7g" id="xRVdUh_cA5" role="1j$8Uc">
                    <property role="1j_P7h" value="test.analyses.var.testcode.fm" />
                  </node>
                </node>
              </node>
              <node concept="2yCiCJ" id="xRVdUh_cA6" role="2OqNvi">
                <node concept="2OqwBi" id="xRVdUh_cA7" role="Vysub">
                  <node concept="1jxXqW" id="xRVdUh_cA8" role="2Oq$k0" />
                  <node concept="liA8E" id="xRVdUh_cA9" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6A4JgbUYk4w" role="3cqZAp">
          <node concept="3cpWsn" id="6A4JgbUYk4x" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="6A4JgbUYk4u" role="1tU5fm">
              <ref role="3uigEE" to="vy7l:tSjOfAfjPo" resolve="FeatureModelAnalysisResult" />
            </node>
            <node concept="NRdvd" id="6A4JgbUYk4y" role="33vP2m">
              <ref role="1Pybhc" to="oe3g:tSjOfAadF8" resolve="VariabilityTestingUtils" />
              <ref role="37wK5l" to="oe3g:tSjOfAadGB" resolve="checkFeatureModelConsistency" />
              <node concept="2OqwBi" id="3$vwvl9TD0n" role="37wK5m">
                <node concept="1jxXqW" id="3$vwvl9TD0o" role="2Oq$k0" />
                <node concept="liA8E" id="3$vwvl9TD0p" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                </node>
              </node>
              <node concept="37vLTw" id="3$vwvl9TCJp" role="37wK5m">
                <ref role="3cqZAo" node="3$vwvl9TCJn" resolve="m" />
              </node>
              <node concept="Xl_RD" id="6A4JgbUYk4$" role="37wK5m">
                <property role="Xl_RC" value="DerivedFeatures1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="3KT4CxIEJU_" role="3cqZAp">
          <node concept="2OqwBi" id="6A4JgbUYk8x" role="3vFALc">
            <node concept="37vLTw" id="6A4JgbUYk7Z" role="2Oq$k0">
              <ref role="3cqZAo" node="6A4JgbUYk4x" resolve="res" />
            </node>
            <node concept="liA8E" id="6A4JgbUYkfn" role="2OqNvi">
              <ref role="37wK5l" to="vy7l:tSjOfAiUdI" resolve="isSuccess" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3KT4CxIEH2d" role="1SL9yI">
      <property role="TrG5h" value="testDerivedFeatures2" />
      <node concept="3cqZAl" id="3KT4CxIEH2e" role="3clF45" />
      <node concept="3clFbS" id="3KT4CxIEH2f" role="3clF47">
        <node concept="3cpWs8" id="3$vwvl9TD2W" role="3cqZAp">
          <node concept="3cpWsn" id="3$vwvl9TD2X" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="3$vwvl9TD2V" role="1tU5fm" />
            <node concept="2OqwBi" id="xRVdUh_cDn" role="33vP2m">
              <node concept="1Xw6AR" id="xRVdUh_cDo" role="2Oq$k0">
                <node concept="1dCxOl" id="xRVdUh_cDp" role="1XwpL7">
                  <property role="1XweGQ" value="r:10781da5-69e3-49a7-8e25-f6ac0e69d1d1" />
                  <node concept="1j_P7g" id="xRVdUh_cDq" role="1j$8Uc">
                    <property role="1j_P7h" value="test.analyses.var.testcode.fm" />
                  </node>
                </node>
              </node>
              <node concept="2yCiCJ" id="xRVdUh_cDr" role="2OqNvi">
                <node concept="2OqwBi" id="xRVdUh_cDs" role="Vysub">
                  <node concept="1jxXqW" id="xRVdUh_cDt" role="2Oq$k0" />
                  <node concept="liA8E" id="xRVdUh_cDu" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6A4JgbUYkfT" role="3cqZAp">
          <node concept="3cpWsn" id="6A4JgbUYkfU" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="6A4JgbUYkfQ" role="1tU5fm">
              <ref role="3uigEE" to="vy7l:tSjOfAfjPo" resolve="FeatureModelAnalysisResult" />
            </node>
            <node concept="NRdvd" id="6A4JgbUYkfV" role="33vP2m">
              <ref role="1Pybhc" to="oe3g:tSjOfAadF8" resolve="VariabilityTestingUtils" />
              <ref role="37wK5l" to="oe3g:tSjOfAadGB" resolve="checkFeatureModelConsistency" />
              <node concept="2OqwBi" id="3$vwvl9TDjR" role="37wK5m">
                <node concept="1jxXqW" id="3$vwvl9TDjS" role="2Oq$k0" />
                <node concept="liA8E" id="3$vwvl9TDjT" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                </node>
              </node>
              <node concept="37vLTw" id="3$vwvl9TD2Z" role="37wK5m">
                <ref role="3cqZAo" node="3$vwvl9TD2X" resolve="m" />
              </node>
              <node concept="Xl_RD" id="6A4JgbUYkfX" role="37wK5m">
                <property role="Xl_RC" value="DerivedFeatures2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="3KT4CxIEH2n" role="3cqZAp">
          <node concept="2OqwBi" id="6A4JgbUYkjQ" role="3vFALc">
            <node concept="37vLTw" id="6A4JgbUYkjk" role="2Oq$k0">
              <ref role="3cqZAo" node="6A4JgbUYkfU" resolve="res" />
            </node>
            <node concept="liA8E" id="6A4JgbUYkn2" role="2OqNvi">
              <ref role="37wK5l" to="vy7l:tSjOfAiUdI" resolve="isSuccess" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3KT4CxIEJYA" role="1SL9yI">
      <property role="TrG5h" value="testDerivedFeatures3" />
      <node concept="3cqZAl" id="3KT4CxIEJYB" role="3clF45" />
      <node concept="3clFbS" id="3KT4CxIEJYC" role="3clF47">
        <node concept="3SKdUt" id="3KT4CxIEK4S" role="3cqZAp">
          <node concept="1PaTwC" id="61XOOojFZNp" role="1aUNEU">
            <node concept="3oM_SD" id="61XOOojFZNq" role="1PaTwD">
              <property role="3oM_SC" value="optional" />
            </node>
            <node concept="3oM_SD" id="61XOOojFZNr" role="1PaTwD">
              <property role="3oM_SC" value="children" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3$vwvl9TDm$" role="3cqZAp">
          <node concept="3cpWsn" id="3$vwvl9TDm_" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="3$vwvl9TDmz" role="1tU5fm" />
            <node concept="2OqwBi" id="xRVdUh_cGG" role="33vP2m">
              <node concept="1Xw6AR" id="xRVdUh_cGH" role="2Oq$k0">
                <node concept="1dCxOl" id="xRVdUh_cGI" role="1XwpL7">
                  <property role="1XweGQ" value="r:10781da5-69e3-49a7-8e25-f6ac0e69d1d1" />
                  <node concept="1j_P7g" id="xRVdUh_cGJ" role="1j$8Uc">
                    <property role="1j_P7h" value="test.analyses.var.testcode.fm" />
                  </node>
                </node>
              </node>
              <node concept="2yCiCJ" id="xRVdUh_cGK" role="2OqNvi">
                <node concept="2OqwBi" id="xRVdUh_cGL" role="Vysub">
                  <node concept="1jxXqW" id="xRVdUh_cGM" role="2Oq$k0" />
                  <node concept="liA8E" id="xRVdUh_cGN" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6A4JgbUYkn$" role="3cqZAp">
          <node concept="3cpWsn" id="6A4JgbUYkn_" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="6A4JgbUYknz" role="1tU5fm">
              <ref role="3uigEE" to="vy7l:tSjOfAfjPo" resolve="FeatureModelAnalysisResult" />
            </node>
            <node concept="NRdvd" id="6A4JgbUYknA" role="33vP2m">
              <ref role="1Pybhc" to="oe3g:tSjOfAadF8" resolve="VariabilityTestingUtils" />
              <ref role="37wK5l" to="oe3g:tSjOfAadGB" resolve="checkFeatureModelConsistency" />
              <node concept="2OqwBi" id="3$vwvl9TDB_" role="37wK5m">
                <node concept="1jxXqW" id="3$vwvl9TDBA" role="2Oq$k0" />
                <node concept="liA8E" id="3$vwvl9TDBB" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                </node>
              </node>
              <node concept="37vLTw" id="3$vwvl9TDmB" role="37wK5m">
                <ref role="3cqZAo" node="3$vwvl9TDm_" resolve="m" />
              </node>
              <node concept="Xl_RD" id="6A4JgbUYknC" role="37wK5m">
                <property role="Xl_RC" value="DerivedFeatures3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="3KT4CxIEKl$" role="3cqZAp">
          <node concept="2OqwBi" id="6A4JgbUYkrA" role="3vwVQn">
            <node concept="37vLTw" id="6A4JgbUYkr4" role="2Oq$k0">
              <ref role="3cqZAo" node="6A4JgbUYkn_" resolve="res" />
            </node>
            <node concept="liA8E" id="6A4JgbUYkuM" role="2OqNvi">
              <ref role="37wK5l" to="vy7l:tSjOfAiUdI" resolve="isSuccess" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3KT4CxIEKR7" role="1SL9yI">
      <property role="TrG5h" value="testDerivedFeatures4" />
      <node concept="3cqZAl" id="3KT4CxIEKR8" role="3clF45" />
      <node concept="3clFbS" id="3KT4CxIEKR9" role="3clF47">
        <node concept="3SKdUt" id="3KT4CxIEKRa" role="3cqZAp">
          <node concept="1PaTwC" id="61XOOojFZNs" role="1aUNEU">
            <node concept="3oM_SD" id="61XOOojFZNt" role="1PaTwD">
              <property role="3oM_SC" value="xor" />
            </node>
            <node concept="3oM_SD" id="61XOOojFZNu" role="1PaTwD">
              <property role="3oM_SC" value="children" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3$vwvl9TDEq" role="3cqZAp">
          <node concept="3cpWsn" id="3$vwvl9TDEr" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="3$vwvl9TDEp" role="1tU5fm" />
            <node concept="2OqwBi" id="xRVdUh_cK1" role="33vP2m">
              <node concept="1Xw6AR" id="xRVdUh_cK2" role="2Oq$k0">
                <node concept="1dCxOl" id="xRVdUh_cK3" role="1XwpL7">
                  <property role="1XweGQ" value="r:10781da5-69e3-49a7-8e25-f6ac0e69d1d1" />
                  <node concept="1j_P7g" id="xRVdUh_cK4" role="1j$8Uc">
                    <property role="1j_P7h" value="test.analyses.var.testcode.fm" />
                  </node>
                </node>
              </node>
              <node concept="2yCiCJ" id="xRVdUh_cK5" role="2OqNvi">
                <node concept="2OqwBi" id="xRVdUh_cK6" role="Vysub">
                  <node concept="1jxXqW" id="xRVdUh_cK7" role="2Oq$k0" />
                  <node concept="liA8E" id="xRVdUh_cK8" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6A4JgbUYkvk" role="3cqZAp">
          <node concept="3cpWsn" id="6A4JgbUYkvl" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="6A4JgbUYkvh" role="1tU5fm">
              <ref role="3uigEE" to="vy7l:tSjOfAfjPo" resolve="FeatureModelAnalysisResult" />
            </node>
            <node concept="NRdvd" id="6A4JgbUYkvm" role="33vP2m">
              <ref role="1Pybhc" to="oe3g:tSjOfAadF8" resolve="VariabilityTestingUtils" />
              <ref role="37wK5l" to="oe3g:tSjOfAadGB" resolve="checkFeatureModelConsistency" />
              <node concept="2OqwBi" id="3$vwvl9TDT_" role="37wK5m">
                <node concept="1jxXqW" id="3$vwvl9TDTA" role="2Oq$k0" />
                <node concept="liA8E" id="3$vwvl9TDTB" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                </node>
              </node>
              <node concept="37vLTw" id="3$vwvl9TDEt" role="37wK5m">
                <ref role="3cqZAo" node="3$vwvl9TDEr" resolve="m" />
              </node>
              <node concept="Xl_RD" id="6A4JgbUYkvo" role="37wK5m">
                <property role="Xl_RC" value="DerivedFeatures4" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="3KT4CxIEL0j" role="3cqZAp">
          <node concept="2OqwBi" id="6A4JgbUYky$" role="3vFALc">
            <node concept="37vLTw" id="6A4JgbUYky2" role="2Oq$k0">
              <ref role="3cqZAo" node="6A4JgbUYkvl" resolve="res" />
            </node>
            <node concept="liA8E" id="6A4JgbUYkE4" role="2OqNvi">
              <ref role="37wK5l" to="vy7l:tSjOfAiUdI" resolve="isSuccess" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3KT4CxILbsv" role="1SL9yI">
      <property role="TrG5h" value="testDerivedFeatures5" />
      <node concept="3cqZAl" id="3KT4CxILbsw" role="3clF45" />
      <node concept="3clFbS" id="3KT4CxILbsx" role="3clF47">
        <node concept="3SKdUt" id="3KT4CxILbKH" role="3cqZAp">
          <node concept="1PaTwC" id="61XOOojFZNv" role="1aUNEU">
            <node concept="3oM_SD" id="61XOOojFZNw" role="1PaTwD">
              <property role="3oM_SC" value="two" />
            </node>
            <node concept="3oM_SD" id="61XOOojFZNx" role="1PaTwD">
              <property role="3oM_SC" value="independent" />
            </node>
            <node concept="3oM_SD" id="61XOOojFZNy" role="1PaTwD">
              <property role="3oM_SC" value="derived" />
            </node>
            <node concept="3oM_SD" id="61XOOojFZNz" role="1PaTwD">
              <property role="3oM_SC" value="features" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3$vwvl9TDWy" role="3cqZAp">
          <node concept="3cpWsn" id="3$vwvl9TDWz" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="3$vwvl9TDWx" role="1tU5fm" />
            <node concept="2OqwBi" id="xRVdUh_cNo" role="33vP2m">
              <node concept="1Xw6AR" id="xRVdUh_cNp" role="2Oq$k0">
                <node concept="1dCxOl" id="xRVdUh_cNq" role="1XwpL7">
                  <property role="1XweGQ" value="r:10781da5-69e3-49a7-8e25-f6ac0e69d1d1" />
                  <node concept="1j_P7g" id="xRVdUh_cNr" role="1j$8Uc">
                    <property role="1j_P7h" value="test.analyses.var.testcode.fm" />
                  </node>
                </node>
              </node>
              <node concept="2yCiCJ" id="xRVdUh_cNs" role="2OqNvi">
                <node concept="2OqwBi" id="xRVdUh_cNt" role="Vysub">
                  <node concept="1jxXqW" id="xRVdUh_cNu" role="2Oq$k0" />
                  <node concept="liA8E" id="xRVdUh_cNv" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6A4JgbUYkEA" role="3cqZAp">
          <node concept="3cpWsn" id="6A4JgbUYkEB" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="6A4JgbUYkE$" role="1tU5fm">
              <ref role="3uigEE" to="vy7l:tSjOfAfjPo" resolve="FeatureModelAnalysisResult" />
            </node>
            <node concept="NRdvd" id="6A4JgbUYkEC" role="33vP2m">
              <ref role="37wK5l" to="oe3g:tSjOfAadGB" resolve="checkFeatureModelConsistency" />
              <ref role="1Pybhc" to="oe3g:tSjOfAadF8" resolve="VariabilityTestingUtils" />
              <node concept="2OqwBi" id="3$vwvl9TEdz" role="37wK5m">
                <node concept="1jxXqW" id="3$vwvl9TEd$" role="2Oq$k0" />
                <node concept="liA8E" id="3$vwvl9TEd_" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                </node>
              </node>
              <node concept="37vLTw" id="3$vwvl9TDW_" role="37wK5m">
                <ref role="3cqZAo" node="3$vwvl9TDWz" resolve="m" />
              </node>
              <node concept="Xl_RD" id="6A4JgbUYkEE" role="37wK5m">
                <property role="Xl_RC" value="DerivedFeatures5" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="3KT4CxILbDW" role="3cqZAp">
          <node concept="2OqwBi" id="6A4JgbUYkIM" role="3vwVQn">
            <node concept="37vLTw" id="6A4JgbUYkI8" role="2Oq$k0">
              <ref role="3cqZAo" node="6A4JgbUYkEB" resolve="res" />
            </node>
            <node concept="liA8E" id="6A4JgbUYkQv" role="2OqNvi">
              <ref role="37wK5l" to="vy7l:tSjOfAiUdI" resolve="isSuccess" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4qsm5C8ucu2" role="1SL9yI">
      <property role="TrG5h" value="testDerivedFeatures6" />
      <node concept="3cqZAl" id="4qsm5C8ucu3" role="3clF45" />
      <node concept="3clFbS" id="4qsm5C8ucu4" role="3clF47">
        <node concept="3SKdUt" id="4qsm5C8ucu5" role="3cqZAp">
          <node concept="1PaTwC" id="61XOOojFZN$" role="1aUNEU">
            <node concept="3oM_SD" id="61XOOojFZN_" role="1PaTwD">
              <property role="3oM_SC" value="conflicts" />
            </node>
            <node concept="3oM_SD" id="61XOOojFZNA" role="1PaTwD">
              <property role="3oM_SC" value="constraints" />
            </node>
            <node concept="3oM_SD" id="61XOOojFZNB" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="61XOOojFZNC" role="1PaTwD">
              <property role="3oM_SC" value="derived" />
            </node>
            <node concept="3oM_SD" id="61XOOojFZND" role="1PaTwD">
              <property role="3oM_SC" value="features" />
            </node>
            <node concept="3oM_SD" id="61XOOojFZNE" role="1PaTwD">
              <property role="3oM_SC" value="-" />
            </node>
            <node concept="3oM_SD" id="61XOOojFZNF" role="1PaTwD">
              <property role="3oM_SC" value="FAIL" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3$vwvl9TEgC" role="3cqZAp">
          <node concept="3cpWsn" id="3$vwvl9TEgD" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="3$vwvl9TEgB" role="1tU5fm" />
            <node concept="2OqwBi" id="xRVdUh_cQH" role="33vP2m">
              <node concept="1Xw6AR" id="xRVdUh_cQI" role="2Oq$k0">
                <node concept="1dCxOl" id="xRVdUh_cQJ" role="1XwpL7">
                  <property role="1XweGQ" value="r:10781da5-69e3-49a7-8e25-f6ac0e69d1d1" />
                  <node concept="1j_P7g" id="xRVdUh_cQK" role="1j$8Uc">
                    <property role="1j_P7h" value="test.analyses.var.testcode.fm" />
                  </node>
                </node>
              </node>
              <node concept="2yCiCJ" id="xRVdUh_cQL" role="2OqNvi">
                <node concept="2OqwBi" id="xRVdUh_cQM" role="Vysub">
                  <node concept="1jxXqW" id="xRVdUh_cQN" role="2Oq$k0" />
                  <node concept="liA8E" id="xRVdUh_cQO" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6A4JgbUYkR1" role="3cqZAp">
          <node concept="3cpWsn" id="6A4JgbUYkR2" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="6A4JgbUYkQY" role="1tU5fm">
              <ref role="3uigEE" to="vy7l:tSjOfAfjPo" resolve="FeatureModelAnalysisResult" />
            </node>
            <node concept="NRdvd" id="6A4JgbUYkR3" role="33vP2m">
              <ref role="1Pybhc" to="oe3g:tSjOfAadF8" resolve="VariabilityTestingUtils" />
              <ref role="37wK5l" to="oe3g:tSjOfAadGB" resolve="checkFeatureModelConsistency" />
              <node concept="2OqwBi" id="3$vwvl9TEwv" role="37wK5m">
                <node concept="1jxXqW" id="3$vwvl9TEww" role="2Oq$k0" />
                <node concept="liA8E" id="3$vwvl9TEwx" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                </node>
              </node>
              <node concept="37vLTw" id="3$vwvl9TEgF" role="37wK5m">
                <ref role="3cqZAo" node="3$vwvl9TEgD" resolve="m" />
              </node>
              <node concept="Xl_RD" id="6A4JgbUYkR5" role="37wK5m">
                <property role="Xl_RC" value="DerivedFeatures6" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="4qsm5C8uj19" role="3cqZAp">
          <node concept="2OqwBi" id="6A4JgbUYkVv" role="3vFALc">
            <node concept="37vLTw" id="6A4JgbUYkU$" role="2Oq$k0">
              <ref role="3cqZAo" node="6A4JgbUYkR2" resolve="res" />
            </node>
            <node concept="liA8E" id="6A4JgbUYl3p" role="2OqNvi">
              <ref role="37wK5l" to="vy7l:tSjOfAiUdI" resolve="isSuccess" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4qsm5C8uj3b" role="1SL9yI">
      <property role="TrG5h" value="testDerivedFeatures7" />
      <node concept="3cqZAl" id="4qsm5C8uj3c" role="3clF45" />
      <node concept="3clFbS" id="4qsm5C8uj3d" role="3clF47">
        <node concept="3SKdUt" id="4qsm5C8uj3e" role="3cqZAp">
          <node concept="1PaTwC" id="61XOOojFZNG" role="1aUNEU">
            <node concept="3oM_SD" id="61XOOojFZNH" role="1PaTwD">
              <property role="3oM_SC" value="requires" />
            </node>
            <node concept="3oM_SD" id="61XOOojFZNI" role="1PaTwD">
              <property role="3oM_SC" value="constraints" />
            </node>
            <node concept="3oM_SD" id="61XOOojFZNJ" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="61XOOojFZNK" role="1PaTwD">
              <property role="3oM_SC" value="derived" />
            </node>
            <node concept="3oM_SD" id="61XOOojFZNL" role="1PaTwD">
              <property role="3oM_SC" value="features" />
            </node>
            <node concept="3oM_SD" id="61XOOojFZNM" role="1PaTwD">
              <property role="3oM_SC" value="-" />
            </node>
            <node concept="3oM_SD" id="61XOOojFZNN" role="1PaTwD">
              <property role="3oM_SC" value="FAIL" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3$vwvl9TEzG" role="3cqZAp">
          <node concept="3cpWsn" id="3$vwvl9TEzH" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="3$vwvl9TEzF" role="1tU5fm" />
            <node concept="2OqwBi" id="xRVdUh_cU2" role="33vP2m">
              <node concept="1Xw6AR" id="xRVdUh_cU3" role="2Oq$k0">
                <node concept="1dCxOl" id="xRVdUh_cU4" role="1XwpL7">
                  <property role="1XweGQ" value="r:10781da5-69e3-49a7-8e25-f6ac0e69d1d1" />
                  <node concept="1j_P7g" id="xRVdUh_cU5" role="1j$8Uc">
                    <property role="1j_P7h" value="test.analyses.var.testcode.fm" />
                  </node>
                </node>
              </node>
              <node concept="2yCiCJ" id="xRVdUh_cU6" role="2OqNvi">
                <node concept="2OqwBi" id="xRVdUh_cU7" role="Vysub">
                  <node concept="1jxXqW" id="xRVdUh_cU8" role="2Oq$k0" />
                  <node concept="liA8E" id="xRVdUh_cU9" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6A4JgbUYl3V" role="3cqZAp">
          <node concept="3cpWsn" id="6A4JgbUYl3W" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="6A4JgbUYl3T" role="1tU5fm">
              <ref role="3uigEE" to="vy7l:tSjOfAfjPo" resolve="FeatureModelAnalysisResult" />
            </node>
            <node concept="NRdvd" id="6A4JgbUYl3X" role="33vP2m">
              <ref role="1Pybhc" to="oe3g:tSjOfAadF8" resolve="VariabilityTestingUtils" />
              <ref role="37wK5l" to="oe3g:tSjOfAadGB" resolve="checkFeatureModelConsistency" />
              <node concept="2OqwBi" id="3$vwvl9TEHX" role="37wK5m">
                <node concept="1jxXqW" id="3$vwvl9TEHY" role="2Oq$k0" />
                <node concept="liA8E" id="3$vwvl9TEHZ" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                </node>
              </node>
              <node concept="37vLTw" id="3$vwvl9TEzJ" role="37wK5m">
                <ref role="3cqZAo" node="3$vwvl9TEzH" resolve="m" />
              </node>
              <node concept="Xl_RD" id="6A4JgbUYl3Z" role="37wK5m">
                <property role="Xl_RC" value="DerivedFeatures7" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="4qsm5C8umJh" role="3cqZAp">
          <node concept="2OqwBi" id="6A4JgbUYl81" role="3vFALc">
            <node concept="37vLTw" id="6A4JgbUYl7v" role="2Oq$k0">
              <ref role="3cqZAo" node="6A4JgbUYl3W" resolve="res" />
            </node>
            <node concept="liA8E" id="6A4JgbUYlg8" role="2OqNvi">
              <ref role="37wK5l" to="vy7l:tSjOfAiUdI" resolve="isSuccess" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4qsm5C8umRP" role="1SL9yI">
      <property role="TrG5h" value="testDerivedFeatures8" />
      <node concept="3cqZAl" id="4qsm5C8umRQ" role="3clF45" />
      <node concept="3clFbS" id="4qsm5C8umRR" role="3clF47">
        <node concept="3SKdUt" id="4qsm5C8umRS" role="3cqZAp">
          <node concept="1PaTwC" id="61XOOojFZNO" role="1aUNEU">
            <node concept="3oM_SD" id="61XOOojFZNP" role="1PaTwD">
              <property role="3oM_SC" value="cross" />
            </node>
            <node concept="3oM_SD" id="61XOOojFZNQ" role="1PaTwD">
              <property role="3oM_SC" value="constraints" />
            </node>
            <node concept="3oM_SD" id="61XOOojFZNR" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="61XOOojFZNS" role="1PaTwD">
              <property role="3oM_SC" value="derived" />
            </node>
            <node concept="3oM_SD" id="61XOOojFZNT" role="1PaTwD">
              <property role="3oM_SC" value="features" />
            </node>
            <node concept="3oM_SD" id="61XOOojFZNU" role="1PaTwD">
              <property role="3oM_SC" value="-" />
            </node>
            <node concept="3oM_SD" id="61XOOojFZNV" role="1PaTwD">
              <property role="3oM_SC" value="SUCCESS" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3$vwvl9TFcd" role="3cqZAp">
          <node concept="3cpWsn" id="3$vwvl9TFce" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="3$vwvl9TFcc" role="1tU5fm" />
            <node concept="2OqwBi" id="xRVdUh_cXp" role="33vP2m">
              <node concept="1Xw6AR" id="xRVdUh_cXq" role="2Oq$k0">
                <node concept="1dCxOl" id="xRVdUh_cXr" role="1XwpL7">
                  <property role="1XweGQ" value="r:10781da5-69e3-49a7-8e25-f6ac0e69d1d1" />
                  <node concept="1j_P7g" id="xRVdUh_cXs" role="1j$8Uc">
                    <property role="1j_P7h" value="test.analyses.var.testcode.fm" />
                  </node>
                </node>
              </node>
              <node concept="2yCiCJ" id="xRVdUh_cXt" role="2OqNvi">
                <node concept="2OqwBi" id="xRVdUh_cXu" role="Vysub">
                  <node concept="1jxXqW" id="xRVdUh_cXv" role="2Oq$k0" />
                  <node concept="liA8E" id="xRVdUh_cXw" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6A4JgbUYlgE" role="3cqZAp">
          <node concept="3cpWsn" id="6A4JgbUYlgF" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="6A4JgbUYlgD" role="1tU5fm">
              <ref role="3uigEE" to="vy7l:tSjOfAfjPo" resolve="FeatureModelAnalysisResult" />
            </node>
            <node concept="NRdvd" id="6A4JgbUYlgG" role="33vP2m">
              <ref role="37wK5l" to="oe3g:tSjOfAadGB" resolve="checkFeatureModelConsistency" />
              <ref role="1Pybhc" to="oe3g:tSjOfAadF8" resolve="VariabilityTestingUtils" />
              <node concept="2OqwBi" id="3$vwvl9TFro" role="37wK5m">
                <node concept="1jxXqW" id="3$vwvl9TFrp" role="2Oq$k0" />
                <node concept="liA8E" id="3$vwvl9TFrq" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                </node>
              </node>
              <node concept="37vLTw" id="3$vwvl9TFcg" role="37wK5m">
                <ref role="3cqZAo" node="3$vwvl9TFce" resolve="m" />
              </node>
              <node concept="Xl_RD" id="6A4JgbUYlgI" role="37wK5m">
                <property role="Xl_RC" value="DerivedFeatures8" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="4qsm5C8umYP" role="3cqZAp">
          <node concept="2OqwBi" id="6A4JgbUYlkL" role="3vwVQn">
            <node concept="37vLTw" id="6A4JgbUYlkf" role="2Oq$k0">
              <ref role="3cqZAo" node="6A4JgbUYlgF" resolve="res" />
            </node>
            <node concept="liA8E" id="6A4JgbUYlt5" role="2OqNvi">
              <ref role="37wK5l" to="vy7l:tSjOfAiUdI" resolve="isSuccess" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="h7gcTUWRxs" role="1SL9yI">
      <property role="TrG5h" value="testDerivedFeatures9" />
      <node concept="3cqZAl" id="h7gcTUWRxt" role="3clF45" />
      <node concept="3clFbS" id="h7gcTUWRxu" role="3clF47">
        <node concept="3SKdUt" id="h7gcTUWRxv" role="3cqZAp">
          <node concept="1PaTwC" id="61XOOojFZNW" role="1aUNEU">
            <node concept="3oM_SD" id="61XOOojFZNX" role="1PaTwD">
              <property role="3oM_SC" value="parenthesis" />
            </node>
            <node concept="3oM_SD" id="61XOOojFZNY" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="61XOOojFZNZ" role="1PaTwD">
              <property role="3oM_SC" value="expressions" />
            </node>
            <node concept="3oM_SD" id="61XOOojFZO0" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="61XOOojFZO1" role="1PaTwD">
              <property role="3oM_SC" value="derived" />
            </node>
            <node concept="3oM_SD" id="61XOOojFZO2" role="1PaTwD">
              <property role="3oM_SC" value="features" />
            </node>
            <node concept="3oM_SD" id="61XOOojFZO3" role="1PaTwD">
              <property role="3oM_SC" value="-" />
            </node>
            <node concept="3oM_SD" id="61XOOojFZO4" role="1PaTwD">
              <property role="3oM_SC" value="SUCCESS" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3$vwvl9TFuP" role="3cqZAp">
          <node concept="3cpWsn" id="3$vwvl9TFuQ" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="3$vwvl9TFuO" role="1tU5fm" />
            <node concept="2OqwBi" id="xRVdUh_d0I" role="33vP2m">
              <node concept="1Xw6AR" id="xRVdUh_d0J" role="2Oq$k0">
                <node concept="1dCxOl" id="xRVdUh_d0K" role="1XwpL7">
                  <property role="1XweGQ" value="r:10781da5-69e3-49a7-8e25-f6ac0e69d1d1" />
                  <node concept="1j_P7g" id="xRVdUh_d0L" role="1j$8Uc">
                    <property role="1j_P7h" value="test.analyses.var.testcode.fm" />
                  </node>
                </node>
              </node>
              <node concept="2yCiCJ" id="xRVdUh_d0M" role="2OqNvi">
                <node concept="2OqwBi" id="xRVdUh_d0N" role="Vysub">
                  <node concept="1jxXqW" id="xRVdUh_d0O" role="2Oq$k0" />
                  <node concept="liA8E" id="xRVdUh_d0P" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6A4JgbUYltB" role="3cqZAp">
          <node concept="3cpWsn" id="6A4JgbUYltC" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="6A4JgbUYlt$" role="1tU5fm">
              <ref role="3uigEE" to="vy7l:tSjOfAfjPo" resolve="FeatureModelAnalysisResult" />
            </node>
            <node concept="NRdvd" id="6A4JgbUYltD" role="33vP2m">
              <ref role="37wK5l" to="oe3g:tSjOfAadGB" resolve="checkFeatureModelConsistency" />
              <ref role="1Pybhc" to="oe3g:tSjOfAadF8" resolve="VariabilityTestingUtils" />
              <node concept="2OqwBi" id="3$vwvl9TFJg" role="37wK5m">
                <node concept="1jxXqW" id="3$vwvl9TFJh" role="2Oq$k0" />
                <node concept="liA8E" id="3$vwvl9TFJi" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                </node>
              </node>
              <node concept="37vLTw" id="3$vwvl9TFuS" role="37wK5m">
                <ref role="3cqZAo" node="3$vwvl9TFuQ" resolve="m" />
              </node>
              <node concept="Xl_RD" id="6A4JgbUYltF" role="37wK5m">
                <property role="Xl_RC" value="DerivedFeatures9" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="h7gcTUWRxB" role="3cqZAp">
          <node concept="2OqwBi" id="6A4JgbUYlxJ" role="3vwVQn">
            <node concept="37vLTw" id="6A4JgbUYlxd" role="2Oq$k0">
              <ref role="3cqZAo" node="6A4JgbUYltC" resolve="res" />
            </node>
            <node concept="liA8E" id="6A4JgbUYlE8" role="2OqNvi">
              <ref role="37wK5l" to="vy7l:tSjOfAiUdI" resolve="isSuccess" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="44j14BH8Dvq">
    <property role="TrG5h" value="ComplexFeatureModels" />
    <node concept="1LZb2c" id="44j14BH8Zr0" role="1SL9yI">
      <property role="TrG5h" value="testComplex2" />
      <node concept="3cqZAl" id="44j14BH8Zr1" role="3clF45" />
      <node concept="3clFbS" id="44j14BH8Zr2" role="3clF47">
        <node concept="3cpWs8" id="3$vwvl9TAMy" role="3cqZAp">
          <node concept="3cpWsn" id="3$vwvl9TAMz" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="3$vwvl9TAMx" role="1tU5fm" />
            <node concept="2OqwBi" id="xRVdUh_b$N" role="33vP2m">
              <node concept="1Xw6AR" id="xRVdUh_bw3" role="2Oq$k0">
                <node concept="1dCxOl" id="xRVdUh_bxI" role="1XwpL7">
                  <property role="1XweGQ" value="r:10781da5-69e3-49a7-8e25-f6ac0e69d1d1" />
                  <node concept="1j_P7g" id="xRVdUh_bxJ" role="1j$8Uc">
                    <property role="1j_P7h" value="test.analyses.var.testcode.fm" />
                  </node>
                </node>
              </node>
              <node concept="2yCiCJ" id="xRVdUh_bEl" role="2OqNvi">
                <node concept="2OqwBi" id="xRVdUh_bRF" role="Vysub">
                  <node concept="1jxXqW" id="xRVdUh_bG7" role="2Oq$k0" />
                  <node concept="liA8E" id="xRVdUh_caQ" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6A4JgbUYlFK" role="3cqZAp">
          <node concept="3cpWsn" id="6A4JgbUYlFL" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="6A4JgbUYlFJ" role="1tU5fm">
              <ref role="3uigEE" to="vy7l:tSjOfAfjPo" resolve="FeatureModelAnalysisResult" />
            </node>
            <node concept="NRdvd" id="6A4JgbUYlFM" role="33vP2m">
              <ref role="1Pybhc" to="oe3g:tSjOfAadF8" resolve="VariabilityTestingUtils" />
              <ref role="37wK5l" to="oe3g:tSjOfAadGB" resolve="checkFeatureModelConsistency" />
              <node concept="2OqwBi" id="3$vwvl9TBe_" role="37wK5m">
                <node concept="1jxXqW" id="3$vwvl9TB3v" role="2Oq$k0" />
                <node concept="liA8E" id="3$vwvl9TC22" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                </node>
              </node>
              <node concept="37vLTw" id="3$vwvl9TAM_" role="37wK5m">
                <ref role="3cqZAo" node="3$vwvl9TAMz" resolve="m" />
              </node>
              <node concept="Xl_RD" id="6A4JgbUYlFO" role="37wK5m">
                <property role="Xl_RC" value="Motor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="44j14BH8Zzo" role="3cqZAp">
          <node concept="2OqwBi" id="6A4JgbUYlJG" role="3vFALc">
            <node concept="37vLTw" id="6A4JgbUYlJa" role="2Oq$k0">
              <ref role="3cqZAo" node="6A4JgbUYlFL" resolve="res" />
            </node>
            <node concept="liA8E" id="6A4JgbUYlO1" role="2OqNvi">
              <ref role="37wK5l" to="vy7l:tSjOfAiUdI" resolve="isSuccess" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="44j14BH8Dvr" role="1SL9yI">
      <property role="TrG5h" value="testComplex1" />
      <node concept="3cqZAl" id="44j14BH8Dvs" role="3clF45" />
      <node concept="3clFbS" id="44j14BH8Dvt" role="3clF47">
        <node concept="3cpWs8" id="3$vwvl9TC4q" role="3cqZAp">
          <node concept="3cpWsn" id="3$vwvl9TC4r" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="3$vwvl9TC4p" role="1tU5fm" />
            <node concept="2OqwBi" id="xRVdUh_cd3" role="33vP2m">
              <node concept="1Xw6AR" id="xRVdUh_cd4" role="2Oq$k0">
                <node concept="1dCxOl" id="xRVdUh_cd5" role="1XwpL7">
                  <property role="1XweGQ" value="r:10781da5-69e3-49a7-8e25-f6ac0e69d1d1" />
                  <node concept="1j_P7g" id="xRVdUh_cd6" role="1j$8Uc">
                    <property role="1j_P7h" value="test.analyses.var.testcode.fm" />
                  </node>
                </node>
              </node>
              <node concept="2yCiCJ" id="xRVdUh_cd7" role="2OqNvi">
                <node concept="2OqwBi" id="xRVdUh_cd8" role="Vysub">
                  <node concept="1jxXqW" id="xRVdUh_cd9" role="2Oq$k0" />
                  <node concept="liA8E" id="xRVdUh_cda" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6A4JgbUYlOz" role="3cqZAp">
          <node concept="3cpWsn" id="6A4JgbUYlO$" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="6A4JgbUYlOy" role="1tU5fm">
              <ref role="3uigEE" to="vy7l:tSjOfAfjPo" resolve="FeatureModelAnalysisResult" />
            </node>
            <node concept="NRdvd" id="6A4JgbUYlO_" role="33vP2m">
              <ref role="1Pybhc" to="oe3g:tSjOfAadF8" resolve="VariabilityTestingUtils" />
              <ref role="37wK5l" to="oe3g:tSjOfAadGB" resolve="checkFeatureModelConsistency" />
              <node concept="2OqwBi" id="3$vwvl9TCll" role="37wK5m">
                <node concept="1jxXqW" id="3$vwvl9TClm" role="2Oq$k0" />
                <node concept="liA8E" id="3$vwvl9TCln" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                </node>
              </node>
              <node concept="37vLTw" id="3$vwvl9TC4t" role="37wK5m">
                <ref role="3cqZAo" node="3$vwvl9TC4r" resolve="m" />
              </node>
              <node concept="Xl_RD" id="6A4JgbUYlOB" role="37wK5m">
                <property role="Xl_RC" value="IntelligentActuatorFamily" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="44j14BH8Dv$" role="3cqZAp">
          <node concept="2OqwBi" id="6A4JgbUYlTj" role="3vwVQn">
            <node concept="37vLTw" id="6A4JgbUYlSL" role="2Oq$k0">
              <ref role="3cqZAo" node="6A4JgbUYlO$" resolve="res" />
            </node>
            <node concept="liA8E" id="6A4JgbUYlXK" role="2OqNvi">
              <ref role="37wK5l" to="vy7l:tSjOfAiUdI" resolve="isSuccess" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="1f0gqNzAccm">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.analyses/" />
  </node>
</model>

