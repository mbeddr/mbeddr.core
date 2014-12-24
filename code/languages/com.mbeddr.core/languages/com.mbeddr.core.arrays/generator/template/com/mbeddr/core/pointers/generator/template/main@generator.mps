<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f0608da8-581c-4036-9ab1-efc7bbb5db1c(com.mbeddr.core.pointers.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="-1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="yq40" ref="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
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
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42">
        <child id="1452920870317474611" name="sizeExpr" index="1YbSNA" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
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
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <reference id="1171323947160" name="concept" index="2SmgA8" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618445" name="com.mbeddr.core.expressions.structure.Int64tType" flags="ng" index="26Vqpk" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
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
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="bUwia" id="4VxFbWczCTr">
    <property role="TrG5h" value="main" />
    <node concept="1puMqW" id="6nT_n0g6Z$O" role="1puA0r">
      <ref role="1puQsG" node="6nT_n0g6ZPI" resolve="handleStringArrayTypesInArrays" />
    </node>
    <node concept="3aamgX" id="4VxFbWczCWo" role="3acgRq">
      <ref role="30HIoZ" to="yq40:4VxFbWczlb9" resolve="StringArrayType" />
      <node concept="gft3U" id="4VxFbWczDvH" role="1lVwrX">
        <node concept="3J0A42" id="4tKdzsICwC2" role="gfFT$">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqpk" id="4tKdzsICwC4" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="29HgVG" id="4tKdzsICwCh" role="lGtFl">
              <node concept="3NFfHV" id="4tKdzsICwCk" role="3NFExx">
                <node concept="3clFbS" id="4tKdzsICwCl" role="2VODD2">
                  <node concept="3clFbF" id="4tKdzsICwCq" role="3cqZAp">
                    <node concept="2ShNRf" id="4tKdzsICwCr" role="3clFbG">
                      <node concept="3zrR0B" id="4tKdzsICwCs" role="2ShVmc">
                        <node concept="3Tqbb2" id="4tKdzsICwCt" role="3zrR0E">
                          <ref role="ehGHo" to="mj1l:1spqZOskJPs" resolve="CharType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3TlMh9" id="4tKdzsICwC5" role="1YbSNA">
            <property role="2hmy$m" value="1" />
            <node concept="29HgVG" id="4tKdzsICwC7" role="lGtFl">
              <node concept="3NFfHV" id="4tKdzsICwCa" role="3NFExx">
                <node concept="3clFbS" id="4tKdzsICwCb" role="2VODD2">
                  <node concept="3clFbF" id="4tKdzsICwCc" role="3cqZAp">
                    <node concept="2OqwBi" id="4tKdzsICwCd" role="3clFbG">
                      <node concept="3TrEf2" id="4tKdzsICwCe" role="2OqNvi">
                        <ref role="3Tt5mk" to="yq40:4VxFbWczlbe" />
                      </node>
                      <node concept="30H73N" id="4tKdzsICwCf" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4VxFbWczDMS" role="3acgRq">
      <ref role="30HIoZ" to="yq40:5jmmCdxFBG4" resolve="StringType" />
      <node concept="gft3U" id="4VxFbWczDMU" role="1lVwrX">
        <node concept="3wxxNl" id="4VxFbWczDN8" role="gfFT$">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqpk" id="4tKdzsICwBA" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="29HgVG" id="4tKdzsICwBQ" role="lGtFl">
              <node concept="3NFfHV" id="4tKdzsICwBR" role="3NFExx">
                <node concept="3clFbS" id="4tKdzsICwBS" role="2VODD2">
                  <node concept="3cpWs8" id="5L_EpN3DZqO" role="3cqZAp">
                    <node concept="3cpWsn" id="5L_EpN3DZqP" role="3cpWs9">
                      <property role="TrG5h" value="s" />
                      <node concept="3Tqbb2" id="5L_EpN3DZqN" role="1tU5fm">
                        <ref role="ehGHo" to="mj1l:1spqZOskJPs" resolve="CharType" />
                      </node>
                      <node concept="2ShNRf" id="5L_EpN3DZqQ" role="33vP2m">
                        <node concept="3zrR0B" id="5L_EpN3DZqR" role="2ShVmc">
                          <node concept="3Tqbb2" id="5L_EpN3DZqS" role="3zrR0E">
                            <ref role="ehGHo" to="mj1l:1spqZOskJPs" resolve="CharType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5L_EpN3EbKn" role="3cqZAp">
                    <node concept="37vLTI" id="5L_EpN3EVaE" role="3clFbG">
                      <node concept="2OqwBi" id="5L_EpN3EVSk" role="37vLTx">
                        <node concept="30H73N" id="5L_EpN3EVC$" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5L_EpN3EXLb" role="2OqNvi">
                          <ref role="3TsBF5" to="mj1l:2zhwXA$YI0J" resolve="volatile" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5L_EpN3EbXM" role="37vLTJ">
                        <node concept="37vLTw" id="5L_EpN3EbKm" role="2Oq$k0">
                          <ref role="3cqZAo" node="5L_EpN3DZqP" resolve="s" />
                        </node>
                        <node concept="3TrcHB" id="5L_EpN3E_8z" role="2OqNvi">
                          <ref role="3TsBF5" to="mj1l:2zhwXA$YI0J" resolve="volatile" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5L_EpN3EYIE" role="3cqZAp">
                    <node concept="37vLTI" id="5L_EpN3F1ru" role="3clFbG">
                      <node concept="2OqwBi" id="5L_EpN3F2i5" role="37vLTx">
                        <node concept="30H73N" id="5L_EpN3F1WG" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5L_EpN3F3Lx" role="2OqNvi">
                          <ref role="3TsBF5" to="mj1l:2zhwXA$N7QC" resolve="const" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5L_EpN3EZ0u" role="37vLTJ">
                        <node concept="37vLTw" id="5L_EpN3EYID" role="2Oq$k0">
                          <ref role="3cqZAo" node="5L_EpN3DZqP" resolve="s" />
                        </node>
                        <node concept="3TrcHB" id="5L_EpN3F0sE" role="2OqNvi">
                          <ref role="3TsBF5" to="mj1l:2zhwXA$N7QC" resolve="const" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4tKdzsICwBT" role="3cqZAp">
                    <node concept="37vLTw" id="5L_EpN3DZqT" role="3clFbG">
                      <ref role="3cqZAo" node="5L_EpN3DZqP" resolve="s" />
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
  <node concept="1pmfR0" id="6nT_n0g6ZPI">
    <property role="TrG5h" value="handleStringArrayTypesInArrays" />
    <property role="1v3f2W" value="pre_processing" />
    <property role="1v3jST" value="true" />
    <node concept="1pplIY" id="6nT_n0g6ZPJ" role="1pqMTA">
      <node concept="3clFbS" id="6nT_n0g6ZPK" role="2VODD2">
        <node concept="3cpWs8" id="6nT_n0g77uj" role="3cqZAp">
          <node concept="3cpWsn" id="6nT_n0g77uk" role="3cpWs9">
            <property role="TrG5h" value="seq" />
            <node concept="A3Dl8" id="6nT_n0g77u7" role="1tU5fm">
              <node concept="3Tqbb2" id="6nT_n0g77ua" role="A3Ik2">
                <ref role="ehGHo" to="yq40:4VxFbWczlb9" resolve="StringArrayType" />
              </node>
            </node>
            <node concept="2OqwBi" id="6nT_n0g77ul" role="33vP2m">
              <node concept="2OqwBi" id="6nT_n0g77um" role="2Oq$k0">
                <node concept="1Q6Npb" id="6nT_n0g77un" role="2Oq$k0" />
                <node concept="2SmgA7" id="6nT_n0g77uo" role="2OqNvi">
                  <ref role="2SmgA8" to="yq40:4VxFbWczlb9" resolve="StringArrayType" />
                </node>
              </node>
              <node concept="3zZkjj" id="6nT_n0g77up" role="2OqNvi">
                <node concept="1bVj0M" id="6nT_n0g77uq" role="23t8la">
                  <node concept="3clFbS" id="6nT_n0g77ur" role="1bW5cS">
                    <node concept="3clFbF" id="6nT_n0g77us" role="3cqZAp">
                      <node concept="2OqwBi" id="6nT_n0g77ut" role="3clFbG">
                        <node concept="2OqwBi" id="6nT_n0g77uu" role="2Oq$k0">
                          <node concept="37vLTw" id="6nT_n0g77uv" role="2Oq$k0">
                            <ref role="3cqZAo" node="6nT_n0g77uz" resolve="it" />
                          </node>
                          <node concept="1mfA1w" id="6nT_n0g77uw" role="2OqNvi" />
                        </node>
                        <node concept="1mIQ4w" id="6nT_n0g77ux" role="2OqNvi">
                          <node concept="chp4Y" id="6nT_n0g77uy" role="cj9EA">
                            <ref role="cht4Q" to="yq40:4VhroexOKM1" resolve="ArrayType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6nT_n0g77uz" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6nT_n0g77u$" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6nT_n0g77Hf" role="3cqZAp" />
        <node concept="3clFbH" id="6nT_n0g77Ic" role="3cqZAp" />
        <node concept="2Gpval" id="6nT_n0g77K9" role="3cqZAp">
          <node concept="2GrKxI" id="6nT_n0g77Kb" role="2Gsz3X">
            <property role="TrG5h" value="t" />
          </node>
          <node concept="37vLTw" id="6nT_n0g77Lu" role="2GsD0m">
            <ref role="3cqZAo" node="6nT_n0g77uk" resolve="seq" />
          </node>
          <node concept="3clFbS" id="6nT_n0g77Kf" role="2LFqv$">
            <node concept="3cpWs8" id="6nT_n0g7otW" role="3cqZAp">
              <node concept="3cpWsn" id="6nT_n0g7otZ" role="3cpWs9">
                <property role="TrG5h" value="topMostArray" />
                <node concept="3Tqbb2" id="6nT_n0g7otU" role="1tU5fm">
                  <ref role="ehGHo" to="yq40:4VhroexOKM1" resolve="ArrayType" />
                </node>
                <node concept="1eOMI4" id="6nT_n0g7wMm" role="33vP2m">
                  <node concept="10QFUN" id="6nT_n0g7wMn" role="1eOMHV">
                    <node concept="2OqwBi" id="6nT_n0g7wMj" role="10QFUP">
                      <node concept="2GrUjf" id="6nT_n0g7wMk" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6nT_n0g77Kb" resolve="t" />
                      </node>
                      <node concept="1mfA1w" id="6nT_n0g7wMl" role="2OqNvi" />
                    </node>
                    <node concept="3Tqbb2" id="6nT_n0g7wMi" role="10QFUM">
                      <ref role="ehGHo" to="yq40:4VhroexOKM1" resolve="ArrayType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="6nT_n0g7mU8" role="3cqZAp">
              <node concept="3clFbS" id="6nT_n0g7mUa" role="2LFqv$">
                <node concept="3clFbF" id="6nT_n0g7o$4" role="3cqZAp">
                  <node concept="37vLTI" id="6nT_n0g7oDs" role="3clFbG">
                    <node concept="1eOMI4" id="6nT_n0g7pt7" role="37vLTx">
                      <node concept="10QFUN" id="6nT_n0g7pt8" role="1eOMHV">
                        <node concept="2OqwBi" id="6nT_n0g7pt4" role="10QFUP">
                          <node concept="37vLTw" id="6nT_n0g7y00" role="2Oq$k0">
                            <ref role="3cqZAo" node="6nT_n0g7otZ" resolve="topMostArray" />
                          </node>
                          <node concept="1mfA1w" id="6nT_n0g7pt6" role="2OqNvi" />
                        </node>
                        <node concept="3Tqbb2" id="6nT_n0g7pt3" role="10QFUM">
                          <ref role="ehGHo" to="yq40:4VhroexOKM1" resolve="ArrayType" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="6nT_n0g7o$3" role="37vLTJ">
                      <ref role="3cqZAo" node="6nT_n0g7otZ" resolve="topMostArray" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6nT_n0g7o3k" role="2$JKZa">
                <node concept="2OqwBi" id="6nT_n0g7xpb" role="2Oq$k0">
                  <node concept="37vLTw" id="6nT_n0g7x9n" role="2Oq$k0">
                    <ref role="3cqZAo" node="6nT_n0g7otZ" resolve="topMostArray" />
                  </node>
                  <node concept="1mfA1w" id="6nT_n0g7xUr" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="6nT_n0g7ojo" role="2OqNvi">
                  <node concept="chp4Y" id="6nT_n0g7okp" role="cj9EA">
                    <ref role="cht4Q" to="yq40:4VhroexOKM1" resolve="ArrayType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6nT_n0g7q_8" role="3cqZAp" />
            <node concept="3cpWs8" id="6nT_n0g7uYf" role="3cqZAp">
              <node concept="3cpWsn" id="6nT_n0g7uYg" role="3cpWs9">
                <property role="TrG5h" value="newArrayType" />
                <node concept="3Tqbb2" id="6nT_n0g7uY9" role="1tU5fm">
                  <ref role="ehGHo" to="yq40:4VhroexOKM1" resolve="ArrayType" />
                </node>
                <node concept="2pJPEk" id="6nT_n0g7uYh" role="33vP2m">
                  <node concept="2pJPED" id="6nT_n0g7uYi" role="2pJPEn">
                    <ref role="2pJxaS" to="yq40:4VhroexOKM1" resolve="ArrayType" />
                    <node concept="2pIpSj" id="6nT_n0g7uYj" role="2pJxcM">
                      <ref role="2pIpSl" to="yq40:1gDNXlE1$cN" />
                      <node concept="36biLy" id="6nT_n0g7uYk" role="2pJxcZ">
                        <node concept="2OqwBi" id="6nT_n0g7uYl" role="36biLW">
                          <node concept="2OqwBi" id="6nT_n0g7uYm" role="2Oq$k0">
                            <node concept="2GrUjf" id="6nT_n0g7uYn" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6nT_n0g77Kb" resolve="t" />
                            </node>
                            <node concept="3TrEf2" id="6nT_n0g7uYo" role="2OqNvi">
                              <ref role="3Tt5mk" to="yq40:4VxFbWczlbe" />
                            </node>
                          </node>
                          <node concept="1$rogu" id="6nT_n0g7uYp" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="2pIpSj" id="6nT_n0g7uYq" role="2pJxcM">
                      <ref role="2pIpSl" to="c4fa:6IWRcVPT6tm" />
                      <node concept="36biLy" id="6nT_n0g7uYr" role="2pJxcZ">
                        <node concept="2OqwBi" id="6nT_n0g7uYs" role="36biLW">
                          <node concept="37vLTw" id="6nT_n0g7uYt" role="2Oq$k0">
                            <ref role="3cqZAo" node="6nT_n0g7otZ" resolve="topMostArray" />
                          </node>
                          <node concept="1$rogu" id="6nT_n0g7uYu" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6nT_n0g7qN3" role="3cqZAp">
              <node concept="2OqwBi" id="6nT_n0g7H9I" role="3clFbG">
                <node concept="2OqwBi" id="6nT_n0g7$cF" role="2Oq$k0">
                  <node concept="2OqwBi" id="6nT_n0g7ykq" role="2Oq$k0">
                    <node concept="37vLTw" id="6nT_n0g7uYv" role="2Oq$k0">
                      <ref role="3cqZAo" node="6nT_n0g7uYg" resolve="newArrayType" />
                    </node>
                    <node concept="2Rf3mk" id="6nT_n0g7ySp" role="2OqNvi">
                      <node concept="1xMEDy" id="6nT_n0g7ySr" role="1xVPHs">
                        <node concept="chp4Y" id="6nT_n0g7yUP" role="ri$Ld">
                          <ref role="cht4Q" to="yq40:4VxFbWczlb9" resolve="StringArrayType" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="6nT_n0g7CEX" role="2OqNvi" />
                </node>
                <node concept="1_qnLN" id="6nT_n0g7IcE" role="2OqNvi">
                  <ref role="1_rbq0" to="mj1l:1spqZOskJPs" resolve="CharType" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6nT_n0g7Ifa" role="3cqZAp" />
            <node concept="3clFbF" id="6nT_n0g7Ivy" role="3cqZAp">
              <node concept="2OqwBi" id="6nT_n0g7IOm" role="3clFbG">
                <node concept="37vLTw" id="6nT_n0g7Ivx" role="2Oq$k0">
                  <ref role="3cqZAo" node="6nT_n0g7otZ" resolve="topMostArray" />
                </node>
                <node concept="1P9Npp" id="6nT_n0g7JNI" role="2OqNvi">
                  <node concept="37vLTw" id="6nT_n0g7JPq" role="1P9ThW">
                    <ref role="3cqZAo" node="6nT_n0g7uYg" resolve="newArrayType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6nT_n0g7lUe" role="3cqZAp" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

