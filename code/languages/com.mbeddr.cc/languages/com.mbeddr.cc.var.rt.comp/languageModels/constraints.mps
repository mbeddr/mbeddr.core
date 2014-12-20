<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a4c003be-805d-4dda-8c39-916227b2bbd7(com.mbeddr.cc.var.rt.comp.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="7pum" ref="r:18f5097e-f68a-4ea7-9bcf-c691e28486d6(com.mbeddr.cc.var.rt.comp.structure)" />
    <import index="v7ag" ref="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="yvrq" ref="r:2217bb25-9695-4af2-948e-8d9b31dd5a1a(com.mbeddr.cc.var.rt.structure)" />
    <import index="qqyh" ref="r:a74300b8-76a8-461e-befa-fc86b0ad5dd9(com.mbeddr.cc.var.fm.structure)" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242874" name="jetbrains.mps.baseLanguage.structure.ParameterReference" flags="nn" index="3cpWs2" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
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
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <reference id="1182511038750" name="concept" index="1j9C0d" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
  <node concept="1M2fIO" id="6W8yq39oEKI">
    <ref role="1M2myG" to="7pum:6W8yq39oEKD" resolve="CreateConfigExpr" />
    <node concept="1N5Pfh" id="6W8yq39oLMW" role="1Mr941">
      <ref role="1N5Vy1" to="7pum:6W8yq39oIb6" />
      <node concept="1MUpDS" id="6W8yq39oLMX" role="1N6uqs">
        <node concept="3clFbS" id="6W8yq39oLMY" role="2VODD2">
          <node concept="3clFbF" id="7H6_Qip5Lkp" role="3cqZAp">
            <node concept="2OqwBi" id="7H6_Qip5Llc" role="3clFbG">
              <node concept="2OqwBi" id="7H6_Qip5LkJ" role="2Oq$k0">
                <node concept="1Q6Npb" id="7H6_Qip5Lkq" role="2Oq$k0" />
                <node concept="1j9C0f" id="7H6_Qip5LkP" role="2OqNvi">
                  <ref role="1j9C0d" to="qqyh:5USXI9Kzba8" resolve="ConfigurationModel" />
                </node>
              </node>
              <node concept="3zZkjj" id="7H6_Qip5Lli" role="2OqNvi">
                <node concept="1bVj0M" id="7H6_Qip5Llj" role="23t8la">
                  <node concept="3clFbS" id="7H6_Qip5Llk" role="1bW5cS">
                    <node concept="3clFbF" id="7H6_Qip5Lln" role="3cqZAp">
                      <node concept="1Wc70l" id="6Q1hzvHQlSE" role="3clFbG">
                        <node concept="2OqwBi" id="6Q1hzvHQlT2" role="3uHU7B">
                          <node concept="21POm0" id="6Q1hzvHQlSH" role="2Oq$k0" />
                          <node concept="1mIQ4w" id="6Q1hzvHQlT7" role="2OqNvi">
                            <node concept="chp4Y" id="6Q1hzvHQlT9" role="cj9EA">
                              <ref role="cht4Q" to="v7ag:F_QT7XsuCt" resolve="InitFieldInitializer" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="7H6_Qip5Lm9" role="3uHU7w">
                          <node concept="2OqwBi" id="7H6_Qip5LlH" role="3uHU7B">
                            <node concept="3cpWs2" id="7H6_Qip5Llo" role="2Oq$k0">
                              <ref role="3cqZAo" node="7H6_Qip5Lll" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="7H6_Qip5LlN" role="2OqNvi">
                              <ref role="3Tt5mk" to="qqyh:5USXI9Kzbaa" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6W8yq39oMWS" role="3uHU7w">
                            <node concept="2OqwBi" id="6W8yq39oMWT" role="2Oq$k0">
                              <node concept="1PxgMI" id="6W8yq39oMWU" role="2Oq$k0">
                                <ref role="1PxNhF" to="yvrq:7H6_Qip5JI_" resolve="RtFeatureModelType" />
                                <node concept="2OqwBi" id="6W8yq39oMWV" role="1PxMeX">
                                  <node concept="2OqwBi" id="6W8yq39oMWW" role="2Oq$k0">
                                    <node concept="1PxgMI" id="6W8yq39oMWX" role="2Oq$k0">
                                      <ref role="1PxNhF" to="v7ag:F_QT7XsuCt" resolve="InitFieldInitializer" />
                                      <node concept="21POm0" id="6W8yq39oMWY" role="1PxMeX" />
                                    </node>
                                    <node concept="3TrEf2" id="6W8yq39oMWZ" role="2OqNvi">
                                      <ref role="3Tt5mk" to="v7ag:F_QT7XsuCu" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="6W8yq39oMX0" role="2OqNvi">
                                    <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="6W8yq39oMX1" role="2OqNvi">
                                <ref role="3Tt5mk" to="yvrq:7H6_Qip5JIA" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="6W8yq39oMX2" role="2OqNvi">
                              <ref role="3Tt5mk" to="yvrq:7H6_Qip4OQ4" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7H6_Qip5Lll" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7H6_Qip5Llm" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="6W8yq39oEKJ" role="1MLUbF">
      <node concept="3clFbS" id="6W8yq39oEKK" role="2VODD2">
        <node concept="3clFbF" id="6W8yq39oN4n" role="3cqZAp">
          <node concept="1Wc70l" id="6W8yq39oM8K" role="3clFbG">
            <node concept="2OqwBi" id="6W8yq39oM8L" role="3uHU7w">
              <node concept="2OqwBi" id="6W8yq39oM8M" role="2Oq$k0">
                <node concept="2OqwBi" id="6W8yq39oM8N" role="2Oq$k0">
                  <node concept="1PxgMI" id="6W8yq39oM8O" role="2Oq$k0">
                    <ref role="1PxNhF" to="v7ag:F_QT7XsuCt" resolve="InitFieldInitializer" />
                    <node concept="nLn13" id="6W8yq39oM8P" role="1PxMeX" />
                  </node>
                  <node concept="3TrEf2" id="6W8yq39oM8Q" role="2OqNvi">
                    <ref role="3Tt5mk" to="v7ag:F_QT7XsuCu" />
                  </node>
                </node>
                <node concept="3TrEf2" id="6W8yq39oM8R" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
                </node>
              </node>
              <node concept="1mIQ4w" id="6W8yq39oM8S" role="2OqNvi">
                <node concept="chp4Y" id="6W8yq39oM8T" role="cj9EA">
                  <ref role="cht4Q" to="yvrq:7H6_Qip5JI_" resolve="RtFeatureModelType" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6W8yq39oM8U" role="3uHU7B">
              <node concept="nLn13" id="6W8yq39oM8V" role="2Oq$k0" />
              <node concept="1mIQ4w" id="6W8yq39oM8W" role="2OqNvi">
                <node concept="chp4Y" id="6W8yq39oM8X" role="cj9EA">
                  <ref role="cht4Q" to="v7ag:F_QT7XsuCt" resolve="InitFieldInitializer" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

