<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:efc985db-70c2-40ee-882a-413d0bad8c85(com.mbeddr.mpsutil.graph.generator.template.main@generator)">
  <persistence version="7" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="17e4a96f-f2a0-4ccc-badd-b73f1fe7a7a6(com.mbeddr.mpsutil.graph)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="fu4" modelUID="r:7548c497-f566-4ab6-8b07-0394a89bfb99(com.mbeddr.mpsutil.graph.structure)" version="2" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpf8" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tpcw" modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="5124107871587855525">
      <property name="name" nameId="tpck.1169194664001" value="main" />
    </node>
    <node type="tpf8.MappingScript" typeId="tpf8.1195499912406" id="8317172485794513344">
      <property name="name" nameId="tpck.1169194664001" value="handleOutEdges" />
      <property name="scriptKind" nameId="tpf8.1195595592106" value="pre_processing" />
    </node>
  </roots>
  <root id="5124107871587855525">
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="5124107871587855811">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="fu4.5124107871587843976" resolveInfo="ThingWithPorts" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="5124107871587857821">
        <node role="templateNode" roleId="tpf8.1177093586806" type="fu4.SimpleShapeWithLabel" typeId="fu4.5104882350373597221" id="5124107871587857823">
          <property name="kind" nameId="fu4.5104882350373598820" value="plaintext" />
          <node role="label" roleId="fu4.5104882350373605132" type="fu4.HTMLLabel" typeId="fu4.5124107871587733768" id="5124107871587857825">
            <node role="html" roleId="fu4.5124107871587777780" type="fu4.HtmlTable" typeId="fu4.5124107871587777733" id="5124107871587857827">
              <property name="border" nameId="fu4.651144826794025050" value="0" />
              <property name="cellspacing" nameId="fu4.651144826794070152" value="0" />
              <node role="children" roleId="fu4.5124107871587777734" type="fu4.HtmlTr" typeId="fu4.5124107871587777735" id="5124107871587857828">
                <property name="rowspan" nameId="fu4.5124107871587814543" value="0" />
                <property name="border" nameId="fu4.651144826793992838" value="0" />
                <node role="children" roleId="fu4.5124107871587777734" type="fu4.HtmlTd" typeId="fu4.5124107871587777736" id="5124107871587857829">
                  <property name="colspan" nameId="fu4.5124107871587814582" value="0" />
                  <property name="border" nameId="fu4.651144826793992828" value="0" />
                  <node role="children" roleId="fu4.5124107871587777734" type="fu4.HtmlTable" typeId="fu4.5124107871587777733" id="5124107871587857842">
                    <property name="border" nameId="fu4.651144826794025050" value="0" />
                    <property name="cellspacing" nameId="fu4.651144826794070152" value="2" />
                    <node role="children" roleId="fu4.5124107871587777734" type="fu4.HtmlTr" typeId="fu4.5124107871587777735" id="5124107871587857843">
                      <property name="rowspan" nameId="fu4.5124107871587814543" value="0" />
                      <property name="border" nameId="fu4.651144826793992838" value="0" />
                      <node role="children" roleId="fu4.5124107871587777734" type="fu4.HtmlTd" typeId="fu4.5124107871587777736" id="5124107871587857844">
                        <property name="colspan" nameId="fu4.5124107871587814582" value="0" />
                        <property name="border" nameId="fu4.651144826793992828" value="1" />
                        <node role="children" roleId="fu4.5124107871587777734" type="fu4.HtmlText" typeId="fu4.5124107871587787369" id="5124107871587857845">
                          <property name="text" nameId="fu4.5124107871587787379" value="leftPort" />
                          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="5124107871587857856">
                            <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
                            <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="5124107871587857859">
                              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5124107871587857860">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5124107871587857861">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5124107871587857862">
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5124107871587857863">
                                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                                    </node>
                                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5124107871587857864" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="port" roleId="fu4.5124107871587777763" type="fu4.Port" typeId="fu4.5124107871587843979" id="651144826794064089">
                          <property name="name" nameId="tpck.1169194664001" value="reqport" />
                          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="651144826794064092">
                            <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="651144826794064093">
                              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="651144826794064094">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="651144826794064095">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="651144826794064096" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="5124107871587857847">
                        <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="5124107871587857850">
                          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5124107871587857851">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5124107871587857852">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5124107871587857853">
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5124107871587857854">
                                  <link role="link" roleId="tp25.1138056546658" targetNodeId="fu4.5124107871587843981" />
                                </node>
                                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5124107871587857855" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="5430501777206517108">
                    <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="5430501777206517109">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5430501777206517110">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5430501777206517113">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5430501777206517120">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5430501777206517115">
                              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5430501777206517114" />
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5430501777206517119">
                                <link role="link" roleId="tp25.1138056546658" targetNodeId="fu4.5124107871587843981" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="5430501777206517124" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="children" roleId="fu4.5124107871587777734" type="fu4.HtmlTd" typeId="fu4.5124107871587777736" id="5124107871587857830">
                  <property name="colspan" nameId="fu4.5124107871587814582" value="0" />
                  <property name="border" nameId="fu4.651144826793992828" value="2" />
                  <node role="children" roleId="fu4.5124107871587777734" type="fu4.HtmlText" typeId="fu4.5124107871587787369" id="5430501777206562810">
                    <property name="text" nameId="fu4.5124107871587787379" value="name" />
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="5430501777206562811">
                      <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
                      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="5430501777206562812">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5430501777206562813">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5430501777206562814">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5430501777206562821">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5430501777206562816">
                                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5430501777206562815" />
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5430501777206562820">
                                  <link role="link" roleId="tp25.1138056516764" targetNodeId="fu4.5430501777206518882" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5430501777206566292">
                                <link role="property" roleId="tp25.1138056395725" targetNodeId="fu4.5104882350373605078" resolveInfo="label" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="children" roleId="fu4.5124107871587777734" type="fu4.HtmlTd" typeId="fu4.5124107871587777736" id="5124107871587857831">
                  <property name="colspan" nameId="fu4.5124107871587814582" value="0" />
                  <property name="border" nameId="fu4.651144826793992828" value="0" />
                  <node role="children" roleId="fu4.5124107871587777734" type="fu4.HtmlTable" typeId="fu4.5124107871587777733" id="5124107871587857866">
                    <property name="border" nameId="fu4.651144826794025050" value="0" />
                    <property name="cellspacing" nameId="fu4.651144826794070152" value="2" />
                    <node role="children" roleId="fu4.5124107871587777734" type="fu4.HtmlTr" typeId="fu4.5124107871587777735" id="5124107871587857867">
                      <property name="rowspan" nameId="fu4.5124107871587814543" value="0" />
                      <property name="border" nameId="fu4.651144826793992838" value="0" />
                      <node role="children" roleId="fu4.5124107871587777734" type="fu4.HtmlTd" typeId="fu4.5124107871587777736" id="5124107871587857868">
                        <property name="colspan" nameId="fu4.5124107871587814582" value="0" />
                        <property name="border" nameId="fu4.651144826793992828" value="1" />
                        <node role="children" roleId="fu4.5124107871587777734" type="fu4.HtmlText" typeId="fu4.5124107871587787369" id="5124107871587857869">
                          <property name="text" nameId="fu4.5124107871587787379" value="leftPort" />
                          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="5124107871587857870">
                            <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
                            <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="5124107871587857871">
                              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5124107871587857872">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5124107871587857873">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5124107871587857874">
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5124107871587857875">
                                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                                    </node>
                                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5124107871587857876" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="port" roleId="fu4.5124107871587777763" type="fu4.Port" typeId="fu4.5124107871587843979" id="651144826794064108">
                          <property name="name" nameId="tpck.1169194664001" value="propor" />
                          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="651144826794064111">
                            <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="651144826794064112">
                              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="651144826794064113">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="651144826794064114">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="651144826794064115" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="5124107871587857877">
                        <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="5124107871587857878">
                          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5124107871587857879">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5124107871587857880">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5124107871587857881">
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5124107871587857886">
                                  <link role="link" roleId="tp25.1138056546658" targetNodeId="fu4.5124107871587843982" />
                                </node>
                                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5124107871587857883" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="5430501777206517128">
                    <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="5430501777206517129">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5430501777206517130">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5430501777206517133">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5430501777206517140">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5430501777206517135">
                              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5430501777206517134" />
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5430501777206517139">
                                <link role="link" roleId="tp25.1138056546658" targetNodeId="fu4.5124107871587843982" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="5430501777206517144" />
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
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="5124107871587859514">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5124107871587859515">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5124107871587859524">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5124107871587859525">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="preMappingScript" roleId="tpf8.1195502100749" type="tpf8.MappingScriptReference" typeId="tpf8.1195502151594" id="8317172485794513379">
      <link role="mappingScript" roleId="tpf8.1195502167610" targetNodeId="8317172485794513344" resolveInfo="handleOutEdges" />
    </node>
  </root>
  <root id="8317172485794513344">
    <node role="codeBlock" roleId="tpf8.1195501105008" type="tpf8.MappingScript_CodeBlock" typeId="tpf8.1195500722856" id="8317172485794513345">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8317172485794513346">
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="8317172485794513347">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="8317172485794513348">
            <property name="name" nameId="tpck.1169194664001" value="g" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8317172485794513372">
            <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="8317172485794513351" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsOperation" typeId="tp25.1171315804604" id="8317172485794513378">
              <link role="concept" roleId="tp25.1171315804605" targetNodeId="fu4.5104882350373546412" resolveInfo="Graph" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8317172485794513350">
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="8317172485794513380">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="8317172485794513381">
                <property name="name" nameId="tpck.1169194664001" value="n" />
              </node>
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8317172485794513405">
                <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8317172485794513384">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8317172485794513348" resolveInfo="g" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="8317172485794513411">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="8317172485794513412">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8317172485794513416">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="fu4.5104882350373546414" resolveInfo="Node" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8317172485794513383">
                <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="8317172485794513497">
                  <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="8317172485794513498">
                    <property name="name" nameId="tpck.1169194664001" value="oe" />
                  </node>
                  <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8317172485794513522">
                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8317172485794513501">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8317172485794513381" resolveInfo="n" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8317172485794513528">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="fu4.6641971848870911318" />
                    </node>
                  </node>
                  <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8317172485794513500">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8317172485794513529">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8317172485794513579">
                        <node role="rValue" roleId="tpee.1068498886297" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8317172485794513582">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8317172485794513381" resolveInfo="n" />
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8317172485794513551">
                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8317172485794513530">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8317172485794513498" resolveInfo="oe" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8317172485794513557">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="fu4.5104882350373546417" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8317172485794513584">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8317172485794513661">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8317172485794513633">
                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8317172485794513612">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8317172485794513348" resolveInfo="g" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8317172485794513639">
                            <link role="link" roleId="tp25.1138056546658" targetNodeId="fu4.5104882350373547323" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="8317172485794513667">
                          <node role="argument" roleId="tp2q.1160612519549" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8317172485794513669">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8317172485794513498" resolveInfo="oe" />
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
    </node>
  </root>
</model>

