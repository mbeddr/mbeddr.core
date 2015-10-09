<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:19488f4b-92ba-4223-936f-b59954b2cd20(com.mbeddr.mpsutil.compare.pattern.generator.test.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="afed1bc3-c9b1-4628-ba94-11b81c70cba9" name="com.mbeddr.mpsutil.compare.pattern.generator.test" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="dc1e48dd-9462-45bd-b16c-fb5ec3fdb3bb" name="com.mbeddr.mpsutil.compare.pattern.generator" version="0" />
    <use id="17566462-d837-4552-874c-64e45c10778a" name="com.mbeddr.mpsutil.compare.pattern" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="17566462-d837-4552-874c-64e45c10778a" name="com.mbeddr.mpsutil.compare.pattern">
      <concept id="665537614208925411" name="com.mbeddr.mpsutil.compare.pattern.structure.MemberAnnotation" flags="ng" index="uEgwc" />
      <concept id="3560698633098300404" name="com.mbeddr.mpsutil.compare.pattern.structure.IInitPart" flags="ng" index="2FoiXY">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
        <child id="665537614208925694" name="annotation" index="uEg$h" />
      </concept>
      <concept id="3560698633098301852" name="com.mbeddr.mpsutil.compare.pattern.structure.TypeMember" flags="ng" index="2Fojkm" />
      <concept id="3560698633098314023" name="com.mbeddr.mpsutil.compare.pattern.structure.Pattern" flags="ng" index="2FommH">
        <child id="5455284157993863838" name="builderNode" index="2pJPEn" />
      </concept>
      <concept id="3560698633098558199" name="com.mbeddr.mpsutil.compare.pattern.structure.PropertyMember" flags="ng" index="2FpdTX">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
      </concept>
      <concept id="3560698633098601006" name="com.mbeddr.mpsutil.compare.pattern.structure.PatternBuilderNode" flags="ng" index="2Fpoq$">
        <reference id="91081616816648150" name="concept" index="1QFNBD" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
    <language id="dc1e48dd-9462-45bd-b16c-fb5ec3fdb3bb" name="com.mbeddr.mpsutil.compare.pattern.generator">
      <concept id="1760230020812819719" name="com.mbeddr.mpsutil.compare.pattern.generator.structure.MatchOperation" flags="ng" index="2xUPFB">
        <child id="1760230020812819720" name="expression" index="2xUPFC" />
      </concept>
      <concept id="7644114441671459929" name="com.mbeddr.mpsutil.compare.pattern.generator.structure.AnnotatedNodeReference" flags="ng" index="3OlTRc">
        <reference id="7644114441671459930" name="member" index="3OlTRf" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="7eUZPevBSzT">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="7eUZPevBSBH" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpck:gw2VY9q" resolve="BaseConcept" />
      <node concept="1Koe21" id="ShU0rYY9lZ" role="1lVwrX">
        <node concept="3clFb_" id="ShU0rYY9rr" role="1Koe22">
          <property role="TrG5h" value="genMethod" />
          <node concept="3cqZAl" id="ShU0rYY9rt" role="3clF45" />
          <node concept="3Tm1VV" id="ShU0rYY9ru" role="1B3o_S" />
          <node concept="3clFbS" id="ShU0rYY9rv" role="3clF47">
            <node concept="3cpWs8" id="6ClmpmuhK2p" role="3cqZAp">
              <node concept="3cpWsn" id="6ClmpmuhK2s" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="6ClmpmuhK2n" role="1tU5fm" />
                <node concept="10Nm6u" id="6ClmpmuhK36" role="33vP2m">
                  <node concept="29HgVG" id="6ClmpmuhK3u" role="lGtFl">
                    <node concept="3NFfHV" id="6ClmpmuhK3F" role="3NFExx">
                      <node concept="3clFbS" id="6ClmpmuhK3G" role="2VODD2">
                        <node concept="3cpWs6" id="6ClmpmuhK4t" role="3cqZAp">
                          <node concept="3OlTRc" id="6ClmpmuhK5P" role="3cqZAk">
                            <ref role="3OlTRf" node="6Clmpmuhz7t" resolve="type" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="6ClmpmuhK8F" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="7eUZPevBSId" role="30HLyM">
        <node concept="3clFbS" id="7eUZPevBSIe" role="2VODD2">
          <node concept="3cpWs6" id="7eUZPevBSNn" role="3cqZAp">
            <node concept="2OqwBi" id="7eUZPevBSWb" role="3cqZAk">
              <node concept="30H73N" id="7eUZPevBSSv" role="2Oq$k0" />
              <node concept="2xUPFB" id="ShU0rYY4eQ" role="2OqNvi">
                <node concept="2FommH" id="ShU0rYY8W7" role="2xUPFC">
                  <node concept="2Fpoq$" id="ShU0rYY91Q" role="2pJPEn">
                    <ref role="1QFNBD" to="tpck:gw2VY9q" resolve="BaseConcept" />
                    <node concept="2FpdTX" id="ShU0rYY9g1" role="2pJxcM">
                      <ref role="2pJxcJ" to="tpck:gOOYy9I" resolve="alias" />
                      <node concept="Xl_RD" id="ShU0rYY9lz" role="2pJxcZ">
                        <property role="Xl_RC" value="alias" />
                      </node>
                      <node concept="uEgwc" id="6Clmpmuhw6F" role="uEg$h">
                        <property role="TrG5h" value="alias" />
                      </node>
                    </node>
                    <node concept="2Fojkm" id="6ClmpmuhyQv" role="2pJxcM">
                      <node concept="2Fpoq$" id="6Clmpmuhz1R" role="2pJxcZ">
                        <ref role="1QFNBD" to="tpee:f_0OyhT" resolve="IntegerType" />
                      </node>
                      <node concept="uEgwc" id="6Clmpmuhz7t" role="uEg$h">
                        <property role="TrG5h" value="type" />
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
  </node>
</model>

