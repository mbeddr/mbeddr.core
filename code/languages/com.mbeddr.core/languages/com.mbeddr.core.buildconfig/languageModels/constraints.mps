<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:225ac65b-5c58-4d25-a31d-83d4ec0739e0(com.mbeddr.core.buildconfig.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="5" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="c3bfea76-7bba-4f0e-b5a2-ff4e7a8d7cf1" name="com.mbeddr.mpsutil.spreferences" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
  </languages>
  <imports>
    <import index="51wr" ref="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="f66f" ref="r:ce8731ad-eb56-4f64-b455-5499b4e64857(com.mbddr.core.buildconfig.pluginSolution.plugin)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="ahli" ref="r:44ccebce-f3a6-4238-afbf-c4a18f6348c1(com.mbeddr.core.buildconfig.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="4303308395523343364" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link" flags="ng" index="2DA6wF" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1227084988347" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeARoot" flags="in" index="2NXJUA" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
        <child id="1227085062429" name="canBeRoot" index="2NY200" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1761385620274348152" name="jetbrains.mps.lang.smodel.structure.SConceptTypeCastExpression" flags="nn" index="2CBFar" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <reference id="1176109685394" name="concept" index="3lApI3" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="1M2fIO" id="2kkumeGQQ0q">
    <property role="3GE5qa" value="binary" />
    <ref role="1M2myG" to="51wr:2kkumeGQBhY" resolve="LibraryRef" />
    <node concept="1N5Pfh" id="2kkumeGQQ0r" role="1Mr941">
      <ref role="1N5Vy1" to="51wr:2kkumeGQBhZ" resolve="lib" />
      <node concept="3dgokm" id="2kkumeGQQ0s" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHieG6" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHieG7" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHieHu" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHieHv" role="37wK5m">
                <node concept="v3k3i" id="5CkU_dHieHw" role="2OqNvi">
                  <node concept="chp4Y" id="5CkU_dHieHx" role="v3oSu">
                    <ref role="cht4Q" to="51wr:2kkumeGQcAy" resolve="Library" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5CkU_dHieHy" role="2Oq$k0">
                  <node concept="2OqwBi" id="5CkU_dHieHz" role="2Oq$k0">
                    <node concept="2OqwBi" id="5CkU_dHieH$" role="2Oq$k0">
                      <node concept="2rP1CM" id="5CkU_dHieH_" role="2Oq$k0" />
                      <node concept="I4A8Y" id="5CkU_dHieHA" role="2OqNvi" />
                    </node>
                    <node concept="3lApI0" id="5CkU_dHieHB" role="2OqNvi">
                      <ref role="3lApI3" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                    </node>
                  </node>
                  <node concept="13MTOL" id="5CkU_dHieHC" role="2OqNvi">
                    <ref role="13MTZf" to="51wr:4o9sgv8R$fb" resolve="binaries" />
                  </node>
                </node>
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
      <ref role="1N5Vy1" to="51wr:6GqYvBOf2Xc" resolve="module" />
      <node concept="3dgokm" id="47vCOShft3b" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHieHE" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHieHF" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHieIh" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHieIi" role="37wK5m">
                <node concept="2OqwBi" id="5CkU_dHieIj" role="2Oq$k0">
                  <node concept="2rP1CM" id="5CkU_dHieIk" role="2Oq$k0" />
                  <node concept="I4A8Y" id="5CkU_dHieIl" role="2OqNvi" />
                </node>
                <node concept="3lApI0" id="5CkU_dHieIm" role="2OqNvi">
                  <ref role="3lApI3" to="x27k:5_l8w1EmTcX" resolve="Module" />
                </node>
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
    <node concept="2NXJUA" id="6htp2__oxoM" role="2NY200">
      <node concept="3clFbS" id="6htp2__oxoN" role="2VODD2">
        <node concept="3clFbF" id="6htp2__oyeo" role="3cqZAp">
          <node concept="2dkUwp" id="1H8F$X4BDcT" role="3clFbG">
            <node concept="3cmrfG" id="1H8F$X4BDpj" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="1H8F$X4BtJ6" role="3uHU7B">
              <node concept="2OqwBi" id="6htp2__oy_v" role="2Oq$k0">
                <node concept="1Q6Npb" id="6htp2__oyen" role="2Oq$k0" />
                <node concept="2RRcyG" id="6htp2__ozbr" role="2OqNvi">
                  <ref role="2RRcyH" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                </node>
              </node>
              <node concept="34oBXx" id="1H8F$X4B_1K" role="2OqNvi" />
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
      <ref role="1N5Vy1" to="51wr:7$0wAVofq6m" resolve="template" />
      <node concept="3dgokm" id="7$0wAVofq8t" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHieEV" role="2VODD2">
          <node concept="3cpWs8" id="5CkU_dHieEW" role="3cqZAp">
            <node concept="3cpWsn" id="5CkU_dHieEX" role="3cpWs9">
              <property role="TrG5h" value="container" />
              <node concept="3Tqbb2" id="5CkU_dHieEY" role="1tU5fm">
                <ref role="ehGHo" to="51wr:7$0wAVob45N" resolve="PlatformTemplateContainer" />
              </node>
              <node concept="9H$SH" id="5CkU_dHieEZ" role="33vP2m">
                <ref role="9Hxhg" to="f66f:7$0wAVocgV$" resolve="Platform Templates" />
                <node concept="2OqwBi" id="5CkU_dHieF0" role="9HWM5">
                  <node concept="2JrnkZ" id="5CkU_dHieF1" role="2Oq$k0">
                    <node concept="2OqwBi" id="5CkU_dHieF9" role="2JrQYb">
                      <node concept="2rP1CM" id="5CkU_dHieFa" role="2Oq$k0" />
                      <node concept="I4A8Y" id="5CkU_dHieFb" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5CkU_dHieF3" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5CkU_dHieF4" role="3cqZAp" />
          <node concept="3clFbF" id="5CkU_dHieF5" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHieG1" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHieG2" role="37wK5m">
                <node concept="37vLTw" id="5CkU_dHieG3" role="2Oq$k0">
                  <ref role="3cqZAo" node="5CkU_dHieEX" resolve="container" />
                </node>
                <node concept="3Tsc0h" id="5CkU_dHieG4" role="2OqNvi">
                  <ref role="3TtcxE" to="51wr:7$0wAVob45Q" resolve="templates" />
                </node>
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
    <node concept="2NXJUA" id="4ol4Q3pLQNk" role="2NY200">
      <node concept="3clFbS" id="4ol4Q3pLQNl" role="2VODD2">
        <node concept="3clFbF" id="4ol4Q3pLQOZ" role="3cqZAp">
          <node concept="2OqwBi" id="4ol4Q3pLTio" role="3clFbG">
            <node concept="2OqwBi" id="4ol4Q3pLQWo" role="2Oq$k0">
              <node concept="2JrnkZ" id="4ol4Q3pLQUR" role="2Oq$k0">
                <node concept="1Q6Npb" id="4ol4Q3pLQOY" role="2JrQYb" />
              </node>
              <node concept="liA8E" id="4ol4Q3pLRk8" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModelName()" resolve="getModelName" />
              </node>
            </node>
            <node concept="liA8E" id="4ol4Q3pLTpl" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
              <node concept="Xl_RD" id="4ol4Q3pLRAj" role="37wK5m">
                <property role="Xl_RC" value="PlatformTemplates" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3K0ugPlw9Po">
    <property role="3GE5qa" value="platform.systems" />
    <ref role="1M2myG" to="51wr:1it8M3uGpbG" resolve="System" />
    <node concept="EnEH3" id="3K0ugPlw9Pp" role="1MhHOB">
      <ref role="EomxK" to="tpck:gOOYnlO" resolve="shortDescription" />
      <node concept="Eqf_E" id="3K0ugPlw9Pt" role="EtsB7">
        <node concept="3clFbS" id="3K0ugPlw9Pu" role="2VODD2">
          <node concept="3clFbF" id="3K0ugPlw9XV" role="3cqZAp">
            <node concept="Xl_RD" id="3K0ugPlw9XU" role="3clFbG">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3WDf4KPlfYV">
    <property role="3GE5qa" value="binary" />
    <ref role="1M2myG" to="51wr:4o9sgv8QoKk" resolve="Binary" />
    <node concept="9SLcT" id="4JZ_DSv0Bs0" role="9SGkU">
      <node concept="3clFbS" id="4JZ_DSv0Bs1" role="2VODD2">
        <node concept="3clFbJ" id="4JZ_DSv0B_A" role="3cqZAp">
          <node concept="17R0WA" id="4JZ_DSv0BUv" role="3clFbw">
            <node concept="359W_D" id="4JZ_DSv0BY_" role="3uHU7w">
              <ref role="359W_E" to="51wr:4o9sgv8QoKk" resolve="Binary" />
              <ref role="359W_F" to="51wr:4JZ_DSv0AAi" resolve="target" />
            </node>
            <node concept="2DA6wF" id="4JZ_DSv0BA2" role="3uHU7B" />
          </node>
          <node concept="3clFbS" id="4JZ_DSv0B_C" role="3clFbx">
            <node concept="3clFbF" id="4JZ_DSv0DnC" role="3cqZAp">
              <node concept="2OqwBi" id="4JZ_DSv0GaF" role="3clFbG">
                <node concept="2OqwBi" id="4JZ_DSv0Fiy" role="2Oq$k0">
                  <node concept="2OqwBi" id="4JZ_DSv0Efb" role="2Oq$k0">
                    <node concept="2OqwBi" id="4JZ_DSv0D_D" role="2Oq$k0">
                      <node concept="EsrRn" id="4JZ_DSv0DnB" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="4JZ_DSv0DXf" role="2OqNvi">
                        <node concept="1xMEDy" id="4JZ_DSv0DXh" role="1xVPHs">
                          <node concept="chp4Y" id="4JZ_DSv0E0h" role="ri$Ld">
                            <ref role="cht4Q" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4JZ_DSv0EDR" role="2OqNvi">
                      <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" resolve="platform" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="4JZ_DSv0FzT" role="2OqNvi">
                    <ref role="37wK5l" to="ahli:4JZ_DSuX5Ql" resolve="getSupportedTargets" />
                  </node>
                </node>
                <node concept="3JPx81" id="4JZ_DSv0K_g" role="2OqNvi">
                  <node concept="2CBFar" id="4JZ_DSv0LcT" role="25WWJ7">
                    <node concept="chp4Y" id="4JZ_DSv0Lj5" role="3oSUPX">
                      <ref role="cht4Q" to="51wr:1it8M3uGpbG" resolve="System" />
                    </node>
                    <node concept="2DD5aU" id="4JZ_DSv0KFi" role="1m5AlR" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4JZ_DSv0C0l" role="3cqZAp">
          <node concept="3clFbT" id="4JZ_DSv0C0k" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7GmkyIHFz$E">
    <property role="3GE5qa" value="platform" />
    <ref role="1M2myG" to="51wr:4BxItZJ4BoI" resolve="DesktopPlatform" />
    <node concept="EnEH3" id="7GmkyIHFz$H" role="1MhHOB">
      <ref role="EomxK" to="51wr:71C71cTwLEc" resolve="parallelProcesses" />
      <node concept="QB0g5" id="7GmkyIHFz$J" role="QCWH9">
        <node concept="3clFbS" id="7GmkyIHFz$K" role="2VODD2">
          <node concept="3clFbJ" id="7GmkyIHFEGE" role="3cqZAp">
            <node concept="3clFbS" id="7GmkyIHFEGG" role="3clFbx">
              <node concept="3cpWs6" id="7GmkyIHFF9x" role="3cqZAp">
                <node concept="3eOSWO" id="7GmkyIHFFo1" role="3cqZAk">
                  <node concept="3cmrfG" id="7GmkyIHFFo2" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1Wqviy" id="7GmkyIHFFo3" role="3uHU7B" />
                </node>
              </node>
            </node>
            <node concept="17QLQc" id="7GmkyIHFCdB" role="3clFbw">
              <node concept="2OqwBi" id="7GmkyIHFCdD" role="3uHU7B">
                <node concept="2JrnkZ" id="7GmkyIHFCdE" role="2Oq$k0">
                  <node concept="EsrRn" id="7GmkyIHFCdF" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="7GmkyIHFCdG" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                  <node concept="355D3s" id="7GmkyIHFCdH" role="37wK5m">
                    <ref role="355D3t" to="51wr:4BxItZJ4BoI" resolve="DesktopPlatform" />
                    <ref role="355D3u" to="51wr:71C71cTwLEc" resolve="parallelProcesses" />
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="7GmkyIHFCdC" role="3uHU7w" />
            </node>
            <node concept="9aQIb" id="7GmkyIHFFAS" role="9aQIa">
              <node concept="3clFbS" id="7GmkyIHFFAT" role="9aQI4">
                <node concept="3cpWs6" id="7GmkyIHFFPC" role="3cqZAp">
                  <node concept="3clFbT" id="7GmkyIHFG11" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

