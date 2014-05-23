<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:efe425ec-84fc-4d5f-a985-07e45cdd7065(com.mbeddr.analyses.cbmc.testing.generator.template.main@generator)">
  <persistence version="8" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="o23b" modelUID="r:d4a8f9bc-78fb-4fb4-8fad-f65eb374c6c1(com.mbeddr.analyses.cbmc.testing.structure)" version="0" />
  <import index="eqhl" modelUID="r:147b294d-1dd0-41c5-9d44-67586fcda349(com.mbeddr.analyses.cbmc.rt.counterexample.lifted.model)" version="2" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpf8" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="tpe3" modelUID="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" version="-1" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="40" implicit="yes" />
  <root type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="4791280061046139164" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="main" />
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="4791280061046139183" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="o23b.4791280061046135693" resolveInfo="CBMCCounterexampleTest" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplateWithContext_RuleConsequence" typeId="tpf8.8900764248744213868" id="4791280061046139185" nodeInfo="ng">
        <node role="contentNode" roleId="tpf8.8900764248744213871" type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="7554338819202042589" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Statemachines" />
          <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="7554338819202042590" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="dumy" />
            <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7554338819202042591" nodeInfo="in" />
            <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7554338819202042592" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4791280061046139302" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4791280061046139303" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="res" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4791280061046139304" nodeInfo="in">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="eqhl.5853537697759033507" resolveInfo="CBMCLiftedResult" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4791280061046139305" nodeInfo="nn" />
              <node role="statement" roleId="tpee.1068581517665" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4791280061046139477" nodeInfo="nn">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4791280061046139478" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4791280061046139308" nodeInfo="nn">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4791280061046139309" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="idx" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4791280061046139310" nodeInfo="in" />
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4791280061046139312" nodeInfo="nn">
                        <property name="value" nameId="tpee.1068580320021" value="0" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4791280061046139481" nodeInfo="nn" />
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4791280061046139483" nodeInfo="nn">
                    <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4791280061046139484" nodeInfo="sn" />
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="4791280061046139487" nodeInfo="nn">
                      <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="4791280061046139490" nodeInfo="nn">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4791280061046139491" nodeInfo="sn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4791280061046139492" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4791280061046139493" nodeInfo="nn">
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4791280061046139494" nodeInfo="nn">
                                <link role="link" roleId="tp25.1138056546658" targetNodeId="o23b.4791280061046137595" />
                              </node>
                              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4791280061046139495" nodeInfo="nn" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="4791280061046239221" nodeInfo="nn">
                      <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="4791280061046239224" nodeInfo="nn">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4791280061046239225" nodeInfo="sn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4791280061046239226" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4791280061046239229" nodeInfo="nn" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="4791280061046139480" nodeInfo="ng" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="4791280061046224087" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="o23b.4791280061046124023" resolveInfo="CBMCCounterexampleStateTest" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplateWithContext_RuleConsequence" typeId="tpf8.8900764248744213868" id="4791280061046224089" nodeInfo="ng">
        <node role="contentNode" roleId="tpf8.8900764248744213871" type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="4791280061046224090" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Statemachines" />
          <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="4791280061046224091" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="dumy" />
            <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4791280061046224092" nodeInfo="in" />
            <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4791280061046224093" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4791280061046224094" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4791280061046224095" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="res" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4791280061046224096" nodeInfo="in">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="eqhl.5853537697759033507" resolveInfo="CBMCLiftedResult" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4791280061046239233" nodeInfo="nn" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4791280061046224097" nodeInfo="nn" />
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4791280061046224100" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4791280061046224101" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="idx" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4791280061046224102" nodeInfo="in" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4791280061046224103" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4791280061046243307" nodeInfo="nn" />
              <node role="statement" roleId="tpee.1068581517665" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4791280061046224098" nodeInfo="nn">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4791280061046224099" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4791280061046224107" nodeInfo="nn" />
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4791280061046224108" nodeInfo="nn">
                    <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4791280061046224109" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4791280061046224245" nodeInfo="nn">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4791280061046224246" nodeInfo="nr">
                          <property name="name" nameId="tpck.1169194664001" value="currentState" />
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4791280061046224249" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4791280061046224250" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4791280061046224251" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4791280061046224095" resolveInfo="res" />
                                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="4791280061046224252" nodeInfo="nn">
                                  <property name="linkRole" nameId="tpck.1757699476691236116" value="variableDeclaration" />
                                  <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="4791280061046224253" nodeInfo="nn">
                                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4791280061046224254" nodeInfo="sn">
                                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4791280061046224255" nodeInfo="nn">
                                        <node role="expression" roleId="tpee.1068580123156" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3342941382617810798" nodeInfo="nn">
                                          <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1068581242863" resolveInfo="LocalVariableDeclaration" />
                                          <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4791280061046239203" nodeInfo="nn">
                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4791280061046224307" nodeInfo="nn">
                                              <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4791280061046224256" nodeInfo="nn">
                                                <link role="concept" roleId="tp25.1140138128738" targetNodeId="o23b.4791280061046135693" resolveInfo="CBMCCounterexampleTest" />
                                                <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4791280061046224281" nodeInfo="nn">
                                                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4791280061046224260" nodeInfo="nn" />
                                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="4791280061046224286" nodeInfo="nn" />
                                                </node>
                                              </node>
                                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="156369466848007657" nodeInfo="nn">
                                                <link role="link" roleId="tp25.1138056516764" targetNodeId="o23b.156369466847981785" />
                                              </node>
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="156369466848009135" nodeInfo="nn">
                                              <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1068581517664" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4791280061046224257" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.5853537697759033522" resolveInfo="getCounterexampleStates" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4791280061046224258" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dget(int)%cjava%dlang%dObject" resolveInfo="get" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4791280061046224259" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4791280061046224101" resolveInfo="idx" />
                              </node>
                            </node>
                          </node>
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4791280061046224247" nodeInfo="in">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="eqhl.5853537697759033358" resolveInfo="CBMCLiftedCounterexampleState" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4791280061046224124" nodeInfo="nn">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4791280061046224125" nodeInfo="nr">
                          <property name="name" nameId="tpck.1169194664001" value="kind" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4791280061046224126" nodeInfo="in" />
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4791280061046224127" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4791280061046224128" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4791280061046224246" resolveInfo="currentState" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4791280061046224129" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.6008766899745372819" resolveInfo="nodeKindAsString" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4791280061046224130" nodeInfo="nn">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4791280061046224131" nodeInfo="nr">
                          <property name="name" nameId="tpck.1169194664001" value="value" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4791280061046224132" nodeInfo="in" />
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4791280061046224133" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4791280061046224134" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4791280061046224246" resolveInfo="currentState" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4791280061046224135" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.6008766899745372824" resolveInfo="nodeValueAsString" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4791280061046224136" nodeInfo="nn">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4791280061046224137" nodeInfo="nr">
                          <property name="name" nameId="tpck.1169194664001" value="node" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4791280061046224138" nodeInfo="in" />
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4791280061046224139" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4791280061046224140" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4791280061046224246" resolveInfo="currentState" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4791280061046224141" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.5853537697759033359" resolveInfo="getNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="4791280061046224142" nodeInfo="nn">
                        <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4791280061046224143" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4791280061046224125" resolveInfo="kind" />
                        </node>
                        <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4791280061046224144" nodeInfo="nn">
                          <property name="value" nameId="tpee.1070475926801" value="expectedKind" />
                          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="4791280061046224145" nodeInfo="nn">
                            <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                            <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="4791280061046224146" nodeInfo="nn">
                              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4791280061046224147" nodeInfo="sn">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4791280061046224148" nodeInfo="nn">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4791280061046224149" nodeInfo="nn">
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4791280061046224150" nodeInfo="nn">
                                      <link role="property" roleId="tp25.1138056395725" targetNodeId="o23b.4791280061046124024" resolveInfo="nodeKind" />
                                    </node>
                                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4791280061046224151" nodeInfo="nn" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="4791280061046224152" nodeInfo="nn">
                          <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="4791280061046224153" nodeInfo="nn">
                            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4791280061046224154" nodeInfo="sn">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4791280061046224155" nodeInfo="nn">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.NotExpression" typeId="tpee.1081516740877" id="4791280061046224156" nodeInfo="nn">
                                  <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4791280061046224157" nodeInfo="nn">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4791280061046224158" nodeInfo="nn">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4791280061046224159" nodeInfo="nn">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4791280061046224160" nodeInfo="nn" />
                                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4791280061046224161" nodeInfo="nn">
                                          <link role="property" roleId="tp25.1138056395725" targetNodeId="o23b.4791280061046124024" resolveInfo="nodeKind" />
                                        </node>
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4791280061046224162" nodeInfo="nn">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dtrim()%cjava%dlang%dString" resolveInfo="trim" />
                                      </node>
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4791280061046224163" nodeInfo="nn">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4791280061046224164" nodeInfo="nn">
                                        <property name="value" nameId="tpee.1070475926801" value="*" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="message" roleId="tpe3.1172075534298" type="tpe3.Message" typeId="tpe3.1172073500303" id="4791280061046274104" nodeInfo="ng">
                          <node role="message" roleId="tpe3.1172073511101" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4791280061046274105" nodeInfo="nn">
                            <property name="value" nameId="tpee.1070475926801" value="Mismatch in node kind" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="4791280061046224165" nodeInfo="nn">
                        <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4791280061046224166" nodeInfo="nn">
                          <property name="value" nameId="tpee.1070475926801" value="expectedValue" />
                          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="4791280061046224167" nodeInfo="nn">
                            <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                            <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="4791280061046224168" nodeInfo="nn">
                              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4791280061046224169" nodeInfo="sn">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4791280061046224170" nodeInfo="nn">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4791280061046224171" nodeInfo="nn">
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4791280061046224172" nodeInfo="nn">
                                      <link role="property" roleId="tp25.1138056395725" targetNodeId="o23b.4791280061046139065" resolveInfo="nodeValue" />
                                    </node>
                                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4791280061046224173" nodeInfo="nn" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4791280061046224174" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4791280061046224131" resolveInfo="value" />
                        </node>
                        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="4791280061046224175" nodeInfo="nn">
                          <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="4791280061046224176" nodeInfo="nn">
                            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4791280061046224177" nodeInfo="sn">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4791280061046224178" nodeInfo="nn">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.NotExpression" typeId="tpee.1081516740877" id="4791280061046224179" nodeInfo="nn">
                                  <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4791280061046224180" nodeInfo="nn">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4791280061046224181" nodeInfo="nn">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4791280061046224182" nodeInfo="nn">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4791280061046224183" nodeInfo="nn" />
                                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4791280061046224184" nodeInfo="nn">
                                          <link role="property" roleId="tp25.1138056395725" targetNodeId="o23b.4791280061046139065" resolveInfo="nodeValue" />
                                        </node>
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4791280061046224185" nodeInfo="nn">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dtrim()%cjava%dlang%dString" resolveInfo="trim" />
                                      </node>
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4791280061046224186" nodeInfo="nn">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4791280061046224187" nodeInfo="nn">
                                        <property name="value" nameId="tpee.1070475926801" value="*" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="message" roleId="tpe3.1172075534298" type="tpe3.Message" typeId="tpe3.1172073500303" id="4791280061046274106" nodeInfo="ng">
                          <node role="message" roleId="tpe3.1172073511101" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4791280061046274107" nodeInfo="nn">
                            <property name="value" nameId="tpee.1070475926801" value="Mismatch in node value" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="4791280061046224188" nodeInfo="nn">
                        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="4791280061046224189" nodeInfo="nn">
                          <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="4791280061046224190" nodeInfo="nn">
                            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4791280061046224191" nodeInfo="sn">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4791280061046224192" nodeInfo="nn">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4791280061046224193" nodeInfo="nn">
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4791280061046224194" nodeInfo="nn" />
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4791280061046224195" nodeInfo="nn">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4791280061046224196" nodeInfo="nn" />
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4791280061046224197" nodeInfo="nn">
                                      <link role="link" roleId="tp25.1138056516764" targetNodeId="o23b.4791280061046189368" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4791280061046224198" nodeInfo="nn">
                          <property name="value" nameId="tpee.1070475926801" value="expected concept name" />
                          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="4791280061046224199" nodeInfo="nn">
                            <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                            <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="4791280061046224200" nodeInfo="nn">
                              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4791280061046224201" nodeInfo="sn">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4791280061046224202" nodeInfo="nn">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4791280061046288105" nodeInfo="nn">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4791280061046288077" nodeInfo="nn">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4791280061046224205" nodeInfo="nn">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4791280061046224206" nodeInfo="nn" />
                                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4791280061046224207" nodeInfo="nn">
                                          <link role="link" roleId="tp25.1138056516764" targetNodeId="o23b.4791280061046189368" />
                                        </node>
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4791280061046288083" nodeInfo="nn">
                                        <link role="link" roleId="tp25.1138056516764" targetNodeId="tp25.1138405853777" />
                                      </node>
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4791280061046288111" nodeInfo="nn">
                                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4791280061046296824" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4791280061046290886" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4791280061046224212" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4791280061046224137" resolveInfo="node" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="4791280061046290892" nodeInfo="nn" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4791280061046296833" nodeInfo="nn">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                          </node>
                        </node>
                        <node role="message" roleId="tpe3.1172075534298" type="tpe3.Message" typeId="tpe3.1172073500303" id="4791280061046274108" nodeInfo="ng">
                          <node role="message" roleId="tpe3.1172073511101" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4791280061046274109" nodeInfo="nn">
                            <property name="value" nameId="tpee.1070475926801" value="Mismatch in analyzed node" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4791280061046224214" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="4791280061046224215" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4791280061046224216" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4791280061046224101" resolveInfo="idx" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="4791280061046224224" nodeInfo="ng" />
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4791280061046224225" nodeInfo="nn" />
            </node>
          </node>
        </node>
      </node>
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="5665549241468944126" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5665549241468944340" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5665549241468952953" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.NotExpression" typeId="tpee.1081516740877" id="5665549241468952951" nodeInfo="nn">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5665549241468953577" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5665549241468953313" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5665549241468954781" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="o23b.5665549241468854500" resolveInfo="hasAlternativeSteps" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="5665549241468830398" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="o23b.4791280061046124023" resolveInfo="CBMCCounterexampleStateTest" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplateWithContext_RuleConsequence" typeId="tpf8.8900764248744213868" id="5665549241468830399" nodeInfo="ng">
        <node role="contentNode" roleId="tpf8.8900764248744213871" type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="5665549241468830400" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Statemachines" />
          <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="5665549241468830401" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="dumy" />
            <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5665549241468830402" nodeInfo="in" />
            <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5665549241468830403" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5665549241468830404" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5665549241468830405" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="res" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5665549241468830406" nodeInfo="in">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="eqhl.5853537697759033507" resolveInfo="CBMCLiftedResult" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5665549241468830407" nodeInfo="nn" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5665549241468830408" nodeInfo="nn" />
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5665549241468830409" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5665549241468830410" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="idx" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5665549241468830411" nodeInfo="in" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5665549241468830412" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5665549241468830413" nodeInfo="nn" />
              <node role="statement" roleId="tpee.1068581517665" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="5665549241468830414" nodeInfo="nn">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="5665549241468830415" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5665549241468830416" nodeInfo="nn" />
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="5665549241468830417" nodeInfo="nn">
                    <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="5665549241468830418" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5665549241468965504" nodeInfo="nn">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5665549241468965507" nodeInfo="nr">
                          <property name="name" nameId="tpck.1169194664001" value="steps" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="5665549241468968608" nodeInfo="in">
                            <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="5665549241468965502" nodeInfo="in" />
                          </node>
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5665549241469247636" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5665549241469246566" nodeInfo="nn">
                              <property name="value" nameId="tpee.1070475926801" value="1,2,3" />
                              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="5665549241469606808" nodeInfo="nn">
                                <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                                <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="5665549241469606811" nodeInfo="nn">
                                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5665549241469606812" nodeInfo="sn">
                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5665549241469606818" nodeInfo="nn">
                                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5665549241469606813" nodeInfo="nn">
                                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5665549241469606816" nodeInfo="nn">
                                          <link role="property" roleId="tp25.1138056395725" targetNodeId="o23b.5665549241468834974" resolveInfo="alternativeSteps" />
                                        </node>
                                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5665549241469606817" nodeInfo="nn" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5665549241469251631" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsplit(java%dlang%dString)%cjava%dlang%dString[]" resolveInfo="split" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5665549241469251814" nodeInfo="nn">
                                <property name="value" nameId="tpee.1070475926801" value="," />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5665549241469408438" nodeInfo="nn">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5665549241469408441" nodeInfo="nr">
                          <property name="name" nameId="tpck.1169194664001" value="found" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="5665549241469408436" nodeInfo="in" />
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5665549241469413468" nodeInfo="nn">
                            <property name="value" nameId="tpee.1068580123138" value="false" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="5665549241469278147" nodeInfo="nn">
                        <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5665549241469278150" nodeInfo="sn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5665549241469294238" nodeInfo="nn">
                            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5665549241469294241" nodeInfo="nr">
                              <property name="name" nameId="tpck.1169194664001" value="index" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5665549241469294236" nodeInfo="in" />
                              <node role="initializer" roleId="tpee.1068431790190" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="358894897892976511" nodeInfo="nn">
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="358894897892979790" nodeInfo="nn">
                                  <property name="value" nameId="tpee.1068580320021" value="1" />
                                </node>
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5665549241469303757" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Integer%dparseInt(java%dlang%dString)%cint" resolveInfo="parseInt" />
                                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="5665549241469305286" nodeInfo="nn">
                                    <node role="index" roleId="tpee.1173175577737" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5665549241469305412" nodeInfo="nn">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5665549241469278153" resolveInfo="i" />
                                    </node>
                                    <node role="array" roleId="tpee.1173175590490" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5665549241469303808" nodeInfo="nn">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5665549241468965507" resolveInfo="steps" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5665549241468830419" nodeInfo="nn">
                            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5665549241468830420" nodeInfo="nr">
                              <property name="name" nameId="tpck.1169194664001" value="currentState" />
                              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5665549241468830421" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5665549241468830422" nodeInfo="nn">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5665549241468830423" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5665549241468830405" resolveInfo="res" />
                                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="5665549241468830424" nodeInfo="nn">
                                      <property name="linkRole" nameId="tpck.1757699476691236116" value="variableDeclaration" />
                                      <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="5665549241468830425" nodeInfo="nn">
                                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5665549241468830426" nodeInfo="sn">
                                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5665549241468830427" nodeInfo="nn">
                                            <node role="expression" roleId="tpee.1068580123156" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5665549241468830428" nodeInfo="nn">
                                              <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1068581242863" resolveInfo="LocalVariableDeclaration" />
                                              <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5665549241468830429" nodeInfo="nn">
                                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5665549241468830430" nodeInfo="nn">
                                                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5665549241468830431" nodeInfo="nn">
                                                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="o23b.4791280061046135693" resolveInfo="CBMCCounterexampleTest" />
                                                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5665549241468830432" nodeInfo="nn">
                                                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5665549241468830433" nodeInfo="nn" />
                                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="5665549241468830434" nodeInfo="nn" />
                                                    </node>
                                                  </node>
                                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5665549241468830435" nodeInfo="nn">
                                                    <link role="link" roleId="tp25.1138056516764" targetNodeId="o23b.156369466847981785" />
                                                  </node>
                                                </node>
                                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5665549241468830436" nodeInfo="nn">
                                                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1068581517664" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5665549241468830437" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.5853537697759033522" resolveInfo="getCounterexampleStates" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5665549241468830438" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dget(int)%cjava%dlang%dObject" resolveInfo="get" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5665549241469305544" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5665549241469294241" resolveInfo="index" />
                                  </node>
                                </node>
                              </node>
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5665549241468830440" nodeInfo="in">
                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="eqhl.5853537697759033358" resolveInfo="CBMCLiftedCounterexampleState" />
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5665549241469317945" nodeInfo="nn" />
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5665549241469320314" nodeInfo="nn">
                            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5665549241469320317" nodeInfo="sn">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5665549241469415560" nodeInfo="nn">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5665549241469418100" nodeInfo="nn">
                                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5665549241469418436" nodeInfo="nn">
                                    <property name="value" nameId="tpee.1068580123138" value="true" />
                                  </node>
                                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5665549241469415559" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5665549241469408441" resolveInfo="found" />
                                  </node>
                                </node>
                              </node>
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5665549241468830447" nodeInfo="nn">
                                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5665549241468830448" nodeInfo="nr">
                                  <property name="name" nameId="tpck.1169194664001" value="value" />
                                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5665549241468830449" nodeInfo="in" />
                                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5665549241468830450" nodeInfo="nn">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5665549241468830451" nodeInfo="nn">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5665549241468830420" resolveInfo="currentState" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5665549241468830452" nodeInfo="nn">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.6008766899745372824" resolveInfo="nodeValueAsString" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5665549241468830453" nodeInfo="nn">
                                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5665549241468830454" nodeInfo="nr">
                                  <property name="name" nameId="tpck.1169194664001" value="node" />
                                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5665549241468830455" nodeInfo="in" />
                                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5665549241468830456" nodeInfo="nn">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5665549241468830457" nodeInfo="nn">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5665549241468830420" resolveInfo="currentState" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5665549241468830458" nodeInfo="nn">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.5853537697759033359" resolveInfo="getNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5665549241469359525" nodeInfo="nn" />
                              <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="5665549241468830484" nodeInfo="nn">
                                <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5665549241468830485" nodeInfo="nn">
                                  <property name="value" nameId="tpee.1070475926801" value="expectedValue" />
                                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="5665549241468830486" nodeInfo="nn">
                                    <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                                    <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="5665549241468830487" nodeInfo="nn">
                                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5665549241468830488" nodeInfo="sn">
                                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5665549241468830489" nodeInfo="nn">
                                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5665549241468830490" nodeInfo="nn">
                                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5665549241468830491" nodeInfo="nn">
                                              <link role="property" roleId="tp25.1138056395725" targetNodeId="o23b.4791280061046139065" resolveInfo="nodeValue" />
                                            </node>
                                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5665549241468830492" nodeInfo="nn" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5665549241469370611" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5665549241468830448" resolveInfo="value" />
                                </node>
                                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="5665549241468830494" nodeInfo="nn">
                                  <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="5665549241468830495" nodeInfo="nn">
                                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5665549241468830496" nodeInfo="sn">
                                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5665549241468830497" nodeInfo="nn">
                                        <node role="expression" roleId="tpee.1068580123156" type="tpee.NotExpression" typeId="tpee.1081516740877" id="5665549241468830498" nodeInfo="nn">
                                          <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5665549241468830499" nodeInfo="nn">
                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5665549241468830500" nodeInfo="nn">
                                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5665549241468830501" nodeInfo="nn">
                                                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5665549241468830502" nodeInfo="nn" />
                                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5665549241468830503" nodeInfo="nn">
                                                  <link role="property" roleId="tp25.1138056395725" targetNodeId="o23b.4791280061046139065" resolveInfo="nodeValue" />
                                                </node>
                                              </node>
                                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5665549241468830504" nodeInfo="nn">
                                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dtrim()%cjava%dlang%dString" resolveInfo="trim" />
                                              </node>
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5665549241468830505" nodeInfo="nn">
                                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5665549241468830506" nodeInfo="nn">
                                                <property name="value" nameId="tpee.1070475926801" value="*" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="message" roleId="tpe3.1172075534298" type="tpe3.Message" typeId="tpe3.1172073500303" id="5665549241468830507" nodeInfo="ng">
                                  <node role="message" roleId="tpe3.1172073511101" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5665549241468830508" nodeInfo="nn">
                                    <property name="value" nameId="tpee.1070475926801" value="Mismatch in node value" />
                                  </node>
                                </node>
                              </node>
                              <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="5665549241469385438" nodeInfo="nn">
                                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="5665549241469385439" nodeInfo="nn">
                                  <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="5665549241469385440" nodeInfo="nn">
                                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5665549241469385441" nodeInfo="sn">
                                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5665549241469385442" nodeInfo="nn">
                                        <node role="expression" roleId="tpee.1068580123156" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5665549241469385443" nodeInfo="nn">
                                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5665549241469385444" nodeInfo="nn" />
                                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5665549241469385445" nodeInfo="nn">
                                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5665549241469385446" nodeInfo="nn" />
                                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5665549241469385447" nodeInfo="nn">
                                              <link role="link" roleId="tp25.1138056516764" targetNodeId="o23b.4791280061046189368" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5665549241469385448" nodeInfo="nn">
                                  <property name="value" nameId="tpee.1070475926801" value="expected concept name" />
                                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="5665549241469385449" nodeInfo="nn">
                                    <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                                    <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="5665549241469385450" nodeInfo="nn">
                                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5665549241469385451" nodeInfo="sn">
                                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5665549241469385452" nodeInfo="nn">
                                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5665549241469385453" nodeInfo="nn">
                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5665549241469385454" nodeInfo="nn">
                                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5665549241469385455" nodeInfo="nn">
                                                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5665549241469385456" nodeInfo="nn" />
                                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5665549241469385457" nodeInfo="nn">
                                                  <link role="link" roleId="tp25.1138056516764" targetNodeId="o23b.4791280061046189368" />
                                                </node>
                                              </node>
                                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5665549241469385458" nodeInfo="nn">
                                                <link role="link" roleId="tp25.1138056516764" targetNodeId="tp25.1138405853777" />
                                              </node>
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5665549241469385459" nodeInfo="nn">
                                              <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5665549241469385460" nodeInfo="nn">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5665549241469385461" nodeInfo="nn">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5665549241469385462" nodeInfo="nn">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5665549241468830454" resolveInfo="node" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="5665549241469385463" nodeInfo="nn" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5665549241469385464" nodeInfo="nn">
                                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                                  </node>
                                </node>
                                <node role="message" roleId="tpe3.1172075534298" type="tpe3.Message" typeId="tpe3.1172073500303" id="5665549241469385465" nodeInfo="ng">
                                  <node role="message" roleId="tpe3.1172073511101" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5665549241469385466" nodeInfo="nn">
                                    <property name="value" nameId="tpee.1070475926801" value="Mismatch in analyzed node" />
                                  </node>
                                </node>
                              </node>
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="5665549241469577093" nodeInfo="nn" />
                            </node>
                            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5665549241469325802" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5665549241469321790" nodeInfo="nn">
                                <property name="value" nameId="tpee.1070475926801" value="expectedKind" />
                                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="5665549241469670922" nodeInfo="nn">
                                  <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                                  <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="5665549241469670925" nodeInfo="nn">
                                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5665549241469670926" nodeInfo="sn">
                                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5665549241469670932" nodeInfo="nn">
                                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5665549241469670927" nodeInfo="nn">
                                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5665549241469670930" nodeInfo="nn">
                                            <link role="property" roleId="tp25.1138056395725" targetNodeId="o23b.4791280061046124024" resolveInfo="nodeKind" />
                                          </node>
                                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5665549241469670931" nodeInfo="nn" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5665549241469329759" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5665549241469330639" nodeInfo="nn">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5665549241469329884" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5665549241468830420" resolveInfo="currentState" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5665549241469331106" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.6008766899745372819" resolveInfo="nodeKindAsString" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5665549241469278153" nodeInfo="nr">
                          <property name="name" nameId="tpck.1169194664001" value="i" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5665549241469281540" nodeInfo="in" />
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5665549241469281569" nodeInfo="nn">
                            <property name="value" nameId="tpee.1068580320021" value="0" />
                          </node>
                        </node>
                        <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="5665549241469283644" nodeInfo="nn">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5665549241469285292" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5665549241469284271" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5665549241468965507" resolveInfo="steps" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="5665549241469287222" nodeInfo="nn" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5665549241469281586" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5665549241469278153" resolveInfo="i" />
                          </node>
                        </node>
                        <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="5665549241469288698" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1239714902950" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5665549241469288700" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5665549241469278153" resolveInfo="i" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="5665549241469503953" nodeInfo="nn">
                        <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5665549241469509507" nodeInfo="nn">
                          <property name="value" nameId="tpee.1068580123138" value="true" />
                        </node>
                        <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5665549241469510264" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5665549241469408441" resolveInfo="found" />
                        </node>
                        <node role="message" roleId="tpe3.1172075534298" type="tpe3.Message" typeId="tpe3.1172073500303" id="5665549241469515406" nodeInfo="ng">
                          <node role="message" roleId="tpe3.1172073511101" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5665549241469516157" nodeInfo="nn">
                            <property name="value" nameId="tpee.1070475926801" value="Mismatch in node kind" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5665549241468830538" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="5665549241469296572" nodeInfo="nn">
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5665549241469573188" nodeInfo="nn">
                            <property name="value" nameId="tpee.1068580320021" value="1" />
                          </node>
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5665549241468830540" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5665549241468830410" resolveInfo="idx" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="5665549241468830541" nodeInfo="ng" />
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5665549241468830542" nodeInfo="nn" />
            </node>
          </node>
        </node>
      </node>
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="5665549241468955524" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5665549241468955525" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5665549241468960263" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5665549241468960521" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5665549241468960262" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5665549241468961705" nodeInfo="nn">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="o23b.5665549241468854500" resolveInfo="hasAlternativeSteps" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

