<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2729e4bf-97bd-4f3b-89db-87b5656e9ff5(test.ts.mpsutil.multilingual.concept@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="23f985f2-965f-4af1-aee8-a32677429514" name="com.mbeddr.mpsutil.multilingual.common" version="0" />
    <use id="c0826d77-5349-4d44-b588-5750e22d096b" name="test.ts.mpsutil.multilingual.concept.sandbox" version="0" />
    <use id="d0fe2e60-9f9c-4d3c-94aa-de9257b67a6d" name="com.mbeddr.mpsutil.multilingual.concept" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="fw73" ref="r:8b7f5d78-d861-478c-8c7a-0d6933b68722(com.mbeddr.mpsutil.multilingual.common.runtime.plugin)" />
    <import index="sv0f" ref="r:28cd7e84-4784-462c-804c-1dae92004ef9(com.mbeddr.mpsutil.multilingual.common.languageRegistry)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
    <language id="d0fe2e60-9f9c-4d3c-94aa-de9257b67a6d" name="com.mbeddr.mpsutil.multilingual.concept">
      <concept id="3125250773681831972" name="com.mbeddr.mpsutil.multilingual.concept.structure.ITranslation" flags="ng" index="s3hWx">
        <reference id="3125250773681852290" name="language" index="s3l27" />
      </concept>
      <concept id="3125250773681852549" name="com.mbeddr.mpsutil.multilingual.concept.structure.IMultilingualContent" flags="ng" index="s3kY0">
        <property id="3125250773681852552" name="showTranslations" index="s3kYd" />
        <child id="3125250773681852557" name="values" index="s3kY8" />
      </concept>
      <concept id="2510545900187060782" name="com.mbeddr.mpsutil.multilingual.concept.structure.MultilingualString" flags="ng" index="3Y8sCv" />
      <concept id="2510545900187060757" name="com.mbeddr.mpsutil.multilingual.concept.structure.StringTranslation" flags="ng" index="3Y8sC$">
        <property id="2510545900187060759" name="value" index="3Y8sCA" />
      </concept>
      <concept id="2510545900187060765" name="com.mbeddr.mpsutil.multilingual.concept.structure.IMultilingualNamedConcept" flags="ng" index="3Y8sCG">
        <child id="2510545900187060766" name="multiName" index="3Y8sCJ" />
      </concept>
    </language>
    <language id="c0826d77-5349-4d44-b588-5750e22d096b" name="test.ts.mpsutil.multilingual.concept.sandbox">
      <concept id="4912572611776130573" name="test.ts.mpsutil.multilingual.concept.sandbox.structure.TestMultilingualNamedReferrer" flags="ng" index="1Q5_ze">
        <reference id="4912572611776130574" name="ref01" index="1Q5_zd" />
        <reference id="4912572611776130586" name="ref1" index="1Q5_zp" />
      </concept>
      <concept id="4912572611776130072" name="test.ts.mpsutil.multilingual.concept.sandbox.structure.TestMultilingualNamedImplementer" flags="ng" index="1Q5_Fr" />
      <concept id="4912572611776130506" name="test.ts.mpsutil.multilingual.concept.sandbox.structure.TestMutlilingualNamedContainer" flags="ng" index="1Q5_G9">
        <child id="4912572611776130507" name="singleChild" index="1Q5_G8" />
        <child id="4912572611776130510" name="multiChild" index="1Q5_Gd" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2XOHcx" id="6_u$4QjOEvc">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.mpsutil" />
  </node>
  <node concept="1Q5_Fr" id="77gEP6zfbaR">
    <node concept="3Y8sCv" id="77gEP6zfbaS" role="3Y8sCJ">
      <property role="s3kYd" value="true" />
      <node concept="3Y8sC$" id="77gEP6zfbaT" role="s3kY8">
        <property role="3Y8sCA" value="MySpecialName" />
        <ref role="s3l27" to="sv0f:2bng37sXcN5" resolve="English" />
      </node>
      <node concept="3Y8sC$" id="77gEP6zytWp" role="s3kY8">
        <property role="3Y8sCA" value="MeinName" />
        <ref role="s3l27" to="sv0f:2bng37sXcNa" resolve="Deutsch" />
      </node>
    </node>
  </node>
  <node concept="1Q5_G9" id="77gEP6zfbaU">
    <node concept="1Q5_Fr" id="77gEP6zfbaV" role="1Q5_Gd">
      <node concept="3Y8sCv" id="77gEP6zfbaW" role="3Y8sCJ">
        <property role="s3kYd" value="true" />
        <node concept="3Y8sC$" id="77gEP6zyDLz" role="s3kY8">
          <property role="3Y8sCA" value="MeinErsterName" />
          <ref role="s3l27" to="sv0f:2bng37sXcNa" resolve="Deutsch" />
        </node>
        <node concept="3Y8sC$" id="77gEP6zfbaX" role="s3kY8">
          <property role="3Y8sCA" value="MyFirstName" />
          <ref role="s3l27" to="sv0f:2bng37sXcN5" resolve="English" />
        </node>
      </node>
    </node>
    <node concept="1Q5_Fr" id="77gEP6zfbbm" role="1Q5_Gd">
      <node concept="3Y8sCv" id="77gEP6zfbbn" role="3Y8sCJ">
        <property role="s3kYd" value="true" />
        <node concept="3Y8sC$" id="77gEP6zyDLC" role="s3kY8">
          <property role="3Y8sCA" value="MeinZweiterName" />
          <ref role="s3l27" to="sv0f:2bng37sXcNa" resolve="Deutsch" />
        </node>
        <node concept="3Y8sC$" id="77gEP6zfbbo" role="s3kY8">
          <property role="3Y8sCA" value="MySecondName" />
          <ref role="s3l27" to="sv0f:2bng37sXcN5" resolve="English" />
        </node>
        <node concept="3Y8sC$" id="77gEP6zyDMb" role="s3kY8">
          <property role="3Y8sCA" value="MonDeuxiemeNom" />
          <ref role="s3l27" to="sv0f:2bng37sXcNe" resolve="français" />
        </node>
      </node>
    </node>
    <node concept="1Q5_Fr" id="77gEP6zfbaY" role="1Q5_G8">
      <node concept="3Y8sCv" id="77gEP6zfbaZ" role="3Y8sCJ">
        <property role="s3kYd" value="false" />
        <node concept="3Y8sC$" id="77gEP6zyDLu" role="s3kY8">
          <property role="3Y8sCA" value="MeinNeuerName" />
          <ref role="s3l27" to="sv0f:2bng37sXcNa" resolve="Deutsch" />
        </node>
        <node concept="3Y8sC$" id="77gEP6zfbb0" role="s3kY8">
          <property role="3Y8sCA" value="MyNewName" />
          <ref role="s3l27" to="sv0f:2bng37sXcN5" resolve="English" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1Q5_ze" id="77gEP6zfbbR">
    <ref role="1Q5_zd" node="77gEP6zfbaR" resolve="MySpecialName" />
    <ref role="1Q5_zp" node="77gEP6zfbaY" resolve="MeinNeuerName" />
  </node>
  <node concept="1lH9Xt" id="7Ssz$kY9Bu8">
    <property role="TrG5h" value="TranslatedPresentation" />
    <node concept="1LZb2c" id="7Ssz$kY9Cmu" role="1SL9yI">
      <property role="TrG5h" value="translatedPresentation" />
      <node concept="3cqZAl" id="7Ssz$kY9Cmv" role="3clF45" />
      <node concept="3clFbS" id="7Ssz$kY9Cmz" role="3clF47">
        <node concept="3cpWs8" id="7Ssz$kY9D6i" role="3cqZAp">
          <node concept="3cpWsn" id="7Ssz$kY9D6j" role="3cpWs9">
            <property role="TrG5h" value="languageProvider" />
            <node concept="3uibUv" id="7Ssz$kY9D6h" role="1tU5fm">
              <ref role="3uigEE" to="fw73:2bng37t0het" resolve="MultilingualLanguageProvider" />
            </node>
            <node concept="2YIFZM" id="7Ssz$kY9D6k" role="33vP2m">
              <ref role="37wK5l" to="fw73:2bng37t0heI" resolve="getInstance" />
              <ref role="1Pybhc" to="fw73:2bng37t0het" resolve="MultilingualLanguageProvider" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Ssz$kY9Ddj" role="3cqZAp" />
        <node concept="3clFbF" id="7Ssz$kY9CmM" role="3cqZAp">
          <node concept="2OqwBi" id="7Ssz$kY9CnT" role="3clFbG">
            <node concept="37vLTw" id="7Ssz$kY9D6l" role="2Oq$k0">
              <ref role="3cqZAo" node="7Ssz$kY9D6j" resolve="languageProvider" />
            </node>
            <node concept="liA8E" id="7Ssz$kY9C$A" role="2OqNvi">
              <ref role="37wK5l" to="fw73:77gEP6zxkV2" resolve="setCurrentLanguage" />
              <node concept="Xl_RD" id="2GRHOLIMHPN" role="37wK5m">
                <property role="Xl_RC" value="en" />
              </node>
              <node concept="10Nm6u" id="2GRHOLIMK77" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7Ssz$kY9CC_" role="3cqZAp">
          <node concept="Xl_RD" id="7Ssz$kY9CDS" role="3tpDZB">
            <property role="Xl_RC" value="MyName" />
          </node>
          <node concept="2OqwBi" id="7Ssz$kY9CH0" role="3tpDZA">
            <node concept="3xONca" id="7Ssz$kY9CF5" role="2Oq$k0">
              <ref role="3xOPvv" node="7Ssz$kY9Cmi" resolve="testNode" />
            </node>
            <node concept="2qgKlT" id="7Ssz$kY9D4F" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Ssz$kY9Dgf" role="3cqZAp" />
        <node concept="3clFbF" id="7Ssz$kY9DjQ" role="3cqZAp">
          <node concept="2OqwBi" id="7Ssz$kY9Dmf" role="3clFbG">
            <node concept="37vLTw" id="7Ssz$kY9DjO" role="2Oq$k0">
              <ref role="3cqZAo" node="7Ssz$kY9D6j" resolve="languageProvider" />
            </node>
            <node concept="liA8E" id="7Ssz$kY9D$6" role="2OqNvi">
              <ref role="37wK5l" to="fw73:77gEP6zxkV2" resolve="setCurrentLanguage" />
              <node concept="Xl_RD" id="2GRHOLIMIWI" role="37wK5m">
                <property role="Xl_RC" value="de" />
              </node>
              <node concept="10Nm6u" id="2GRHOLIMJQV" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7Ssz$kY9DAu" role="3cqZAp">
          <node concept="Xl_RD" id="7Ssz$kY9DAv" role="3tpDZB">
            <property role="Xl_RC" value="MeinName" />
          </node>
          <node concept="2OqwBi" id="7Ssz$kY9DAw" role="3tpDZA">
            <node concept="3xONca" id="7Ssz$kY9DAx" role="2Oq$k0">
              <ref role="3xOPvv" node="7Ssz$kY9Cmi" resolve="testNode" />
            </node>
            <node concept="2qgKlT" id="7Ssz$kY9DAy" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2GRHOLIMKe_" role="3cqZAp" />
        <node concept="3clFbF" id="2GRHOLIMK8r" role="3cqZAp">
          <node concept="2OqwBi" id="2GRHOLIMK8s" role="3clFbG">
            <node concept="37vLTw" id="2GRHOLIMK8t" role="2Oq$k0">
              <ref role="3cqZAo" node="7Ssz$kY9D6j" resolve="languageProvider" />
            </node>
            <node concept="liA8E" id="2GRHOLIMK8u" role="2OqNvi">
              <ref role="37wK5l" to="fw73:77gEP6zxkV2" resolve="setCurrentLanguage" />
              <node concept="Xl_RD" id="2GRHOLIMK8v" role="37wK5m">
                <property role="Xl_RC" value="fr" />
              </node>
              <node concept="10Nm6u" id="2GRHOLIMK8w" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2GRHOLIMK8m" role="3cqZAp">
          <node concept="Xl_RD" id="2GRHOLIMK8n" role="3tpDZB">
            <property role="Xl_RC" value="MenNaams" />
          </node>
          <node concept="2OqwBi" id="2GRHOLIMK8o" role="3tpDZA">
            <node concept="3xONca" id="2GRHOLIMK8p" role="2Oq$k0">
              <ref role="3xOPvv" node="7Ssz$kY9Cmi" resolve="testNode" />
            </node>
            <node concept="2qgKlT" id="2GRHOLIMK8q" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7Ssz$kY9BuR" role="1SKRRt">
      <node concept="1Q5_Fr" id="7Ssz$kY9BuU" role="1qenE9">
        <node concept="3Y8sCv" id="7Ssz$kY9BuV" role="3Y8sCJ">
          <property role="s3kYd" value="true" />
          <node concept="3Y8sC$" id="2GRHOLIMK8h" role="s3kY8">
            <property role="3Y8sCA" value="MenNaams" />
            <ref role="s3l27" to="sv0f:3J1G4nNndWy" resolve="Dansk" />
          </node>
          <node concept="3Y8sC$" id="7Ssz$kY9BuW" role="s3kY8">
            <property role="3Y8sCA" value="MyName" />
            <ref role="s3l27" to="sv0f:2bng37sXcN5" resolve="English" />
          </node>
          <node concept="3Y8sC$" id="7Ssz$kY9Cmc" role="s3kY8">
            <property role="3Y8sCA" value="MeinName" />
            <ref role="s3l27" to="sv0f:2bng37sXcNa" resolve="Deutsch" />
          </node>
        </node>
        <node concept="3xLA65" id="7Ssz$kY9Cmi" role="lGtFl">
          <property role="TrG5h" value="testNode" />
        </node>
      </node>
    </node>
  </node>
</model>

