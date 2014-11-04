<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:2ba86e6f-16fd-4611-a030-80eaabfd11ff(com.mbeddr.analyses.cbmc.statemachines.generator.template.main@generator)">
  <persistence version="8" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="daa1849d-6955-4fef-afe3-8aea1f61e6fa(com.mbeddr.analyses.cbmc.statemachines)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="564e97d6-8fb7-41f5-bfc1-c7ed376efd62(com.mbeddr.ext.statemachines)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <language namespace="a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)" />
  <language namespace="6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="iehc" modelUID="r:a88a6004-6899-496e-945f-3e0df069d4b7(com.mbeddr.analyses.cbmc.statemachines.rt.analyses.statemachines)" version="-1" />
  <import index="prjo" modelUID="r:f5e6dfea-4ef7-4231-9ca3-888550b36eea(com.mbeddr.analyses.utils.generator)" version="-1" />
  <import index="clqz" modelUID="r:5ebcdb77-81e9-4964-beae-35bd9a2f28b5(com.mbeddr.ext.statemachines.structure)" version="17" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="11" />
  <import index="lcpc" modelUID="r:a2e68184-e5ff-4dfa-983c-d957a5690db9(com.mbeddr.analyses.cbmc.statemachines.structure)" version="4" />
  <import index="ktif" modelUID="r:7581afdf-2eec-4ad5-b583-8a9ab51847f7(com.mbeddr.ext.statemachines.behavior)" version="0" />
  <import index="qh45" modelUID="r:f908bdad-115d-4765-b796-2646eba0b9ab(com.mbeddr.analyses.utils.make)" version="0" />
  <import index="9fwh" modelUID="r:4def12ce-0f3a-43ab-b92d-60410fa812e5(com.mbeddr.analyses.cbmc.statemachines.generator.utils)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpf8" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" implicit="yes" />
  <import index="tpf3" modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="36" implicit="yes" />
  <root type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="6085839724192256988" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="main" />
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="5858278990856397626" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="clqz.5778488248013533883" resolveInfo="Transition" />
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="5858278990856397628" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5858278990856397629" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3946864811252103525" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3946864811252105301" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9fwh.3946864811252081183" resolveInfo="shouldGenerateLabels" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="9fwh.3946864811251970277" resolveInfo="StatemachineGeneratorAnalysisUtils" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="3946864811252138523" nodeInfo="nn" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3946864811252108697" nodeInfo="nn" />
            </node>
          </node>
        </node>
      </node>
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplateWithContext_RuleConsequence" typeId="tpf8.8900764248744213868" id="5858278990856429341" nodeInfo="ng">
        <node role="contentNode" roleId="tpf8.8900764248744213871" type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="2161187783549590701" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="dummy" />
          <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5858278990856429354" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="empty_1356815683703_1" />
          </node>
          <node role="contents" roleId="x27k.6437088627575722833" type="clqz.Statemachine" typeId="clqz.5778488248013533809" id="5858278990856429356" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Statemachine" />
            <link role="initial" roleId="clqz.5778488248013533842" targetNodeId="5858278990856429358" resolveInfo="Init" />
            <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="5858278990856429361" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="tick" />
            </node>
            <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="5858278990856429360" nodeInfo="ng" />
            <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="5858278990856429358" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="Init" />
              <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="5858278990856429362" nodeInfo="ng">
                <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="5858278990856429358" resolveInfo="Init" />
                <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="5858278990856429364" nodeInfo="ng">
                  <link role="event" roleId="clqz.8951398808641876049" targetNodeId="5858278990856429361" resolveInfo="tick" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="5858278990856431575" nodeInfo="nn">
                    <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="5858278990856431578" nodeInfo="nn">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5858278990856431579" nodeInfo="sn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5858278990856431580" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5858278990856431581" nodeInfo="nn">
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5858278990856431582" nodeInfo="nn">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="clqz.3670856444174351950" />
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5858278990856431583" nodeInfo="nn" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5858278990856429365" nodeInfo="ng">
                  <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5858278990856430931" nodeInfo="ng">
                    <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.LabelStatement" typeId="x27k.6591434695301284067" id="419331960109744577" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="label_transition_fireable" />
                      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="3907476694113347525" nodeInfo="nn">
                        <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
                        <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="3907476694113347526" nodeInfo="nn">
                          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3907476694113347527" nodeInfo="sn">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3907476694113347528" nodeInfo="nn">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3907476694113347531" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iehc.4799680529822728266" resolveInfo="computeTransitionFireableLabelToBeSearched" />
                                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="iehc.4799680529822728263" resolveInfo="StatemachineUtils" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3907476694113347582" nodeInfo="nn">
                                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="clqz.5778488248013533883" resolveInfo="Transition" />
                                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3907476694113347553" nodeInfo="nn">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="3907476694113347532" nodeInfo="nn" />
                                    <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOriginalCopiedInputByOutput" typeId="tpf3.1229477454423" id="3907476694113347559" nodeInfo="nn">
                                      <node role="outputNode" roleId="tpf3.1229477520175" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3907476694113347561" nodeInfo="nn" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7156053155090158951" nodeInfo="ng">
                      <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.NoOp" typeId="x27k.5308710777891716348" id="7156053155090158952" nodeInfo="ng" />
                      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TraceMacro" typeId="tpf8.3118009927543452571" id="6004315309910716150" nodeInfo="nn">
                        <node role="sourceNodeQuery" roleId="tpf8.3118009927543452625" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="6004315309910716152" nodeInfo="nn">
                          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6004315309910716154" nodeInfo="sn">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6004315309910718862" nodeInfo="nn">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6004315309912805770" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6004315309912805771" nodeInfo="nn">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6004315309912805772" nodeInfo="nn" />
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="6004315309912805773" nodeInfo="nn">
                                    <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="6004315309912805774" nodeInfo="ng">
                                      <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6004315309912805775" nodeInfo="nn">
                                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="clqz.5778488248013533809" resolveInfo="Statemachine" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccess" typeId="tp25.6407023681583031218" id="6004315309912805776" nodeInfo="nn">
                                  <node role="qualifier" roleId="tp25.6407023681583036852" type="tp25.NodeAttributeQualifier" typeId="tp25.6407023681583036853" id="6004315309912805777" nodeInfo="ng">
                                    <link role="attributeConcept" roleId="tp25.6407023681583036854" targetNodeId="lcpc.6085839724193282957" resolveInfo="StatemachineCheckAttribute" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4247873267530507628" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="__dummmya" />
                      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="4247873267530507629" nodeInfo="ng">
                        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                      </node>
                      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="5858278990856430592" nodeInfo="nn">
                        <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="5858278990856430593" nodeInfo="nn">
                          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5858278990856430594" nodeInfo="sn">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5858278990856431342" nodeInfo="nn">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5858278990856431568" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5858278990856431364" nodeInfo="nn">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5858278990856431343" nodeInfo="nn" />
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5858278990856431546" nodeInfo="nn">
                                    <link role="link" roleId="tp25.1138056516764" targetNodeId="clqz.1270667558200946447" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5858278990856431573" nodeInfo="nn">
                                  <link role="link" roleId="tp25.1138056546658" targetNodeId="c4fa.4185783222026475862" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="5858278990856431543" nodeInfo="ng" />
                <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="5858278990856431584" nodeInfo="ng">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="5858278990856431586" nodeInfo="nn">
                    <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="5858278990856431589" nodeInfo="nn">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5858278990856431590" nodeInfo="sn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5858278990856431591" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5858278990856431592" nodeInfo="nn">
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5858278990856431593" nodeInfo="nn">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="clqz.1270667558200943847" />
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5858278990856431594" nodeInfo="nn" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="5858278990856431595" nodeInfo="nn">
                  <property name="linkRole" nameId="tpck.1757699476691236116" value="targetState" />
                  <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="5858278990856431598" nodeInfo="nn">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5858278990856431599" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5858278990856431600" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5858278990856431601" nodeInfo="nn">
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5858278990856431602" nodeInfo="nn">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="clqz.1270667558201034238" />
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5858278990856431603" nodeInfo="nn" />
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
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="473952560455572643" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="clqz.1270667558201034251" resolveInfo="EpsilonTransition" />
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="473952560455572644" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="473952560455572645" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3946864811252225421" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3946864811252225422" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="9fwh.3946864811251970277" resolveInfo="StatemachineGeneratorAnalysisUtils" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9fwh.3946864811252081183" resolveInfo="shouldGenerateLabels" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="3946864811252225423" nodeInfo="nn" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3946864811252225424" nodeInfo="nn" />
            </node>
          </node>
        </node>
      </node>
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplateWithContext_RuleConsequence" typeId="tpf8.8900764248744213868" id="473952560455572661" nodeInfo="ng">
        <node role="contentNode" roleId="tpf8.8900764248744213871" type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="473952560455572662" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="dummy" />
          <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="473952560455572663" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="empty_1356815683703_1" />
          </node>
          <node role="contents" roleId="x27k.6437088627575722833" type="clqz.Statemachine" typeId="clqz.5778488248013533809" id="473952560455572664" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Statemachine" />
            <link role="initial" roleId="clqz.5778488248013533842" targetNodeId="473952560455572667" resolveInfo="Init" />
            <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="473952560455572665" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="tick" />
            </node>
            <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="473952560455572666" nodeInfo="ng" />
            <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="473952560455572667" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="Init" />
              <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EpsilonTransition" typeId="clqz.1270667558201034251" id="473952560455584045" nodeInfo="ng">
                <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="473952560455572667" resolveInfo="Init" />
                <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="473952560455586799" nodeInfo="ng">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="473952560455586860" nodeInfo="nn">
                    <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="473952560455586861" nodeInfo="nn">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="473952560455586862" nodeInfo="sn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="473952560455586868" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="473952560455586863" nodeInfo="nn">
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="473952560455586866" nodeInfo="nn">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="clqz.1270667558200943847" />
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="473952560455586867" nodeInfo="nn" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="473952560455586827" nodeInfo="ng">
                  <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.LabelStatement" typeId="x27k.6591434695301284067" id="473952560455588073" nodeInfo="ng">
                    <property name="name" nameId="tpck.1169194664001" value="label_transition_fireable" />
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="473952560455588074" nodeInfo="nn">
                      <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
                      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="473952560455588075" nodeInfo="nn">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="473952560455588076" nodeInfo="sn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="473952560455588077" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="473952560455588078" nodeInfo="nn">
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="iehc.4799680529822728263" resolveInfo="StatemachineUtils" />
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iehc.4799680529822728266" resolveInfo="computeTransitionFireableLabelToBeSearched" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="473952560455588079" nodeInfo="nn">
                                <link role="concept" roleId="tp25.1140138128738" targetNodeId="clqz.1270667558200936379" resolveInfo="AbstractTransition" />
                                <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="473952560455588080" nodeInfo="nn">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="473952560455588081" nodeInfo="nn" />
                                  <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOriginalCopiedInputByOutput" typeId="tpf3.1229477454423" id="473952560455588082" nodeInfo="nn">
                                    <node role="outputNode" roleId="tpf3.1229477520175" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="473952560455588083" nodeInfo="nn" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="473952560455588084" nodeInfo="ng">
                    <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.NoOp" typeId="x27k.5308710777891716348" id="473952560455588085" nodeInfo="ng" />
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TraceMacro" typeId="tpf8.3118009927543452571" id="473952560455588086" nodeInfo="nn">
                      <node role="sourceNodeQuery" roleId="tpf8.3118009927543452625" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="473952560455588087" nodeInfo="nn">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="473952560455588088" nodeInfo="sn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="473952560455588089" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="473952560455588090" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="473952560455588091" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="473952560455588092" nodeInfo="nn" />
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="473952560455588093" nodeInfo="nn">
                                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="473952560455588094" nodeInfo="ng">
                                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="473952560455588095" nodeInfo="nn">
                                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="clqz.5778488248013533809" resolveInfo="Statemachine" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccess" typeId="tp25.6407023681583031218" id="473952560455588096" nodeInfo="nn">
                                <node role="qualifier" roleId="tp25.6407023681583036852" type="tp25.NodeAttributeQualifier" typeId="tp25.6407023681583036853" id="473952560455588097" nodeInfo="ng">
                                  <link role="attributeConcept" roleId="tp25.6407023681583036854" targetNodeId="lcpc.6085839724193282957" resolveInfo="StatemachineCheckAttribute" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="473952560455588098" nodeInfo="ng">
                    <property name="name" nameId="tpck.1169194664001" value="__dummmya" />
                    <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="473952560455588099" nodeInfo="ng">
                      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                    </node>
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="473952560455588100" nodeInfo="nn">
                      <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="473952560455588101" nodeInfo="nn">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="473952560455588102" nodeInfo="sn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="473952560455588103" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="473952560455588104" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="473952560455588105" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="473952560455588106" nodeInfo="nn" />
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="473952560455588107" nodeInfo="nn">
                                  <link role="link" roleId="tp25.1138056516764" targetNodeId="clqz.1270667558200946447" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="473952560455588108" nodeInfo="nn">
                                <link role="link" roleId="tp25.1138056546658" targetNodeId="c4fa.4185783222026475862" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="473952560455586843" nodeInfo="ng" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="473952560455587271" nodeInfo="nn">
                  <property name="linkRole" nameId="tpck.1757699476691236116" value="targetState" />
                  <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="473952560455587274" nodeInfo="nn">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="473952560455587275" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="473952560455587281" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="473952560455587276" nodeInfo="nn">
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="473952560455587279" nodeInfo="nn">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="clqz.1270667558201034238" />
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="473952560455587280" nodeInfo="nn" />
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
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="3907476694113348961" nodeInfo="ng">
      <property name="applyToConceptInheritors" nameId="tpf8.1167272244852" value="true" />
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="clqz.5778488248013533839" resolveInfo="State" />
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="3907476694113348962" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3907476694113348963" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3946864811252227884" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3946864811252227885" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="9fwh.3946864811251970277" resolveInfo="StatemachineGeneratorAnalysisUtils" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9fwh.3946864811252081183" resolveInfo="shouldGenerateLabels" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="3946864811252227886" nodeInfo="nn" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3946864811252227887" nodeInfo="nn" />
            </node>
          </node>
        </node>
      </node>
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplateWithContext_RuleConsequence" typeId="tpf8.8900764248744213868" id="3907476694113348997" nodeInfo="ng">
        <node role="contentNode" roleId="tpf8.8900764248744213871" type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="3907476694113348998" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="dummy" />
          <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3907476694113348999" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="empty_1356815683703_1" />
          </node>
          <node role="contents" roleId="x27k.6437088627575722833" type="clqz.Statemachine" typeId="clqz.5778488248013533809" id="3907476694113349000" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Statemachine" />
            <link role="initial" roleId="clqz.5778488248013533842" targetNodeId="3907476694113349003" resolveInfo="Init" />
            <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="3907476694113349001" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="tick" />
            </node>
            <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="3907476694113349002" nodeInfo="ng" />
            <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="3907476694113349003" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="Init" />
              <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EntryAction" typeId="clqz.4753668641245534592" id="6837789449526998440" nodeInfo="ng">
                <node role="body" roleId="clqz.8409287311039042109" type="clqz.ActionList" typeId="clqz.1957198122968598264" id="6837789449526998441" nodeInfo="ng">
                  <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.LabelStatement" typeId="x27k.6591434695301284067" id="6837789449526998443" nodeInfo="ng">
                    <property name="name" nameId="tpck.1169194664001" value="label_state_reachable" />
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="6837789449526998444" nodeInfo="nn">
                      <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
                      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="6837789449526998445" nodeInfo="nn">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6837789449526998446" nodeInfo="sn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6837789449526998447" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6837789449526998448" nodeInfo="nn">
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="iehc.4799680529822728263" resolveInfo="StatemachineUtils" />
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iehc.4799680529822728282" resolveInfo="computeStateReachableLabelToBeSearched" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6837789449526998449" nodeInfo="nn">
                                <link role="concept" roleId="tp25.1140138128738" targetNodeId="clqz.4249345261280334498" resolveInfo="AbstractState" />
                                <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6837789449526998450" nodeInfo="nn">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="6837789449526998451" nodeInfo="nn" />
                                  <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOriginalCopiedInputByOutput" typeId="tpf3.1229477454423" id="6837789449526998452" nodeInfo="nn">
                                    <node role="outputNode" roleId="tpf3.1229477520175" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6837789449526998453" nodeInfo="nn" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6837789449526998454" nodeInfo="ng">
                    <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.NoOp" typeId="x27k.5308710777891716348" id="6837789449526998455" nodeInfo="ng" />
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TraceMacro" typeId="tpf8.3118009927543452571" id="6004315309911956047" nodeInfo="nn">
                      <node role="sourceNodeQuery" roleId="tpf8.3118009927543452625" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="6004315309911956049" nodeInfo="nn">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6004315309911956051" nodeInfo="sn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6004315309911956136" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6004315309912804870" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6004315309912804871" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6004315309912804872" nodeInfo="nn" />
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="6004315309912804873" nodeInfo="nn">
                                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="6004315309912804874" nodeInfo="ng">
                                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6004315309912804875" nodeInfo="nn">
                                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="clqz.5778488248013533809" resolveInfo="Statemachine" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccess" typeId="tp25.6407023681583031218" id="6004315309912804876" nodeInfo="nn">
                                <node role="qualifier" roleId="tp25.6407023681583036852" type="tp25.NodeAttributeQualifier" typeId="tp25.6407023681583036853" id="6004315309912804877" nodeInfo="ng">
                                  <link role="attributeConcept" roleId="tp25.6407023681583036854" targetNodeId="lcpc.6085839724193282957" resolveInfo="StatemachineCheckAttribute" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1137664353847152930" nodeInfo="ng">
                    <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.NoOp" typeId="x27k.5308710777891716348" id="1137664353847152928" nodeInfo="ng" />
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="1137664353847154300" nodeInfo="nn">
                      <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="1137664353847154303" nodeInfo="nn">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1137664353847154304" nodeInfo="sn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1470630299995433041" nodeInfo="nn">
                            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1470630299995433044" nodeInfo="sn">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1470630299995487960" nodeInfo="nn">
                                <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1470630299995487961" nodeInfo="nn">
                                  <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="1470630299995487962" nodeInfo="nn">
                                    <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="1470630299995487963" nodeInfo="in" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1470630299995485249" nodeInfo="nn">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1470630299995486603" nodeInfo="nn" />
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1470630299995435590" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1470630299995434391" nodeInfo="nn" />
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1470630299995483396" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ktif.5059948731778332061" resolveInfo="entryAction" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1137664353847154310" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1137664353847161674" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1470630299995496349" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1137664353847154305" nodeInfo="nn">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1137664353847154309" nodeInfo="nn" />
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1470630299995492803" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ktif.5059948731778332061" resolveInfo="entryAction" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1470630299995499587" nodeInfo="nn">
                                  <link role="link" roleId="tp25.1138056516764" targetNodeId="clqz.8409287311039042109" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1137664353847271541" nodeInfo="nn">
                                <link role="link" roleId="tp25.1138056546658" targetNodeId="c4fa.4185783222026475862" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="7554338819202013430" nodeInfo="ng">
                <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="3907476694113349003" resolveInfo="Init" />
                <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="7554338819202013432" nodeInfo="ng">
                  <link role="event" roleId="clqz.8951398808641876049" targetNodeId="3907476694113349001" resolveInfo="tick" />
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="7554338819202013434" nodeInfo="nn">
                  <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="7554338819202013437" nodeInfo="nn">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7554338819202013438" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7554338819202013484" nodeInfo="nn">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7554338819202013485" nodeInfo="nr">
                          <property name="name" nameId="tpck.1169194664001" value="contents" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="7554338819202013486" nodeInfo="in">
                            <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="clqz.4753668641245534589" resolveInfo="IStateContents" />
                          </node>
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7554338819202013488" nodeInfo="nn">
                            <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="7554338819202013490" nodeInfo="nn">
                              <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="7554338819202013491" nodeInfo="in">
                                <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="clqz.4753668641245534589" resolveInfo="IStateContents" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7554338819202013507" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7554338819202013529" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7554338819202013508" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7554338819202013485" resolveInfo="contents" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="7554338819202013535" nodeInfo="nn">
                            <node role="argument" roleId="tp2q.1160666822012" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7554338819202013558" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7554338819202013537" nodeInfo="nn" />
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7554338819202013564" nodeInfo="nn">
                                <link role="link" roleId="tp25.1138056546658" targetNodeId="clqz.4249345261280348989" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7554338819202013439" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7554338819202013465" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7554338819202013565" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7554338819202013485" resolveInfo="contents" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.RemoveWhereOperation" typeId="tp2q.3055999550620853964" id="7554338819202013471" nodeInfo="nn">
                            <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="7554338819202013472" nodeInfo="nn">
                              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7554338819202013473" nodeInfo="sn">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7554338819202013566" nodeInfo="nn">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7554338819202013588" nodeInfo="nn">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7554338819202013567" nodeInfo="nn">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7554338819202013474" resolveInfo="it" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="7554338819202013594" nodeInfo="nn">
                                      <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7554338819202013596" nodeInfo="nn">
                                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="clqz.4753668641245534592" resolveInfo="EntryAction" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="7554338819202013474" nodeInfo="ig">
                                <property name="name" nameId="tpck.1169194664001" value="it" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="7554338819202013475" nodeInfo="in" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7554338819202013494" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7554338819202013495" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7554338819202013485" resolveInfo="contents" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="3907476694113349094" nodeInfo="ng" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="7554338819202013420" nodeInfo="nn">
                <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
                <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="7554338819202013423" nodeInfo="nn">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7554338819202013424" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7554338819202013425" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7554338819202013426" nodeInfo="nn">
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7554338819202013427" nodeInfo="nn">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7554338819202013428" nodeInfo="nn" />
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
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="1137664353847103205" nodeInfo="ng">
      <property name="applyToConceptInheritors" nameId="tpf8.1167272244852" value="true" />
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="clqz.4249345261280336724" resolveInfo="CompositeState" />
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="1137664353847103206" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1137664353847103207" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3946864811252229515" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3946864811252229516" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="9fwh.3946864811251970277" resolveInfo="StatemachineGeneratorAnalysisUtils" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9fwh.3946864811252081183" resolveInfo="shouldGenerateLabels" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="3946864811252229517" nodeInfo="nn" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3946864811252229518" nodeInfo="nn" />
            </node>
          </node>
        </node>
      </node>
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplateWithContext_RuleConsequence" typeId="tpf8.8900764248744213868" id="1137664353847103223" nodeInfo="ng">
        <node role="contentNode" roleId="tpf8.8900764248744213871" type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="1137664353847103224" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="dummy" />
          <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1137664353847103225" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="empty_1356815683703_1" />
          </node>
          <node role="contents" roleId="x27k.6437088627575722833" type="clqz.Statemachine" typeId="clqz.5778488248013533809" id="1137664353847103226" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Statemachine" />
            <link role="initial" roleId="clqz.5778488248013533842" targetNodeId="1437179237659235202" resolveInfo="Init" />
            <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="1437179237659211670" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="event" />
            </node>
            <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="1437179237659235202" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="Init" />
            </node>
            <node role="contents" roleId="clqz.7835233251114737454" type="clqz.CompositeState" typeId="clqz.4249345261280336724" id="1137664353847119623" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="Composite" />
              <link role="initial" roleId="clqz.4249345261280591928" targetNodeId="1137664353847126857" resolveInfo="A" />
              <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EntryAction" typeId="clqz.4753668641245534592" id="1137664353847281367" nodeInfo="ng">
                <node role="body" roleId="clqz.8409287311039042109" type="clqz.ActionList" typeId="clqz.1957198122968598264" id="1137664353847281368" nodeInfo="ng">
                  <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.LabelStatement" typeId="x27k.6591434695301284067" id="1137664353847281369" nodeInfo="ng">
                    <property name="name" nameId="tpck.1169194664001" value="label_state_reachable" />
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="1137664353847281370" nodeInfo="nn">
                      <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
                      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="1137664353847281371" nodeInfo="nn">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1137664353847281372" nodeInfo="sn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1137664353847281373" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1137664353847281374" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iehc.4799680529822728282" resolveInfo="computeStateReachableLabelToBeSearched" />
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="iehc.4799680529822728263" resolveInfo="StatemachineUtils" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1137664353847281375" nodeInfo="nn">
                                <link role="concept" roleId="tp25.1140138128738" targetNodeId="clqz.4249345261280334498" resolveInfo="AbstractState" />
                                <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1137664353847281376" nodeInfo="nn">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="1137664353847281377" nodeInfo="nn" />
                                  <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOriginalCopiedInputByOutput" typeId="tpf3.1229477454423" id="1137664353847281378" nodeInfo="nn">
                                    <node role="outputNode" roleId="tpf3.1229477520175" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1137664353847281379" nodeInfo="nn" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1137664353847281380" nodeInfo="ng">
                    <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.NoOp" typeId="x27k.5308710777891716348" id="1137664353847281381" nodeInfo="ng" />
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TraceMacro" typeId="tpf8.3118009927543452571" id="1137664353847281382" nodeInfo="nn">
                      <node role="sourceNodeQuery" roleId="tpf8.3118009927543452625" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="1137664353847281383" nodeInfo="nn">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1137664353847281384" nodeInfo="sn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1137664353847281385" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1137664353847281386" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1137664353847281387" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1137664353847281388" nodeInfo="nn" />
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="1137664353847281389" nodeInfo="nn">
                                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="1137664353847281390" nodeInfo="ng">
                                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1137664353847281391" nodeInfo="nn">
                                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="clqz.5778488248013533809" resolveInfo="Statemachine" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccess" typeId="tp25.6407023681583031218" id="1137664353847281392" nodeInfo="nn">
                                <node role="qualifier" roleId="tp25.6407023681583036852" type="tp25.NodeAttributeQualifier" typeId="tp25.6407023681583036853" id="1137664353847281393" nodeInfo="ng">
                                  <link role="attributeConcept" roleId="tp25.6407023681583036854" targetNodeId="lcpc.6085839724193282957" resolveInfo="StatemachineCheckAttribute" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1137664353847281394" nodeInfo="ng">
                    <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.NoOp" typeId="x27k.5308710777891716348" id="1137664353847281395" nodeInfo="ng" />
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="1137664353847281396" nodeInfo="nn">
                      <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="1137664353847281397" nodeInfo="nn">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1137664353847281398" nodeInfo="sn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1470630299995502508" nodeInfo="nn">
                            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1470630299995502509" nodeInfo="sn">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1470630299995502510" nodeInfo="nn">
                                <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1470630299995502511" nodeInfo="nn">
                                  <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="1470630299995502512" nodeInfo="nn">
                                    <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="1470630299995502513" nodeInfo="in" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1470630299995502514" nodeInfo="nn">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1470630299995502515" nodeInfo="nn" />
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1470630299995502516" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1470630299995502517" nodeInfo="nn" />
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1470630299995502518" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ktif.5059948731778332061" resolveInfo="entryAction" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1470630299995502519" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1470630299995502520" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1470630299995502521" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1470630299995502522" nodeInfo="nn">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1470630299995502523" nodeInfo="nn" />
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1470630299995502524" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ktif.5059948731778332061" resolveInfo="entryAction" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1470630299995502525" nodeInfo="nn">
                                  <link role="link" roleId="tp25.1138056516764" targetNodeId="clqz.8409287311039042109" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1470630299995502526" nodeInfo="nn">
                                <link role="link" roleId="tp25.1138056546658" targetNodeId="c4fa.4185783222026475862" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="contents" roleId="clqz.4249345261280348989" type="clqz.State" typeId="clqz.5778488248013533839" id="1137664353847126857" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="A" />
                <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EmptyStateContents" typeId="clqz.4753668641245811355" id="1137664353847126859" nodeInfo="ng" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="1137664353847139025" nodeInfo="nn">
                  <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="1137664353847139028" nodeInfo="nn">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1137664353847139029" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1137664353847139035" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1137664353847291838" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1137664353847139030" nodeInfo="nn">
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1137664353847139033" nodeInfo="nn">
                              <link role="link" roleId="tp25.1138056546658" targetNodeId="clqz.4249345261280348989" />
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1137664353847139034" nodeInfo="nn" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="1137664353847307713" nodeInfo="nn">
                            <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1137664353847307714" nodeInfo="nn">
                              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1137664353847307715" nodeInfo="sn">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1137664353847308953" nodeInfo="nn">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.NotExpression" typeId="tpee.1081516740877" id="1137664353847308951" nodeInfo="nn">
                                    <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1137664353847310902" nodeInfo="nn">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1137664353847310126" nodeInfo="nn">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1137664353847307716" resolveInfo="it" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1137664353847313912" nodeInfo="nn">
                                        <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1137664353847315188" nodeInfo="nn">
                                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="clqz.4753668641245534592" resolveInfo="EntryAction" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1137664353847307716" nodeInfo="ig">
                                <property name="name" nameId="tpck.1169194664001" value="it" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1137664353847307717" nodeInfo="in" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="1137664353847126861" nodeInfo="ng" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="1137664353847126863" nodeInfo="nn">
                <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
                <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="1137664353847126864" nodeInfo="nn">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1137664353847126865" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1137664353847127542" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1137664353847128101" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1137664353847127541" nodeInfo="nn" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1137664353847133383" nodeInfo="nn">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="1470630299995666290" nodeInfo="nn">
                <property name="linkRole" nameId="tpck.1757699476691236116" value="initial" />
                <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="1470630299995666293" nodeInfo="nn">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1470630299995666294" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1470630299995666300" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1470630299995666295" nodeInfo="nn">
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1470630299995666298" nodeInfo="nn">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="clqz.4249345261280591928" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1470630299995666299" nodeInfo="nn" />
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
  </root>
</model>

