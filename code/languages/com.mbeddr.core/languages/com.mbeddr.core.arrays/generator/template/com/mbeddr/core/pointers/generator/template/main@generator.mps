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
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
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
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="4VxFbWczCTr">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="4VxFbWczCWo" role="3acgRq">
      <ref role="30HIoZ" to="yq40:4VxFbWczlb9" resolve="StringArrayType" />
      <node concept="gft3U" id="4VxFbWczDvH" role="1lVwrX">
        <node concept="26Vqpk" id="4tKdzsICwC4" role="gfFT$">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="29HgVG" id="3$NIIFaaCKq" role="lGtFl">
            <node concept="3NFfHV" id="3$NIIFaaCKr" role="3NFExx">
              <node concept="3clFbS" id="3$NIIFaaCKs" role="2VODD2">
                <node concept="3clFbF" id="3$NIIFaaCKy" role="3cqZAp">
                  <node concept="2OqwBi" id="3$NIIFaaCKt" role="3clFbG">
                    <node concept="3JvlWi" id="3$NIIFaaVJx" role="2OqNvi" />
                    <node concept="30H73N" id="3$NIIFaaCKx" role="2Oq$k0" />
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
</model>

