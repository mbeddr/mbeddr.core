<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:da1c2acf-cf96-4530-a404-d902653caa1a(test.analyses.var.fm@tests)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="-1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
  </languages>
  <imports>
    <import index="oe3g" ref="r:6529d99e-f27c-4f0d-b5a8-fdfbedcb1e34(com.mbeddr.analyses.sat4j.fm.testing)" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="6451706574537082687" name="com.mbeddr.mpsutil.blutil.structure.ShortStaticMethodCall" flags="ng" index="NRdvd" />
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1171983834376" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" flags="nn" index="3vFxKo">
        <child id="1171983854940" name="condition" index="3vFALc" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="559557797393017698" name="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" flags="nn" index="BaHAS">
        <property id="559557797393041554" name="fqName" index="BaBD8" />
        <property id="559557797393021807" name="stereotype" index="BaGAP" />
        <property id="559557797393017702" name="name" index="BaHAW" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="4$3mDZ0lOic" role="1tU5fm" />
            <node concept="BaHAS" id="4$3mDZ0lOif" role="33vP2m">
              <property role="BaBD8" value="fm" />
              <property role="BaHAW" value="test.analyses.var.testcode.fm" />
              <property role="BaGAP" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="tSjOfAax6B" role="3cqZAp">
          <node concept="3cpWsn" id="tSjOfAax6C" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="10P_77" id="tSjOfAax6y" role="1tU5fm" />
            <node concept="NRdvd" id="tSjOfAaI_E" role="33vP2m">
              <ref role="1Pybhc" to="oe3g:tSjOfAadF8" resolve="VariabilityTestingUtils" />
              <ref role="37wK5l" to="oe3g:tSjOfAadGB" resolve="checkFeatureModelConsistency" />
              <node concept="37vLTw" id="4$3mDZ0lOig" role="37wK5m">
                <ref role="3cqZAo" node="4$3mDZ0lOie" resolve="model" />
              </node>
              <node concept="Xl_RD" id="tSjOfAaI_G" role="37wK5m">
                <property role="Xl_RC" value="MandatoryFeatures" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="tSjOfAaxbZ" role="3cqZAp">
          <node concept="37vLTw" id="tSjOfAaxd1" role="3vwVQn">
            <ref role="3cqZAo" node="tSjOfAax6C" resolve="res" />
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
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="4$3mDZ0lOka" role="1tU5fm" />
            <node concept="BaHAS" id="4$3mDZ0lOkd" role="33vP2m">
              <property role="BaBD8" value="fm" />
              <property role="BaHAW" value="test.analyses.var.testcode.fm" />
              <property role="BaGAP" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="tSjOfAaIrm" role="3cqZAp">
          <node concept="3cpWsn" id="tSjOfAaIrn" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="10P_77" id="tSjOfAaIro" role="1tU5fm" />
            <node concept="NRdvd" id="tSjOfAaI$5" role="33vP2m">
              <ref role="1Pybhc" to="oe3g:tSjOfAadF8" resolve="VariabilityTestingUtils" />
              <ref role="37wK5l" to="oe3g:tSjOfAadGB" resolve="checkFeatureModelConsistency" />
              <node concept="37vLTw" id="4$3mDZ0lOke" role="37wK5m">
                <ref role="3cqZAo" node="4$3mDZ0lOkc" resolve="model" />
              </node>
              <node concept="Xl_RD" id="tSjOfAaI$7" role="37wK5m">
                <property role="Xl_RC" value="MandatoryFeaturesInConflict" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="tSjOfAaIG2" role="3cqZAp">
          <node concept="37vLTw" id="tSjOfAaIH8" role="3vFALc">
            <ref role="3cqZAo" node="tSjOfAaIrn" resolve="res" />
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
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="4$3mDZ0lOm8" role="1tU5fm" />
            <node concept="BaHAS" id="4$3mDZ0lOmb" role="33vP2m">
              <property role="BaBD8" value="fm" />
              <property role="BaHAW" value="test.analyses.var.testcode.fm" />
              <property role="BaGAP" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="44j14BGT7wj" role="3cqZAp">
          <node concept="3cpWsn" id="44j14BGT7wk" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="10P_77" id="44j14BGT7wl" role="1tU5fm" />
            <node concept="NRdvd" id="44j14BGT7wm" role="33vP2m">
              <ref role="1Pybhc" to="oe3g:tSjOfAadF8" resolve="VariabilityTestingUtils" />
              <ref role="37wK5l" to="oe3g:tSjOfAadGB" resolve="checkFeatureModelConsistency" />
              <node concept="37vLTw" id="4$3mDZ0lOmc" role="37wK5m">
                <ref role="3cqZAo" node="4$3mDZ0lOma" resolve="model" />
              </node>
              <node concept="Xl_RD" id="44j14BGT7wo" role="37wK5m">
                <property role="Xl_RC" value="OptionalFeaturesInConflict2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="44j14BGT803" role="3cqZAp">
          <node concept="37vLTw" id="44j14BGT827" role="3vwVQn">
            <ref role="3cqZAo" node="44j14BGT7wk" resolve="res" />
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
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="4$3mDZ0lOo6" role="1tU5fm" />
            <node concept="BaHAS" id="4$3mDZ0lOo9" role="33vP2m">
              <property role="BaBD8" value="fm" />
              <property role="BaHAW" value="test.analyses.var.testcode.fm" />
              <property role="BaGAP" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="44j14BGTods" role="3cqZAp">
          <node concept="3cpWsn" id="44j14BGTodt" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="10P_77" id="44j14BGTodu" role="1tU5fm" />
            <node concept="NRdvd" id="44j14BGTodv" role="33vP2m">
              <ref role="1Pybhc" to="oe3g:tSjOfAadF8" resolve="VariabilityTestingUtils" />
              <ref role="37wK5l" to="oe3g:tSjOfAadGB" resolve="checkFeatureModelConsistency" />
              <node concept="37vLTw" id="4$3mDZ0lOoa" role="37wK5m">
                <ref role="3cqZAo" node="4$3mDZ0lOo8" resolve="model" />
              </node>
              <node concept="Xl_RD" id="44j14BGTodx" role="37wK5m">
                <property role="Xl_RC" value="OptionalFeaturesInConflict3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="44j14BGVnp2" role="3cqZAp">
          <node concept="37vLTw" id="44j14BGVnrd" role="3vFALc">
            <ref role="3cqZAo" node="44j14BGTodt" resolve="res" />
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
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="4$3mDZ0lOq4" role="1tU5fm" />
            <node concept="BaHAS" id="4$3mDZ0lOq7" role="33vP2m">
              <property role="BaBD8" value="fm" />
              <property role="BaHAW" value="test.analyses.var.testcode.fm" />
              <property role="BaGAP" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4$3mDZ0lO9y" role="3cqZAp">
          <node concept="3cpWsn" id="4$3mDZ0lO9z" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="10P_77" id="4$3mDZ0lO9$" role="1tU5fm" />
            <node concept="NRdvd" id="4$3mDZ0lO9_" role="33vP2m">
              <ref role="1Pybhc" to="oe3g:tSjOfAadF8" resolve="VariabilityTestingUtils" />
              <ref role="37wK5l" to="oe3g:tSjOfAadGB" resolve="checkFeatureModelConsistency" />
              <node concept="37vLTw" id="4$3mDZ0lOq8" role="37wK5m">
                <ref role="3cqZAo" node="4$3mDZ0lOq6" resolve="model" />
              </node>
              <node concept="Xl_RD" id="4$3mDZ0lO9B" role="37wK5m">
                <property role="Xl_RC" value="AtLeastOneOrSubfeatureMustBeAvailable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="4$3mDZ0lO9C" role="3cqZAp">
          <node concept="37vLTw" id="4$3mDZ0lO9D" role="3vFALc">
            <ref role="3cqZAo" node="4$3mDZ0lO9z" resolve="res" />
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
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="4$3mDZ0lOs2" role="1tU5fm" />
            <node concept="BaHAS" id="4$3mDZ0lOs5" role="33vP2m">
              <property role="BaBD8" value="fm" />
              <property role="BaHAW" value="test.analyses.var.testcode.fm" />
              <property role="BaGAP" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="44j14BGT8gs" role="3cqZAp">
          <node concept="3cpWsn" id="44j14BGT8gt" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="10P_77" id="44j14BGT8gu" role="1tU5fm" />
            <node concept="NRdvd" id="44j14BGT8gv" role="33vP2m">
              <ref role="37wK5l" to="oe3g:tSjOfAadGB" resolve="checkFeatureModelConsistency" />
              <ref role="1Pybhc" to="oe3g:tSjOfAadF8" resolve="VariabilityTestingUtils" />
              <node concept="37vLTw" id="4$3mDZ0lOs6" role="37wK5m">
                <ref role="3cqZAo" node="4$3mDZ0lOs4" resolve="model" />
              </node>
              <node concept="Xl_RD" id="44j14BGT8gx" role="37wK5m">
                <property role="Xl_RC" value="XorFeaturesInConflict3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="44j14BGV1ha" role="3cqZAp">
          <node concept="37vLTw" id="44j14BGV1jl" role="3vFALc">
            <ref role="3cqZAo" node="44j14BGT8gt" resolve="res" />
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
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="4$3mDZ0lOu0" role="1tU5fm" />
            <node concept="BaHAS" id="4$3mDZ0lOu3" role="33vP2m">
              <property role="BaBD8" value="fm" />
              <property role="BaHAW" value="test.analyses.var.testcode.fm" />
              <property role="BaGAP" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="44j14BGT8BC" role="3cqZAp">
          <node concept="3cpWsn" id="44j14BGT8BD" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="10P_77" id="44j14BGT8BE" role="1tU5fm" />
            <node concept="NRdvd" id="44j14BGT8BF" role="33vP2m">
              <ref role="1Pybhc" to="oe3g:tSjOfAadF8" resolve="VariabilityTestingUtils" />
              <ref role="37wK5l" to="oe3g:tSjOfAadGB" resolve="checkFeatureModelConsistency" />
              <node concept="37vLTw" id="4$3mDZ0lOu4" role="37wK5m">
                <ref role="3cqZAo" node="4$3mDZ0lOu2" resolve="model" />
              </node>
              <node concept="Xl_RD" id="44j14BGT8BH" role="37wK5m">
                <property role="Xl_RC" value="XorFeaturesRequire4" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="44j14BGT8BI" role="3cqZAp">
          <node concept="37vLTw" id="44j14BGT8BJ" role="3vFALc">
            <ref role="3cqZAo" node="44j14BGT8BD" resolve="res" />
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
          <node concept="3SKdUq" id="3KT4CxIEKe7" role="3SKWNk">
            <property role="3SKdUp" value="mandatory children" />
          </node>
        </node>
        <node concept="3cpWs8" id="3KT4CxIEH24" role="3cqZAp">
          <node concept="3cpWsn" id="3KT4CxIEH25" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="10P_77" id="3KT4CxIEH26" role="1tU5fm" />
            <node concept="NRdvd" id="3KT4CxIEH27" role="33vP2m">
              <ref role="1Pybhc" to="oe3g:tSjOfAadF8" resolve="VariabilityTestingUtils" />
              <ref role="37wK5l" to="oe3g:tSjOfAadGB" resolve="checkFeatureModelConsistency" />
              <node concept="BaHAS" id="3KT4CxIEH28" role="37wK5m">
                <property role="BaBD8" value="fm" />
                <property role="BaHAW" value="test.analyses.var.testcode.fm" />
                <property role="BaGAP" value="" />
              </node>
              <node concept="Xl_RD" id="3KT4CxIEH29" role="37wK5m">
                <property role="Xl_RC" value="DerivedFeatures1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="3KT4CxIEJU_" role="3cqZAp">
          <node concept="37vLTw" id="3KT4CxIEJWe" role="3vFALc">
            <ref role="3cqZAo" node="3KT4CxIEH25" resolve="res" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3KT4CxIEH2d" role="1SL9yI">
      <property role="TrG5h" value="testDerivedFeatures2" />
      <node concept="3cqZAl" id="3KT4CxIEH2e" role="3clF45" />
      <node concept="3clFbS" id="3KT4CxIEH2f" role="3clF47">
        <node concept="3cpWs8" id="3KT4CxIEH2g" role="3cqZAp">
          <node concept="3cpWsn" id="3KT4CxIEH2h" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="10P_77" id="3KT4CxIEH2i" role="1tU5fm" />
            <node concept="NRdvd" id="3KT4CxIEH2j" role="33vP2m">
              <ref role="1Pybhc" to="oe3g:tSjOfAadF8" resolve="VariabilityTestingUtils" />
              <ref role="37wK5l" to="oe3g:tSjOfAadGB" resolve="checkFeatureModelConsistency" />
              <node concept="BaHAS" id="3KT4CxIEH2k" role="37wK5m">
                <property role="BaBD8" value="fm" />
                <property role="BaHAW" value="test.analyses.var.testcode.fm" />
                <property role="BaGAP" value="" />
              </node>
              <node concept="Xl_RD" id="3KT4CxIEH2l" role="37wK5m">
                <property role="Xl_RC" value="DerivedFeatures2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="3KT4CxIEH2n" role="3cqZAp">
          <node concept="37vLTw" id="3KT4CxIEH2o" role="3vFALc">
            <ref role="3cqZAo" node="3KT4CxIEH2h" resolve="res" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3KT4CxIEJYA" role="1SL9yI">
      <property role="TrG5h" value="testDerivedFeatures3" />
      <node concept="3cqZAl" id="3KT4CxIEJYB" role="3clF45" />
      <node concept="3clFbS" id="3KT4CxIEJYC" role="3clF47">
        <node concept="3SKdUt" id="3KT4CxIEK4S" role="3cqZAp">
          <node concept="3SKdUq" id="3KT4CxIEK6t" role="3SKWNk">
            <property role="3SKdUp" value="optional children" />
          </node>
        </node>
        <node concept="3cpWs8" id="3KT4CxIEJYD" role="3cqZAp">
          <node concept="3cpWsn" id="3KT4CxIEJYE" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="10P_77" id="3KT4CxIEJYF" role="1tU5fm" />
            <node concept="NRdvd" id="3KT4CxIEJYG" role="33vP2m">
              <ref role="1Pybhc" to="oe3g:tSjOfAadF8" resolve="VariabilityTestingUtils" />
              <ref role="37wK5l" to="oe3g:tSjOfAadGB" resolve="checkFeatureModelConsistency" />
              <node concept="BaHAS" id="3KT4CxIEJYH" role="37wK5m">
                <property role="BaBD8" value="fm" />
                <property role="BaHAW" value="test.analyses.var.testcode.fm" />
                <property role="BaGAP" value="" />
              </node>
              <node concept="Xl_RD" id="3KT4CxIEJYI" role="37wK5m">
                <property role="Xl_RC" value="DerivedFeatures3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="3KT4CxIEKl$" role="3cqZAp">
          <node concept="37vLTw" id="3KT4CxIEKnf" role="3vwVQn">
            <ref role="3cqZAo" node="3KT4CxIEJYE" resolve="res" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3KT4CxIEKR7" role="1SL9yI">
      <property role="TrG5h" value="testDerivedFeatures4" />
      <node concept="3cqZAl" id="3KT4CxIEKR8" role="3clF45" />
      <node concept="3clFbS" id="3KT4CxIEKR9" role="3clF47">
        <node concept="3SKdUt" id="3KT4CxIEKRa" role="3cqZAp">
          <node concept="3SKdUq" id="3KT4CxIEKRb" role="3SKWNk">
            <property role="3SKdUp" value="xor children" />
          </node>
        </node>
        <node concept="3cpWs8" id="3KT4CxIEKRc" role="3cqZAp">
          <node concept="3cpWsn" id="3KT4CxIEKRd" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="10P_77" id="3KT4CxIEKRe" role="1tU5fm" />
            <node concept="NRdvd" id="3KT4CxIEKRf" role="33vP2m">
              <ref role="1Pybhc" to="oe3g:tSjOfAadF8" resolve="VariabilityTestingUtils" />
              <ref role="37wK5l" to="oe3g:tSjOfAadGB" resolve="checkFeatureModelConsistency" />
              <node concept="BaHAS" id="3KT4CxIEKRg" role="37wK5m">
                <property role="BaBD8" value="fm" />
                <property role="BaHAW" value="test.analyses.var.testcode.fm" />
                <property role="BaGAP" value="" />
              </node>
              <node concept="Xl_RD" id="3KT4CxIEKRh" role="37wK5m">
                <property role="Xl_RC" value="DerivedFeatures4" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="3KT4CxIEL0j" role="3cqZAp">
          <node concept="37vLTw" id="3KT4CxIEL1W" role="3vFALc">
            <ref role="3cqZAo" node="3KT4CxIEKRd" resolve="res" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3KT4CxILbsv" role="1SL9yI">
      <property role="TrG5h" value="testDerivedFeatures5" />
      <node concept="3cqZAl" id="3KT4CxILbsw" role="3clF45" />
      <node concept="3clFbS" id="3KT4CxILbsx" role="3clF47">
        <node concept="3SKdUt" id="3KT4CxILbKH" role="3cqZAp">
          <node concept="3SKdUq" id="3KT4CxILbMS" role="3SKWNk">
            <property role="3SKdUp" value="two independent derived features" />
          </node>
        </node>
        <node concept="3cpWs8" id="3KT4CxILbs$" role="3cqZAp">
          <node concept="3cpWsn" id="3KT4CxILbs_" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="10P_77" id="3KT4CxILbsA" role="1tU5fm" />
            <node concept="NRdvd" id="3KT4CxILbsB" role="33vP2m">
              <ref role="37wK5l" to="oe3g:tSjOfAadGB" resolve="checkFeatureModelConsistency" />
              <ref role="1Pybhc" to="oe3g:tSjOfAadF8" resolve="VariabilityTestingUtils" />
              <node concept="BaHAS" id="3KT4CxILbsC" role="37wK5m">
                <property role="BaBD8" value="fm" />
                <property role="BaHAW" value="test.analyses.var.testcode.fm" />
                <property role="BaGAP" value="" />
              </node>
              <node concept="Xl_RD" id="3KT4CxILbsD" role="37wK5m">
                <property role="Xl_RC" value="DerivedFeatures5" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="3KT4CxILbDW" role="3cqZAp">
          <node concept="37vLTw" id="3KT4CxILbG7" role="3vwVQn">
            <ref role="3cqZAo" node="3KT4CxILbs_" resolve="res" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4qsm5C8ucu2" role="1SL9yI">
      <property role="TrG5h" value="testDerivedFeatures6" />
      <node concept="3cqZAl" id="4qsm5C8ucu3" role="3clF45" />
      <node concept="3clFbS" id="4qsm5C8ucu4" role="3clF47">
        <node concept="3SKdUt" id="4qsm5C8ucu5" role="3cqZAp">
          <node concept="3SKdUq" id="4qsm5C8ucu6" role="3SKWNk">
            <property role="3SKdUp" value="conflicts constraints on derived features - FAIL" />
          </node>
        </node>
        <node concept="3cpWs8" id="4qsm5C8ucu7" role="3cqZAp">
          <node concept="3cpWsn" id="4qsm5C8ucu8" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="10P_77" id="4qsm5C8ucu9" role="1tU5fm" />
            <node concept="NRdvd" id="4qsm5C8ucua" role="33vP2m">
              <ref role="1Pybhc" to="oe3g:tSjOfAadF8" resolve="VariabilityTestingUtils" />
              <ref role="37wK5l" to="oe3g:tSjOfAadGB" resolve="checkFeatureModelConsistency" />
              <node concept="BaHAS" id="4qsm5C8ucub" role="37wK5m">
                <property role="BaBD8" value="fm" />
                <property role="BaHAW" value="test.analyses.var.testcode.fm" />
                <property role="BaGAP" value="" />
              </node>
              <node concept="Xl_RD" id="4qsm5C8ucuc" role="37wK5m">
                <property role="Xl_RC" value="DerivedFeatures6" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="4qsm5C8uj19" role="3cqZAp">
          <node concept="37vLTw" id="4qsm5C8uj2i" role="3vFALc">
            <ref role="3cqZAo" node="4qsm5C8ucu8" resolve="res" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4qsm5C8uj3b" role="1SL9yI">
      <property role="TrG5h" value="testDerivedFeatures7" />
      <node concept="3cqZAl" id="4qsm5C8uj3c" role="3clF45" />
      <node concept="3clFbS" id="4qsm5C8uj3d" role="3clF47">
        <node concept="3SKdUt" id="4qsm5C8uj3e" role="3cqZAp">
          <node concept="3SKdUq" id="4qsm5C8uj3f" role="3SKWNk">
            <property role="3SKdUp" value="requires constraints on derived features - FAIL" />
          </node>
        </node>
        <node concept="3cpWs8" id="4qsm5C8uj3g" role="3cqZAp">
          <node concept="3cpWsn" id="4qsm5C8uj3h" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="10P_77" id="4qsm5C8uj3i" role="1tU5fm" />
            <node concept="NRdvd" id="4qsm5C8uj3j" role="33vP2m">
              <ref role="1Pybhc" to="oe3g:tSjOfAadF8" resolve="VariabilityTestingUtils" />
              <ref role="37wK5l" to="oe3g:tSjOfAadGB" resolve="checkFeatureModelConsistency" />
              <node concept="BaHAS" id="4qsm5C8uj3k" role="37wK5m">
                <property role="BaBD8" value="fm" />
                <property role="BaHAW" value="test.analyses.var.testcode.fm" />
                <property role="BaGAP" value="" />
              </node>
              <node concept="Xl_RD" id="4qsm5C8uj3l" role="37wK5m">
                <property role="Xl_RC" value="DerivedFeatures7" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="4qsm5C8umJh" role="3cqZAp">
          <node concept="37vLTw" id="4qsm5C8umKq" role="3vFALc">
            <ref role="3cqZAo" node="4qsm5C8uj3h" resolve="res" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4qsm5C8umRP" role="1SL9yI">
      <property role="TrG5h" value="testDerivedFeatures8" />
      <node concept="3cqZAl" id="4qsm5C8umRQ" role="3clF45" />
      <node concept="3clFbS" id="4qsm5C8umRR" role="3clF47">
        <node concept="3SKdUt" id="4qsm5C8umRS" role="3cqZAp">
          <node concept="3SKdUq" id="4qsm5C8umRT" role="3SKWNk">
            <property role="3SKdUp" value="cross constraints on derived features - SUCCESS" />
          </node>
        </node>
        <node concept="3cpWs8" id="4qsm5C8umRU" role="3cqZAp">
          <node concept="3cpWsn" id="4qsm5C8umRV" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="10P_77" id="4qsm5C8umRW" role="1tU5fm" />
            <node concept="NRdvd" id="4qsm5C8umRX" role="33vP2m">
              <ref role="37wK5l" to="oe3g:tSjOfAadGB" resolve="checkFeatureModelConsistency" />
              <ref role="1Pybhc" to="oe3g:tSjOfAadF8" resolve="VariabilityTestingUtils" />
              <node concept="BaHAS" id="4qsm5C8umRY" role="37wK5m">
                <property role="BaBD8" value="fm" />
                <property role="BaHAW" value="test.analyses.var.testcode.fm" />
                <property role="BaGAP" value="" />
              </node>
              <node concept="Xl_RD" id="4qsm5C8umRZ" role="37wK5m">
                <property role="Xl_RC" value="DerivedFeatures8" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="4qsm5C8umYP" role="3cqZAp">
          <node concept="37vLTw" id="4qsm5C8umZY" role="3vwVQn">
            <ref role="3cqZAo" node="4qsm5C8umRV" resolve="res" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="h7gcTUWRxs" role="1SL9yI">
      <property role="TrG5h" value="testDerivedFeatures9" />
      <node concept="3cqZAl" id="h7gcTUWRxt" role="3clF45" />
      <node concept="3clFbS" id="h7gcTUWRxu" role="3clF47">
        <node concept="3SKdUt" id="h7gcTUWRxv" role="3cqZAp">
          <node concept="3SKdUq" id="h7gcTUWRxw" role="3SKWNk">
            <property role="3SKdUp" value="parenthesis in expressions of derived features - SUCCESS" />
          </node>
        </node>
        <node concept="3cpWs8" id="h7gcTUWRxx" role="3cqZAp">
          <node concept="3cpWsn" id="h7gcTUWRxy" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="10P_77" id="h7gcTUWRxz" role="1tU5fm" />
            <node concept="NRdvd" id="h7gcTUWRx$" role="33vP2m">
              <ref role="37wK5l" to="oe3g:tSjOfAadGB" resolve="checkFeatureModelConsistency" />
              <ref role="1Pybhc" to="oe3g:tSjOfAadF8" resolve="VariabilityTestingUtils" />
              <node concept="BaHAS" id="h7gcTUWRx_" role="37wK5m">
                <property role="BaBD8" value="fm" />
                <property role="BaHAW" value="test.analyses.var.testcode.fm" />
                <property role="BaGAP" value="" />
              </node>
              <node concept="Xl_RD" id="h7gcTUWRxA" role="37wK5m">
                <property role="Xl_RC" value="DerivedFeatures9" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="h7gcTUWRxB" role="3cqZAp">
          <node concept="37vLTw" id="h7gcTUWRxC" role="3vwVQn">
            <ref role="3cqZAo" node="h7gcTUWRxy" resolve="res" />
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
        <node concept="3cpWs8" id="44j14BH8Zr3" role="3cqZAp">
          <node concept="3cpWsn" id="44j14BH8Zr4" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="10P_77" id="44j14BH8Zr5" role="1tU5fm" />
            <node concept="NRdvd" id="44j14BH8Zr6" role="33vP2m">
              <ref role="1Pybhc" to="oe3g:tSjOfAadF8" resolve="VariabilityTestingUtils" />
              <ref role="37wK5l" to="oe3g:tSjOfAadGB" resolve="checkFeatureModelConsistency" />
              <node concept="BaHAS" id="44j14BH8Zr7" role="37wK5m">
                <property role="BaBD8" value="fm" />
                <property role="BaHAW" value="test.analyses.var.testcode.fm" />
                <property role="BaGAP" value="" />
              </node>
              <node concept="Xl_RD" id="44j14BH8Zr8" role="37wK5m">
                <property role="Xl_RC" value="Motor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="44j14BH8Zzo" role="3cqZAp">
          <node concept="37vLTw" id="44j14BH8Z_3" role="3vFALc">
            <ref role="3cqZAo" node="44j14BH8Zr4" resolve="res" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="44j14BH8Dvr" role="1SL9yI">
      <property role="TrG5h" value="testComplex1" />
      <node concept="3cqZAl" id="44j14BH8Dvs" role="3clF45" />
      <node concept="3clFbS" id="44j14BH8Dvt" role="3clF47">
        <node concept="3cpWs8" id="44j14BH8Dvu" role="3cqZAp">
          <node concept="3cpWsn" id="44j14BH8Dvv" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="10P_77" id="44j14BH8Dvw" role="1tU5fm" />
            <node concept="NRdvd" id="44j14BH8Dvx" role="33vP2m">
              <ref role="1Pybhc" to="oe3g:tSjOfAadF8" resolve="VariabilityTestingUtils" />
              <ref role="37wK5l" to="oe3g:tSjOfAadGB" resolve="checkFeatureModelConsistency" />
              <node concept="BaHAS" id="44j14BH8Dvy" role="37wK5m">
                <property role="BaBD8" value="fm" />
                <property role="BaHAW" value="test.analyses.var.testcode.fm" />
                <property role="BaGAP" value="" />
              </node>
              <node concept="Xl_RD" id="44j14BH8Dvz" role="37wK5m">
                <property role="Xl_RC" value="IntelligentActuatorFamily" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="44j14BH8Dv$" role="3cqZAp">
          <node concept="37vLTw" id="44j14BH8Dv_" role="3vwVQn">
            <ref role="3cqZAo" node="44j14BH8Dvv" resolve="res" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="1f0gqNzAccm">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.analyses/" />
  </node>
</model>

