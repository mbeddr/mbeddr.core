<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:95df64f6-4d7c-4e78-9058-ef6f80d7e4c3(com.mbeddr.mpsutil.testScope.constraints)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="r5xn" ref="r:6d4ba947-07d5-403a-97d7-7f7357e477c5(com.mbeddr.mpsutil.testScope.structure)" implicit="true" />
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" implicit="true" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="1M2fIO" id="Uhkfo4GME_">
    <ref role="1M2myG" to="r5xn:Uhkfo4FJhY" resolve="ScopeCheckOperation" />
    <node concept="1N5Pfh" id="Uhkfo4GMEG" role="1Mr941">
      <ref role="1N5Vy1" to="r5xn:Uhkfo4G1LT" resolve="reference" />
      <node concept="3dgokm" id="Uhkfo4GMEI" role="1N6uqs">
        <node concept="3clFbS" id="2lop6rSgd4F" role="2VODD2">
          <node concept="3clFbF" id="2lop6rSgd4G" role="3cqZAp">
            <node concept="2YIFZM" id="2lop6rSgdcp" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="2lop6rSgdcq" role="37wK5m">
                <node concept="2OqwBi" id="2lop6rSgdcr" role="2Oq$k0">
                  <node concept="2OqwBi" id="2lop6rSgdcs" role="2Oq$k0">
                    <node concept="2OqwBi" id="2lop6rSgdct" role="2Oq$k0">
                      <node concept="2OqwBi" id="2lop6rSgdcu" role="2Oq$k0">
                        <node concept="2rP1CM" id="2lop6rSgdcv" role="2Oq$k0" />
                        <node concept="z$bX8" id="2lop6rSgdcw" role="2OqNvi" />
                      </node>
                      <node concept="1z4cxt" id="2lop6rSgdcx" role="2OqNvi">
                        <node concept="1bVj0M" id="2lop6rSgdcy" role="23t8la">
                          <node concept="3clFbS" id="2lop6rSgdcz" role="1bW5cS">
                            <node concept="3clFbF" id="2lop6rSgdc$" role="3cqZAp">
                              <node concept="3fqX7Q" id="2lop6rSgdc_" role="3clFbG">
                                <node concept="2OqwBi" id="2lop6rSgdcA" role="3fr31v">
                                  <node concept="37vLTw" id="2lop6rSgdcB" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2lop6rSgdcE" resolve="it" />
                                  </node>
                                  <node concept="1mIQ4w" id="2lop6rSgdcC" role="2OqNvi">
                                    <node concept="chp4Y" id="2lop6rSgdcD" role="cj9EA">
                                      <ref role="cht4Q" to="tp5g:hG7CXiP" resolve="NodeOperationsContainer" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="2lop6rSgdcE" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="2lop6rSgdcF" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2yIwOk" id="2lop6rSgdcG" role="2OqNvi" />
                  </node>
                  <node concept="FGMqu" id="2lop6rSgdcH" role="2OqNvi" />
                </node>
                <node concept="2qgKlT" id="2lop6rSgdcI" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwILL0" resolve="getReferenceLinkDeclarations" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="5RIakkDJ3Ir" role="9Vyp8">
      <node concept="3clFbS" id="5RIakkDJ3Is" role="2VODD2">
        <node concept="3clFbF" id="5RIakkDJ3It" role="3cqZAp">
          <node concept="3fqX7Q" id="5RIakkDJ3Iu" role="3clFbG">
            <node concept="2OqwBi" id="5RIakkDJ3Iv" role="3fr31v">
              <node concept="2OqwBi" id="5RIakkDJ3Iw" role="2Oq$k0">
                <node concept="2OqwBi" id="5RIakkDJ3Ix" role="2Oq$k0">
                  <node concept="2OqwBi" id="5RIakkDJ3Iy" role="2Oq$k0">
                    <node concept="2OqwBi" id="5RIakkDJ3Iz" role="2Oq$k0">
                      <node concept="nLn13" id="5RIakkDJ3I$" role="2Oq$k0" />
                      <node concept="z$bX8" id="5RIakkDJ3I_" role="2OqNvi" />
                    </node>
                    <node concept="1z4cxt" id="5RIakkDJ3IA" role="2OqNvi">
                      <node concept="1bVj0M" id="5RIakkDJ3IB" role="23t8la">
                        <node concept="3clFbS" id="5RIakkDJ3IC" role="1bW5cS">
                          <node concept="3clFbF" id="5RIakkDJ3ID" role="3cqZAp">
                            <node concept="3fqX7Q" id="5RIakkDJ3IE" role="3clFbG">
                              <node concept="2OqwBi" id="5RIakkDJ3IF" role="3fr31v">
                                <node concept="37vLTw" id="5RIakkDJ3IG" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5RIakkDJ3IJ" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="5RIakkDJ3IH" role="2OqNvi">
                                  <node concept="chp4Y" id="5RIakkDJ3II" role="cj9EA">
                                    <ref role="cht4Q" to="tp5g:hG7CXiP" resolve="NodeOperationsContainer" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5RIakkDJ3IJ" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5RIakkDJ3IK" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2yIwOk" id="5RIakkDJ3IL" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="5RIakkDJ3IM" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getReferenceLinks():java.util.Collection" resolve="getReferenceLinks" />
                </node>
              </node>
              <node concept="liA8E" id="5RIakkDJ3IN" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Collection.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

