<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5b7638c6-3e08-4b2a-b705-73a9c5c0707f(com.mbeddr.analyses.cbmc.generator.stubbing@generator)">
  <persistence version="9" />
  <languages>
    <use id="b4d28e19-7d2d-47e9-943e-3a41f97a0e52" name="com.mbeddr.mpsutil.plantuml.node" version="0" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="5" />
    <use id="223dd778-c44f-4ef3-9535-7aa7d12244a6" name="com.mbeddr.core.debug" version="0" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="4" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="2" />
    <use id="53bab999-e9c3-428a-80be-fef5bed08f55" name="com.mbeddr.cc.trace" version="0" />
    <use id="a482b416-d0c9-473f-8f67-725ed642b3f3" name="com.mbeddr.mpsutil.breadcrumb" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="5d09074f-babf-4f2b-b78b-e9929af0f3be" name="com.mbeddr.analyses.base" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="d09a16fb-1d68-4a92-a5a4-20b4b2f86a62" name="com.mbeddr.mpsutil.jung" version="0" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="42270baf-e92c-4c32-b263-d617b3fce239" name="com.mbeddr.analyses.cbmc" version="4" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="f93d1dbe-bfd1-42dd-932a-f375fa6f5373" name="com.mbeddr.core.make" version="1" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="5" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="q5q6" ref="r:5d65e582-fa41-4818-b31c-b2aee1644b4a(com.mbeddr.analyses.cbmc.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
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
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="bUwia" id="7DvJ5MZf7IE">
    <property role="TrG5h" value="stubbing_main" />
    <node concept="1puMqW" id="7DvJ5MZkHLG" role="1pvy6N">
      <ref role="1puQsG" node="7DvJ5MZf7IF" resolve="injectCallsToStubs" />
    </node>
  </node>
  <node concept="1pmfR0" id="7DvJ5MZf7IF">
    <property role="TrG5h" value="injectCallsToStubs" />
    <node concept="1pplIY" id="7DvJ5MZf7IG" role="1pqMTA">
      <node concept="3clFbS" id="7DvJ5MZf7IH" role="2VODD2">
        <node concept="3cpWs8" id="7DvJ5MZf7Nr" role="3cqZAp">
          <node concept="3cpWsn" id="7DvJ5MZf7Ns" role="3cpWs9">
            <property role="TrG5h" value="stubsConfig" />
            <node concept="2I9FWS" id="7DvJ5MZf7No" role="1tU5fm">
              <ref role="2I9WkF" to="q5q6:7DvJ5MZf5j_" resolve="SingleStubConfig" />
            </node>
            <node concept="2OqwBi" id="7DvJ5MZf7Nt" role="33vP2m">
              <node concept="1Q6Npb" id="7DvJ5MZf7Nu" role="2Oq$k0" />
              <node concept="2SmgA7" id="7DvJ5MZf7Nv" role="2OqNvi">
                <node concept="chp4Y" id="3oh9vETTFuD" role="1dBWTz">
                  <ref role="cht4Q" to="q5q6:7DvJ5MZf5j_" resolve="SingleStubConfig" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7DvJ5MZf7Zc" role="3cqZAp">
          <node concept="3cpWsn" id="7DvJ5MZf7Zd" role="3cpWs9">
            <property role="TrG5h" value="allFunctionCalls" />
            <node concept="2I9FWS" id="7DvJ5MZf7Z9" role="1tU5fm">
              <ref role="2I9WkF" to="x27k:5ak6HMA0rec" resolve="FunctionCall" />
            </node>
            <node concept="2OqwBi" id="7DvJ5MZf7Ze" role="33vP2m">
              <node concept="1Q6Npb" id="7DvJ5MZf7Zf" role="2Oq$k0" />
              <node concept="2SmgA7" id="7DvJ5MZf7Zg" role="2OqNvi">
                <node concept="chp4Y" id="3oh9vETTFuF" role="1dBWTz">
                  <ref role="cht4Q" to="x27k:5ak6HMA0rec" resolve="FunctionCall" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7DvJ5MZf85x" role="3cqZAp">
          <node concept="2GrKxI" id="7DvJ5MZf85z" role="2Gsz3X">
            <property role="TrG5h" value="stubConf" />
          </node>
          <node concept="3clFbS" id="7DvJ5MZf85_" role="2LFqv$">
            <node concept="3cpWs8" id="7DvJ5MZf86Q" role="3cqZAp">
              <node concept="3cpWsn" id="7DvJ5MZf86T" role="3cpWs9">
                <property role="TrG5h" value="orig" />
                <node concept="3Tqbb2" id="7DvJ5MZf86P" role="1tU5fm">
                  <ref role="ehGHo" to="x27k:5_l8w1EmTvt" resolve="FunctionSignature" />
                </node>
                <node concept="2OqwBi" id="7DvJ5MZf88P" role="33vP2m">
                  <node concept="2GrUjf" id="7DvJ5MZf87o" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7DvJ5MZf85z" resolve="stubConf" />
                  </node>
                  <node concept="3TrEf2" id="7DvJ5MZf8iV" role="2OqNvi">
                    <ref role="3Tt5mk" to="q5q6:7DvJ5MZf5jA" resolve="original" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7DvJ5MZfiGZ" role="3cqZAp">
              <node concept="3cpWsn" id="7DvJ5MZfiH0" role="3cpWs9">
                <property role="TrG5h" value="interestingCalls" />
                <node concept="A3Dl8" id="7DvJ5MZfiGV" role="1tU5fm">
                  <node concept="3Tqbb2" id="7DvJ5MZfiGY" role="A3Ik2">
                    <ref role="ehGHo" to="x27k:5ak6HMA0rec" resolve="FunctionCall" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7DvJ5MZfiH1" role="33vP2m">
                  <node concept="37vLTw" id="7DvJ5MZfiH2" role="2Oq$k0">
                    <ref role="3cqZAo" node="7DvJ5MZf7Zd" resolve="allFunctionCalls" />
                  </node>
                  <node concept="3zZkjj" id="7DvJ5MZfiH3" role="2OqNvi">
                    <node concept="1bVj0M" id="7DvJ5MZfiH4" role="23t8la">
                      <node concept="3clFbS" id="7DvJ5MZfiH5" role="1bW5cS">
                        <node concept="3clFbF" id="7DvJ5MZfiH6" role="3cqZAp">
                          <node concept="3clFbC" id="7DvJ5MZfiH7" role="3clFbG">
                            <node concept="37vLTw" id="7DvJ5MZfiH8" role="3uHU7w">
                              <ref role="3cqZAo" node="7DvJ5MZf86T" resolve="orig" />
                            </node>
                            <node concept="2OqwBi" id="7DvJ5MZfiH9" role="3uHU7B">
                              <node concept="37vLTw" id="7DvJ5MZfiHa" role="2Oq$k0">
                                <ref role="3cqZAo" node="7DvJ5MZfiHc" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="7DvJ5MZfiHb" role="2OqNvi">
                                <ref role="3Tt5mk" to="x27k:5ak6HMA0red" resolve="function" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7DvJ5MZfiHc" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7DvJ5MZfiHd" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="7DvJ5MZfjbc" role="3cqZAp">
              <node concept="2GrKxI" id="7DvJ5MZfjbe" role="2Gsz3X">
                <property role="TrG5h" value="call" />
              </node>
              <node concept="3clFbS" id="7DvJ5MZfjbg" role="2LFqv$">
                <node concept="3cpWs8" id="7DvJ5MZfuPa" role="3cqZAp">
                  <node concept="3cpWsn" id="7DvJ5MZfuPd" role="3cpWs9">
                    <property role="TrG5h" value="actualsCopies" />
                    <node concept="2I9FWS" id="7DvJ5MZfuP8" role="1tU5fm">
                      <ref role="2I9WkF" to="mj1l:7FQByU3CrCM" resolve="Expression" />
                    </node>
                    <node concept="2ShNRf" id="7DvJ5MZfuW3" role="33vP2m">
                      <node concept="2T8Vx0" id="7DvJ5MZfvdk" role="2ShVmc">
                        <node concept="2I9FWS" id="7DvJ5MZfvdm" role="2T96Bj">
                          <ref role="2I9WkF" to="mj1l:7FQByU3CrCM" resolve="Expression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="7DvJ5MZfvyI" role="3cqZAp">
                  <node concept="2GrKxI" id="7DvJ5MZfvyK" role="2Gsz3X">
                    <property role="TrG5h" value="act" />
                  </node>
                  <node concept="3clFbS" id="7DvJ5MZfvyM" role="2LFqv$">
                    <node concept="3clFbF" id="7DvJ5MZfwKA" role="3cqZAp">
                      <node concept="2OqwBi" id="7DvJ5MZfxvX" role="3clFbG">
                        <node concept="37vLTw" id="7DvJ5MZfwK_" role="2Oq$k0">
                          <ref role="3cqZAo" node="7DvJ5MZfuPd" resolve="actualsCopies" />
                        </node>
                        <node concept="TSZUe" id="7DvJ5MZfB4T" role="2OqNvi">
                          <node concept="2OqwBi" id="7DvJ5MZfBq9" role="25WWJ7">
                            <node concept="2GrUjf" id="7DvJ5MZfBft" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="7DvJ5MZfvyK" resolve="act" />
                            </node>
                            <node concept="1$rogu" id="7DvJ5MZfBON" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7DvJ5MZfvDV" role="2GsD0m">
                    <node concept="2GrUjf" id="7DvJ5MZfv$y" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7DvJ5MZfjbe" resolve="call" />
                    </node>
                    <node concept="3Tsc0h" id="7DvJ5MZfwBV" role="2OqNvi">
                      <ref role="3TtcxE" to="x27k:5ak6HMA0ref" resolve="actuals" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7DvJ5MZkj5C" role="3cqZAp">
                  <node concept="3cpWsn" id="7DvJ5MZkj5F" role="3cpWs9">
                    <property role="TrG5h" value="newCall" />
                    <node concept="3Tqbb2" id="7DvJ5MZkj5A" role="1tU5fm">
                      <ref role="ehGHo" to="x27k:5ak6HMA0rec" resolve="FunctionCall" />
                    </node>
                    <node concept="2ShNRf" id="7DvJ5MZkj9g" role="33vP2m">
                      <node concept="3zrR0B" id="7DvJ5MZkjgN" role="2ShVmc">
                        <node concept="3Tqbb2" id="7DvJ5MZkjgP" role="3zrR0E">
                          <ref role="ehGHo" to="x27k:5ak6HMA0rec" resolve="FunctionCall" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7DvJ5MZkjic" role="3cqZAp">
                  <node concept="37vLTI" id="7DvJ5MZkkDE" role="3clFbG">
                    <node concept="2OqwBi" id="7DvJ5MZkkH5" role="37vLTx">
                      <node concept="2GrUjf" id="7DvJ5MZkkFx" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7DvJ5MZf85z" resolve="stubConf" />
                      </node>
                      <node concept="3TrEf2" id="7DvJ5MZkl82" role="2OqNvi">
                        <ref role="3Tt5mk" to="q5q6:7DvJ5MZf5jE" resolve="stub" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7DvJ5MZkjpy" role="37vLTJ">
                      <node concept="37vLTw" id="7DvJ5MZkjia" role="2Oq$k0">
                        <ref role="3cqZAo" node="7DvJ5MZkj5F" resolve="newCall" />
                      </node>
                      <node concept="3TrEf2" id="7DvJ5MZkk8x" role="2OqNvi">
                        <ref role="3Tt5mk" to="x27k:5ak6HMA0red" resolve="function" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7DvJ5MZklH7" role="3cqZAp">
                  <node concept="2OqwBi" id="7DvJ5MZkp3J" role="3clFbG">
                    <node concept="2OqwBi" id="7DvJ5MZkm0s" role="2Oq$k0">
                      <node concept="37vLTw" id="7DvJ5MZklH5" role="2Oq$k0">
                        <ref role="3cqZAo" node="7DvJ5MZkj5F" resolve="newCall" />
                      </node>
                      <node concept="3Tsc0h" id="7DvJ5MZkmLG" role="2OqNvi">
                        <ref role="3TtcxE" to="x27k:5ak6HMA0ref" resolve="actuals" />
                      </node>
                    </node>
                    <node concept="X8dFx" id="7DvJ5MZktid" role="2OqNvi">
                      <node concept="37vLTw" id="7DvJ5MZkuNL" role="25WWJ7">
                        <ref role="3cqZAo" node="7DvJ5MZfuPd" resolve="actualsCopies" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7DvJ5MZfjkT" role="3cqZAp">
                  <node concept="2OqwBi" id="7DvJ5MZfjp5" role="3clFbG">
                    <node concept="2GrUjf" id="7DvJ5MZfjkS" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7DvJ5MZfjbe" resolve="call" />
                    </node>
                    <node concept="1P9Npp" id="7DvJ5MZfkNQ" role="2OqNvi">
                      <node concept="37vLTw" id="7DvJ5MZkx0p" role="1P9ThW">
                        <ref role="3cqZAo" node="7DvJ5MZkj5F" resolve="newCall" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="7DvJ5MZfjiN" role="2GsD0m">
                <ref role="3cqZAo" node="7DvJ5MZfiH0" resolve="interestingCalls" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7DvJ5MZf86t" role="2GsD0m">
            <ref role="3cqZAo" node="7DvJ5MZf7Ns" resolve="stubsConfig" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

