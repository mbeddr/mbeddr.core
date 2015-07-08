<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f1c67901-41f6-4691-babb-6f2beec498b1(com.mbeddr.analyses.acsl.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="3c648e74-bfd0-47ab-a27b-a7ece174dc55" name="com.mbeddr.analyses.acsl" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="-1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="-1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(java.io@java_stub)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="97v6" ref="r:cdcd02c7-c183-4a14-baf5-bd6025a1a5a1(com.mbeddr.analyses.acsl.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1195502346405" name="postMappingScript" index="1pvy6N" />
      </concept>
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <reference id="1171323947160" name="concept" index="2SmgA8" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="bUwia" id="3i$cQqpAZ4H">
    <property role="TrG5h" value="main" />
    <node concept="1puMqW" id="5Tz48EVNrd4" role="1pvy6N">
      <ref role="1puQsG" node="47VdeCsLKz5" resolve="wrapFunctionsIntoFunctionWithContract" />
    </node>
  </node>
  <node concept="1pmfR0" id="47VdeCsLKz5">
    <property role="TrG5h" value="wrapFunctionsIntoFunctionWithContract" />
    <node concept="1pplIY" id="47VdeCsLKz6" role="1pqMTA">
      <node concept="3clFbS" id="47VdeCsLKz7" role="2VODD2">
        <node concept="3cpWs8" id="5iSPxif67P3" role="3cqZAp">
          <node concept="3cpWsn" id="5iSPxif67P4" role="3cpWs9">
            <property role="TrG5h" value="allFunctions" />
            <node concept="2I9FWS" id="5iSPxif67P0" role="1tU5fm">
              <ref role="2I9WkF" to="x27k:5_l8w1EmTvx" resolve="Function" />
            </node>
            <node concept="2OqwBi" id="5iSPxif67P5" role="33vP2m">
              <node concept="1Q6Npb" id="5iSPxif67P6" role="2Oq$k0" />
              <node concept="2SmgA7" id="5iSPxif67P7" role="2OqNvi">
                <ref role="2SmgA8" to="x27k:5_l8w1EmTvx" resolve="Function" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="47VdeCsLKz9" role="3cqZAp">
          <node concept="2OqwBi" id="47VdeCsLNyk" role="3clFbG">
            <node concept="37vLTw" id="5iSPxif67P8" role="2Oq$k0">
              <ref role="3cqZAo" node="5iSPxif67P4" resolve="allFunctions" />
            </node>
            <node concept="2es0OD" id="47VdeCsM5LI" role="2OqNvi">
              <node concept="1bVj0M" id="47VdeCsM5LK" role="23t8la">
                <node concept="3clFbS" id="47VdeCsM5LL" role="1bW5cS">
                  <node concept="3cpWs8" id="47VdeCsM8HJ" role="3cqZAp">
                    <node concept="3cpWsn" id="47VdeCsM8HM" role="3cpWs9">
                      <property role="TrG5h" value="fc" />
                      <node concept="3Tqbb2" id="47VdeCsM8HH" role="1tU5fm">
                        <ref role="ehGHo" to="97v6:47VdeCsLg_U" resolve="FunctionDocumentationWithACSL" />
                      </node>
                      <node concept="2ShNRf" id="5Tz48EVNuTh" role="33vP2m">
                        <node concept="3zrR0B" id="5Tz48EVNEgo" role="2ShVmc">
                          <node concept="3Tqbb2" id="5Tz48EVNEgq" role="3zrR0E">
                            <ref role="ehGHo" to="97v6:47VdeCsLg_U" resolve="FunctionDocumentationWithACSL" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5Tz48EVSWLT" role="3cqZAp">
                    <node concept="3clFbS" id="5Tz48EVSWLV" role="3clFbx">
                      <node concept="3clFbF" id="47VdeCsMbHC" role="3cqZAp">
                        <node concept="37vLTI" id="47VdeCsMh1d" role="3clFbG">
                          <node concept="2OqwBi" id="5Tz48EVS2EQ" role="37vLTx">
                            <node concept="2OqwBi" id="5Tz48EVNHEq" role="2Oq$k0">
                              <node concept="37vLTw" id="47VdeCsMh6G" role="2Oq$k0">
                                <ref role="3cqZAo" node="47VdeCsM5LM" resolve="it" />
                              </node>
                              <node concept="3CFZ6_" id="5Tz48EVRZHb" role="2OqNvi">
                                <node concept="3CFYIy" id="5Tz48EVS10h" role="3CFYIz">
                                  <ref role="3CFYIx" to="vs0r:3m8H$lmFM5W" resolve="ElementDocumentation" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="5Tz48EVS4ZB" role="2OqNvi">
                              <ref role="3Tt5mk" to="vs0r:3wX8xlocnjN" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="47VdeCsMbWY" role="37vLTJ">
                            <node concept="37vLTw" id="47VdeCsMbHA" role="2Oq$k0">
                              <ref role="3cqZAo" node="47VdeCsM8HM" resolve="fc" />
                            </node>
                            <node concept="3TrEf2" id="5Tz48EVRUAF" role="2OqNvi">
                              <ref role="3Tt5mk" to="vs0r:3wX8xlocnjN" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5Tz48EVSYRh" role="3clFbw">
                      <node concept="2OqwBi" id="5Tz48EVSXdS" role="2Oq$k0">
                        <node concept="37vLTw" id="5Tz48EVSWVx" role="2Oq$k0">
                          <ref role="3cqZAo" node="47VdeCsM5LM" resolve="it" />
                        </node>
                        <node concept="3CFZ6_" id="5Tz48EVSYtX" role="2OqNvi">
                          <node concept="3CFYIy" id="5Tz48EVSYDj" role="3CFYIz">
                            <ref role="3CFYIx" to="vs0r:3m8H$lmFM5W" resolve="ElementDocumentation" />
                          </node>
                        </node>
                      </node>
                      <node concept="3x8VRR" id="5Tz48EVSZxt" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="5Tz48EVS8GA" role="3cqZAp">
                    <node concept="37vLTI" id="5Tz48EVSeIc" role="3clFbG">
                      <node concept="2OqwBi" id="5Tz48EVSrSo" role="37vLTx">
                        <node concept="2OqwBi" id="5Tz48EVSjmo" role="2Oq$k0">
                          <node concept="37vLTw" id="5Tz48EVSgyx" role="2Oq$k0">
                            <ref role="3cqZAo" node="47VdeCsM5LM" resolve="it" />
                          </node>
                          <node concept="3CFZ6_" id="5Tz48EVSm_d" role="2OqNvi">
                            <node concept="3CFYIy" id="5Tz48EVSp04" role="3CFYIz">
                              <ref role="3CFYIx" to="97v6:3i$cQqpAZ4J" resolve="FunctionContract" />
                            </node>
                          </node>
                        </node>
                        <node concept="1$rogu" id="5Tz48EVStzc" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="5Tz48EVSabc" role="37vLTJ">
                        <node concept="37vLTw" id="5Tz48EVS8G$" role="2Oq$k0">
                          <ref role="3cqZAo" node="47VdeCsM8HM" resolve="fc" />
                        </node>
                        <node concept="3TrEf2" id="5Tz48EVSdsr" role="2OqNvi">
                          <ref role="3Tt5mk" to="97v6:5Tz48EVRFxg" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5Tz48EVSUl2" role="3cqZAp">
                    <node concept="37vLTI" id="5Tz48EVSU$u" role="3clFbG">
                      <node concept="37vLTw" id="5Tz48EVSUHA" role="37vLTx">
                        <ref role="3cqZAo" node="47VdeCsM8HM" resolve="fc" />
                      </node>
                      <node concept="2OqwBi" id="5Tz48EVSUl4" role="37vLTJ">
                        <node concept="37vLTw" id="5Tz48EVSUl5" role="2Oq$k0">
                          <ref role="3cqZAo" node="47VdeCsM5LM" resolve="it" />
                        </node>
                        <node concept="3CFZ6_" id="5Tz48EVSUl6" role="2OqNvi">
                          <node concept="3CFYIy" id="5Tz48EVSUl7" role="3CFYIz">
                            <ref role="3CFYIx" to="vs0r:3m8H$lmFM5W" resolve="ElementDocumentation" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="47VdeCsM5LM" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="47VdeCsM5LN" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

