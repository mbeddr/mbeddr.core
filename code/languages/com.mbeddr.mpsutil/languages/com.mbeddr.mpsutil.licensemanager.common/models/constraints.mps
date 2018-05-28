<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:faef85a3-bbd0-48e3-b94f-231fab13e726(com.mbeddr.mpsutil.licensemanager.common.constraints)">
  <persistence version="9" />
  <languages>
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="lq3a" ref="r:8c3add5f-61cb-4f00-a635-948a4bb1fd83(com.mbeddr.mpsutil.licensemanager.common.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1227084988347" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeARoot" flags="in" index="2NXJUA" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1227085062429" name="canBeRoot" index="2NY200" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="4w7It07pbNS">
    <property role="3GE5qa" value="element" />
    <ref role="1M2myG" to="lq3a:4w7It07pbAS" resolve="EditorGuardElement" />
    <node concept="9S07l" id="5RIakkDIXGC" role="9Vyp8">
      <node concept="3clFbS" id="5RIakkDIXGD" role="2VODD2">
        <node concept="3cpWs6" id="5RIakkDIXGE" role="3cqZAp">
          <node concept="2OqwBi" id="5RIakkDIXGF" role="3cqZAk">
            <node concept="Rm8GO" id="5RIakkDIXGG" role="2Oq$k0">
              <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
              <ref role="Rm8GQ" to="w1kc:~LanguageAspect.EDITOR" resolve="EDITOR" />
            </node>
            <node concept="liA8E" id="5RIakkDIXGH" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~LanguageAspect.is(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="is" />
              <node concept="2OqwBi" id="5RIakkDIXGI" role="37wK5m">
                <node concept="nLn13" id="5RIakkDIXGJ" role="2Oq$k0" />
                <node concept="I4A8Y" id="5RIakkDIXGK" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4w7It07pji2">
    <property role="3GE5qa" value="element" />
    <ref role="1M2myG" to="lq3a:4w7It07pj6b" resolve="IntentionGuardElement" />
    <node concept="9S07l" id="5RIakkDJ0sx" role="9Vyp8">
      <node concept="3clFbS" id="5RIakkDJ0sy" role="2VODD2">
        <node concept="3cpWs6" id="5RIakkDJ0sz" role="3cqZAp">
          <node concept="2OqwBi" id="5RIakkDJ0s$" role="3cqZAk">
            <node concept="Rm8GO" id="5RIakkDJ0s_" role="2Oq$k0">
              <ref role="Rm8GQ" to="w1kc:~LanguageAspect.INTENTIONS" resolve="INTENTIONS" />
              <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
            </node>
            <node concept="liA8E" id="5RIakkDJ0sA" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~LanguageAspect.is(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="is" />
              <node concept="2OqwBi" id="5RIakkDJ0sB" role="37wK5m">
                <node concept="nLn13" id="5RIakkDJ0sC" role="2Oq$k0" />
                <node concept="I4A8Y" id="5RIakkDJ0sD" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4w7It07oJoH">
    <ref role="1M2myG" to="lq3a:4w7It07oHer" resolve="LicenseConfiguration" />
    <node concept="2NXJUA" id="4w7It07p8RJ" role="2NY200">
      <node concept="3clFbS" id="4w7It07p8RK" role="2VODD2">
        <node concept="3cpWs6" id="4w7It07pbpv" role="3cqZAp">
          <node concept="22lmx$" id="4w7It07pbpw" role="3cqZAk">
            <node concept="22lmx$" id="4w7It07pbpx" role="3uHU7B">
              <node concept="2OqwBi" id="4w7It07pbpy" role="3uHU7B">
                <node concept="Rm8GO" id="4w7It07pbpz" role="2Oq$k0">
                  <ref role="Rm8GQ" to="w1kc:~LanguageAspect.EDITOR" resolve="EDITOR" />
                  <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                </node>
                <node concept="liA8E" id="4w7It07pbp$" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~LanguageAspect.is(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="is" />
                  <node concept="1Q6Npb" id="4w7It07pbp_" role="37wK5m" />
                </node>
              </node>
              <node concept="2OqwBi" id="4w7It07pbpA" role="3uHU7w">
                <node concept="Rm8GO" id="4w7It07pbpB" role="2Oq$k0">
                  <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                  <ref role="Rm8GQ" to="w1kc:~LanguageAspect.ACTIONS" resolve="ACTIONS" />
                </node>
                <node concept="liA8E" id="4w7It07pbpC" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~LanguageAspect.is(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="is" />
                  <node concept="1Q6Npb" id="4w7It07pbpD" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4w7It07pbpE" role="3uHU7w">
              <node concept="Rm8GO" id="4w7It07pbpF" role="2Oq$k0">
                <ref role="Rm8GQ" to="w1kc:~LanguageAspect.INTENTIONS" resolve="INTENTIONS" />
                <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
              </node>
              <node concept="liA8E" id="4w7It07pbpG" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~LanguageAspect.is(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="is" />
                <node concept="1Q6Npb" id="4w7It07pbpH" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

