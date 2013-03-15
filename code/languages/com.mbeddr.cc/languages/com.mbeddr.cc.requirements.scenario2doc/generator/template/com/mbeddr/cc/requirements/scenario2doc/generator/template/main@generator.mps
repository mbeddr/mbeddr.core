<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:22eca94c-69be-4da1-91ba-2d3e5b402425(com.mbeddr.cc.requirements.scenario2doc.generator.template.main@generator)">
  <persistence version="7" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="e865cad2-7cc8-437a-951a-665bcbcb8b1a(com.mbeddr.cc.requirements)" />
  <language namespace="2374bc90-7e37-41f1-a9c4-c2e35194c36a(com.mbeddr.doc)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="bfq5" modelUID="r:e7c57229-5d47-4e7d-8d68-d13912139230(com.mbeddr.cc.requirements.scenario2doc.structure)" version="-1" />
  <import index="oyxn" modelUID="r:aa438ded-c094-4b7b-b72a-d5f545dbebb8(com.mbeddr.cc.requirements.report.generator.template.main@generator)" version="-1" />
  <import index="tbr6" modelUID="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" version="1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpf8" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="4l29" modelUID="r:9f885776-26d3-48f5-a714-b3a8fa61c18a(com.mbeddr.cc.requirements.scenarios.structure)" version="6" implicit="yes" />
  <import index="2c95" modelUID="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" version="10" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="7" implicit="yes" />
  <import index="rh4a" modelUID="r:51a64317-678a-4e8f-9df1-1e83f73c9d71(com.mbeddr.doc.c.structure)" version="4" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="75wo" modelUID="r:eaa205a4-f15c-47d3-99e2-e648881b5997(com.mbeddr.cc.requirements.structure)" version="7" implicit="yes" />
  <roots>
    <node type="tpf8.TemplateSwitch" typeId="tpf8.1112730859144" id="5785245534400582257">
      <property name="name" nameId="tpck.1169194664001" value="scenarios2doc" />
      <link role="modifiedSwitch" roleId="tpf8.1112820671508" targetNodeId="oyxn.5785245534400531216" resolveInfo="reqData2doc" />
    </node>
    <node type="75wo.RequirementsModule" typeId="75wo.8745401669462963169" id="5785245534401214224">
      <property name="name" nameId="tpck.1169194664001" value="R" />
    </node>
    <node type="2c95.DocumentConfig" typeId="2c95.6386504476136472782" id="5785245534401214368">
      <property name="name" nameId="tpck.1169194664001" value="Config" />
    </node>
  </roots>
  <root id="5785245534400582257">
    <node role="reductionMappingRule" roleId="tpf8.1167340453568" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="5785245534401182255">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="4l29.5744000828452824073" resolveInfo="Scenario" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplateWithContext_RuleConsequence" typeId="tpf8.8900764248744213868" id="5785245534401214209">
        <node role="contentNode" roleId="tpf8.8900764248744213871" type="2c95.Document" typeId="2c95.3350625596579911728" id="5785245534401214218">
          <property name="name" nameId="tpck.1169194664001" value="dummy" />
          <link role="config" roleId="2c95.6386504476136472832" targetNodeId="5785245534401214368" resolveInfo="Config" />
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="8903209210859194975">
            <property name="name" nameId="tpck.1169194664001" value="empty_1363378261277_1" />
          </node>
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="8903209210859194978">
            <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="8903209210859194979">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8903209210859194980">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="This requirement contains a scenario. It is illustrated in " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.ImgRefWord" typeId="2c95.6386504476136420159" id="8903209210859194981">
                <link role="image" roleId="2c95.6386504476136420174" targetNodeId="5785245534401214219" resolveInfo="s" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="8903209210859194984">
                  <property name="linkRole" nameId="tpck.1757699476691236116" value="image" />
                  <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="8903209210859194985">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8903209210859194986">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8903209210859194987">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8903209210859194988">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8903209210859194989">
                            <property name="value" nameId="tpee.1070475926801" value="_scenario" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8903209210859194990">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8903209210859194991">
                              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8903209210859194992" />
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="8903209210859194993">
                                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="8903209210859194994">
                                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8903209210859194995">
                                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="75wo.8745401669462952101" resolveInfo="Requirement" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8903209210859194996">
                              <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8903209210859194982" />
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="8903209210859194998" />
          </node>
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="8903209210859194976">
            <property name="name" nameId="tpck.1169194664001" value="empty_1363378261744_2" />
          </node>
          <node role="contents" roleId="2c95.3350625596580064250" type="rh4a.Visualization" typeId="rh4a.4755612053022373494" id="5785245534401214219">
            <property name="category" nameId="rh4a.4755612053022373532" value="scenario" />
            <property name="name" nameId="tpck.1169194664001" value="s" />
            <link role="visualizable" roleId="rh4a.4755612053022373496" targetNodeId="5785245534401214233" resolveInfo="s" />
            <node role="description" roleId="rh4a.4755612053022495458" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="5785245534401214220">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="5785245534401214221">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5785245534401214222">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Scenario" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="8903209210859192256">
                    <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="8903209210859192257">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8903209210859192258">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8903209210859192259">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8903209210859192262">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tbr6.6165313375055634600" resolveInfo="createSingleWordFromText" />
                            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tbr6.6165313375055634598" resolveInfo="RichTextUtil" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8903209210859192284">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8903209210859192308">
                                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8903209210859192287" />
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8903209210859192314">
                                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                                </node>
                              </node>
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8903209210859192263">
                                <property name="value" nameId="tpee.1070475926801" value="Sequennce Diagram for the scenario " />
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
            <node role="sizeSpec" roleId="rh4a.8624890525767931145" type="2c95.PageWidthSizeSpec" typeId="2c95.8624890525767637976" id="5785245534401214223">
              <property name="percentage" nameId="2c95.8624890525767637977" value="100" />
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="5785245534401214237" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="5785245534401214238">
              <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
              <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="5785245534401214239">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5785245534401214240">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5785245534401214241">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5785245534401214364">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5785245534401214367">
                        <property name="value" nameId="tpee.1070475926801" value="_scenario" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5785245534401214317">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5785245534401214263">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5785245534401214242" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="5785245534401214269">
                            <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="5785245534401214270">
                              <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5785245534401214273">
                                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="75wo.8745401669462952101" resolveInfo="Requirement" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5785245534401253087">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="5785245534401241619">
              <property name="linkRole" nameId="tpck.1757699476691236116" value="visualizable" />
              <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="5785245534401241620">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5785245534401241621">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5785245534401241622">
                    <node role="expression" roleId="tpee.1068580123156" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5785245534401241623" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5785245534401214224">
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="5785245534401214226">
      <property name="priority" nameId="75wo.3314758227758879688" value="0" />
      <property name="open" nameId="75wo.1165432222361744926" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Scenario" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="Summary" />
      <node role="kind" roleId="75wo.8921256082857728256" type="4l29.ScenarioRequirementKind" typeId="4l29.5744000828452835552" id="5785245534401214227" />
      <node role="additionalData" roleId="75wo.8745401669463270518" type="4l29.Scenario" typeId="4l29.5744000828452824073" id="5785245534401214233">
        <property name="name" nameId="tpck.1169194664001" value="s" />
      </node>
      <node role="text" roleId="75wo.8375407818529829156" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="5785245534401214234">
        <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="5785245534401214235">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5785245534401214236" />
        </node>
      </node>
    </node>
  </root>
  <root id="5785245534401214368">
    <node role="defaultTempPath" roleId="2c95.5785245534401182264" type="2c95.PathDefinition" typeId="2c95.6386504476136472795" id="5785245534401214369">
      <property name="name" nameId="tpck.1169194664001" value="temp" />
      <property name="editTimePath" nameId="2c95.6386504476136472797" value="${mbeddr.github.core.home}" />
    </node>
  </root>
</model>

