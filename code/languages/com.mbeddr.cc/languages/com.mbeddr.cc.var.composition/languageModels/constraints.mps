<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9b1246b5-5c9a-4971-a490-3ce759a864aa(com.mbeddr.cc.var.composition.constraints)">
  <persistence version="9" />
  <languages>
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="11rw" ref="r:7d4741f1-b780-4151-bf5a-811bc0aa7587(com.mbeddr.cc.var.composition.structure)" />
    <import index="51wr" ref="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="j455" ref="r:f19d37ba-04b3-45ed-9c59-116863dd2686(com.mbeddr.cc.var.composition.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <reference id="1176109685394" name="concept" index="3lApI3" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1M2fIO" id="3YyHFqO0w51">
    <property role="3GE5qa" value="build" />
    <ref role="1M2myG" to="11rw:3YyHFqO0tP4" resolve="BinaryCompositionScope" />
    <node concept="1N5Pfh" id="3YyHFqO0w5P" role="1Mr941">
      <ref role="1N5Vy1" to="11rw:3YyHFqO0tTi" resolve="binary" />
      <node concept="3dgokm" id="3YyHFqO0w5R" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHidoM" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHidoN" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHidpR" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHidpS" role="37wK5m">
                <node concept="2OqwBi" id="5CkU_dHidpT" role="2Oq$k0">
                  <node concept="2rP1CM" id="5CkU_dHidpU" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="5CkU_dHidpV" role="2OqNvi">
                    <node concept="1xMEDy" id="5CkU_dHidpW" role="1xVPHs">
                      <node concept="chp4Y" id="5CkU_dHidpX" role="ri$Ld">
                        <ref role="cht4Q" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="5CkU_dHidpY" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="5CkU_dHidpZ" role="2OqNvi">
                  <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" resolve="binaries" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3YyHFqO1fQ8">
    <property role="3GE5qa" value="build" />
    <ref role="1M2myG" to="11rw:3YyHFqO1fOH" resolve="ComposeChunkRef" />
    <node concept="1N5Pfh" id="3YyHFqO1fQ9" role="1Mr941">
      <ref role="1N5Vy1" to="11rw:3YyHFqO1fOI" resolve="chunk" />
      <node concept="3dgokm" id="3YyHFqO1fQb" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHidq1" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHidq2" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHidsz" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHids$" role="37wK5m">
                <node concept="2OqwBi" id="5CkU_dHids_" role="2Oq$k0">
                  <node concept="2OqwBi" id="5CkU_dHidsA" role="2Oq$k0">
                    <node concept="2rP1CM" id="5CkU_dHidsB" role="2Oq$k0" />
                    <node concept="I4A8Y" id="5CkU_dHidsC" role="2OqNvi" />
                  </node>
                  <node concept="3lApI0" id="5CkU_dHidsD" role="2OqNvi">
                    <ref role="3lApI3" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
                  </node>
                </node>
                <node concept="3zZkjj" id="5CkU_dHidsE" role="2OqNvi">
                  <node concept="1bVj0M" id="5CkU_dHidsF" role="23t8la">
                    <node concept="3clFbS" id="5CkU_dHidsG" role="1bW5cS">
                      <node concept="3clFbF" id="5CkU_dHidsH" role="3cqZAp">
                        <node concept="2OqwBi" id="5CkU_dHidsI" role="3clFbG">
                          <node concept="2OqwBi" id="5CkU_dHidsJ" role="2Oq$k0">
                            <node concept="37vLTw" id="5CkU_dHidsK" role="2Oq$k0">
                              <ref role="3cqZAo" node="5CkU_dHidsO" resolve="it" />
                            </node>
                            <node concept="3CFZ6_" id="5CkU_dHidsL" role="2OqNvi">
                              <node concept="3CFYIy" id="5CkU_dHidsM" role="3CFYIz">
                                <ref role="3CFYIx" to="11rw:3YyHFqO14vI" resolve="ComposeOnlyAnnotation" />
                              </node>
                            </node>
                          </node>
                          <node concept="3x8VRR" id="5CkU_dHidsN" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5CkU_dHidsO" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5CkU_dHidsP" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3YyHFqO5XLP">
    <property role="3GE5qa" value="match" />
    <ref role="1M2myG" to="11rw:3YyHFqO5_sy" resolve="MatchSameConceptByRef" />
    <node concept="1N5Pfh" id="3YyHFqO5XMD" role="1Mr941">
      <ref role="1N5Vy1" to="11rw:3YyHFqO5_sz" resolve="ref" />
      <node concept="3dgokm" id="3YyHFqO5XMF" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHidsR" role="2VODD2">
          <node concept="3clFbF" id="79$zShlSU_E" role="3cqZAp">
            <node concept="2OqwBi" id="5CkU_dHidv1" role="3clFbG">
              <node concept="2OqwBi" id="5CkU_dHidv2" role="2Oq$k0">
                <node concept="2rP1CM" id="5CkU_dHidv3" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5CkU_dHidv4" role="2OqNvi">
                  <node concept="1xMEDy" id="5CkU_dHidv5" role="1xVPHs">
                    <node concept="chp4Y" id="5CkU_dHidv6" role="ri$Ld">
                      <ref role="cht4Q" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="5CkU_dHidv7" role="1xVPHs" />
                </node>
              </node>
              <node concept="2qgKlT" id="5CkU_dHidv8" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:79$zShlSHxZ" resolve="visibleContentsOfType" />
                <node concept="2OqwBi" id="5CkU_dHidv9" role="37wK5m">
                  <node concept="2OqwBi" id="5CkU_dHidva" role="2Oq$k0">
                    <node concept="3kakTB" id="5CkU_dHidvb" role="2Oq$k0" />
                    <node concept="2qgKlT" id="5CkU_dHidvc" role="2OqNvi">
                      <ref role="37wK5l" to="j455:3YyHFqO62F_" resolve="matchNode" />
                    </node>
                  </node>
                  <node concept="2yIwOk" id="79$zShlSRr7" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

