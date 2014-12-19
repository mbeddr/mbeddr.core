<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:225ac65b-5c58-4d25-a31d-83d4ec0739e0(com.mbeddr.core.buildconfig.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="-1" />
    <use id="c3bfea76-7bba-4f0e-b5a2-ff4e7a8d7cf1" name="com.mbeddr.mpsutil.spreferences" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="51wr" ref="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" />
    <import index="qd6m" ref="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="f66f" ref="r:ce8731ad-eb56-4f64-b455-5499b4e64857(com.mbddr.core.buildconfig.pluginSolution.plugin)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="17217465924316850" name="com.mbeddr.mpsutil.blutil.structure.FilterOperation" flags="ng" index="2Gpcm3">
        <reference id="17217465924316851" name="concept" index="2Gpcm2" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <reference id="1176109685394" name="concept" index="3lApI3" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c3bfea76-7bba-4f0e-b5a2-ff4e7a8d7cf1" name="com.mbeddr.mpsutil.spreferences">
      <concept id="5615086488402953540" name="com.mbeddr.mpsutil.spreferences.structure.PreferencesRootExpression" flags="ng" index="9H$SH">
        <reference id="5615086488402976569" name="preferencePage" index="9Hxhg" />
        <child id="5615086488402986988" name="module" index="9HWM5" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="2kkumeGQQ0q">
    <property role="3GE5qa" value="binary" />
    <ref role="1M2myG" to="51wr:2kkumeGQBhY" resolve="LibraryRef" />
    <node concept="1N5Pfh" id="2kkumeGQQ0r" role="1Mr941">
      <ref role="1N5Vy1" to="51wr:2kkumeGQBhZ" />
      <node concept="1MUpDS" id="2kkumeGQQ0s" role="1N6uqs">
        <node concept="3clFbS" id="2kkumeGQQ0t" role="2VODD2">
          <node concept="3clFbF" id="2kkumeGQQ0u" role="3cqZAp">
            <node concept="2OqwBi" id="2kkumeGQQ0L" role="3clFbG">
              <node concept="2OqwBi" id="2kkumeGQQ0G" role="2Oq$k0">
                <node concept="2OqwBi" id="4nKop3QVFSD" role="2Oq$k0">
                  <node concept="1Q6Npb" id="2kkumeGQQ0v" role="2Oq$k0" />
                  <node concept="3lApI0" id="4nKop3QVG5u" role="2OqNvi">
                    <ref role="3lApI3" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                  </node>
                </node>
                <node concept="13MTOL" id="2kkumeGQQ0K" role="2OqNvi">
                  <ref role="13MTZf" to="51wr:4o9sgv8R$fb" />
                </node>
              </node>
              <node concept="2Gpcm3" id="XaN6GmLlD" role="2OqNvi">
                <ref role="2Gpcm2" to="51wr:2kkumeGQcAy" resolve="StaticLibrary" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4vuSA6yL70j">
    <ref role="1M2myG" to="51wr:6GqYvBOf2Xb" resolve="ModuleRef" />
    <node concept="1N5Pfh" id="4vuSA6yL70k" role="1Mr941">
      <ref role="1N5Vy1" to="51wr:6GqYvBOf2Xc" />
      <node concept="1MUpDS" id="47vCOShft3b" role="1N6uqs">
        <node concept="3clFbS" id="47vCOShft3c" role="2VODD2">
          <node concept="3clFbF" id="47vCOShfupr" role="3cqZAp">
            <node concept="2OqwBi" id="47vCOShfu$q" role="3clFbG">
              <node concept="1Q6Npb" id="47vCOShfupq" role="2Oq$k0" />
              <node concept="3lApI0" id="47vCOShfuIV" role="2OqNvi">
                <ref role="3lApI3" to="x27k:5_l8w1EmTcX" resolve="Module" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7TAjv1QViR5">
    <ref role="1M2myG" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
    <node concept="EnEH3" id="7TAjv1QViR6" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="7TAjv1QViR7" role="EtsB7">
        <node concept="3clFbS" id="7TAjv1QViR8" role="2VODD2">
          <node concept="3clFbF" id="7TAjv1QViR9" role="3cqZAp">
            <node concept="3cpWs3" id="3iFvLdApWiS" role="3clFbG">
              <node concept="Xl_RD" id="3iFvLdApWiV" role="3uHU7w">
                <property role="Xl_RC" value=")" />
              </node>
              <node concept="3cpWs3" id="1LST_zkj$W6" role="3uHU7B">
                <node concept="Xl_RD" id="7TAjv1QViRa" role="3uHU7B">
                  <property role="Xl_RC" value="BuildConfiguration (" />
                </node>
                <node concept="2YIFZM" id="1LST_zkj$VJ" role="3uHU7w">
                  <ref role="37wK5l" to="r4b4:1LST_zkjwB5" resolve="shorten" />
                  <ref role="1Pybhc" to="r4b4:1LST_zkjwjS" resolve="QNameShortener" />
                  <node concept="2OqwBi" id="1fAuj8Tw5fK" role="37wK5m">
                    <node concept="2OqwBi" id="1fAuj8Tw5fk" role="2Oq$k0">
                      <node concept="EsrRn" id="1fAuj8Tw5eZ" role="2Oq$k0" />
                      <node concept="I4A8Y" id="1fAuj8Tw5fq" role="2OqNvi" />
                    </node>
                    <node concept="LkI2h" id="1fAuj8Tw5fQ" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7$0wAVofq76">
    <property role="3GE5qa" value="platform" />
    <ref role="1M2myG" to="51wr:7$0wAVofq4u" resolve="PlatformReference" />
    <node concept="1N5Pfh" id="7$0wAVofq8n" role="1Mr941">
      <ref role="1N5Vy1" to="51wr:7$0wAVofq6m" />
      <node concept="1MUpDS" id="7$0wAVofq8t" role="1N6uqs">
        <node concept="3clFbS" id="7$0wAVofq8u" role="2VODD2">
          <node concept="3cpWs8" id="7$0wAVofwxT" role="3cqZAp">
            <node concept="3cpWsn" id="7$0wAVofwxU" role="3cpWs9">
              <property role="TrG5h" value="container" />
              <node concept="3Tqbb2" id="7$0wAVofwxS" role="1tU5fm">
                <ref role="ehGHo" to="51wr:7$0wAVob45N" resolve="PlatformTemplateContainer" />
              </node>
              <node concept="9H$SH" id="4zqPC3ari1z" role="33vP2m">
                <ref role="9Hxhg" to="f66f:7$0wAVocgV$" resolve="Platform Templates" />
                <node concept="2OqwBi" id="1WKZBvBYhMW" role="9HWM5">
                  <node concept="2JrnkZ" id="1WKZBvBYi$5" role="2Oq$k0">
                    <node concept="1Q6Npb" id="1WKZBvBYhnZ" role="2JrQYb" />
                  </node>
                  <node concept="liA8E" id="1WKZBvBYjs3" role="2OqNvi">
                    <ref role="37wK5l" to="ec5l:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7$0wAVogc4m" role="3cqZAp" />
          <node concept="3clFbF" id="7$0wAVofqe7" role="3cqZAp">
            <node concept="2OqwBi" id="7$0wAVofx3E" role="3clFbG">
              <node concept="37vLTw" id="7$0wAVofwxZ" role="2Oq$k0">
                <ref role="3cqZAo" node="7$0wAVofwxU" resolve="container" />
              </node>
              <node concept="3Tsc0h" id="7$0wAVofxn8" role="2OqNvi">
                <ref role="3TtcxE" to="51wr:7$0wAVob45Q" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4zqPC3avYDO">
    <property role="3GE5qa" value="platform" />
    <ref role="1M2myG" to="51wr:7$0wAVob45N" resolve="PlatformTemplateContainer" />
    <node concept="EnEH3" id="4zqPC3avYEC" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="4zqPC3avYEE" role="EtsB7">
        <node concept="3clFbS" id="4zqPC3avYEF" role="2VODD2">
          <node concept="3clFbF" id="4zqPC3avYP1" role="3cqZAp">
            <node concept="Xl_RD" id="4zqPC3avYP0" role="3clFbG">
              <property role="Xl_RC" value="Platform Template Container" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

