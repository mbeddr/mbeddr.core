<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6d874bfa-aeae-433e-8dad-17a19be078b7(com.mbeddr.core.make.constraints)">
  <persistence version="9" />
  <languages>
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="ap4t" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="i2y7" ref="r:098cbe90-1cfd-414a-b5e8-aca28752df17(com.mbeddr.core.make.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6358186717179259582" name="jetbrains.mps.lang.constraints.structure.RefPresentationMigrated" flags="ng" index="2dbRIv" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="3906442776579556545" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Presentation" flags="in" index="Bn3R3" />
      <concept id="3906442776579549644" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode" flags="nn" index="Bn53e" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1227084988347" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeARoot" flags="in" index="2NXJUA" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1227085062429" name="canBeRoot" index="2NY200" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="3906442776579556548" name="presentation" index="Bn3R6" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="2Vizpn2LYpl">
    <property role="3GE5qa" value="var" />
    <ref role="1M2myG" to="i2y7:2Vizpn2LEtm" resolve="Variable" />
    <node concept="EnEH3" id="2Vizpn2LYpm" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="2Vizpn2LYpn" role="QCWH9">
        <node concept="3clFbS" id="2Vizpn2LYpo" role="2VODD2">
          <node concept="3clFbF" id="RitA4ARabc" role="3cqZAp">
            <node concept="2OqwBi" id="RitA4ARabd" role="3clFbG">
              <node concept="1Wqviy" id="RitA4ARabe" role="2Oq$k0" />
              <node concept="liA8E" id="RitA4ARabf" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                <node concept="Xl_RD" id="RitA4ARabg" role="37wK5m">
                  <property role="Xl_RC" value="[a-zA-Z[_]][a-zA-Z0-9[_][ ]]*" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="Dp4TemBOft">
    <property role="3GE5qa" value="dependency" />
    <ref role="1M2myG" to="i2y7:Dp4TemBLBT" resolve="TargetDependency" />
    <node concept="1N5Pfh" id="Dp4TemBOfu" role="1Mr941">
      <ref role="1N5Vy1" to="i2y7:Dp4TemBLBU" resolve="target" />
      <node concept="Bn3R3" id="Dp4TemBOfv" role="Bn3R6">
        <node concept="3clFbS" id="Dp4TemBOfw" role="2VODD2">
          <node concept="3clFbF" id="Dp4TemBOfx" role="3cqZAp">
            <node concept="2OqwBi" id="Dp4TemBOfz" role="3clFbG">
              <node concept="Bn53e" id="Dp4TemBOfy" role="2Oq$k0" />
              <node concept="3TrcHB" id="Dp4TemBOfB" role="2OqNvi">
                <ref role="3TsBF5" to="i2y7:5ak6HMA0Exu" resolve="label" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2dbRIv" id="1WO2x6Zt9Mg" role="lGtFl" />
      </node>
      <node concept="3dgokm" id="Dp4TemBOnX" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHifk5" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHifk6" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHifly" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHiflz" role="37wK5m">
                <node concept="2OqwBi" id="5CkU_dHifl$" role="2Oq$k0">
                  <node concept="2OqwBi" id="5CkU_dHifl_" role="2Oq$k0">
                    <node concept="2rP1CM" id="5CkU_dHiflA" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5CkU_dHiflB" role="2OqNvi">
                      <node concept="1xMEDy" id="5CkU_dHiflC" role="1xVPHs">
                        <node concept="chp4Y" id="5CkU_dHiflD" role="ri$Ld">
                          <ref role="cht4Q" to="i2y7:5ak6HMA0E3v" resolve="Makefile" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="5CkU_dHiflE" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="5CkU_dHiflF" role="2OqNvi">
                    <ref role="3TtcxE" to="i2y7:6_CUGSFHTH6" resolve="content" />
                  </node>
                </node>
                <node concept="v3k3i" id="5CkU_dHiflG" role="2OqNvi">
                  <node concept="chp4Y" id="5CkU_dHiflH" role="v3oSu">
                    <ref role="cht4Q" to="i2y7:5ak6HMA0Ext" resolve="Target" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4ol4Q3pLxcB">
    <ref role="1M2myG" to="i2y7:5ak6HMA0E3v" resolve="Makefile" />
    <node concept="2NXJUA" id="4ol4Q3pLEj2" role="2NY200">
      <node concept="3clFbS" id="4ol4Q3pLEj3" role="2VODD2">
        <node concept="3clFbF" id="4ol4Q3pLEwf" role="3cqZAp">
          <node concept="22lmx$" id="4ol4Q3pLEIR" role="3clFbG">
            <node concept="2ZW3vV" id="4ol4Q3pLEw9" role="3uHU7B">
              <node concept="3uibUv" id="4ol4Q3pLECj" role="2ZW6by">
                <ref role="3uigEE" to="ap4t:~TransientModelsModule" resolve="TransientModelsModule" />
              </node>
              <node concept="2OqwBi" id="4ol4Q3pLEnX" role="2ZW6bz">
                <node concept="2JrnkZ" id="4ol4Q3pLEmv" role="2Oq$k0">
                  <node concept="1Q6Npb" id="4ol4Q3pLEk7" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="4ol4Q3pLErv" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="4ol4Q3pLHS3" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="4ol4Q3pLI4K" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

