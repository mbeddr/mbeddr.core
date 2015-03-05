<?xml version="1.0" encoding="UTF-8"?>
<model ref="fcca86e0-64c4-4aef-824c-434589a89382/r:2729e4bf-97bd-4f3b-89db-87b5656e9ff5(test.ts.mpsutil.multilingual/test.ts.mpsutil.multilingual.concept@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="-1" />
    <use id="23f985f2-965f-4af1-aee8-a32677429514" name="com.mbeddr.mpsutil.multilingual.common" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="c0826d77-5349-4d44-b588-5750e22d096b" name="test.ts.mpsutil.multilingual.concept.sandbox" version="-1" />
    <use id="d0fe2e60-9f9c-4d3c-94aa-de9257b67a6d" name="com.mbeddr.mpsutil.multilingual.concept" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="fw73" ref="eedc5a6f-c2e8-4009-a7ab-5fc307bf77ec/r:8b7f5d78-d861-478c-8c7a-0d6933b68722(com.mbeddr.mpsutil.multilingual.common.runtime/com.mbeddr.mpsutil.multilingual.common.runtime.plugin)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="sv0f" ref="23f985f2-965f-4af1-aee8-a32677429514/r:28cd7e84-4784-462c-804c-1dae92004ef9(com.mbeddr.mpsutil.multilingual.common/com.mbeddr.mpsutil.multilingual.common.languageRegistry)" implicit="true" />
    <import index="tpcu" ref="ceab5195-25ea-4f22-9b92-103b95ca8c0c/r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core/jetbrains.mps.lang.core.behavior)" implicit="true" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
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
    <language id="23f985f2-965f-4af1-aee8-a32677429514" name="com.mbeddr.mpsutil.multilingual.common">
      <concept id="568377005202317274" name="com.mbeddr.mpsutil.multilingual.common.structure.ResourceBundle" flags="ng" index="3MtHw5">
        <property id="568377005202317275" name="keyPrefix" index="3MtHw4" />
        <reference id="568377005202317277" name="resourceBundle" index="3MtHw2" />
        <child id="568377005202317276" name="keys" index="3MtHw3" />
      </concept>
      <concept id="568377005202317270" name="com.mbeddr.mpsutil.multilingual.common.structure.MessageKey" flags="ng" index="3MtHw9">
        <property id="568377005202317272" name="default" index="3MtHw7" />
        <property id="568377005202317271" name="technicalKey" index="3MtHw8" />
      </concept>
    </language>
  </registry>
  <node concept="2XOHcx" id="6_u$4QjOEvc">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.mpsutil" />
  </node>
  <node concept="312cEu" id="5PgzjjnN5My">
    <property role="TrG5h" value="DummyResourceBundle" />
    <node concept="2tJIrI" id="5PgzjjnN5RF" role="jymVt" />
    <node concept="3clFb_" id="5PgzjjnN5UE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="handleGetObject" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="5PgzjjnN5UF" role="1B3o_S" />
      <node concept="3uibUv" id="5PgzjjnN5UH" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="5PgzjjnN5UI" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="17QB3L" id="5PgzjjnN7M0" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5PgzjjnN5UK" role="3clF47">
        <node concept="3clFbF" id="5PgzjjnN5UM" role="3cqZAp">
          <node concept="10Nm6u" id="5PgzjjnN5UL" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5PgzjjnN5UN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getKeys" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5PgzjjnN5UO" role="1B3o_S" />
      <node concept="3uibUv" id="5PgzjjnN5UQ" role="3clF45">
        <ref role="3uigEE" to="k7g3:~Enumeration" resolve="Enumeration" />
        <node concept="17QB3L" id="5PgzjjnN7EF" role="11_B2D" />
      </node>
      <node concept="3clFbS" id="5PgzjjnN5US" role="3clF47">
        <node concept="3clFbF" id="5PgzjjnN5UU" role="3cqZAp">
          <node concept="10Nm6u" id="5PgzjjnN5UT" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5PgzjjnN7de" role="jymVt" />
    <node concept="2YIFZL" id="5PgzjjnN7pV" role="jymVt">
      <property role="TrG5h" value="get" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5PgzjjnN7pY" role="3clF47">
        <node concept="3clFbF" id="5PgzjjnN7Bx" role="3cqZAp">
          <node concept="10Nm6u" id="5PgzjjnN7Bw" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5PgzjjnN7gJ" role="1B3o_S" />
      <node concept="17QB3L" id="5PgzjjnN7pT" role="3clF45" />
      <node concept="37vLTG" id="5PgzjjnN7yH" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="5PgzjjnN7yG" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5PgzjjnN5Mz" role="1B3o_S" />
    <node concept="3uibUv" id="5PgzjjnN5RB" role="1zkMxy">
      <ref role="3uigEE" to="k7g3:~ResourceBundle" resolve="ResourceBundle" />
    </node>
  </node>
  <node concept="3MtHw5" id="6cLnm66_Q7S">
    <property role="3MtHw4" value="Keyword-" />
    <property role="TrG5h" value="Test Resource Bundle" />
    <ref role="3MtHw2" node="5PgzjjnN5My" resolve="DummyResourceBundle" />
    <node concept="3MtHw9" id="6cLnm66_QHT" role="3MtHw3">
      <property role="3MtHw8" value=" " />
      <property role="TrG5h" value="mySpecialKey" />
    </node>
    <node concept="3MtHw9" id="6cLnm66GKCw" role="3MtHw3">
      <property role="3MtHw8" value=" " />
      <property role="TrG5h" value="mySpeciaasdflKey" />
    </node>
    <node concept="3MtHw9" id="6cLnm66HWKk" role="3MtHw3">
      <property role="3MtHw8" value=" " />
      <property role="TrG5h" value="mySpeciaaaöslkdfjsdflKey" />
    </node>
    <node concept="3MtHw9" id="6cLnm66JkPr" role="3MtHw3">
      <property role="3MtHw8" value=" " />
      <property role="TrG5h" value="testKey" />
      <property role="3MtHw7" value="test string" />
    </node>
  </node>
  <node concept="1Q5_Fr" id="77gEP6zfbaR">
    <node concept="3Y8sCv" id="77gEP6zfbaS" role="3Y8sCJ">
      <property role="s3kYd" value="false" />
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
          <ref role="s3l27" to="sv0f:2bng37sXcNe" resolve="Français" />
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
    <ref role="1Q5_zp" node="77gEP6zfbaY" resolve="MyNewName" />
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
              <ref role="37wK5l" to="fw73:77gEP6zxkb3" resolve="setCurrentLanguage" />
              <node concept="10M0yZ" id="7Ssz$kY9C_u" role="37wK5m">
                <ref role="1PxDUh" to="k7g3:~Locale" resolve="Locale" />
                <ref role="3cqZAo" to="k7g3:~Locale.ENGLISH" resolve="ENGLISH" />
              </node>
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
              <ref role="37wK5l" to="fw73:77gEP6zxkb3" resolve="setCurrentLanguage" />
              <node concept="10M0yZ" id="7Ssz$kY9D$L" role="37wK5m">
                <ref role="1PxDUh" to="k7g3:~Locale" resolve="Locale" />
                <ref role="3cqZAo" to="k7g3:~Locale.GERMAN" resolve="GERMAN" />
              </node>
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
      </node>
    </node>
    <node concept="1qefOq" id="7Ssz$kY9BuR" role="1SKRRt">
      <node concept="1Q5_Fr" id="7Ssz$kY9BuU" role="1qenE9">
        <node concept="3Y8sCv" id="7Ssz$kY9BuV" role="3Y8sCJ">
          <property role="s3kYd" value="true" />
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

