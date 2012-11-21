<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5370517a-5b19-4b46-8241-2f6e9f113b2a(mbeddr.tutorial.registers.generator.template.main@generator)" version="0">
  <persistence version="7" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="ce969c28-3d5b-4211-97ff-2e336488daeb(mbeddr.tutorial.registers)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <language namespace="6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)" />
  <language namespace="a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)" />
  <language namespace="efda956e-491e-4f00-ba14-36af2f213ecf(com.mbeddr.core.udt)" />
  <language namespace="3bf5377a-e904-4ded-9754-5a516023bfaa(com.mbeddr.core.pointers)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <import index="395t" modelUID="r:26a1587b-4d7c-4a78-9719-aa4683047564(mbeddr.tutorial.registers.structure)" version="13" />
  <import index="ahli" modelUID="r:44ccebce-f3a6-4238-afbf-c4a18f6348c1(com.mbeddr.core.buildconfig.behavior)" version="-1" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="17" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="3" />
  <import index="p7vm" modelUID="r:28fa862e-f94d-4c39-bdf7-a4bdbc773888(com.mbeddr.ext.components.gen_nomw.structure)" version="0" />
  <import index="v7ag" modelUID="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" version="14" />
  <import index="qudj" modelUID="r:469abd53-1203-4842-9469-aa0648fa5250(mbeddr.tutorial.registers.behavior)" version="0" />
  <import index="eup9" modelUID="r:ab391014-3e08-4918-9cc5-1c93e3a55c72(com.mbeddr.ext.components.behavior)" version="0" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(java.io@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpf8" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="5" implicit="yes" />
  <import index="tpf3" modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="clbe" modelUID="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" version="7" implicit="yes" />
  <roots>
    <node type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="5706473467948005268">
      <property name="name" nameId="tpck.1169194664001" value="registersRealWorld" />
    </node>
    <node type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="5706473467948030356">
      <property name="name" nameId="tpck.1169194664001" value="registersSimulated" />
    </node>
    <node type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="5706473467948032280" />
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="5044281954033900589">
      <property name="name" nameId="tpck.1169194664001" value="weave_RegisterGroup" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="395t.5706473467947678769" resolveInfo="Register" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="5044281954033901711">
      <property name="name" nameId="tpck.1169194664001" value="weave_Register16Structs" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="395t.5706473467947983295" resolveInfo="Register16" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="2429426341596034062">
      <property name="name" nameId="tpck.1169194664001" value="weave_Register16StructMember" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="395t.5706473467947983295" resolveInfo="Register16" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="2429426341596035008">
      <property name="name" nameId="tpck.1169194664001" value="weave_Register8StructMember" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="395t.5706473467947983254" resolveInfo="Register8" />
    </node>
  </roots>
  <root id="5706473467948005268">
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="2945795531676703306">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="395t.5706473467947857502" resolveInfo="RegisterRefExpr" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="2945795531676703307">
        <node role="templateNode" roleId="tpf8.1177093586806" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="2945795531676703339">
          <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="2945795531676703341">
            <property name="text" nameId="c4fa.3830958861296879114" value="registerName" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="2945795531676703342">
              <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
              <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="2945795531676703343">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2945795531676703344">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2945795531676703345">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2945795531676703346">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2945795531676703347">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2945795531676703348" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2945795531676703349">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="395t.5706473467947857503" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2945795531676703350">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="dummyType" roleId="c4fa.6275956088646286745" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="2945795531676703351">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="2945795531676703353">
              <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="2945795531676703356">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2945795531676703357">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2945795531676703358">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2945795531676703383">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2945795531676703359">
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2945795531676703360">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="395t.5706473467947857503" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2945795531676703361" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="2945795531676703389" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="2945795531676703328">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2945795531676703329">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2945795531676703330">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2945795531676703331">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2945795531676703332">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2945795531676703333">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2945795531676703334" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="2945795531676703335" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2945795531676703336">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2945795531676703337">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="395t.5706473467947868312" resolveInfo="HalfRegRefExpr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="2945795531676660357">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="395t.5706473467947863336" resolveInfo="HighByteRefExpr" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="2945795531676660358">
        <node role="templateNode" roleId="tpf8.1177093586806" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="2945795531676665381">
          <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="2945795531676665384">
            <property name="text" nameId="c4fa.3830958861296879114" value="registerName" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="2945795531676665385">
              <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
              <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="2945795531676665386">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2945795531676665387">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2945795531676665388">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2945795531676665389">
                      <property name="name" nameId="tpck.1169194664001" value="register" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2945795531676665390">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="395t.5706473467947983295" resolveInfo="Register16" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2945795531676665391">
                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="395t.5706473467947983295" resolveInfo="Register16" />
                        <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2945795531676665392">
                          <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2945795531676665393">
                            <link role="concept" roleId="tp25.1140138128738" targetNodeId="395t.5706473467947857502" resolveInfo="RegisterRefExpr" />
                            <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2945795531676665394">
                              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2945795531676665395" />
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2945795531676665396">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.7254843406768839760" />
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2945795531676665397">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="395t.5706473467947857503" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2945795531676665398">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2945795531676665399">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2945795531676665400">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2945795531676665401">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2945795531676665389" resolveInfo="register" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2945795531676665402">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="395t.5706473467947999284" resolveInfo="highSuffix" />
                        </node>
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2945795531676665403">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2945795531676665404">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2945795531676665389" resolveInfo="register" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2945795531676665405">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="dummyType" roleId="c4fa.6275956088646286745" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="2945795531676703277">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="2945795531676703278">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="395t.5706473467947863135" resolveInfo="LowByteRefExpr" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="2945795531676703279">
        <node role="templateNode" roleId="tpf8.1177093586806" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="2945795531676703280">
          <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="2945795531676703281">
            <property name="text" nameId="c4fa.3830958861296879114" value="registerName" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="2945795531676703282">
              <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
              <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="2945795531676703283">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2945795531676703284">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2945795531676703285">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2945795531676703286">
                      <property name="name" nameId="tpck.1169194664001" value="register" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2945795531676703287">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="395t.5706473467947983295" resolveInfo="Register16" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2945795531676703288">
                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="395t.5706473467947983295" resolveInfo="Register16" />
                        <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2945795531676703289">
                          <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2945795531676703290">
                            <link role="concept" roleId="tp25.1140138128738" targetNodeId="395t.5706473467947857502" resolveInfo="RegisterRefExpr" />
                            <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2945795531676703291">
                              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2945795531676703292" />
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2945795531676703293">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.7254843406768839760" />
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2945795531676703294">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="395t.5706473467947857503" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2945795531676703295">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2945795531676703296">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2945795531676703297">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2945795531676703298">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2945795531676703286" resolveInfo="register" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2945795531676703305">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="395t.5706473467947999285" resolveInfo="lowSuffix" />
                        </node>
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2945795531676703300">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2945795531676703301">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2945795531676703286" resolveInfo="register" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2945795531676703302">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="dummyType" roleId="c4fa.6275956088646286745" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="2945795531676703303">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="5706473467948030040">
      <property name="applyToConceptInheritors" nameId="tpf8.1167272244852" value="true" />
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="395t.5706473467947678769" resolveInfo="Register" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="5706473467948030042">
        <node role="templateNode" roleId="tpf8.1177093586806" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5706473467948030044">
          <property name="name" nameId="tpck.1169194664001" value="empty_1343828669156_1" />
        </node>
      </node>
    </node>
    <node role="condition" roleId="tpf8.7830515785164764091" type="tpf8.MappingConfiguration_Condition" typeId="tpf8.7830515785164762753" id="5706473467948005269">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5706473467948005270">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8230733038425119490">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8230733038425119491">
            <property name="name" nameId="tpck.1169194664001" value="rc" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8230733038425119492">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="vs0r.4459718605982007336" resolveInfo="IConfigurationItem" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8230733038425119493">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ahli.8230733038425060597" resolveInfo="BCHelper" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ahli.8230733038425119213" resolveInfo="expectBCConfigItem" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8230733038425119494">
                <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="8230733038425119495" />
                <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetInputModel" typeId="tpf3.1217004708011" id="8230733038425119496" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="8230733038425119497" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8230733038425224912">
                <property name="value" nameId="tpee.1070475926801" value="com.itemis.smartmeter.cextension/main.registersRealWorld" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="8230733038425119498">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="395t.5706473467947976322" resolveInfo="RegisterConfigurationItem" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2945795531676660328">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="333705943706315199">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="333705943706315200">
              <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="333705943706315201">
                <link role="concept" roleId="tp25.1140138128738" targetNodeId="395t.5706473467947976322" resolveInfo="RegisterConfigurationItem" />
                <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="333705943706315202">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8230733038425119491" resolveInfo="rc" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="333705943706315203">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="395t.5706473467947976328" resolveInfo="trafo" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_HasValue_Enum" typeId="tp25.1146171026731" id="333705943706315204">
              <node role="value" roleId="tp25.1146171026732" type="tp25.EnumMemberReference" typeId="tp25.1138676077309" id="333705943706315205">
                <link role="enumMember" roleId="tp25.1138676095763" targetNodeId="395t.5706473467947976327" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5706473467948030356">
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="3136162014990178777">
      <property name="applyToConceptInheritors" nameId="tpf8.1167272244852" value="true" />
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="3136162014990178778">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3136162014990178779">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3136162014990178780">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3136162014990179060">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.OrExpression" typeId="tpee.1080223426719" id="3136162014990179061">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.AndExpression" typeId="tpee.1080120340718" id="3136162014990179294">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3136162014990179062">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3136162014990179063" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsRoleOperation" typeId="tp25.1144195091934" id="3136162014990179064">
                      <link role="conceptOfParent" roleId="tp25.1144195362400" targetNodeId="mj1l.3820836583575227338" resolveInfo="DirectAssignmentExpression" />
                      <link role="linkInParent" roleId="tp25.1144195396777" targetNodeId="mj1l.8860443239512128065" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3136162014990179297">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3136162014990179298">
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3136162014990179299">
                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.3820836583575227338" resolveInfo="DirectAssignmentExpression" />
                        <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3136162014990179300">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3136162014990179301" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="3136162014990179302" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3136162014990179303">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128064" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="3136162014990179304">
                      <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3136162014990179305">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="395t.5706473467948047824" resolveInfo="IRegisterAccess" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="3136162014990179165">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3136162014990179265">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3136162014990179238">
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3136162014990179216">
                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.22102029902365709" resolveInfo="AssignmentExpr" />
                        <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3136162014990179189">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3136162014990179168" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="3136162014990179194" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3136162014990179243">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128064" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="3136162014990179271">
                      <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3136162014990179273">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="395t.5706473467948047824" resolveInfo="IRegisterAccess" />
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3136162014990179065">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3136162014990179066" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsRoleOperation" typeId="tp25.1144195091934" id="3136162014990179067">
                      <link role="conceptOfParent" roleId="tp25.1144195362400" targetNodeId="mj1l.22102029902365709" resolveInfo="AssignmentExpr" />
                      <link role="linkInParent" roleId="tp25.1144195396777" targetNodeId="mj1l.8860443239512128065" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplateWithContext_RuleConsequence" typeId="tpf8.8900764248744213868" id="3136162014990178787">
        <node role="contentNode" roleId="tpf8.8900764248744213871" type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="3136162014990178788">
          <property name="name" nameId="tpck.1169194664001" value="dummy" />
          <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="3136162014990178789">
            <property name="name" nameId="tpck.1169194664001" value="dummy" />
            <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3136162014990178790">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="3136162014990178791">
                <property name="name" nameId="tpck.1169194664001" value="x" />
                <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3136162014990178792">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
                <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3136162014990178793">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3136162014990178794">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="3136162014990178795">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3136162014990178796">
                    <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="3136162014990179031" />
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="3136162014990178797">
                      <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="3136162014990178798">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3136162014990178799">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3136162014990178800">
                            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3136162014990178801">
                              <property name="name" nameId="tpck.1169194664001" value="expr" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3136162014990178802">
                                <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
                              </node>
                              <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3136162014990178803" />
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3136162014990178804">
                            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3136162014990178805">
                              <property name="name" nameId="tpck.1169194664001" value="l" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3136162014990178806">
                                <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
                              </node>
                              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3136162014990179375">
                                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3136162014990179353">
                                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
                                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3136162014990179326">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3136162014990179037" />
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="3136162014990179331" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3136162014990179380">
                                  <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128064" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3136162014990178810" />
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3136162014990178811">
                            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3136162014990178812">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3136162014990178813">
                                <node role="expression" roleId="tpee.1068581517676" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3136162014990178815" />
                              </node>
                            </node>
                            <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="3136162014990178817">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3136162014990178818">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3136162014990178819">
                                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3136162014990178820">
                                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="395t.5706473467948047824" resolveInfo="IRegisterAccess" />
                                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3136162014990178821">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3136162014990178805" resolveInfo="l" />
                                    </node>
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccess" typeId="tp25.6407023681583031218" id="3136162014990178822">
                                    <node role="qualifier" roleId="tp25.6407023681583036852" type="tp25.NodeAttributeQualifier" typeId="tp25.6407023681583036853" id="3136162014990178823">
                                      <link role="attributeConcept" roleId="tp25.6407023681583036854" targetNodeId="395t.3136162014990016155" resolveInfo="DirectRegisterAccess" />
                                    </node>
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="3136162014990178824" />
                              </node>
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3136162014990178825">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3136162014990178826">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3136162014990178805" resolveInfo="l" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="3136162014990178827">
                                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3136162014990178828">
                                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="395t.5706473467948047824" resolveInfo="IRegisterAccess" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3136162014990178829" />
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3136162014990178830">
                            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3136162014990178831">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3136162014990178832">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3136162014990178833">
                                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3136162014990178834">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3136162014990178801" resolveInfo="expr" />
                                  </node>
                                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3136162014990178835">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3136162014990178836">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3136162014990178837">
                                        <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3136162014990178838">
                                          <link role="concept" roleId="tp25.1140138128738" targetNodeId="395t.5706473467948047824" resolveInfo="IRegisterAccess" />
                                          <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3136162014990178839">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3136162014990178805" resolveInfo="l" />
                                          </node>
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3136162014990178840">
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qudj.5706473467948095586" resolveInfo="register" />
                                        </node>
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3136162014990178841">
                                        <link role="link" roleId="tp25.1138056516764" targetNodeId="395t.5706473467948039241" />
                                      </node>
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="3136162014990178842" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3136162014990178843">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3136162014990178844">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3136162014990178805" resolveInfo="l" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="3136162014990178845">
                                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3136162014990178846">
                                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="395t.5706473467947857502" resolveInfo="RegisterRefExpr" />
                                </node>
                              </node>
                            </node>
                            <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="3136162014990178847">
                              <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3136162014990178848">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3136162014990178849">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3136162014990178805" resolveInfo="l" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="3136162014990178850">
                                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3136162014990178851">
                                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="395t.5706473467947863135" resolveInfo="LowByteRefExpr" />
                                  </node>
                                </node>
                              </node>
                              <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="3136162014990178852">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3136162014990178853">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3136162014990178854">
                                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3136162014990178855">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3136162014990178801" resolveInfo="expr" />
                                    </node>
                                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3136162014990178856">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3136162014990178857">
                                        <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3136162014990178858">
                                          <link role="concept" roleId="tp25.1140138128738" targetNodeId="395t.5706473467947983295" resolveInfo="Register16" />
                                          <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3136162014990178859">
                                            <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3136162014990178860">
                                              <link role="concept" roleId="tp25.1140138128738" targetNodeId="395t.5706473467948047824" resolveInfo="IRegisterAccess" />
                                              <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3136162014990178861">
                                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3136162014990178805" resolveInfo="l" />
                                              </node>
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3136162014990178862">
                                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qudj.5706473467948095586" resolveInfo="register" />
                                            </node>
                                          </node>
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3136162014990178863">
                                          <link role="link" roleId="tp25.1138056516764" targetNodeId="395t.5706473467948105148" />
                                        </node>
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="3136162014990178864" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="3136162014990178865">
                              <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3136162014990178866">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3136162014990178867">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3136162014990178805" resolveInfo="l" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="3136162014990178868">
                                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3136162014990178869">
                                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="395t.5706473467947863336" resolveInfo="HighByteRefExpr" />
                                  </node>
                                </node>
                              </node>
                              <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="3136162014990178870">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3136162014990178871">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3136162014990178872">
                                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3136162014990178873">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3136162014990178801" resolveInfo="expr" />
                                    </node>
                                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3136162014990178874">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3136162014990178875">
                                        <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3136162014990178876">
                                          <link role="concept" roleId="tp25.1140138128738" targetNodeId="395t.5706473467947983295" resolveInfo="Register16" />
                                          <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3136162014990178877">
                                            <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3136162014990178878">
                                              <link role="concept" roleId="tp25.1140138128738" targetNodeId="395t.5706473467948047824" resolveInfo="IRegisterAccess" />
                                              <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3136162014990178879">
                                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3136162014990178805" resolveInfo="l" />
                                              </node>
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3136162014990178880">
                                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qudj.5706473467948095586" resolveInfo="register" />
                                            </node>
                                          </node>
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3136162014990178881">
                                          <link role="link" roleId="tp25.1138056516764" targetNodeId="395t.5706473467948105149" />
                                        </node>
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="3136162014990178882" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3136162014990178883" />
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3136162014990178884">
                            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3136162014990178885">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3136162014990178886">
                                <node role="expression" roleId="tpee.1068581517676" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3136162014990178888" />
                              </node>
                            </node>
                            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3136162014990178890">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3136162014990178891">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3136162014990178801" resolveInfo="expr" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="3136162014990178892">
                                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3136162014990178893">
                                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="395t.5706473467947891594" resolveInfo="RegisterValueExpression" />
                                </node>
                              </node>
                            </node>
                            <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="3136162014990178894">
                              <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="3136162014990178895">
                                <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="3136162014990178896">
                                  <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="3136162014990178897">
                                    <property name="name" nameId="tpck.1169194664001" value="rve" />
                                  </node>
                                  <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3136162014990178898">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3136162014990178899">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3136162014990178801" resolveInfo="expr" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="3136162014990178900">
                                      <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="3136162014990178901">
                                        <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3136162014990178902">
                                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="395t.5706473467947891594" resolveInfo="RegisterValueExpression" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3136162014990178903">
                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3136162014990178904">
                                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3136162014990178905">
                                        <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3136162014990178906">
                                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3136162014990178897" resolveInfo="rve" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="3136162014990178907">
                                          <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3136162014990178908">
                                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3136162014990178910" />
                                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="3136162014990178912" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3136162014990178913">
                                  <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3136162014990178914">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3136162014990178801" resolveInfo="expr" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3136162014990178915">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3136162014990178791" resolveInfo="x" />
                  </node>
                </node>
              </node>
            </node>
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3136162014990178924">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="5706473467948030439">
      <property name="applyToConceptInheritors" nameId="tpf8.1167272244852" value="true" />
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="395t.5706473467947983254" resolveInfo="Register8" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplateWithContext_RuleConsequence" typeId="tpf8.8900764248744213868" id="2945795531676732167">
        <node role="contentNode" roleId="tpf8.8900764248744213871" type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="2945795531676732169">
          <property name="name" nameId="tpck.1169194664001" value="dummy" />
          <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="2945795531676732170">
            <property name="name" nameId="tpck.1169194664001" value="register8" />
            <property name="exported" nameId="x27k.1317894735999272944" value="true" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="2945795531676732171">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="2945795531676732172" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="2945795531676732173">
              <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
              <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="2945795531676732176">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2945795531676732177">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2945795531676732178">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2945795531676732179">
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2945795531676732180">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2945795531676732181" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="5706473467948031903">
      <property name="applyToConceptInheritors" nameId="tpf8.1167272244852" value="true" />
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="395t.5706473467947983295" resolveInfo="Register16" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplateWithContext_RuleConsequence" typeId="tpf8.8900764248744213868" id="2945795531676732183">
        <node role="contentNode" roleId="tpf8.8900764248744213871" type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="2945795531676732185">
          <property name="name" nameId="tpck.1169194664001" value="dummy" />
          <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Section" typeId="x27k.6512473996287153137" id="2945795531676732186">
            <property name="name" nameId="tpck.1169194664001" value="registerSection" />
            <node role="contents" roleId="x27k.6512473996287153139" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="2945795531676732187">
              <property name="name" nameId="tpck.1169194664001" value="registerStruct" />
              <property name="exported" nameId="x27k.1317894735999272944" value="true" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="2945795531676732188">
                <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
                <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="2945795531676732189">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2945795531676732190">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2945795531676732191">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2945795531676732192">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2945795531676732193" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2945795531676732194">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qudj.5706473467948032222" resolveInfo="structName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="2945795531676732195">
                <property name="name" nameId="tpck.1169194664001" value="low" />
                <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="2945795531676732196">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="true" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
              </node>
              <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="2945795531676732197">
                <property name="name" nameId="tpck.1169194664001" value="high" />
                <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="2945795531676732198">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="true" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="2945795531676732199">
                <property name="propertyName" nameId="tpck.1757699476691236117" value="exported" />
                <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="2945795531676732200">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2945795531676732201">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2945795531676732202">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2945795531676732203">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2945795531676732204" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2945795531676732205">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="x27k.1317894735999272944" resolveInfo="exported" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="contents" roleId="x27k.6512473996287153139" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2945795531676732206">
              <property name="name" nameId="tpck.1169194664001" value="empty_1343829361630_2" />
            </node>
            <node role="contents" roleId="x27k.6512473996287153139" type="clbe.UnionDeclaration" typeId="clbe.5882395403881907066" id="2945795531676732207">
              <property name="name" nameId="tpck.1169194664001" value="registerUnion" />
              <property name="exported" nameId="x27k.1317894735999272944" value="true" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="2945795531676732208">
                <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
                <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="2945795531676732209">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2945795531676732210">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2945795531676732211">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2945795531676732212">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2945795531676732213" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2945795531676732214">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qudj.5706473467948032091" resolveInfo="unionName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="2945795531676732215">
                <property name="name" nameId="tpck.1169194664001" value="reg" />
                <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="2945795531676732216">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="true" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
              </node>
              <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="2945795531676732217">
                <property name="name" nameId="tpck.1169194664001" value="pair" />
                <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="2945795531676732218">
                  <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="2945795531676732187" resolveInfo="registerStruct" />
                </node>
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="2945795531676732219">
                <property name="propertyName" nameId="tpck.1757699476691236117" value="exported" />
                <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="2945795531676732220">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2945795531676732221">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2945795531676732222">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2945795531676732223">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2945795531676732224" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2945795531676732225">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="x27k.1317894735999272944" resolveInfo="exported" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="contents" roleId="x27k.6512473996287153139" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2945795531676732273">
              <property name="name" nameId="tpck.1169194664001" value="empty_1353505628365_1" />
            </node>
            <node role="contents" roleId="x27k.6512473996287153139" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="2945795531676732276">
              <property name="name" nameId="tpck.1169194664001" value="register16" />
              <node role="type" roleId="mj1l.318113533128716676" type="clbe.UnionType" typeId="clbe.5882395403881907205" id="2945795531676732277">
                <link role="union" roleId="clbe.5882395403881907207" targetNodeId="2945795531676732207" resolveInfo="registerUnion" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="2945795531676732278">
                <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
                <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="2945795531676732281">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2945795531676732282">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2945795531676732283">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2945795531676732284">
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2945795531676732285">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2945795531676732286" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="2945795531676732226" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="2945795531676732252">
              <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
              <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="2945795531676732253">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2945795531676732254">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2945795531676732255">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2945795531676732256">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2945795531676732257">
                        <property name="value" nameId="tpee.1070475926801" value="DataStructures" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2945795531676732258">
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2945795531676732259">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2945795531676732260" />
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
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="5706473467948032323">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="395t.5706473467947857502" resolveInfo="RegisterRefExpr" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplateWithContext_RuleConsequence" typeId="tpf8.8900764248744213868" id="5706473467948034690">
        <node role="contentNode" roleId="tpf8.8900764248744213871" type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="5706473467948034692">
          <property name="name" nameId="tpck.1169194664001" value="Dummy" />
          <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="2945795531676732330">
            <property name="name" nameId="tpck.1169194664001" value="aRegister" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="2945795531676732331">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="2429426341595976224">
            <property name="name" nameId="tpck.1169194664001" value="x" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="2945795531676732332">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="init" roleId="x27k.2771264470558526601" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="2945795531676732334">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="2945795531676732330" resolveInfo="aRegister" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="2945795531676732335" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="2945795531676732337">
                <property name="linkRole" nameId="tpck.1757699476691236116" value="var" />
                <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="2945795531676732340">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2945795531676732341">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2945795531676732342">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2945795531676732367">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2945795531676732343">
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2945795531676732344">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="395t.5706473467947857503" />
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2945795531676732345" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2945795531676732372">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
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
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="5706473467948036733">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5706473467948036734">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2945795531676732301">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="2945795531676732303">
              <property name="text" nameId="tpee.6329021646629104958" value="register8 access" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5706473467948036735">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="5706473467948036815">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5706473467948036867">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5706473467948036839">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5706473467948036818" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5706473467948036845">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="395t.5706473467947857503" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5706473467948036873">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5706473467948036875">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="395t.5706473467947983254" resolveInfo="Register8" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotExpression" typeId="tpee.1081516740877" id="5706473467948036736">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5706473467948036787">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5706473467948036759">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5706473467948036738" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="5706473467948036765" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5706473467948036792">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5706473467948036794">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="395t.5706473467947868312" resolveInfo="HalfRegRefExpr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="5706473467948036876">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="395t.5706473467947857502" resolveInfo="RegisterRefExpr" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplateWithContext_RuleConsequence" typeId="tpf8.8900764248744213868" id="5706473467948036877">
        <node role="contentNode" roleId="tpf8.8900764248744213871" type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="5706473467948036878">
          <property name="name" nameId="tpck.1169194664001" value="Dummy" />
          <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="2429426341595976151">
            <property name="name" nameId="tpck.1169194664001" value="registers" />
            <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="2429426341595976152">
              <property name="name" nameId="tpck.1169194664001" value="reg" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="2945795531676732294">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
          </node>
          <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="2429426341595976158">
            <property name="name" nameId="tpck.1169194664001" value="regGroup" />
            <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="2429426341595976159">
              <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="2429426341595976151" resolveInfo="registers" />
            </node>
          </node>
          <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="5706473467948034698">
            <property name="name" nameId="tpck.1169194664001" value="x" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="2945795531676732299">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="init" roleId="x27k.2771264470558526601" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="2429426341595976164">
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="2429426341595976168">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="2429426341595976152" resolveInfo="reg" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="2429426341595976161">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="2429426341595976158" resolveInfo="regGroup" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="2429426341595976174">
                  <property name="linkRole" nameId="tpck.1757699476691236116" value="var" />
                  <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="2429426341595976177">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2429426341595976178">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2429426341595976179">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2429426341595976206">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2429426341595976180">
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2429426341595976185">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qudj.5706473467948095586" resolveInfo="register" />
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2429426341595976182" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2945795531676732298">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="2429426341595976169" />
            </node>
          </node>
        </node>
      </node>
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="5706473467948036894">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5706473467948036895">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2945795531676732305">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="2945795531676732306">
              <property name="text" nameId="tpee.6329021646629104958" value="register16 access" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5706473467948036896">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="5706473467948036897">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5706473467948036898">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5706473467948036899">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5706473467948036900" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5706473467948036901">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="395t.5706473467947857503" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5706473467948036902">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5706473467948036911">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="395t.5706473467947983295" resolveInfo="Register16" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotExpression" typeId="tpee.1081516740877" id="5706473467948036904">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5706473467948036905">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5706473467948036906">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5706473467948036907" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="5706473467948036908" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5706473467948036909">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5706473467948036910">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="395t.5706473467947868312" resolveInfo="HalfRegRefExpr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="5706473467948032328">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="395t.5706473467947863336" resolveInfo="HighByteRefExpr" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplateWithContext_RuleConsequence" typeId="tpf8.8900764248744213868" id="5706473467948037551">
        <node role="contentNode" roleId="tpf8.8900764248744213871" type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="5706473467948037552">
          <property name="name" nameId="tpck.1169194664001" value="Dummy" />
          <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5706473467948037576">
            <property name="name" nameId="tpck.1169194664001" value="empty_1343829318934_1" />
          </node>
          <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="5706473467948037577">
            <property name="name" nameId="tpck.1169194664001" value="registerStruct" />
            <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="5706473467948037586">
              <property name="name" nameId="tpck.1169194664001" value="low" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="5706473467948037587">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
            <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="5706473467948037588">
              <property name="name" nameId="tpck.1169194664001" value="high" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="5706473467948037589">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
          </node>
          <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5706473467948037590">
            <property name="name" nameId="tpck.1169194664001" value="empty_1343829361630_2" />
          </node>
          <node role="contents" roleId="x27k.6437088627575722833" type="clbe.UnionDeclaration" typeId="clbe.5882395403881907066" id="5706473467948037591">
            <property name="name" nameId="tpck.1169194664001" value="registerUnion" />
            <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="5706473467948037602">
              <property name="name" nameId="tpck.1169194664001" value="pair" />
              <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="5706473467948037603">
                <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="5706473467948037577" resolveInfo="registerStruct" />
              </node>
            </node>
          </node>
          <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2429426341595976320">
            <property name="name" nameId="tpck.1169194664001" value="empty_1348845269730_5" />
          </node>
          <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="2945795531676732382">
            <property name="name" nameId="tpck.1169194664001" value="regUnion" />
            <node role="type" roleId="mj1l.318113533128716676" type="clbe.UnionType" typeId="clbe.5882395403881907205" id="2945795531676732383">
              <link role="union" roleId="clbe.5882395403881907207" targetNodeId="5706473467948037591" resolveInfo="registerUnion" />
            </node>
          </node>
          <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2429426341595976316">
            <property name="name" nameId="tpck.1169194664001" value="empty_1348845436525_10" />
          </node>
          <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="2429426341595976330">
            <property name="name" nameId="tpck.1169194664001" value="x" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="2429426341595976331">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="init" roleId="x27k.2771264470558526601" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="2945795531676732397">
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="2945795531676732402">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="5706473467948037588" resolveInfo="high" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="2945795531676732388">
                <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="2945795531676732393">
                  <link role="member" roleId="clbe.7099329415460397525" targetNodeId="5706473467948037602" resolveInfo="pair" />
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="2945795531676732385">
                  <link role="var" roleId="x27k.6610873504380357355" targetNodeId="2945795531676732382" resolveInfo="regUnion" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="2945795531676732404">
                    <property name="linkRole" nameId="tpck.1757699476691236116" value="var" />
                    <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="2945795531676732407">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2945795531676732408">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2945795531676732409">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2945795531676732484">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2945795531676732456">
                              <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2945795531676732434">
                                <link role="concept" roleId="tp25.1140138128738" targetNodeId="395t.5706473467947857502" resolveInfo="RegisterRefExpr" />
                                <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2945795531676732410">
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2945795531676732411">
                                    <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.7254843406768839760" />
                                  </node>
                                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2945795531676732412" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2945795531676732462">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="395t.5706473467947857503" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2945795531676732490">
                              <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="2945795531676732403" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="2945795531676732491">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="395t.5706473467947863135" resolveInfo="LowByteRefExpr" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplateWithContext_RuleConsequence" typeId="tpf8.8900764248744213868" id="2945795531676732492">
        <node role="contentNode" roleId="tpf8.8900764248744213871" type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="2945795531676732493">
          <property name="name" nameId="tpck.1169194664001" value="Dummy" />
          <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2945795531676732494">
            <property name="name" nameId="tpck.1169194664001" value="empty_1343829318934_1" />
          </node>
          <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="2945795531676732495">
            <property name="name" nameId="tpck.1169194664001" value="registerStruct" />
            <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="2945795531676732496">
              <property name="name" nameId="tpck.1169194664001" value="low" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="2945795531676732497">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
            <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="2945795531676732498">
              <property name="name" nameId="tpck.1169194664001" value="high" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="2945795531676732499">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
          </node>
          <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2945795531676732500">
            <property name="name" nameId="tpck.1169194664001" value="empty_1343829361630_2" />
          </node>
          <node role="contents" roleId="x27k.6437088627575722833" type="clbe.UnionDeclaration" typeId="clbe.5882395403881907066" id="2945795531676732501">
            <property name="name" nameId="tpck.1169194664001" value="registerUnion" />
            <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="2945795531676732502">
              <property name="name" nameId="tpck.1169194664001" value="pair" />
              <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="2945795531676732503">
                <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="2945795531676732495" resolveInfo="registerStruct" />
              </node>
            </node>
          </node>
          <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2945795531676732504">
            <property name="name" nameId="tpck.1169194664001" value="empty_1348845269730_5" />
          </node>
          <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="2945795531676732505">
            <property name="name" nameId="tpck.1169194664001" value="regUnion" />
            <node role="type" roleId="mj1l.318113533128716676" type="clbe.UnionType" typeId="clbe.5882395403881907205" id="2945795531676732506">
              <link role="union" roleId="clbe.5882395403881907207" targetNodeId="2945795531676732501" resolveInfo="registerUnion" />
            </node>
          </node>
          <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2945795531676732507">
            <property name="name" nameId="tpck.1169194664001" value="empty_1348845436525_10" />
          </node>
          <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="2945795531676732508">
            <property name="name" nameId="tpck.1169194664001" value="x" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="2945795531676732509">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="init" roleId="x27k.2771264470558526601" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="2945795531676732510">
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="2945795531676732529">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="2945795531676732496" resolveInfo="low" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="2945795531676732512">
                <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="2945795531676732513">
                  <link role="member" roleId="clbe.7099329415460397525" targetNodeId="2945795531676732502" resolveInfo="pair" />
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="2945795531676732514">
                  <link role="var" roleId="x27k.6610873504380357355" targetNodeId="2945795531676732505" resolveInfo="regUnion" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="2945795531676732515">
                    <property name="linkRole" nameId="tpck.1757699476691236116" value="var" />
                    <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="2945795531676732516">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2945795531676732517">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2945795531676732518">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2945795531676732519">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2945795531676732520">
                              <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2945795531676732521">
                                <link role="concept" roleId="tp25.1140138128738" targetNodeId="395t.5706473467947857502" resolveInfo="RegisterRefExpr" />
                                <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2945795531676732522">
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2945795531676732523">
                                    <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.7254843406768839760" />
                                  </node>
                                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2945795531676732524" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2945795531676732525">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="395t.5706473467947857503" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2945795531676732526">
                              <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="2945795531676732527" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="condition" roleId="tpf8.7830515785164764091" type="tpf8.MappingConfiguration_Condition" typeId="tpf8.7830515785164762753" id="5706473467948030442">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5706473467948030443">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5706473467948030444">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5706473467948030445">
            <property name="name" nameId="tpck.1169194664001" value="rc" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5706473467948030446">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="vs0r.4459718605982007336" resolveInfo="IConfigurationItem" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5706473467948030447">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ahli.8230733038425060597" resolveInfo="BCHelper" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ahli.8230733038425119213" resolveInfo="expectBCConfigItem" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5706473467948030448">
                <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="5706473467948030449" />
                <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetInputModel" typeId="tpf3.1217004708011" id="5706473467948030450" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="5706473467948030451" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5706473467948030452">
                <property name="value" nameId="tpee.1070475926801" value="com.itemis.smartmeter.cextension/main.registersRealWorld" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="5706473467948030453">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="395t.5706473467947976322" resolveInfo="RegisterConfigurationItem" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2945795531676660340">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="333705943706315249">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="333705943706315250">
              <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="333705943706315251">
                <link role="concept" roleId="tp25.1140138128738" targetNodeId="395t.5706473467947976322" resolveInfo="RegisterConfigurationItem" />
                <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="333705943706315252">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5706473467948030445" resolveInfo="rc" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="333705943706315253">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="395t.5706473467947976328" resolveInfo="trafo" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_HasValue_Enum" typeId="tp25.1146171026731" id="333705943706315254">
              <node role="value" roleId="tp25.1146171026732" type="tp25.EnumMemberReference" typeId="tp25.1138676077309" id="333705943706315255">
                <link role="enumMember" roleId="tp25.1138676095763" targetNodeId="395t.5706473467947976326" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5706473467948032280">
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5706473467948032281">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5706473467948032282">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="5706473467948032283">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="5706473467948032284">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5706473467948032285">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="5706473467948032286">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="5706473467948032287">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="5706473467948032288">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="5706473467948032289">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="5706473467948032290">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5706473467948032291">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="5706473467948032292">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="5706473467948032293">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5706473467948032294">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="5706473467948032295">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="5706473467948032296">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="5706473467948032297">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="5706473467948032298">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="5706473467948032299">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="5706473467948032300">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="5706473467948032301">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="5706473467948032302">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="5706473467948032303">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="5706473467948032304">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="5706473467948032305">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="5706473467948032306">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="5706473467948032307">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="5706473467948032308">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="5706473467948032309">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="5706473467948032310">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="5706473467948032311">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="5706473467948032312">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="5706473467948032313">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="5706473467948032314">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="5706473467948032315">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="5706473467948032316">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="5706473467948032317">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="5706473467948032318">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="5706473467948032319">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="5706473467948032320">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="5706473467948032321">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
  </root>
  <root id="5044281954033900589">
    <node role="contentNode" roleId="tpf8.1092060348987" type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="5044281954033901569">
      <property name="name" nameId="tpck.1169194664001" value="dummy" />
      <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Section" typeId="x27k.6512473996287153137" id="2854709124880055683">
        <property name="name" nameId="tpck.1169194664001" value="registerSection" />
        <node role="contents" roleId="x27k.6512473996287153139" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="2854709124880055640">
          <property name="name" nameId="tpck.1169194664001" value="registerStruct" />
          <property name="exported" nameId="x27k.1317894735999272944" value="true" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="2854709124880055642">
            <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
            <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="2854709124880055643">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2854709124880055644">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2854709124880055645">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2854709124880055646">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2854709124880055647" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2854709124880056002">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qudj.5706473467948032222" resolveInfo="structName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="2854709124880055649">
            <property name="name" nameId="tpck.1169194664001" value="low" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="2854709124880055650">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="true" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="2854709124880055651">
            <property name="name" nameId="tpck.1169194664001" value="high" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="2854709124880055652">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="true" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="2854709124880055653">
            <property name="propertyName" nameId="tpck.1757699476691236117" value="exported" />
            <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="2854709124880055654">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2854709124880055655">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2854709124880055656">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2854709124880055657">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2854709124880055658" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2854709124880055659">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="x27k.1317894735999272944" resolveInfo="exported" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6512473996287153139" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2854709124880055660">
          <property name="name" nameId="tpck.1169194664001" value="empty_1343829361630_2" />
        </node>
        <node role="contents" roleId="x27k.6512473996287153139" type="clbe.UnionDeclaration" typeId="clbe.5882395403881907066" id="2854709124880055661">
          <property name="name" nameId="tpck.1169194664001" value="registerUnion" />
          <property name="exported" nameId="x27k.1317894735999272944" value="true" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="2854709124880055663">
            <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
            <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="2854709124880055664">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2854709124880055665">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2854709124880055666">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2854709124880055667">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2854709124880055668" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2854709124880056005">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qudj.5706473467948032091" resolveInfo="unionName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="2854709124880055670">
            <property name="name" nameId="tpck.1169194664001" value="reg" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="2854709124880055671">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="true" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="2854709124880055672">
            <property name="name" nameId="tpck.1169194664001" value="pair" />
            <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="2854709124880055673">
              <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="2854709124880055640" resolveInfo="registerStruct" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="2854709124880055674">
            <property name="propertyName" nameId="tpck.1757699476691236117" value="exported" />
            <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="2854709124880055675">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2854709124880055676">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2854709124880055677">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2854709124880055678">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2854709124880055679" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2854709124880055680">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="x27k.1317894735999272944" resolveInfo="exported" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="2854709124880055686" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="2854709124880055688">
          <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="2854709124880055691">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2854709124880055692">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2854709124880055693">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2854709124880055935">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2854709124880055776">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2854709124880055740">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2854709124880055694">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2854709124880055696" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="2854709124880055707">
                          <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="2854709124880055708">
                            <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2854709124880055715">
                              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="x27k.6437088627575722830" resolveInfo="ImplementationModule" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2854709124880055750">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="x27k.6437088627575722833" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="2854709124880055785">
                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2854709124880055786">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2854709124880055787">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2854709124880055794">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2854709124880055816">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2854709124880055795">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2854709124880055788" resolveInfo="it" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2854709124880055826">
                                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2854709124880055832">
                                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="395t.5706473467947983295" resolveInfo="Register16" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="2854709124880055788">
                          <property name="name" nameId="tpck.1169194664001" value="it" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2854709124880055789" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.OfTypeOperation" typeId="tp2q.4611582986551314327" id="2854709124880055944">
                    <node role="requestedType" roleId="tp2q.4611582986551314344" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2854709124880055950">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="395t.5706473467947983295" resolveInfo="Register16" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="2854709124880055959">
          <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="2854709124880055962">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2854709124880055963">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2854709124880055964">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2854709124880055995">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2854709124880055998">
                    <property name="value" nameId="tpee.1070475926801" value="DataStructures" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2854709124880055965">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2854709124880055966">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2854709124880055967" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2854709124880055637">
        <property name="name" nameId="tpck.1169194664001" value="empty_1348849343560_2" />
      </node>
      <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2854709124880055639">
        <property name="name" nameId="tpck.1169194664001" value="empty_1348849346247_4" />
      </node>
      <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2854709124880055638">
        <property name="name" nameId="tpck.1169194664001" value="empty_1348849343864_3" />
      </node>
      <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="5044281954033901571">
        <property name="name" nameId="tpck.1169194664001" value="registerGroupStruct" />
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="5044281954033901572" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="5044281954033901573">
          <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="5044281954033901574">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5044281954033901575">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5044281954033901576">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5044281954033901577">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5044281954033901578" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5044281954033901593">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qudj.5044281954033900476" resolveInfo="emulatedRegisterGroupStructName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="5044281954033901584">
          <property name="propertyName" nameId="tpck.1757699476691236117" value="exported" />
          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="5044281954033901585">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5044281954033901586">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5044281954033901587">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5044281954033901588">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5044281954033901589" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5044281954033901590">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="x27k.1317894735999272944" resolveInfo="exported" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="2854709124880056006">
          <property name="name" nameId="tpck.1169194664001" value="reg8" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="2854709124880056007">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="true" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="2854709124880056009">
            <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="2854709124880056012">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2854709124880056013">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2854709124880056018">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2854709124880056019">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2854709124880056020">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2854709124880056021">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2854709124880056022">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2854709124880056023" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="2854709124880056024">
                            <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="2854709124880056025">
                              <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2854709124880056026">
                                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="x27k.6437088627575722830" resolveInfo="ImplementationModule" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2854709124880056027">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="x27k.6437088627575722833" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="2854709124880056028">
                        <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2854709124880056029">
                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2854709124880056030">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2854709124880056031">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2854709124880056032">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2854709124880056033">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2854709124880056036" resolveInfo="it" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2854709124880056034">
                                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2854709124880056040">
                                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="395t.5706473467947678769" resolveInfo="Register" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="2854709124880056036">
                            <property name="name" nameId="tpck.1169194664001" value="it" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2854709124880056037" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.OfTypeOperation" typeId="tp2q.4611582986551314327" id="2854709124880056038">
                      <node role="requestedType" roleId="tp2q.4611582986551314344" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2854709124880056039">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="395t.5706473467947678769" resolveInfo="Register" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="2854709124880056042">
            <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="2854709124880056045">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2854709124880056046">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2854709124880056047">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2854709124880056048">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2854709124880056056">
                      <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2854709124880056058">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="395t.5706473467947983254" resolveInfo="Register8" />
                      </node>
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2854709124880056050" />
                  </node>
                </node>
              </node>
            </node>
            <node role="alternativeConsequence" roleId="tpf8.1194989344771" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="2854709124880059502">
              <node role="templateNode" roleId="tpf8.1177093586806" type="clbe.Member" typeId="clbe.5882395403881875736" id="2854709124880059492">
                <property name="name" nameId="tpck.1169194664001" value="pair" />
                <node role="type" roleId="mj1l.318113533128716676" type="clbe.UnionType" typeId="clbe.5882395403881907205" id="2854709124880059496">
                  <link role="union" roleId="clbe.5882395403881907207" targetNodeId="2854709124880055661" resolveInfo="registerUnion" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="2854709124880059505">
                    <property name="linkRole" nameId="tpck.1757699476691236116" value="union" />
                    <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="2854709124880059506">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2854709124880059507">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2854709124880059508">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2854709124880059641">
                            <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2854709124880059597">
                              <link role="concept" roleId="tp25.1140138128738" targetNodeId="395t.5706473467947983295" resolveInfo="Register16" />
                              <node role="leftExpression" roleId="tp25.1140138123956" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2854709124880059509" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2854709124880059650">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qudj.5706473467948032091" resolveInfo="unionName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="2854709124880066319">
                  <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
                  <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="2854709124880066320">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2854709124880066321">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2854709124880066323">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2854709124880066365">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2854709124880066324" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2854709124880066374">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qudj.5706473467948030503" resolveInfo="emulatedVariableName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="2854709124880062970">
            <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
            <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="2854709124880062971">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2854709124880062972">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2854709124880062975">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2854709124880063017">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2854709124880062976" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2854709124880063026">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qudj.5706473467948030503" resolveInfo="emulatedVariableName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="2429426341595966590">
        <property name="name" nameId="tpck.1169194664001" value="regGroup" />
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="2429426341595966591">
          <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="5044281954033901571" resolveInfo="registerGroupStruct" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="2429426341595976138" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="2429426341595976139">
          <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="2429426341595976142">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2429426341595976143">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2429426341595976144">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2429426341595976145">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2429426341595976149">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qudj.2429426341595966592" resolveInfo="emulatedRegisterGroupVarName" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2429426341595976147" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5044281954033901711">
    <node role="contentNode" roleId="tpf8.1092060348987" type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="5044281954033901713">
      <property name="name" nameId="tpck.1169194664001" value="dummy" />
      <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="5044281954033912613">
        <property name="name" nameId="tpck.1169194664001" value="registerStruct" />
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="5044281954033912614" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="5044281954033912615">
          <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="5044281954033912616">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5044281954033912617">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5044281954033912618">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5044281954033912619">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5044281954033912620" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5044281954033912621">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qudj.5706473467948032222" resolveInfo="structName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="5044281954033912622">
          <property name="name" nameId="tpck.1169194664001" value="low" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="5044281954033912623">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="true" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="5044281954033912624">
          <property name="name" nameId="tpck.1169194664001" value="high" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="5044281954033912625">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="true" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="5044281954033912626">
          <property name="propertyName" nameId="tpck.1757699476691236117" value="exported" />
          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="5044281954033912627">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5044281954033912628">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5044281954033912629">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5044281954033912630">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5044281954033912631" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5044281954033912632">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="x27k.1317894735999272944" resolveInfo="exported" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5044281954033912633">
        <property name="name" nameId="tpck.1169194664001" value="empty_1343829361630_2" />
      </node>
      <node role="contents" roleId="x27k.6437088627575722833" type="clbe.UnionDeclaration" typeId="clbe.5882395403881907066" id="5044281954033912634">
        <property name="name" nameId="tpck.1169194664001" value="registerUnion" />
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="5044281954033912635" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="5044281954033912636">
          <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="5044281954033912637">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5044281954033912638">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5044281954033912639">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5044281954033912640">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5044281954033912641" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5044281954033912642">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qudj.5706473467948032091" resolveInfo="unionName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="5044281954033912643">
          <property name="name" nameId="tpck.1169194664001" value="reg" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="5044281954033912644">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="true" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="5044281954033912645">
          <property name="name" nameId="tpck.1169194664001" value="pair" />
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="5044281954033912646">
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="5044281954033912613" resolveInfo="registerStruct" />
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="5044281954033912647">
          <property name="propertyName" nameId="tpck.1757699476691236117" value="exported" />
          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="5044281954033912648">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5044281954033912649">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5044281954033912650">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5044281954033912651">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5044281954033912652" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5044281954033912653">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="x27k.1317894735999272944" resolveInfo="exported" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2429426341596034062">
    <node role="contentNode" roleId="tpf8.1092060348987" type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="2945795531676508508">
      <property name="name" nameId="tpck.1169194664001" value="Dummy" />
      <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="2429426341595935015">
        <property name="name" nameId="tpck.1169194664001" value="dummy" />
        <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="2429426341595935016">
          <property name="name" nameId="tpck.1169194664001" value="union4Register" />
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="2429426341595935017">
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="2429426341595935015" resolveInfo="dummy" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="2429426341595966558">
              <property name="linkRole" nameId="tpck.1757699476691236116" value="struct" />
              <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="2429426341595966559">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2429426341595966560">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2429426341595966561">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2429426341595966583">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2429426341595966562" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2429426341595966588">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qudj.5706473467948032091" resolveInfo="unionName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="2429426341595935018" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="2429426341595935019">
            <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
            <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="2429426341595935022">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2429426341595935023">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2429426341595935024">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2429426341595935025">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2429426341595966557">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qudj.5706473467948030503" resolveInfo="emulatedVariableName" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2429426341595935027" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2429426341596035008">
    <node role="contentNode" roleId="tpf8.1092060348987" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="2429426341596035009">
      <property name="name" nameId="tpck.1169194664001" value="dummy" />
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="2429426341596035010">
        <property name="name" nameId="tpck.1169194664001" value="union4Register" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="2429426341596035028">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="2429426341596035019" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="2429426341596035020">
          <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="2429426341596035021">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2429426341596035022">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2429426341596035023">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2429426341596035024">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2429426341596035025">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qudj.5706473467948030503" resolveInfo="emulatedVariableName" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2429426341596035026" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

