<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:9590a8b4-24e6-4baf-b498-d58326d5ed83(com.mbeddr.cc.requirements.c.generator.template.main@generator)">
  <persistence version="7" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="3vkx" modelUID="r:1c91fcc2-cf14-47f5-a4d4-3b424626f0d4(com.mbeddr.cc.requirements.c.structure)" version="4" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="22" />
  <import index="hkt1" modelUID="r:c8eb480e-3a9c-4444-9a74-7da98d9d0a76(com.mbeddr.cc.requirements.c.behavior)" version="0" />
  <import index="xvsr" modelUID="r:18791582-199a-4c4c-a282-6d61b7657294(com.mbeddr.cc.requirements.behavior)" version="1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpf8" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <roots>
    <node type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="3534497005926849081">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="topPriorityGroup" nameId="tpf8.1184950341882" value="true" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="constant" />
    </node>
  </roots>
  <root id="3534497005926849081">
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="3534497005926849104">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="3vkx.3534497005926837277" resolveInfo="RConstantRef" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="3534497005926849106">
        <node role="templateNode" roleId="tpf8.1177093586806" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3534497005926849108">
          <property name="value" nameId="mj1l.8860443239512128104" value="42" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="3534497005926849110">
            <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="3534497005926849111">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3534497005926849112">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3534497005926849113">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3534497005926849163">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3534497005926849135">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3534497005926849114" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3534497005926849141">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="3vkx.3534497005926837278" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3534497005926849169">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="3vkx.3534497005926847011" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="3534497005926989997">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3534497005926989998">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3534497005926990171">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3534497005926990193">
              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3534497005926990172" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3534497005926990199">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xvsr.5744000828452695324" resolveInfo="isInCCode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="3534497005926990200">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="3vkx.3534497005926979740" resolveInfo="RCaclulationCall" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="3534497005926990233">
        <node role="templateNode" roleId="tpf8.1177093586806" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3534497005926990235">
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.InsertMacro" typeId="tpf8.1311078761699563726" id="3534497005926990237">
            <node role="createNodeQuery" roleId="tpf8.1311078761699602381" type="tpf8.InsertMacro_CreateNodeQuery" typeId="tpf8.1311078761699563727" id="3534497005926990238">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3534497005926990239">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3534497005926990326">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3534497005926990327">
                    <property name="name" nameId="tpck.1169194664001" value="expr" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3534497005926990328">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3534497005926990329">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3534497005926990330">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3534497005926990331">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3534497005926990332" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3534497005926990333">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="3vkx.3534497005926979742" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3534497005926990334">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="3vkx.3534497005926949336" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="3534497005926990335" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="3534497005926990339">
                  <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="3534497005926990340">
                    <property name="name" nameId="tpck.1169194664001" value="pr" />
                  </node>
                  <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3534497005926990364">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3534497005926990343">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3534497005926990327" resolveInfo="expr" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="3534497005926990370">
                      <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="3534497005926990371">
                        <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3534497005926990374">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vkx.3534497005926949485" resolveInfo="RParamRef" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3534497005926990342">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3534497005926990404">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3534497005926990405">
                        <property name="name" nameId="tpck.1169194664001" value="param" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3534497005926990406">
                          <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vkx.3534497005926949316" resolveInfo="RParam" />
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3534497005926990407">
                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3534497005926990408">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3534497005926990340" resolveInfo="pr" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3534497005926990409">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="3vkx.3534497005926949486" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3534497005926990412">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3534497005926990434">
                        <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3534497005926990413">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3534497005926990340" resolveInfo="pr" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="3534497005926990440">
                          <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3534497005926996033">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3534497005926990491">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3534497005926990463">
                                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3534497005926990442" />
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3534497005926990469">
                                  <link role="link" roleId="tp25.1138056546658" targetNodeId="3vkx.3534497005926979743" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="3534497005926990497">
                                <node role="argument" roleId="tp2q.1162934736511" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3534497005926990520">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3534497005926990499">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3534497005926990405" resolveInfo="param" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetIndexInParentOperation" typeId="tp25.1179168000618" id="3534497005926990525" />
                                </node>
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="3534497005926996038" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3534497005926990527">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3534497005926990528">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3534497005926990327" resolveInfo="expr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="3534497005926990202">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3534497005926990203">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3534497005926990204">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3534497005926990226">
              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3534497005926990205" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3534497005926990232">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xvsr.5744000828452695324" resolveInfo="isInCCode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

