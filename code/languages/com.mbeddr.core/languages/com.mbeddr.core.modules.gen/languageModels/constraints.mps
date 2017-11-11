<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8a06345c-5f19-416d-8139-7451225557bc(com.mbeddr.core.modules.gen.constraints)">
  <persistence version="9" />
  <languages>
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="ap4t" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator(MPS.Core/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="d0vh" ref="r:9488318d-ce46-4320-b4e7-2566a511c366(com.mbeddr.core.modules.gen.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="4ol4Q3pLJUp">
    <property role="3GE5qa" value="module" />
    <ref role="1M2myG" to="d0vh:7RiewQ_kN5M" resolve="GenExtModule" />
    <node concept="2NXJUA" id="4ol4Q3pLJUq" role="2NY200">
      <node concept="3clFbS" id="4ol4Q3pLJUr" role="2VODD2">
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
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <node concept="1Q6Npb" id="4ol4Q3pLI4K" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4ol4Q3pLJXc">
    <property role="3GE5qa" value="module" />
    <ref role="1M2myG" to="d0vh:1x_Jrt9Mwpr" resolve="GenModuleC" />
    <node concept="2NXJUA" id="4ol4Q3pLJXd" role="2NY200">
      <node concept="3clFbS" id="4ol4Q3pLJXe" role="2VODD2">
        <node concept="3clFbF" id="4ol4Q3pLJYi" role="3cqZAp">
          <node concept="22lmx$" id="4ol4Q3pLJYj" role="3clFbG">
            <node concept="2ZW3vV" id="4ol4Q3pLJYk" role="3uHU7B">
              <node concept="3uibUv" id="4ol4Q3pLJYl" role="2ZW6by">
                <ref role="3uigEE" to="ap4t:~TransientModelsModule" resolve="TransientModelsModule" />
              </node>
              <node concept="2OqwBi" id="4ol4Q3pLJYm" role="2ZW6bz">
                <node concept="2JrnkZ" id="4ol4Q3pLJYn" role="2Oq$k0">
                  <node concept="1Q6Npb" id="4ol4Q3pLJYo" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="4ol4Q3pLJYp" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="4ol4Q3pLJYq" role="3uHU7w">
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <node concept="1Q6Npb" id="4ol4Q3pLJYr" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4ol4Q3pLK0z">
    <property role="3GE5qa" value="module" />
    <ref role="1M2myG" to="d0vh:1x_Jrt9Mwpu" resolve="GenModuleH" />
    <node concept="2NXJUA" id="4ol4Q3pLK0$" role="2NY200">
      <node concept="3clFbS" id="4ol4Q3pLK0_" role="2VODD2">
        <node concept="3clFbF" id="4ol4Q3pLK1b" role="3cqZAp">
          <node concept="22lmx$" id="4ol4Q3pLK1c" role="3clFbG">
            <node concept="2ZW3vV" id="4ol4Q3pLK1d" role="3uHU7B">
              <node concept="3uibUv" id="4ol4Q3pLK1e" role="2ZW6by">
                <ref role="3uigEE" to="ap4t:~TransientModelsModule" resolve="TransientModelsModule" />
              </node>
              <node concept="2OqwBi" id="4ol4Q3pLK1f" role="2ZW6bz">
                <node concept="2JrnkZ" id="4ol4Q3pLK1g" role="2Oq$k0">
                  <node concept="1Q6Npb" id="4ol4Q3pLK1h" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="4ol4Q3pLK1i" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="4ol4Q3pLK1j" role="3uHU7w">
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <node concept="1Q6Npb" id="4ol4Q3pLK1k" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4ol4Q3pLK2U">
    <property role="3GE5qa" value="extending" />
    <ref role="1M2myG" to="d0vh:59Urx6GCgI0" resolve="ForceImportReferencedElements" />
    <node concept="2NXJUA" id="4ol4Q3pLK2V" role="2NY200">
      <node concept="3clFbS" id="4ol4Q3pLK2W" role="2VODD2">
        <node concept="3clFbF" id="4ol4Q3pLK40" role="3cqZAp">
          <node concept="22lmx$" id="4ol4Q3pLK41" role="3clFbG">
            <node concept="2ZW3vV" id="4ol4Q3pLK42" role="3uHU7B">
              <node concept="3uibUv" id="4ol4Q3pLK43" role="2ZW6by">
                <ref role="3uigEE" to="ap4t:~TransientModelsModule" resolve="TransientModelsModule" />
              </node>
              <node concept="2OqwBi" id="4ol4Q3pLK44" role="2ZW6bz">
                <node concept="2JrnkZ" id="4ol4Q3pLK45" role="2Oq$k0">
                  <node concept="1Q6Npb" id="4ol4Q3pLK46" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="4ol4Q3pLK47" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="4ol4Q3pLK6l" role="3uHU7w">
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isTestModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isTestModel" />
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <node concept="1Q6Npb" id="4ol4Q3pLK6m" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4ol4Q3pLKag">
    <property role="3GE5qa" value="config" />
    <ref role="1M2myG" to="d0vh:7dfuMW5rC75" resolve="NameShorteingRoot" />
    <node concept="2NXJUA" id="4ol4Q3pLKah" role="2NY200">
      <node concept="3clFbS" id="4ol4Q3pLKai" role="2VODD2">
        <node concept="3clFbF" id="4ol4Q3pLKbm" role="3cqZAp">
          <node concept="22lmx$" id="4ol4Q3pLKbn" role="3clFbG">
            <node concept="2ZW3vV" id="4ol4Q3pLKbo" role="3uHU7B">
              <node concept="3uibUv" id="4ol4Q3pLKbp" role="2ZW6by">
                <ref role="3uigEE" to="ap4t:~TransientModelsModule" resolve="TransientModelsModule" />
              </node>
              <node concept="2OqwBi" id="4ol4Q3pLKbq" role="2ZW6bz">
                <node concept="2JrnkZ" id="4ol4Q3pLKbr" role="2Oq$k0">
                  <node concept="1Q6Npb" id="4ol4Q3pLKbs" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="4ol4Q3pLKbt" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="4ol4Q3pLKbu" role="3uHU7w">
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <node concept="1Q6Npb" id="4ol4Q3pLKbv" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="20agw21GWJS">
    <property role="3GE5qa" value="module" />
    <ref role="1M2myG" to="d0vh:1NwarDnRX0I" resolve="GenForignExtModuleImport" />
    <node concept="9S07l" id="20agw21GWJW" role="9Vyp8">
      <node concept="3clFbS" id="20agw21GWJX" role="2VODD2">
        <node concept="3clFbF" id="20agw21GWRa" role="3cqZAp">
          <node concept="2OqwBi" id="20agw21GX6g" role="3clFbG">
            <node concept="nLn13" id="20agw21GWR9" role="2Oq$k0" />
            <node concept="2qgKlT" id="20agw21GXnb" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

