<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c5702b2f-254f-4b2d-aa04-599ae6f11bad(test.analyses.var.cm@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <use id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="-1" />
    <use id="96ee7a94-411d-4cf8-9b94-96cad7e52411" name="jetbrains.mps.baseLanguage.jdk7" version="-1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
  </languages>
  <imports>
    <import index="hh8f" ref="r:10781da5-69e3-49a7-8e25-f6ac0e69d1d1(test.analyses.var.testcode.fm)" />
    <import index="oe3g" ref="r:6529d99e-f27c-4f0d-b5a8-fdfbedcb1e34(com.mbeddr.analyses.sat4j.fm.testing)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="tSjOfAk$er">
    <property role="TrG5h" value="SimpleConfigurationModelConsistency" />
    <node concept="1LZb2c" id="tSjOfAk$es" role="1SL9yI">
      <property role="TrG5h" value="testMandatoryFeatures" />
      <node concept="3cqZAl" id="tSjOfAk$et" role="3clF45" />
      <node concept="3clFbS" id="tSjOfAk$eu" role="3clF47">
        <node concept="3cpWs8" id="tSjOfAk$ev" role="3cqZAp">
          <node concept="3cpWsn" id="tSjOfAk$ew" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="10P_77" id="tSjOfAk$ex" role="1tU5fm" />
            <node concept="NRdvd" id="tSjOfAk$yI" role="33vP2m">
              <ref role="1Pybhc" to="oe3g:tSjOfAadF8" resolve="VariabilityTestingUtils" />
              <ref role="37wK5l" to="oe3g:tSjOfAjCHD" resolve="checkConfigurationModelConsistency" />
              <node concept="BaHAS" id="tSjOfAk$yJ" role="37wK5m">
                <property role="BaBD8" value="test.analyses.var.testcode.cm" />
                <property role="BaHAW" value="test.analyses.var.testcode.cm" />
                <property role="BaGAP" value="" />
              </node>
              <node concept="Xl_RD" id="tSjOfAk$yK" role="37wK5m">
                <property role="Xl_RC" value="ConfigModelWithMandatoryFeatures" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="tSjOfAk$e_" role="3cqZAp" />
        <node concept="3vwNmj" id="tSjOfAk$eA" role="3cqZAp">
          <node concept="37vLTw" id="tSjOfAk$eB" role="3vwVQn">
            <ref role="3cqZAo" node="tSjOfAk$ew" resolve="res" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="tSjOfAk$eC" role="1SL9yI">
      <property role="TrG5h" value="testMandatoryFeaturesInConflict" />
      <node concept="3cqZAl" id="tSjOfAk$eD" role="3clF45" />
      <node concept="3clFbS" id="tSjOfAk$eE" role="3clF47">
        <node concept="3cpWs8" id="tSjOfAk$eF" role="3cqZAp">
          <node concept="3cpWsn" id="tSjOfAk$eG" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="10P_77" id="tSjOfAk$eH" role="1tU5fm" />
            <node concept="NRdvd" id="tSjOfAk$vE" role="33vP2m">
              <ref role="1Pybhc" to="oe3g:tSjOfAadF8" resolve="VariabilityTestingUtils" />
              <ref role="37wK5l" to="oe3g:tSjOfAjCHD" resolve="checkConfigurationModelConsistency" />
              <node concept="BaHAS" id="tSjOfAk$vF" role="37wK5m">
                <property role="BaBD8" value="test.analyses.var.testcode.cm" />
                <property role="BaHAW" value="test.analyses.var.testcode.cm" />
                <property role="BaGAP" value="" />
              </node>
              <node concept="Xl_RD" id="tSjOfAk$vG" role="37wK5m">
                <property role="Xl_RC" value="ConfigModelWithoutMandatoryFeatures" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="tSjOfAk$eL" role="3cqZAp" />
        <node concept="3vFxKo" id="tSjOfAk$eM" role="3cqZAp">
          <node concept="37vLTw" id="tSjOfAk$eN" role="3vFALc">
            <ref role="3cqZAo" node="tSjOfAk$eG" resolve="res" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3KT4CxIFhfo" role="1SL9yI">
      <property role="TrG5h" value="testXorFeaturesPositive" />
      <node concept="3cqZAl" id="3KT4CxIFhfp" role="3clF45" />
      <node concept="3clFbS" id="3KT4CxIFhfq" role="3clF47">
        <node concept="3cpWs8" id="3KT4CxIFhfr" role="3cqZAp">
          <node concept="3cpWsn" id="3KT4CxIFhfs" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="10P_77" id="3KT4CxIFhft" role="1tU5fm" />
            <node concept="NRdvd" id="3KT4CxIFhfu" role="33vP2m">
              <ref role="1Pybhc" to="oe3g:tSjOfAadF8" resolve="VariabilityTestingUtils" />
              <ref role="37wK5l" to="oe3g:tSjOfAjCHD" resolve="checkConfigurationModelConsistency" />
              <node concept="BaHAS" id="3KT4CxIFhfv" role="37wK5m">
                <property role="BaBD8" value="test.analyses.var.testcode.cm" />
                <property role="BaHAW" value="test.analyses.var.testcode.cm" />
                <property role="BaGAP" value="" />
              </node>
              <node concept="Xl_RD" id="3KT4CxIFhfw" role="37wK5m">
                <property role="Xl_RC" value="ConfigModelForXorPositive" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3KT4CxIFhfx" role="3cqZAp" />
        <node concept="3vwNmj" id="3KT4CxIFhuE" role="3cqZAp">
          <node concept="37vLTw" id="3KT4CxIFhwj" role="3vwVQn">
            <ref role="3cqZAo" node="3KT4CxIFhfs" resolve="res" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3KT4CxIFhyF" role="1SL9yI">
      <property role="TrG5h" value="testXorFeaturesNegative1" />
      <node concept="3cqZAl" id="3KT4CxIFhyG" role="3clF45" />
      <node concept="3clFbS" id="3KT4CxIFhyH" role="3clF47">
        <node concept="3cpWs8" id="3KT4CxIFhyI" role="3cqZAp">
          <node concept="3cpWsn" id="3KT4CxIFhyJ" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="10P_77" id="3KT4CxIFhyK" role="1tU5fm" />
            <node concept="NRdvd" id="3KT4CxIFhyL" role="33vP2m">
              <ref role="1Pybhc" to="oe3g:tSjOfAadF8" resolve="VariabilityTestingUtils" />
              <ref role="37wK5l" to="oe3g:tSjOfAjCHD" resolve="checkConfigurationModelConsistency" />
              <node concept="BaHAS" id="3KT4CxIFhyM" role="37wK5m">
                <property role="BaBD8" value="test.analyses.var.testcode.cm" />
                <property role="BaHAW" value="test.analyses.var.testcode.cm" />
                <property role="BaGAP" value="" />
              </node>
              <node concept="Xl_RD" id="3KT4CxIFhyN" role="37wK5m">
                <property role="Xl_RC" value="ConfigModelForXorNegative1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3KT4CxIFhyO" role="3cqZAp" />
        <node concept="3vFxKo" id="3KT4CxIFhKT" role="3cqZAp">
          <node concept="37vLTw" id="3KT4CxIFhMC" role="3vFALc">
            <ref role="3cqZAo" node="3KT4CxIFhyJ" resolve="res" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3KT4CxIFhP6" role="1SL9yI">
      <property role="TrG5h" value="testXorFeaturesNegative2" />
      <node concept="3cqZAl" id="3KT4CxIFhP7" role="3clF45" />
      <node concept="3clFbS" id="3KT4CxIFhP8" role="3clF47">
        <node concept="3cpWs8" id="3KT4CxIFhP9" role="3cqZAp">
          <node concept="3cpWsn" id="3KT4CxIFhPa" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="10P_77" id="3KT4CxIFhPb" role="1tU5fm" />
            <node concept="NRdvd" id="3KT4CxIFhPc" role="33vP2m">
              <ref role="37wK5l" to="oe3g:tSjOfAjCHD" resolve="checkConfigurationModelConsistency" />
              <ref role="1Pybhc" to="oe3g:tSjOfAadF8" resolve="VariabilityTestingUtils" />
              <node concept="BaHAS" id="3KT4CxIFhPd" role="37wK5m">
                <property role="BaBD8" value="test.analyses.var.testcode.cm" />
                <property role="BaHAW" value="test.analyses.var.testcode.cm" />
                <property role="BaGAP" value="" />
              </node>
              <node concept="Xl_RD" id="3KT4CxIFhPe" role="37wK5m">
                <property role="Xl_RC" value="ConfigModelForXorNegative2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3KT4CxIFhPf" role="3cqZAp" />
        <node concept="3vFxKo" id="3KT4CxIFhPg" role="3cqZAp">
          <node concept="37vLTw" id="3KT4CxIFhPh" role="3vFALc">
            <ref role="3cqZAo" node="3KT4CxIFhPa" resolve="res" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3KT4CxIFhV2" role="1SL9yI">
      <property role="TrG5h" value="testXorFeaturesNegative3" />
      <node concept="3cqZAl" id="3KT4CxIFhV3" role="3clF45" />
      <node concept="3clFbS" id="3KT4CxIFhV4" role="3clF47">
        <node concept="3cpWs8" id="3KT4CxIFhV5" role="3cqZAp">
          <node concept="3cpWsn" id="3KT4CxIFhV6" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="10P_77" id="3KT4CxIFhV7" role="1tU5fm" />
            <node concept="NRdvd" id="3KT4CxIFhV8" role="33vP2m">
              <ref role="37wK5l" to="oe3g:tSjOfAjCHD" resolve="checkConfigurationModelConsistency" />
              <ref role="1Pybhc" to="oe3g:tSjOfAadF8" resolve="VariabilityTestingUtils" />
              <node concept="BaHAS" id="3KT4CxIFhV9" role="37wK5m">
                <property role="BaBD8" value="test.analyses.var.testcode.cm" />
                <property role="BaHAW" value="test.analyses.var.testcode.cm" />
                <property role="BaGAP" value="" />
              </node>
              <node concept="Xl_RD" id="3KT4CxIFhVa" role="37wK5m">
                <property role="Xl_RC" value="ConfigModelForXorNegative3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3KT4CxIFhVb" role="3cqZAp" />
        <node concept="3vFxKo" id="3KT4CxIFhVc" role="3cqZAp">
          <node concept="37vLTw" id="3KT4CxIFhVd" role="3vFALc">
            <ref role="3cqZAo" node="3KT4CxIFhV6" resolve="res" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

