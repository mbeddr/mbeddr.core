<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:95df64f6-4d7c-4e78-9058-ef6f80d7e4c3(com.mbeddr.mpsutil.testScope.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
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
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
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
      <ref role="1N5Vy1" to="r5xn:Uhkfo4G1LT" />
      <node concept="1MUpDS" id="Uhkfo4GMEI" role="1N6uqs">
        <node concept="3clFbS" id="Uhkfo4GMEJ" role="2VODD2">
          <node concept="3clFbF" id="Uhkfo4GMFo" role="3cqZAp">
            <node concept="2OqwBi" id="Uhkfo4GPBP" role="3clFbG">
              <node concept="2OqwBi" id="Uhkfo4GPjL" role="2Oq$k0">
                <node concept="2OqwBi" id="Uhkfo4GP4p" role="2Oq$k0">
                  <node concept="2OqwBi" id="Uhkfo4GNny" role="2Oq$k0">
                    <node concept="2OqwBi" id="Uhkfo4GMIi" role="2Oq$k0">
                      <node concept="2rP1CM" id="Uhkfo4GMFn" role="2Oq$k0" />
                      <node concept="z$bX8" id="Uhkfo4GMM8" role="2OqNvi" />
                    </node>
                    <node concept="1z4cxt" id="Uhkfo4GO_P" role="2OqNvi">
                      <node concept="1bVj0M" id="Uhkfo4GO_R" role="23t8la">
                        <node concept="3clFbS" id="Uhkfo4GO_S" role="1bW5cS">
                          <node concept="3clFbF" id="Uhkfo4GODG" role="3cqZAp">
                            <node concept="3fqX7Q" id="Uhkfo4GOYc" role="3clFbG">
                              <node concept="2OqwBi" id="Uhkfo4GOYe" role="3fr31v">
                                <node concept="37vLTw" id="Uhkfo4GOYf" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Uhkfo4GO_T" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="Uhkfo4GOYg" role="2OqNvi">
                                  <node concept="chp4Y" id="Uhkfo4GOYh" role="cj9EA">
                                    <ref role="cht4Q" to="tp5g:hG7CXiP" resolve="NodeOperationsContainer" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="Uhkfo4GO_T" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="Uhkfo4GO_U" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2yIwOk" id="Uhkfo4GPcb" role="2OqNvi" />
                </node>
                <node concept="FGMqu" id="Uhkfo4GPr_" role="2OqNvi" />
              </node>
              <node concept="2qgKlT" id="Uhkfo4GPP0" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hEwILL0" resolve="getReferenceLinkDeclarations" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="Pu8Vy2adIJ" role="1MLUbF">
      <node concept="3clFbS" id="Pu8Vy2adIK" role="2VODD2">
        <node concept="3clFbF" id="Pu8Vy2adM_" role="3cqZAp">
          <node concept="3fqX7Q" id="Pu8Vy2ah16" role="3clFbG">
            <node concept="2OqwBi" id="Pu8Vy2ah18" role="3fr31v">
              <node concept="2OqwBi" id="Pu8Vy2ah19" role="2Oq$k0">
                <node concept="2OqwBi" id="Pu8Vy2ah1a" role="2Oq$k0">
                  <node concept="2OqwBi" id="Pu8Vy2ah1b" role="2Oq$k0">
                    <node concept="2OqwBi" id="Pu8Vy2ah1c" role="2Oq$k0">
                      <node concept="nLn13" id="Pu8Vy2ah1d" role="2Oq$k0" />
                      <node concept="z$bX8" id="Pu8Vy2ah1e" role="2OqNvi" />
                    </node>
                    <node concept="1z4cxt" id="Pu8Vy2ah1f" role="2OqNvi">
                      <node concept="1bVj0M" id="Pu8Vy2ah1g" role="23t8la">
                        <node concept="3clFbS" id="Pu8Vy2ah1h" role="1bW5cS">
                          <node concept="3clFbF" id="Pu8Vy2ah1i" role="3cqZAp">
                            <node concept="3fqX7Q" id="Pu8Vy2ah1j" role="3clFbG">
                              <node concept="2OqwBi" id="Pu8Vy2ah1k" role="3fr31v">
                                <node concept="37vLTw" id="Pu8Vy2ah1l" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Pu8Vy2ah1o" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="Pu8Vy2ah1m" role="2OqNvi">
                                  <node concept="chp4Y" id="Pu8Vy2ah1n" role="cj9EA">
                                    <ref role="cht4Q" to="tp5g:hG7CXiP" resolve="NodeOperationsContainer" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="Pu8Vy2ah1o" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="Pu8Vy2ah1p" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2yIwOk" id="Pu8Vy2ah1q" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="Pu8Vy2ah1r" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getReferenceLinks():java.util.Collection" resolve="getReferenceLinks" />
                </node>
              </node>
              <node concept="liA8E" id="Pu8Vy2ah1s" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Collection.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

