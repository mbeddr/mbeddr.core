<?xml version="1.0" encoding="UTF-8"?>
<model ref="fcca86e0-64c4-4aef-824c-434589a89382/r:4a1e7b0c-043e-486f-99b4-93789781b066(test.ts.mpsutil.multilingual/test.ts.mpsutil.multilingual.editor@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="-1" />
    <use id="23f985f2-965f-4af1-aee8-a32677429514" name="com.mbeddr.mpsutil.multilingual.common" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="0eba8d68-ca0c-4113-a9e6-19b359352ecf" name="test.ts.mpsutil.multilingual.editor.sandbox" version="-1" />
  </languages>
  <imports>
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="00000000-0000-0000-0000-000000000000" name="">
      <concept id="0" name="" flags="ng" index="00000">
        <property id="0" name="" index="00000" />
      </concept>
    </language>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
    <language id="0eba8d68-ca0c-4113-a9e6-19b359352ecf" name="test.ts.mpsutil.multilingual.editor.sandbox">
      <concept id="4912572611775891186" name="test.ts.mpsutil.multilingual.editor.sandbox.structure.TestMultilingualEditorConcept" flags="ng" index="1Q6Z0L" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
    <property role="00000" value="true" />
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
  <node concept="1Q6Z0L" id="77gEP6zyGZi" />
</model>

