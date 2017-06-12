<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fdbaa5cc-9590-42c2-80bf-e4631b8bc05a(com.mbeddr.analyses.cbmc.concurrency.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="2" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="4" />
    <use id="42270baf-e92c-4c32-b263-d617b3fce239" name="com.mbeddr.analyses.cbmc" version="4" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="3" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="nok9" ref="r:071dfb19-bba7-4a45-a209-478de09a1fc8(com.mbeddr.analyses.cbmc.concurrency.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="gonc" ref="r:5feda2a1-c36a-4783-8283-2a036cc255e9(com.mbeddr.analyses.cbmc.concurrency.generator.template.utils)" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="6275792049641600983" name="com.mbeddr.core.statements.structure.IfStatement" flags="ng" index="c0U19">
        <child id="6275792049641600984" name="condition" index="c0U16" />
        <child id="6275792049641600985" name="thenPart" index="c0U17" />
        <child id="3134547887598486571" name="elsePart" index="ggAap" />
      </concept>
      <concept id="1494329074535282918" name="com.mbeddr.core.statements.structure.ElsePart" flags="ng" index="1ly_i6">
        <child id="1494329074535283249" name="body" index="1ly_ph" />
      </concept>
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf">
        <property id="4129593283361406846" name="static" index="8PNL8" />
        <child id="4185783222026502647" name="init" index="3XIe9u" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
      <concept id="2093108837558113914" name="com.mbeddr.core.statements.structure.LocalVarRef" flags="ng" index="3ZVu4v">
        <reference id="2093108837558124071" name="var" index="3ZVs_2" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1195502346405" name="postMappingScript" index="1pvy6N" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="42270baf-e92c-4c32-b263-d617b3fce239" name="com.mbeddr.analyses.cbmc">
      <concept id="325797382106505127" name="com.mbeddr.analyses.cbmc.structure.CPROVERthreadId" flags="ng" index="DGa_p" />
      <concept id="8136795174670992336" name="com.mbeddr.analyses.cbmc.structure.CPROVERassert" flags="ng" index="2WyNv9">
        <property id="8136795174670994019" name="message" index="2WyNTU" />
        <child id="8136795174670994021" name="condition" index="2WyNTW" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1229477454423" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalCopiedInputByOutput" flags="nn" index="12$id9">
        <child id="1229477520175" name="outputNode" index="12$y8L" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="7615572890648529894" name="com.mbeddr.core.expressions.structure.NotEqualsExpression" flags="ng" index="25Bbzn" />
      <concept id="8463282783691618445" name="com.mbeddr.core.expressions.structure.Int64tType" flags="ng" index="26Vqpk" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="i5tJSHdagp">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="i5tJSHds4V" role="3acgRq">
      <ref role="30HIoZ" to="nok9:i5tJSHdiDe" resolve="AssertSeq" />
      <node concept="1Koe21" id="i5tJSHds8k" role="1lVwrX">
        <node concept="N3Fnx" id="i5tJSHds8q" role="1Koe22">
          <property role="TrG5h" value="dummy" />
          <node concept="19Rifw" id="i5tJSHds8r" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3XIRFW" id="i5tJSHds8s" role="3XIRFX">
            <node concept="3XISUE" id="i5tJSHds8t" role="3XIRFZ" />
            <node concept="3XIRFW" id="i5tJSHds9r" role="3XIRFZ">
              <node concept="3XIRlf" id="i5tJSHds9$" role="3XIRFZ">
                <property role="TrG5h" value="thread_registrar" />
                <property role="8PNL8" value="true" />
                <node concept="26Vqpk" id="i5tJSHds9y" role="2C2TGm">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
                <node concept="3TlMh9" id="i5tJSHdsaI" role="3XIe9u">
                  <property role="2hmy$m" value="-1" />
                </node>
                <node concept="17Uvod" id="3FFL7jDdhxS" role="lGtFl">
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <property role="2qtEX9" value="name" />
                  <node concept="3zFVjK" id="3FFL7jDdhxT" role="3zH0cK">
                    <node concept="3clFbS" id="3FFL7jDdhxU" role="2VODD2">
                      <node concept="3cpWs8" id="6SW17CjMM1S" role="3cqZAp">
                        <node concept="3cpWsn" id="6SW17CjMM1T" role="3cpWs9">
                          <property role="TrG5h" value="n" />
                          <node concept="3Tqbb2" id="6SW17CjMM1R" role="1tU5fm" />
                          <node concept="2OqwBi" id="6SW17CjMM1U" role="33vP2m">
                            <node concept="1iwH7S" id="6SW17CjMM1V" role="2Oq$k0" />
                            <node concept="12$id9" id="6SW17CjMM1W" role="2OqNvi">
                              <node concept="30H73N" id="6SW17CjMM1X" role="12$y8L" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3FFL7jDdJ2$" role="3cqZAp">
                        <node concept="3cpWs3" id="3FFL7jDdKxH" role="3clFbG">
                          <node concept="2OqwBi" id="3FFL7jDe3dS" role="3uHU7w">
                            <node concept="2JrnkZ" id="3FFL7jDe2mA" role="2Oq$k0">
                              <node concept="37vLTw" id="6SW17CjMN4p" role="2JrQYb">
                                <ref role="3cqZAo" node="6SW17CjMM1T" resolve="n" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3FFL7jDe3wW" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="3FFL7jDdJ2z" role="3uHU7B">
                            <property role="Xl_RC" value="thread_registrar_" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="c0U19" id="i5tJSHdsbR" role="3XIRFZ">
                <node concept="3XIRFW" id="i5tJSHdsbS" role="c0U17">
                  <node concept="1_9egQ" id="3FFL7jDdfKf" role="3XIRFZ">
                    <node concept="3pqW6w" id="3FFL7jDdhu3" role="1_9egR">
                      <node concept="DGa_p" id="3FFL7jDdhvK" role="3TlMhJ" />
                      <node concept="3ZVu4v" id="3FFL7jDdfKe" role="3TlMhI">
                        <ref role="3ZVs_2" node="i5tJSHds9$" resolve="thread_registrar" />
                        <node concept="1ZhdrF" id="3FFL7jDe6GH" role="lGtFl">
                          <property role="P3scX" value="a9d69647-0840-491e-bf39-2eb0805d2011/2093108837558113914/2093108837558124071" />
                          <property role="2qtEX8" value="var" />
                          <node concept="3$xsQk" id="3FFL7jDe6GI" role="3$ytzL">
                            <node concept="3clFbS" id="3FFL7jDe6GJ" role="2VODD2">
                              <node concept="3cpWs8" id="6SW17CjMNOF" role="3cqZAp">
                                <node concept="3cpWsn" id="6SW17CjMNOG" role="3cpWs9">
                                  <property role="TrG5h" value="n" />
                                  <node concept="3Tqbb2" id="6SW17CjMNOH" role="1tU5fm" />
                                  <node concept="2OqwBi" id="6SW17CjMNOI" role="33vP2m">
                                    <node concept="1iwH7S" id="6SW17CjMNOJ" role="2Oq$k0" />
                                    <node concept="12$id9" id="6SW17CjMNOK" role="2OqNvi">
                                      <node concept="30H73N" id="6SW17CjMNUW" role="12$y8L" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="3FFL7jDe6SX" role="3cqZAp">
                                <node concept="3cpWs3" id="3FFL7jDe6SY" role="3clFbG">
                                  <node concept="2OqwBi" id="3FFL7jDe6SZ" role="3uHU7w">
                                    <node concept="2JrnkZ" id="3FFL7jDe6T0" role="2Oq$k0">
                                      <node concept="37vLTw" id="6SW17CjMOce" role="2JrQYb">
                                        <ref role="3cqZAo" node="6SW17CjMNOG" resolve="n" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="3FFL7jDe6T2" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="3FFL7jDe6T3" role="3uHU7B">
                                    <property role="Xl_RC" value="thread_registrar_" />
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
                <node concept="3TlM44" id="i5tJSHdtsD" role="c0U16">
                  <node concept="3TlMh9" id="i5tJSHdttX" role="3TlMhJ">
                    <property role="2hmy$m" value="-1" />
                  </node>
                  <node concept="3ZVu4v" id="i5tJSHdsc4" role="3TlMhI">
                    <ref role="3ZVs_2" node="i5tJSHds9$" resolve="thread_registrar" />
                    <node concept="1ZhdrF" id="3FFL7jDe6f$" role="lGtFl">
                      <property role="P3scX" value="a9d69647-0840-491e-bf39-2eb0805d2011/2093108837558113914/2093108837558124071" />
                      <property role="2qtEX8" value="var" />
                      <node concept="3$xsQk" id="3FFL7jDe6f_" role="3$ytzL">
                        <node concept="3clFbS" id="3FFL7jDe6fA" role="2VODD2">
                          <node concept="3cpWs8" id="6SW17CjMNhz" role="3cqZAp">
                            <node concept="3cpWsn" id="6SW17CjMNh$" role="3cpWs9">
                              <property role="TrG5h" value="n" />
                              <node concept="3Tqbb2" id="6SW17CjMNh_" role="1tU5fm" />
                              <node concept="2OqwBi" id="6SW17CjMNhA" role="33vP2m">
                                <node concept="1iwH7S" id="6SW17CjMNhB" role="2Oq$k0" />
                                <node concept="12$id9" id="6SW17CjMNhC" role="2OqNvi">
                                  <node concept="30H73N" id="6SW17CjMNnO" role="12$y8L" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="3FFL7jDe6_d" role="3cqZAp">
                            <node concept="3cpWs3" id="3FFL7jDe6_e" role="3clFbG">
                              <node concept="2OqwBi" id="3FFL7jDe6_f" role="3uHU7w">
                                <node concept="2JrnkZ" id="3FFL7jDe6_g" role="2Oq$k0">
                                  <node concept="37vLTw" id="6SW17CjMND6" role="2JrQYb">
                                    <ref role="3cqZAo" node="6SW17CjMNh$" resolve="n" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="3FFL7jDe6_i" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="3FFL7jDe6_j" role="3uHU7B">
                                <property role="Xl_RC" value="thread_registrar_" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1ly_i6" id="i5tJSHdtvl" role="ggAap">
                  <node concept="3XIRFW" id="i5tJSHdtvm" role="1ly_ph">
                    <node concept="c0U19" id="i5tJSHdtwJ" role="3XIRFZ">
                      <node concept="3XIRFW" id="i5tJSHdtwK" role="c0U17">
                        <node concept="2WyNv9" id="3V3CJZusml3" role="3XIRFZ">
                          <property role="2WyNTU" value="&quot;assert_seq violated&quot;" />
                          <node concept="3TlMh9" id="3V3CJZusnLU" role="2WyNTW">
                            <property role="2hmy$m" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="25Bbzn" id="i5tJSHdtEA" role="c0U16">
                        <node concept="3ZVu4v" id="i5tJSHdtED" role="3TlMhI">
                          <ref role="3ZVs_2" node="i5tJSHds9$" resolve="thread_registrar" />
                          <node concept="1ZhdrF" id="3FFL7jDe6X$" role="lGtFl">
                            <property role="P3scX" value="a9d69647-0840-491e-bf39-2eb0805d2011/2093108837558113914/2093108837558124071" />
                            <property role="2qtEX8" value="var" />
                            <node concept="3$xsQk" id="3FFL7jDe6X_" role="3$ytzL">
                              <node concept="3clFbS" id="3FFL7jDe6XA" role="2VODD2">
                                <node concept="3cpWs8" id="6SW17CjMOhY" role="3cqZAp">
                                  <node concept="3cpWsn" id="6SW17CjMOhZ" role="3cpWs9">
                                    <property role="TrG5h" value="n" />
                                    <node concept="3Tqbb2" id="6SW17CjMOi0" role="1tU5fm" />
                                    <node concept="2OqwBi" id="6SW17CjMOi1" role="33vP2m">
                                      <node concept="1iwH7S" id="6SW17CjMOi2" role="2Oq$k0" />
                                      <node concept="12$id9" id="6SW17CjMOi3" role="2OqNvi">
                                        <node concept="30H73N" id="6SW17CjMOi4" role="12$y8L" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="3FFL7jDe7bj" role="3cqZAp">
                                  <node concept="3cpWs3" id="3FFL7jDe7bk" role="3clFbG">
                                    <node concept="2OqwBi" id="3FFL7jDe7bl" role="3uHU7w">
                                      <node concept="2JrnkZ" id="3FFL7jDe7bm" role="2Oq$k0">
                                        <node concept="37vLTw" id="6SW17CjMOnY" role="2JrQYb">
                                          <ref role="3cqZAo" node="6SW17CjMOhZ" resolve="n" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="3FFL7jDe7bo" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="3FFL7jDe7bp" role="3uHU7B">
                                      <property role="Xl_RC" value="thread_registrar_" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="DGa_p" id="3FFL7jDchcb" role="3TlMhJ" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="3FFL7jDchfx" role="lGtFl" />
            </node>
            <node concept="3XISUE" id="i5tJSHds9n" role="3XIRFZ" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1puMqW" id="3V3CJZuM_ZV" role="1pvy6N">
      <ref role="1puQsG" node="3V3CJZuKGD3" resolve="instrumentHappensAfter" />
    </node>
  </node>
  <node concept="1pmfR0" id="3V3CJZuKGD3">
    <property role="TrG5h" value="instrumentHappensAfter" />
    <node concept="1pplIY" id="3V3CJZuKGD4" role="1pqMTA">
      <node concept="3clFbS" id="3V3CJZuKGD5" role="2VODD2">
        <node concept="3cpWs8" id="3V3CJZuKNGf" role="3cqZAp">
          <node concept="3cpWsn" id="3V3CJZuKNGg" role="3cpWs9">
            <property role="TrG5h" value="hans" />
            <node concept="2I9FWS" id="3V3CJZuKNGd" role="1tU5fm">
              <ref role="2I9WkF" to="nok9:3V3CJZuJLdS" resolve="HappensAfterPair" />
            </node>
            <node concept="2OqwBi" id="3V3CJZuKNGh" role="33vP2m">
              <node concept="1Q6Npb" id="3V3CJZuKNGi" role="2Oq$k0" />
              <node concept="2SmgA7" id="3V3CJZuKNGj" role="2OqNvi">
                <node concept="chp4Y" id="3oh9vETT$yI" role="1dBWTz">
                  <ref role="cht4Q" to="nok9:3V3CJZuJLdS" resolve="HappensAfterPair" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3V3CJZuKNH7" role="3cqZAp">
          <node concept="2GrKxI" id="3V3CJZuKNH9" role="2Gsz3X">
            <property role="TrG5h" value="han" />
          </node>
          <node concept="3clFbS" id="3V3CJZuKNHb" role="2LFqv$">
            <node concept="3clFbF" id="3V3CJZuM30p" role="3cqZAp">
              <node concept="2YIFZM" id="3V3CJZuM3qH" role="3clFbG">
                <ref role="37wK5l" to="gonc:3V3CJZuLYUW" resolve="doInstrumentFirstLabel" />
                <ref role="1Pybhc" to="gonc:3V3CJZuLYU6" resolve="HappensAfterUtils" />
                <node concept="2OqwBi" id="3V3CJZuM3w6" role="37wK5m">
                  <node concept="2GrUjf" id="3V3CJZuM3qS" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3V3CJZuKNH9" resolve="han" />
                  </node>
                  <node concept="3TrEf2" id="3V3CJZuM4zc" role="2OqNvi">
                    <ref role="3Tt5mk" to="nok9:3V3CJZuKQVQ" resolve="first" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3V3CJZuM5hF" role="3cqZAp">
              <node concept="2YIFZM" id="3V3CJZuM7UA" role="3clFbG">
                <ref role="37wK5l" to="gonc:3V3CJZuM6Eg" resolve="doInstrumentSecondLabel" />
                <ref role="1Pybhc" to="gonc:3V3CJZuLYU6" resolve="HappensAfterUtils" />
                <node concept="2GrUjf" id="3V3CJZuMAin" role="37wK5m">
                  <ref role="2Gs0qQ" node="3V3CJZuKNH9" resolve="han" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="32kfzHm70$o" role="3cqZAp">
              <node concept="2OqwBi" id="32kfzHm70Db" role="3clFbG">
                <node concept="2GrUjf" id="32kfzHm70$m" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3V3CJZuKNH9" resolve="han" />
                </node>
                <node concept="3YRAZt" id="32kfzHm72Wv" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3V3CJZuKNHD" role="2GsD0m">
            <ref role="3cqZAo" node="3V3CJZuKNGg" resolve="hans" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

