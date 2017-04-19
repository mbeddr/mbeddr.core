<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:949d91ba-b3c5-483a-aab7-460e656aee7b(com.mbeddr.core.base.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="i731" ref="r:b7e352ad-6f6c-4341-a5ff-0884bd10e135(com.mbeddr.core.base.generator.template.util)" />
    <import index="tbr6" ref="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1219952072943" name="jetbrains.mps.lang.generator.structure.DropRootRule" flags="lg" index="aNPBN">
        <reference id="1219952338328" name="applicableConcept" index="aOQi4" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <property id="1184950341882" name="topPriorityGroup" index="3$yP7D" />
        <child id="1219952894531" name="dropRootRule" index="aQYdv" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <property id="1195595592106" name="scriptKind" index="1v3f2W" />
        <property id="1195595611951" name="modifiesModel" index="1v3jST" />
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
      <concept id="1311078761699563727" name="jetbrains.mps.lang.generator.structure.InsertMacro_CreateNodeQuery" flags="in" index="3_AbJw" />
      <concept id="1311078761699563726" name="jetbrains.mps.lang.generator.structure.InsertMacro" flags="ln" index="3_AbJx">
        <child id="1311078761699602381" name="createNodeQuery" index="3_A0Ny" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
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
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="bUwia" id="7uQ0U6uwjjR">
    <property role="TrG5h" value="lowPrioStuff" />
    <node concept="1puMqW" id="7uQ0U6uwK9g" role="1puA0r">
      <ref role="1puQsG" node="3RsvcbxPZ3a" resolve="deleteNoneImplementationChunksAndTheirImports" />
    </node>
  </node>
  <node concept="1pmfR0" id="3RsvcbxPZ3a">
    <property role="TrG5h" value="deleteNoneImplementationChunksAndTheirImports" />
    <property role="1v3f2W" value="pre_processing" />
    <property role="1v3jST" value="true" />
    <node concept="1pplIY" id="3RsvcbxPZ3b" role="1pqMTA">
      <node concept="3clFbS" id="3RsvcbxPZ3c" role="2VODD2">
        <node concept="3clFbH" id="94IdDKrsy9" role="3cqZAp" />
        <node concept="3SKdUt" id="3RsvcbxQWj3" role="3cqZAp">
          <node concept="3SKdUq" id="3RsvcbxQWjR" role="3SKWNk">
            <property role="3SKdUp" value="delete all chunk dependencies from implementation artifacts which point to non-implementation artifacts" />
          </node>
        </node>
        <node concept="3clFbF" id="3RsvcbxPZ3e" role="3cqZAp">
          <node concept="2OqwBi" id="3RsvcbxQQMF" role="3clFbG">
            <node concept="2OqwBi" id="3RsvcbxQyw1" role="2Oq$k0">
              <node concept="2OqwBi" id="3RsvcbxQ0Rg" role="2Oq$k0">
                <node concept="2OqwBi" id="3RsvcbxPZ48" role="2Oq$k0">
                  <node concept="1Q6Npb" id="3RsvcbxPZ3d" role="2Oq$k0" />
                  <node concept="2RRcyG" id="3RsvcbxPZfy" role="2OqNvi">
                    <ref role="2RRcyH" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
                  </node>
                </node>
                <node concept="3zZkjj" id="3RsvcbxQwao" role="2OqNvi">
                  <node concept="1bVj0M" id="3RsvcbxQwaq" role="23t8la">
                    <node concept="3clFbS" id="3RsvcbxQwar" role="1bW5cS">
                      <node concept="3clFbF" id="3RsvcbxQwnE" role="3cqZAp">
                        <node concept="2OqwBi" id="3RsvcbxQwzR" role="3clFbG">
                          <node concept="37vLTw" id="3RsvcbxQwnD" role="2Oq$k0">
                            <ref role="3cqZAo" node="3RsvcbxQwas" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="3RsvcbxQxYb" role="2OqNvi">
                            <ref role="37wK5l" to="hwgx:7Vd878ENIh6" resolve="isImplementationArtifact" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3RsvcbxQwas" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3RsvcbxQwat" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3goQfb" id="3RsvcbxQ_$U" role="2OqNvi">
                <node concept="1bVj0M" id="3RsvcbxQ_$W" role="23t8la">
                  <node concept="3clFbS" id="3RsvcbxQ_$X" role="1bW5cS">
                    <node concept="3clFbF" id="3RsvcbxQ_Qu" role="3cqZAp">
                      <node concept="2OqwBi" id="3RsvcbxQDwQ" role="3clFbG">
                        <node concept="2OqwBi" id="3RsvcbxQA4f" role="2Oq$k0">
                          <node concept="37vLTw" id="3RsvcbxQ_Qt" role="2Oq$k0">
                            <ref role="3cqZAo" node="3RsvcbxQ_$Y" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="3RsvcbxQCTL" role="2OqNvi">
                            <ref role="37wK5l" to="hwgx:6clJcrJYPM5" resolve="dependencies" />
                          </node>
                        </node>
                        <node concept="3zZkjj" id="3RsvcbxQOqw" role="2OqNvi">
                          <node concept="1bVj0M" id="3RsvcbxQOqy" role="23t8la">
                            <node concept="3clFbS" id="3RsvcbxQOqz" role="1bW5cS">
                              <node concept="3clFbF" id="3RsvcbxQOMW" role="3cqZAp">
                                <node concept="3fqX7Q" id="3Rsvcbyxvpo" role="3clFbG">
                                  <node concept="2OqwBi" id="3Rsvcbyxvpq" role="3fr31v">
                                    <node concept="37vLTw" id="3Rsvcbyxvpr" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3RsvcbxQOq$" resolve="it" />
                                    </node>
                                    <node concept="2qgKlT" id="3Rsvcbyxvps" role="2OqNvi">
                                      <ref role="37wK5l" to="hwgx:3RsvcbxQJ_g" resolve="importsImplementationChunk" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="3RsvcbxQOq$" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="3RsvcbxQOq_" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3RsvcbxQ_$Y" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3RsvcbxQ_$Z" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="3RsvcbxQSWV" role="2OqNvi">
              <node concept="1bVj0M" id="3RsvcbxQSWX" role="23t8la">
                <node concept="3clFbS" id="3RsvcbxQSWY" role="1bW5cS">
                  <node concept="3clFbF" id="3RsvcbxQSZP" role="3cqZAp">
                    <node concept="2OqwBi" id="3RsvcbxQTd7" role="3clFbG">
                      <node concept="37vLTw" id="3RsvcbxQSZO" role="2Oq$k0">
                        <ref role="3cqZAo" node="3RsvcbxQSWZ" resolve="it" />
                      </node>
                      <node concept="3YRAZt" id="3RsvcbxQUJL" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3RsvcbxQSWZ" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3RsvcbxQSX0" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3RsvcbxQWg1" role="3cqZAp" />
        <node concept="3SKdUt" id="3RsvcbxR0Ub" role="3cqZAp">
          <node concept="3SKdUq" id="3RsvcbxR0Vq" role="3SKWNk">
            <property role="3SKdUp" value="delete all non-implementation artifacts" />
          </node>
        </node>
        <node concept="3clFbF" id="3RsvcbxQWly" role="3cqZAp">
          <node concept="2OqwBi" id="3RsvcbxQXfc" role="3clFbG">
            <node concept="2OqwBi" id="3RsvcbxQWl$" role="2Oq$k0">
              <node concept="2OqwBi" id="3RsvcbxQWl_" role="2Oq$k0">
                <node concept="1Q6Npb" id="3RsvcbxQWlA" role="2Oq$k0" />
                <node concept="2RRcyG" id="3RsvcbxQWlB" role="2OqNvi">
                  <ref role="2RRcyH" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
                </node>
              </node>
              <node concept="3zZkjj" id="3RsvcbxQWlC" role="2OqNvi">
                <node concept="1bVj0M" id="3RsvcbxQWlD" role="23t8la">
                  <node concept="3clFbS" id="3RsvcbxQWlE" role="1bW5cS">
                    <node concept="3clFbF" id="3RsvcbxQWlF" role="3cqZAp">
                      <node concept="3fqX7Q" id="3RsvcbxQWGY" role="3clFbG">
                        <node concept="2OqwBi" id="3RsvcbxQWH0" role="3fr31v">
                          <node concept="37vLTw" id="3RsvcbxQWH1" role="2Oq$k0">
                            <ref role="3cqZAo" node="3RsvcbxQWlJ" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="3RsvcbxQWH2" role="2OqNvi">
                            <ref role="37wK5l" to="hwgx:7Vd878ENIh6" resolve="isImplementationArtifact" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3RsvcbxQWlJ" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3RsvcbxQWlK" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="3RsvcbxQYRI" role="2OqNvi">
              <node concept="1bVj0M" id="3RsvcbxQYRK" role="23t8la">
                <node concept="3clFbS" id="3RsvcbxQYRL" role="1bW5cS">
                  <node concept="3clFbF" id="3RsvcbxQYUA" role="3cqZAp">
                    <node concept="2OqwBi" id="3RsvcbxQZ6N" role="3clFbG">
                      <node concept="37vLTw" id="3RsvcbxQYU_" role="2Oq$k0">
                        <ref role="3cqZAo" node="3RsvcbxQYRM" resolve="it" />
                      </node>
                      <node concept="3YRAZt" id="3RsvcbxR0CK" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3RsvcbxQYRM" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3RsvcbxQYRN" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="bUwia" id="3ZdGyCQXLqr">
    <property role="TrG5h" value="highPrioStuff" />
    <property role="3$yP7D" value="true" />
    <node concept="3aamgX" id="5mfYC0nt9oj" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="vs0r:3wX8xlocJcS" resolve="CDocWord" />
      <node concept="gft3U" id="5mfYC0nfOn6" role="1lVwrX">
        <node concept="19SUe$" id="5mfYC0nfOnc" role="gfFT$">
          <property role="19SUeA" value="blah" />
          <node concept="3_AbJx" id="5mfYC0nfOoN" role="lGtFl">
            <node concept="3_AbJw" id="5mfYC0nfOoP" role="3_A0Ny">
              <node concept="3clFbS" id="5mfYC0nfOoR" role="2VODD2">
                <node concept="3clFbF" id="5mfYC0nfVHJ" role="3cqZAp">
                  <node concept="2YIFZM" id="5mfYC0nfVOP" role="3clFbG">
                    <ref role="37wK5l" to="tbr6:5mf_X_L9Y2C" resolve="createSingleWordFromText" />
                    <ref role="1Pybhc" to="tbr6:5mf_X_L9Y2A" resolve="RichTextUtil" />
                    <node concept="2OqwBi" id="5mfYC0nfW4w" role="37wK5m">
                      <node concept="30H73N" id="5mfYC0nfVTr" role="2Oq$k0" />
                      <node concept="2qgKlT" id="5mfYC0nfWjt" role="2OqNvi">
                        <ref role="37wK5l" to="tbr6:3Q5enzfMT4t" resolve="toTextString" />
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
    <node concept="1puMqW" id="3ZdGyCQXO9j" role="1puA0r">
      <ref role="1puQsG" node="3ZdGyCQXLtL" resolve="deleteControlledNamesANdHandleReexports" />
    </node>
    <node concept="aNPBN" id="6iaOvgbhQpx" role="aQYdv">
      <ref role="aOQi4" to="vs0r:K292flwCEV" resolve="AssessmentContainer" />
    </node>
  </node>
  <node concept="1pmfR0" id="3ZdGyCQXLtL">
    <property role="TrG5h" value="deleteControlledNamesANdHandleReexports" />
    <property role="1v3f2W" value="pre_processing" />
    <property role="1v3jST" value="true" />
    <node concept="1pplIY" id="3ZdGyCQXLtM" role="1pqMTA">
      <node concept="3clFbS" id="3ZdGyCQXLtN" role="2VODD2">
        <node concept="3SKdUt" id="3ZdGyCQXLtO" role="3cqZAp">
          <node concept="3SKdUq" id="3ZdGyCQXLtP" role="3SKWNk">
            <property role="3SKdUp" value="delete name controller stuff" />
          </node>
        </node>
        <node concept="2Gpval" id="3ZdGyCQXLtQ" role="3cqZAp">
          <node concept="2GrKxI" id="3ZdGyCQXLtR" role="2Gsz3X">
            <property role="TrG5h" value="cna" />
          </node>
          <node concept="3clFbS" id="3ZdGyCQXLtS" role="2LFqv$">
            <node concept="3cpWs8" id="3ZdGyCQXLtT" role="3cqZAp">
              <node concept="3cpWsn" id="3ZdGyCQXLtU" role="3cpWs9">
                <property role="TrG5h" value="n" />
                <node concept="17QB3L" id="3ZdGyCQXLtV" role="1tU5fm" />
                <node concept="2OqwBi" id="3ZdGyCQXLtW" role="33vP2m">
                  <node concept="2GrUjf" id="3ZdGyCQXLtX" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3ZdGyCQXLtR" resolve="cna" />
                  </node>
                  <node concept="2qgKlT" id="3ZdGyCQXLtY" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:2tP2JaaH8i3" resolve="effectiveName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3ZdGyCQXLtZ" role="3cqZAp">
              <node concept="3cpWsn" id="3ZdGyCQXLu0" role="3cpWs9">
                <property role="TrG5h" value="cnc" />
                <node concept="3Tqbb2" id="3ZdGyCQXLu1" role="1tU5fm">
                  <ref role="ehGHo" to="vs0r:2GIWVTRH8Wo" resolve="IControlledNamedConcept" />
                </node>
                <node concept="1PxgMI" id="3ZdGyCQXLu2" role="33vP2m">
                  <node concept="2OqwBi" id="3ZdGyCQXLu3" role="1m5AlR">
                    <node concept="2GrUjf" id="3ZdGyCQXLu4" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3ZdGyCQXLtR" resolve="cna" />
                    </node>
                    <node concept="1mfA1w" id="3ZdGyCQXLu5" role="2OqNvi" />
                  </node>
                  <node concept="chp4Y" id="1SbcsM$Fk60" role="3oSUPX">
                    <ref role="cht4Q" to="vs0r:2GIWVTRH8Wo" resolve="IControlledNamedConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5oJ9AK5Fh8t" role="3cqZAp">
              <node concept="2OqwBi" id="5oJ9AK5FhxE" role="3clFbG">
                <node concept="2GrUjf" id="5oJ9AK5Fh8r" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3ZdGyCQXLtR" resolve="cna" />
                </node>
                <node concept="2qgKlT" id="5oJ9AK5FhUn" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:5oJ9AK5Fdpm" resolve="genHandleDeletion" />
                  <node concept="37vLTw" id="5oJ9AK5FhXF" role="37wK5m">
                    <ref role="3cqZAo" node="3ZdGyCQXLu0" resolve="cnc" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ZdGyCQXLu6" role="3cqZAp">
              <node concept="2OqwBi" id="3ZdGyCQXLu7" role="3clFbG">
                <node concept="2GrUjf" id="3ZdGyCQXLu8" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3ZdGyCQXLtR" resolve="cna" />
                </node>
                <node concept="3YRAZt" id="3ZdGyCQXLu9" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="3ZdGyCQXLua" role="3cqZAp">
              <node concept="37vLTI" id="3ZdGyCQXLub" role="3clFbG">
                <node concept="37vLTw" id="3ZdGyCQXLuc" role="37vLTx">
                  <ref role="3cqZAo" node="3ZdGyCQXLtU" resolve="n" />
                </node>
                <node concept="2OqwBi" id="3ZdGyCQXLud" role="37vLTJ">
                  <node concept="37vLTw" id="3ZdGyCQXLue" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ZdGyCQXLu0" resolve="cnc" />
                  </node>
                  <node concept="3TrcHB" id="3ZdGyCQXLuf" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3ZdGyCQXLug" role="2GsD0m">
            <node concept="1Q6Npb" id="3ZdGyCQXLuh" role="2Oq$k0" />
            <node concept="2SmgA7" id="3ZdGyCQXLui" role="2OqNvi">
              <node concept="chp4Y" id="34J_5JZVTbJ" role="1dBWTz">
                <ref role="cht4Q" to="vs0r:2GIWVTRHgNL" resolve="ControlledNameAttribute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3ZdGyCREpBL" role="3cqZAp" />
        <node concept="3SKdUt" id="94IdDKx9rM" role="3cqZAp">
          <node concept="3SKdUq" id="94IdDKxa9p" role="3SKWNk">
            <property role="3SKdUp" value="Pull up reexported imports of non-Impl artifacts" />
          </node>
        </node>
        <node concept="3cpWs8" id="94IdDKwpae" role="3cqZAp">
          <node concept="3cpWsn" id="94IdDKwpaf" role="3cpWs9">
            <property role="TrG5h" value="allImplChunks" />
            <node concept="A3Dl8" id="94IdDKwpa1" role="1tU5fm">
              <node concept="3Tqbb2" id="94IdDKwpa4" role="A3Ik2">
                <ref role="ehGHo" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
              </node>
            </node>
            <node concept="2OqwBi" id="94IdDKwpag" role="33vP2m">
              <node concept="2OqwBi" id="94IdDKwpah" role="2Oq$k0">
                <node concept="1Q6Npb" id="94IdDKwpai" role="2Oq$k0" />
                <node concept="2SmgA7" id="94IdDKwpaj" role="2OqNvi">
                  <node concept="chp4Y" id="34J_5JZVTbH" role="1dBWTz">
                    <ref role="cht4Q" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="94IdDKwpak" role="2OqNvi">
                <node concept="1bVj0M" id="94IdDKwpal" role="23t8la">
                  <node concept="3clFbS" id="94IdDKwpam" role="1bW5cS">
                    <node concept="3clFbF" id="94IdDKwpan" role="3cqZAp">
                      <node concept="2OqwBi" id="94IdDKwpao" role="3clFbG">
                        <node concept="37vLTw" id="94IdDKwpap" role="2Oq$k0">
                          <ref role="3cqZAo" node="94IdDKwpar" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="94IdDKwpaq" role="2OqNvi">
                          <ref role="37wK5l" to="hwgx:7Vd878ENIh6" resolve="isImplementationArtifact" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="94IdDKwpar" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="94IdDKwpas" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="94IdDKx7op" role="3cqZAp">
          <node concept="2GrKxI" id="94IdDKx7oq" role="2Gsz3X">
            <property role="TrG5h" value="c" />
          </node>
          <node concept="3clFbS" id="94IdDKx7os" role="2LFqv$">
            <node concept="3clFbF" id="94IdDKx4sb" role="3cqZAp">
              <node concept="2YIFZM" id="94IdDKx5zr" role="3clFbG">
                <ref role="37wK5l" to="i731:94IdDKwt1R" resolve="handleImports" />
                <ref role="1Pybhc" to="i731:94IdDKwt0S" resolve="Util" />
                <node concept="2GrUjf" id="94IdDKx8gd" role="37wK5m">
                  <ref role="2Gs0qQ" node="94IdDKx7oq" resolve="c" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="94IdDKx6_A" role="2GsD0m">
            <ref role="3cqZAo" node="94IdDKwpaf" resolve="allImplChunks" />
          </node>
        </node>
        <node concept="3clFbH" id="3ZdGyCREpCi" role="3cqZAp" />
      </node>
    </node>
  </node>
</model>

