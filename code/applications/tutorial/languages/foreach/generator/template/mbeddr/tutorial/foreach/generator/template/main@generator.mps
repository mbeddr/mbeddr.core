<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fbdebf23-81cf-46bc-a464-dc8091aab022(mbeddr.tutorial.foreach.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="-1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="f8ij" ref="r:ddffbaac-6bb7-469e-a768-5fcd76552224(mbeddr.tutorial.foreach.structure)" />
    <import index="yq40" ref="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
      <concept id="8850915533694634145" name="com.mbeddr.core.statements.structure.InitExpression" flags="ng" index="3o3WLD">
        <child id="8850915533694634146" name="elements" index="3o3WLE" />
      </concept>
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="7254843406768596598" name="com.mbeddr.core.statements.structure.ForStatement" flags="ng" index="1_a8vi">
        <child id="7254843406768606771" name="body" index="1_amYn" />
        <child id="7254843406768606790" name="incr" index="1_amZy" />
        <child id="7254843406768606784" name="iterator" index="1_amZ$" />
        <child id="7254843406768606787" name="condition" index="1_amZB" />
      </concept>
      <concept id="7254843406768606755" name="com.mbeddr.core.statements.structure.ForVarDecl" flags="ng" index="1_amY7" />
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf">
        <child id="4185783222026502647" name="init" index="3XIe9u" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="2093108837558113914" name="com.mbeddr.core.statements.structure.LocalVarRef" flags="ng" index="3ZVu4v">
        <reference id="2093108837558124071" name="var" index="3ZVs_2" />
      </concept>
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6282313788306893057" name="com.mbeddr.core.pointers.structure.ArrayAccessExpr" flags="ng" index="2wJmCr">
        <child id="6282313788306893059" name="index" index="2wJmCp" />
      </concept>
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42">
        <child id="1452920870317474611" name="sizeExpr" index="1YbSNA" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512147449" name="com.mbeddr.core.expressions.structure.LessExpression" flags="ng" index="3Tl9Jn" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
      <concept id="4375898003726285486" name="com.mbeddr.core.expressions.structure.PostIncrementExpression" flags="ng" index="3TM6Ey" />
    </language>
  </registry>
  <node concept="bUwia" id="6URxCt9p6Lp">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="6URxCt9p6Lq" role="3acgRq">
      <ref role="30HIoZ" to="f8ij:zSFqGmbj6r" resolve="ForeachStatement" />
      <node concept="1Koe21" id="6URxCt9p7kJ" role="1lVwrX">
        <node concept="N3Fnx" id="6URxCt9p7lm" role="1Koe22">
          <property role="TrG5h" value="dummy" />
          <node concept="19Rifw" id="6URxCt9p7ln" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3XIRFW" id="6URxCt9p7lo" role="3XIRFX">
            <node concept="3XIRlf" id="6URxCt9p7lP" role="3XIRFZ">
              <property role="TrG5h" value="arr" />
              <node concept="3J0A42" id="6URxCt9p7lR" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <node concept="26Vqqz" id="6URxCt9p7lQ" role="2umbIo">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
                <node concept="3TlMh9" id="6URxCt9p7lS" role="1YbSNA">
                  <property role="2hmy$m" value="2" />
                </node>
              </node>
              <node concept="3o3WLD" id="6IWRcVOLZLs" role="3XIe9u">
                <node concept="3TlMh9" id="6URxCt9p7lV" role="3o3WLE">
                  <property role="2hmy$m" value="1" />
                </node>
                <node concept="3TlMh9" id="6URxCt9p7lX" role="3o3WLE">
                  <property role="2hmy$m" value="2" />
                </node>
              </node>
            </node>
            <node concept="1_a8vi" id="6URxCt9p7lq" role="3XIRFZ">
              <node concept="1_amY7" id="6URxCt9p7lt" role="1_amZ$">
                <property role="TrG5h" value="__c" />
                <node concept="26Vqqz" id="6URxCt9p7lu" role="2C2TGm">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
                <node concept="3TlMh9" id="6URxCt9p7lx" role="3XIe9u">
                  <property role="2hmy$m" value="0" />
                </node>
              </node>
              <node concept="3XIRFW" id="6URxCt9p7ls" role="1_amYn">
                <node concept="3XIRlf" id="6URxCt9p7m4" role="3XIRFZ">
                  <property role="TrG5h" value="__it" />
                  <node concept="26Vqqz" id="6URxCt9p7m5" role="2C2TGm">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                    <node concept="29HgVG" id="6URxCt9p7my" role="lGtFl">
                      <node concept="3NFfHV" id="6URxCt9p7mz" role="3NFExx">
                        <node concept="3clFbS" id="6URxCt9p7m$" role="2VODD2">
                          <node concept="3clFbF" id="6URxCt9p7m_" role="3cqZAp">
                            <node concept="2OqwBi" id="6URxCt9p7ob" role="3clFbG">
                              <node concept="1PxgMI" id="6URxCt9p7nP" role="2Oq$k0">
                                <ref role="1PxNhF" to="yq40:4VhroexOKM1" resolve="ArrayType" />
                                <node concept="2OqwBi" id="6URxCt9p7nn" role="1PxMeX">
                                  <node concept="2OqwBi" id="6URxCt9p7mV" role="2Oq$k0">
                                    <node concept="30H73N" id="6URxCt9p7mA" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="6URxCt9p7n1" role="2OqNvi">
                                      <ref role="3Tt5mk" to="f8ij:zSFqGmbj6s" />
                                    </node>
                                  </node>
                                  <node concept="3JvlWi" id="6URxCt9p7nv" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="R7C7bPcbaJ" role="2OqNvi">
                                <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2wJmCr" id="6URxCt9p7ma" role="3XIe9u">
                    <node concept="3ZVu4v" id="6URxCt9p7m7" role="1_9fRO">
                      <ref role="3ZVs_2" node="6URxCt9p7lP" resolve="arr" />
                      <node concept="29HgVG" id="6URxCt9p7mo" role="lGtFl">
                        <node concept="3NFfHV" id="6URxCt9p7mr" role="3NFExx">
                          <node concept="3clFbS" id="6URxCt9p7ms" role="2VODD2">
                            <node concept="3clFbF" id="6URxCt9p7mt" role="3cqZAp">
                              <node concept="2OqwBi" id="6URxCt9p7mu" role="3clFbG">
                                <node concept="3TrEf2" id="6URxCt9p7mv" role="2OqNvi">
                                  <ref role="3Tt5mk" to="f8ij:zSFqGmbj6s" />
                                </node>
                                <node concept="30H73N" id="6URxCt9p7mw" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3ZVu4v" id="6URxCt9p7mb" role="2wJmCp">
                      <ref role="3ZVs_2" node="6URxCt9p7lt" resolve="__c" />
                    </node>
                  </node>
                </node>
                <node concept="3XIRlf" id="6URxCt9p7lI" role="3XIRFZ">
                  <property role="TrG5h" value="body" />
                  <node concept="26Vqqz" id="6URxCt9p7lJ" role="2C2TGm">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                  </node>
                  <node concept="2b32R4" id="6URxCt9p7os" role="lGtFl">
                    <node concept="3JmXsc" id="6URxCt9p7ot" role="2P8S$">
                      <node concept="3clFbS" id="6URxCt9p7ou" role="2VODD2">
                        <node concept="3clFbF" id="6URxCt9p7ov" role="3cqZAp">
                          <node concept="2OqwBi" id="6URxCt9p7ph" role="3clFbG">
                            <node concept="2OqwBi" id="6URxCt9p7oP" role="2Oq$k0">
                              <node concept="30H73N" id="6URxCt9p7ow" role="2Oq$k0" />
                              <node concept="3TrEf2" id="6URxCt9p7oV" role="2OqNvi">
                                <ref role="3Tt5mk" to="f8ij:zSFqGmbj6G" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="6URxCt9p7pn" role="2OqNvi">
                              <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tl9Jn" id="6URxCt9p7l_" role="1_amZB">
                <node concept="3TlMh9" id="6URxCt9p7lC" role="3TlMhJ">
                  <property role="2hmy$m" value="100" />
                  <node concept="29HgVG" id="6URxCt9p7me" role="lGtFl">
                    <node concept="3NFfHV" id="6URxCt9p7mh" role="3NFExx">
                      <node concept="3clFbS" id="6URxCt9p7mi" role="2VODD2">
                        <node concept="3clFbF" id="6URxCt9p7mj" role="3cqZAp">
                          <node concept="2OqwBi" id="6URxCt9p7mk" role="3clFbG">
                            <node concept="3TrEf2" id="6URxCt9p7ml" role="2OqNvi">
                              <ref role="3Tt5mk" to="f8ij:zSFqGmbj6t" />
                            </node>
                            <node concept="30H73N" id="6URxCt9p7mm" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3ZVu4v" id="6URxCt9p7ly" role="3TlMhI">
                  <ref role="3ZVs_2" node="6URxCt9p7lt" resolve="__c" />
                </node>
              </node>
              <node concept="3TM6Ey" id="6URxCt9p7lG" role="1_amZy">
                <node concept="3ZVu4v" id="6URxCt9p7lD" role="1_9fRO">
                  <ref role="3ZVs_2" node="6URxCt9p7lt" resolve="__c" />
                </node>
              </node>
              <node concept="raruj" id="6URxCt9p7mc" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6URxCt9p7po" role="3acgRq">
      <ref role="30HIoZ" to="f8ij:zSFqGmbjb2" resolve="ItExpression" />
      <node concept="1Koe21" id="6URxCt9p7pq" role="1lVwrX">
        <node concept="N3Fnx" id="6URxCt9p7ps" role="1Koe22">
          <property role="TrG5h" value="dummy" />
          <node concept="19Rifw" id="6URxCt9p7pt" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3XIRFW" id="6URxCt9p7pu" role="3XIRFX">
            <node concept="3XIRlf" id="6URxCt9p7pw" role="3XIRFZ">
              <property role="TrG5h" value="__it" />
              <node concept="26Vqqz" id="6URxCt9p7px" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="3TlMh9" id="4AuO4fdyvEz" role="3XIe9u">
                <property role="2hmy$m" value="0" />
              </node>
            </node>
            <node concept="1_9egQ" id="6URxCt9p7pz" role="3XIRFZ">
              <node concept="3ZVu4v" id="6URxCt9p7p$" role="1_9egR">
                <ref role="3ZVs_2" node="6URxCt9p7pw" resolve="__it" />
                <node concept="raruj" id="6URxCt9p7pD" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

