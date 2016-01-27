<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c029c62e-e2d7-4065-8788-5b2e0c631dfe(com.mbeddr.mpsutil.contextactions.sandboxlang.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="677f00fb-4488-405e-9885-abb75d472fd1" name="com.mbeddr.mpsutil.contextactions" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="1ne1" ref="r:e9a49de8-6adf-4c2e-b5c2-32fc88189c93(com.mbeddr.mpsutil.contextactions.runtime)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="pjy1" ref="r:e772adc0-0f73-44cd-bc5a-67b86360368c(com.mbeddr.mpsutil.contextactions.sandboxlang.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="677f00fb-4488-405e-9885-abb75d472fd1" name="com.mbeddr.mpsutil.contextactions">
      <concept id="5022141054903714507" name="com.mbeddr.mpsutil.contextactions.structure.ContextExpression" flags="ng" index="gKNx_" />
      <concept id="7009685902974585451" name="com.mbeddr.mpsutil.contextactions.structure.IntentionAnnotation" flags="ng" index="3SAA9r">
        <child id="8385265319268397369" name="label" index="aeOdo" />
        <child id="7009685902974586162" name="folder" index="3SAAk2" />
        <child id="7009685902974586166" name="isApplicable" index="3SAAk6" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="4txsJZuq17J">
    <property role="TrG5h" value="addAToName" />
    <ref role="2ZfgGC" to="pjy1:4txsJZuq16Y" resolve="RootConcept" />
    <node concept="2Sbjvc" id="4txsJZuq17K" role="2ZfgGD">
      <node concept="3clFbS" id="4txsJZuq17L" role="2VODD2">
        <node concept="3clFbF" id="4txsJZuq5rO" role="3cqZAp">
          <node concept="d57v9" id="4txsJZuq5UC" role="3clFbG">
            <node concept="Xl_RD" id="4txsJZuq5V0" role="37vLTx">
              <property role="Xl_RC" value="A" />
            </node>
            <node concept="2OqwBi" id="4txsJZuq5wT" role="37vLTJ">
              <node concept="2Sf5sV" id="4txsJZuq5rN" role="2Oq$k0" />
              <node concept="3TrcHB" id="4txsJZuq5Cx" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="4txsJZuq17M" role="2ZfVej">
      <node concept="3clFbS" id="4txsJZuq17N" role="2VODD2">
        <node concept="3clFbF" id="4txsJZuq1jB" role="3cqZAp">
          <node concept="Xl_RD" id="4txsJZuq1jA" role="3clFbG">
            <property role="Xl_RC" value="Add 'A' to the Name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3SAA9r" id="7husA5YkIho" role="lGtFl">
      <node concept="Xl_RD" id="7husA5YnT9c" role="3SAAk2">
        <property role="Xl_RC" value="Intentions" />
      </node>
      <node concept="Xl_RD" id="7husA5Yqiea" role="aeOdo">
        <property role="Xl_RC" value="Add 'A'" />
      </node>
      <node concept="2ZW3vV" id="40Nmswouynu" role="3SAAk6">
        <node concept="3uibUv" id="40NmswouzG7" role="2ZW6by">
          <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
        </node>
        <node concept="2OqwBi" id="40Nmswouhf0" role="2ZW6bz">
          <node concept="gKNx_" id="40Nmswouhf1" role="2Oq$k0" />
          <node concept="liA8E" id="40Nmswouhf2" role="2OqNvi">
            <ref role="37wK5l" to="1ne1:5tr7YH$UxzE" resolve="getCell" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

