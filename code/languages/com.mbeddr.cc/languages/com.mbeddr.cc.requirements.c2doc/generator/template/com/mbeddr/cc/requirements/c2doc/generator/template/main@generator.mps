<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:387be0df-7108-4a59-8288-a05288c3821d(com.mbeddr.cc.requirements.c2doc.generator.template.main@generator)">
  <persistence version="7" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="2374bc90-7e37-41f1-a9c4-c2e35194c36a(com.mbeddr.doc)" />
  <language namespace="92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="555r" modelUID="r:01e7a735-c89c-4c96-8b5e-4c3cef4e77c0(com.mbeddr.cc.requirements.c2doc.structure)" version="-1" />
  <import index="oyxn" modelUID="r:aa438ded-c094-4b7b-b72a-d5f545dbebb8(com.mbeddr.cc.requirements.report.generator.template.main@generator)" version="-1" />
  <import index="75wo" modelUID="r:eaa205a4-f15c-47d3-99e2-e648881b5997(com.mbeddr.cc.requirements.structure)" version="11" />
  <import index="tbr6" modelUID="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" version="1" />
  <import index="2c95" modelUID="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" version="11" />
  <import index="4gky" modelUID="r:e1dfab1d-c7a7-43e7-9f26-028afd483e82(com.mbeddr.doc.behavior)" version="1" />
  <import index="ywuz" modelUID="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" version="2" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="3vkx" modelUID="r:1c91fcc2-cf14-47f5-a4d4-3b424626f0d4(com.mbeddr.cc.requirements.c.structure)" version="4" implicit="yes" />
  <import index="tpf8" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <roots>
    <node type="tpf8.TemplateSwitch" typeId="tpf8.1112730859144" id="5785245534400582257">
      <property name="name" nameId="tpck.1169194664001" value="c2doc" />
      <link role="modifiedSwitch" roleId="tpf8.1112820671508" targetNodeId="oyxn.5785245534400531216" resolveInfo="reqData2doc" />
    </node>
  </roots>
  <root id="5785245534400582257">
    <node role="reductionMappingRule" roleId="tpf8.1167340453568" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="5785245534400582258">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="3vkx.3534497005926837262" resolveInfo="RConstant" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="5785245534400582260">
        <node role="templateNode" roleId="tpf8.1177093586806" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="5785245534400582262">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="5785245534400582263">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5785245534400766599">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Konstante" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="5785245534400766601">
            <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="5785245534400766602">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5785245534400766603">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5785245534400766604">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5785245534400766605">
                    <property name="name" nameId="tpck.1169194664001" value="par" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5785245534400766606">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="2c95.3350625596580089586" resolveInfo="TextParagraph" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5785245534400766608">
                      <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="5785245534400766609">
                        <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5785245534400766610">
                          <link role="concept" roleId="tp25.1138405853777" targetNodeId="2c95.3350625596580089586" resolveInfo="TextParagraph" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5785245534400766615">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5785245534400766637">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5785245534400766616">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5785245534400766605" resolveInfo="par" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5785245534400766643">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4gky.5785245534400766644" resolveInfo="addString" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5785245534400766670">
                        <property name="value" nameId="tpee.1070475926801" value="This requirement defines a constant " />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5785245534400766613">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5785245534400790681">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5785245534400766614">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5785245534400766605" resolveInfo="par" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5785245534400790687">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4gky.5785245534400766443" resolveInfo="addWord" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.StaticConceptMethodCall" typeId="tp25.1206019730951" id="5785245534400790689">
                        <link role="concept" roleId="tp25.1206019820684" targetNodeId="2c95.6165313375055755361" resolveInfo="MathFormattedText" />
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4gky.5785245534400734982" resolveInfo="createFromString" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5785245534400790711">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5785245534400790690" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5785245534400790717">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5785245534400790719">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5785245534400790741">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5785245534400790720">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5785245534400766605" resolveInfo="par" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5785245534400790747">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4gky.5785245534400766644" resolveInfo="addString" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5785245534400790748">
                        <property name="value" nameId="tpee.1070475926801" value="with the value " />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5785245534400790750">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5785245534400790772">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5785245534400790751">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5785245534400766605" resolveInfo="par" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5785245534400790778">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4gky.5785245534400766443" resolveInfo="addWord" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.StaticConceptMethodCall" typeId="tp25.1206019730951" id="5785245534400790779">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4gky.5785245534400734982" resolveInfo="createFromString" />
                        <link role="concept" roleId="tp25.1206019820684" targetNodeId="2c95.6165313375055755361" resolveInfo="MathFormattedText" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5785245534400790807">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5785245534400790780">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5785245534400790781" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5785245534400790785">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="3vkx.3534497005926847011" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5785245534400790813">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.2231107713271337202" resolveInfo="renderReadable" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5785245534400790815">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5785245534400790816">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5785245534400766605" resolveInfo="par" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167340453568" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="5785245534400582265">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="3vkx.3534497005926949315" resolveInfo="RCalculation" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplateWithContext_RuleConsequence" typeId="tpf8.8900764248744213868" id="5785245534400667147">
        <node role="contentNode" roleId="tpf8.8900764248744213871" type="2c95.Document" typeId="2c95.3350625596579911728" id="5785245534400667149">
          <property name="name" nameId="tpck.1169194664001" value="dummy" />
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="5785245534400667150">
            <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="5785245534400667151">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5785245534400667152">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Intro " />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="5785245534400667161">
                  <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="5785245534400667162">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5785245534400667163">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5785245534400667164">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5785245534400667167">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tbr6.6165313375055666180" resolveInfo="createTextFromSingleString" />
                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tbr6.6165313375055634598" resolveInfo="RichTextUtil" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5785245534400667240">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5785245534400667189">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5785245534400667168">
                                <property name="value" nameId="tpee.1070475926801" value="This requirement defines a formula " />
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5785245534400667213">
                                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5785245534400667192" />
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5785245534400667218">
                                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                                </node>
                              </node>
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5785245534400667243">
                              <property name="value" nameId="tpee.1070475926801" value=" as " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.MathFormattedText" typeId="2c95.6165313375055755361" id="5785245534400667153">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5785245534400667154">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5785245534400667157">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="formula" />
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="5785245534400667268">
                      <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="5785245534400667269">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5785245534400667270">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5785245534400667271">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5785245534400667273">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tbr6.6165313375055666180" resolveInfo="createTextFromSingleString" />
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tbr6.6165313375055634598" resolveInfo="RichTextUtil" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5785245534400667323">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5785245534400667295">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5785245534400667274" />
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5785245534400667301">
                                    <link role="link" roleId="tp25.1138056516764" targetNodeId="3vkx.3534497005926949336" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5785245534400667329">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.2231107713271337202" resolveInfo="renderReadable" />
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
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5785245534400667156">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=". The arguments are as follows:" />
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="5785245534400667160" />
          </node>
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.InlineTableParagraph" typeId="2c95.5785245534399940636" id="5785245534400667340">
            <property name="numCols" nameId="2c95.5785245534399940634" value="2" />
            <node role="rows" roleId="2c95.5785245534399940635" type="2c95.TableRow" typeId="2c95.5185579450379471854" id="5785245534400668552">
              <property name="lineBelow" nameId="2c95.5785245534399720606" value="true" />
              <node role="cells" roleId="2c95.5185579450379471857" type="2c95.StringTableCell" typeId="2c95.5185579450379471862" id="5785245534400668555">
                <property name="text" nameId="2c95.5185579450379471864" value="Name" />
                <property name="isheader" nameId="2c95.5785245534399625710" value="true" />
              </node>
              <node role="cells" roleId="2c95.5185579450379471857" type="2c95.StringTableCell" typeId="2c95.5185579450379471862" id="5785245534400668557">
                <property name="text" nameId="2c95.5185579450379471864" value="Description" />
                <property name="isheader" nameId="2c95.5785245534399625710" value="true" />
              </node>
            </node>
            <node role="rows" roleId="2c95.5785245534399940635" type="2c95.TableRow" typeId="2c95.5185579450379471854" id="5785245534400667341">
              <node role="cells" roleId="2c95.5185579450379471857" type="2c95.StringTableCell" typeId="2c95.5185579450379471862" id="5785245534400667343">
                <property name="text" nameId="2c95.5185579450379471864" value="param" />
                <property name="isheader" nameId="2c95.5785245534399625710" value="false" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="5785245534400667346">
                  <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
                  <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="5785245534400667347">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5785245534400667348">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5785245534400667359">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5785245534400667401">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5785245534400667360" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5785245534400667410">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="cells" roleId="2c95.5185579450379471857" type="2c95.StringTableCell" typeId="2c95.5185579450379471862" id="5785245534400667345">
                <property name="text" nameId="2c95.5185579450379471864" value="explanation" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="5785245534400667411">
                  <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
                  <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="5785245534400667412">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5785245534400667413">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5785245534400667414">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5785245534400667598">
                          <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5785245534400667554">
                            <link role="concept" roleId="tp25.1140138128738" targetNodeId="3vkx.3534497005926949316" resolveInfo="RParam" />
                            <node role="leftExpression" roleId="tp25.1140138123956" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5785245534400667415" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5785245534400667607">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="3vkx.3534497005926949331" resolveInfo="description" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="5785245534400667469">
                <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="5785245534400667470">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5785245534400667471">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5785245534400667474">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5785245534400667496">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5785245534400667475" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5785245534400667504">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="3vkx.3534497005926949334" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="5785245534400667342" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

