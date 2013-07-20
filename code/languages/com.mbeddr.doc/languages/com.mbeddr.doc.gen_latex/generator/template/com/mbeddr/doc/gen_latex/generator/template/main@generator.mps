<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:64ab5fae-7c1b-4d46-84f7-7027407a369b(com.mbeddr.doc.gen_latex.generator.template.main@generator)">
  <persistence version="8" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="479c7a8c-02f9-43b5-9139-d910cb22f298(jetbrains.mps.core.xml)" />
  <language namespace="f8f68d92-c6d2-44b3-8d63-c00ade75ec86(com.mbeddr.doc.latex)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="g9w8" modelUID="r:506f4964-2b3f-49f3-a581-8c498222bac6(com.mbeddr.doc.gen_latex.structure)" version="-1" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" />
  <import index="4gky" modelUID="r:e1dfab1d-c7a7-43e7-9f26-028afd483e82(com.mbeddr.doc.behavior)" version="1" />
  <import index="hwgx" modelUID="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" version="4" />
  <import index="tbr6" modelUID="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" version="1" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="2c95" modelUID="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" version="12" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="15" />
  <import index="81x8" modelUID="r:ffb49228-550f-40e9-bd2b-e6792a745104(com.mbeddr.doc.gen_latex.generator.doc2latex.util)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpf8" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tis3" modelUID="r:c66b6ed4-08e6-4cce-9020-c9aa6a1039e3(com.mbeddr.doc.latex.structure)" version="2" implicit="yes" />
  <import index="tpf3" modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tpcw" modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="ec5l" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" version="-1" implicit="yes" />
  <root type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="4457500422381351721" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="main" />
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="4457500422381362076" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="2c95.3350625596579911728" resolveInfo="Document" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="4457500422381362078" nodeInfo="ng">
        <node role="templateNode" roleId="tpf8.1177093586806" type="tis3.SimpleTextualLine" typeId="tis3.4457500422381360575" id="4457500422381362080" nodeInfo="ng">
          <property name="text" nameId="tis3.4457500422381360577" value="dummy" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="4457500422381362082" nodeInfo="nn">
            <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="4457500422381362085" nodeInfo="nn">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4457500422381362086" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4457500422381362087" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4457500422381362088" nodeInfo="nn">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4457500422381362089" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="2c95.3350625596580064250" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4457500422381362090" nodeInfo="nn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="6165313375056119270" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="2c95.6165313375056119251" resolveInfo="CodeParagraph" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="6165313375056119272" nodeInfo="ng">
        <node role="templateNode" roleId="tpf8.1177093586806" type="tis3.LineList" typeId="tis3.4457500422381362355" id="4755612053022145919" nodeInfo="ng">
          <node role="lines" roleId="tis3.4457500422381362357" type="tis3.EmptyLine" typeId="tis3.4457500422381425974" id="4755612053022293059" nodeInfo="ng" />
          <node role="lines" roleId="tis3.4457500422381362357" type="tis3.WordLine" typeId="tis3.4457500422381364312" id="4755612053022145920" nodeInfo="ng">
            <node role="words" roleId="tis3.4457500422381364317" type="tis3.CommandWord" typeId="tis3.4457500422381364333" id="4755612053022145921" nodeInfo="ng">
              <property name="command" nameId="tis3.4457500422381364335" value="begin" />
              <node role="args" roleId="tis3.4457500422381364347" type="tis3.TextWord" typeId="tis3.4457500422381364540" id="4755612053022145922" nodeInfo="ng">
                <property name="text" nameId="tis3.4457500422381364541" value="lstlisting" />
              </node>
              <node role="options2" roleId="tis3.4457500422381500094" type="tis3.TextWord" typeId="tis3.4457500422381364540" id="4755612053022145923" nodeInfo="ng">
                <property name="text" nameId="tis3.4457500422381364541" value="language=mbeddr" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="4755612053022145924" nodeInfo="nn">
                  <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
                  <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="4755612053022145925" nodeInfo="nn">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4755612053022145926" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4755612053022145927" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4755612053022145949" nodeInfo="nn">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4755612053022145973" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4755612053022145952" nodeInfo="nn" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4755612053022145979" nodeInfo="nn">
                              <link role="property" roleId="tp25.1138056395725" targetNodeId="2c95.6165313375056119253" resolveInfo="language" />
                            </node>
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4755612053022145928" nodeInfo="nn">
                            <property name="value" nameId="tpee.1070475926801" value="language=" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="lines" roleId="tis3.4457500422381362357" type="tis3.SimpleTextualLine" typeId="tis3.4457500422381360575" id="6165313375056119274" nodeInfo="ng">
            <property name="text" nameId="tis3.4457500422381360577" value="text" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="6165313375056119284" nodeInfo="nn">
              <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
              <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="6165313375056119287" nodeInfo="nn">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6165313375056119288" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2042272859105558113" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2042272859105558115" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="81x8.2042272859105555518" resolveInfo="escape" />
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="81x8.2042272859105555512" resolveInfo="LatexEscapeHelper" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7717508395849176304" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2042272859105558137" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2042272859105558116" nodeInfo="nn" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2042272859105558142" nodeInfo="nn">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="2c95.6165313375056119252" resolveInfo="text" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7717508395849176990" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dtrim()%cjava%dlang%dString" resolveInfo="trim" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="lines" roleId="tis3.4457500422381362357" type="tis3.WordLine" typeId="tis3.4457500422381364312" id="4755612053022145982" nodeInfo="ng">
            <node role="words" roleId="tis3.4457500422381364317" type="tis3.CommandWord" typeId="tis3.4457500422381364333" id="4755612053022145983" nodeInfo="ng">
              <property name="command" nameId="tis3.4457500422381364335" value="end" />
              <node role="args" roleId="tis3.4457500422381364347" type="tis3.TextWord" typeId="tis3.4457500422381364540" id="4755612053022145984" nodeInfo="ng">
                <property name="text" nameId="tis3.4457500422381364541" value="lstlisting" />
              </node>
            </node>
          </node>
          <node role="lines" roleId="tis3.4457500422381362357" type="tis3.EmptyLine" typeId="tis3.4457500422381425974" id="4755612053022293061" nodeInfo="ng" />
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="5378658552263133575" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="2c95.5378658552262903588" resolveInfo="Item" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="5378658552263133577" nodeInfo="ng">
        <node role="templateNode" roleId="tpf8.1177093586806" type="tis3.WordLine" typeId="tis3.4457500422381364312" id="5378658552263133579" nodeInfo="ng">
          <node role="words" roleId="tis3.4457500422381364317" type="tis3.CommandWord" typeId="tis3.4457500422381364333" id="5378658552263133580" nodeInfo="ng">
            <property name="command" nameId="tis3.4457500422381364335" value="item" />
          </node>
          <node role="words" roleId="tis3.4457500422381364317" type="tis3.TextWord" typeId="tis3.4457500422381364540" id="5378658552263133582" nodeInfo="ng">
            <property name="text" nameId="tis3.4457500422381364541" value="text" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="5378658552263133584" nodeInfo="nn">
              <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="5378658552263133587" nodeInfo="nn">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5378658552263133588" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5378658552263133589" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5378658552263133590" nodeInfo="nn">
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5378658552263133591" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="2c95.5378658552262903589" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5378658552263133592" nodeInfo="nn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="5378658552263133551" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="2c95.5378658552262893169" resolveInfo="ItemList" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="5378658552263133553" nodeInfo="ng">
        <node role="templateNode" roleId="tpf8.1177093586806" type="tis3.LineList" typeId="tis3.4457500422381362355" id="5378658552263133555" nodeInfo="ng">
          <node role="lines" roleId="tis3.4457500422381362357" type="tis3.EmptyLine" typeId="tis3.4457500422381425974" id="5785245534400445355" nodeInfo="ng" />
          <node role="lines" roleId="tis3.4457500422381362357" type="tis3.WordLine" typeId="tis3.4457500422381364312" id="5378658552263133557" nodeInfo="ng">
            <node role="words" roleId="tis3.4457500422381364317" type="tis3.CommandWord" typeId="tis3.4457500422381364333" id="5378658552263133558" nodeInfo="ng">
              <property name="command" nameId="tis3.4457500422381364335" value="begin" />
              <node role="args" roleId="tis3.4457500422381364347" type="tis3.TextWord" typeId="tis3.4457500422381364540" id="5378658552263133559" nodeInfo="ng">
                <property name="text" nameId="tis3.4457500422381364541" value="itemize" />
              </node>
            </node>
          </node>
          <node role="lines" roleId="tis3.4457500422381362357" type="tis3.SimpleTextualLine" typeId="tis3.4457500422381360575" id="5378658552263133564" nodeInfo="ng">
            <property name="text" nameId="tis3.4457500422381360577" value="item" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="5378658552263133566" nodeInfo="nn">
              <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="5378658552263133569" nodeInfo="nn">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5378658552263133570" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5378658552263133571" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5378658552263133572" nodeInfo="nn">
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5378658552263133573" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="2c95.5378658552262986137" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5378658552263133574" nodeInfo="nn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="lines" roleId="tis3.4457500422381362357" type="tis3.WordLine" typeId="tis3.4457500422381364312" id="5378658552263133560" nodeInfo="ng">
            <node role="words" roleId="tis3.4457500422381364317" type="tis3.CommandWord" typeId="tis3.4457500422381364333" id="5378658552263133561" nodeInfo="ng">
              <property name="command" nameId="tis3.4457500422381364335" value="end" />
              <node role="args" roleId="tis3.4457500422381364347" type="tis3.TextWord" typeId="tis3.4457500422381364540" id="5378658552263133562" nodeInfo="ng">
                <property name="text" nameId="tis3.4457500422381364541" value="itemize" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="4457500422381890599" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="2c95.4457500422381890585" resolveInfo="CompositeWord" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="4457500422381890602" nodeInfo="ng">
        <node role="templateNode" roleId="tpf8.1177093586806" type="tis3.WordList" typeId="tis3.4457500422381380663" id="4457500422381890604" nodeInfo="ng">
          <node role="words" roleId="tis3.4457500422381380665" type="tis3.TextWord" typeId="tis3.4457500422381364540" id="4457500422381890606" nodeInfo="ng">
            <property name="text" nameId="tis3.4457500422381364541" value="word" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="4457500422381890608" nodeInfo="nn">
              <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="4457500422381890611" nodeInfo="nn">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4457500422381890612" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4457500422381890613" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4457500422381890614" nodeInfo="nn">
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4457500422381890615" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="2c95.4457500422381890586" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4457500422381890616" nodeInfo="nn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="4457500422381390712" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="2c95.3350625596580108709" resolveInfo="SectRefWord" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="4457500422381390714" nodeInfo="ng">
        <node role="templateNode" roleId="tpf8.1177093586806" type="tis3.WordList" typeId="tis3.4457500422381380663" id="4457500422381390716" nodeInfo="ng">
          <node role="words" roleId="tis3.4457500422381380665" type="tis3.TextWord" typeId="tis3.4457500422381364540" id="4457500422381390718" nodeInfo="ng">
            <property name="text" nameId="tis3.4457500422381364541" value="Sect." />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="4457500422381390800" nodeInfo="nn">
              <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
              <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="4457500422381390801" nodeInfo="nn">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4457500422381390802" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4457500422381390803" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4457500422381390855" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4457500422381390825" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4457500422381390804" nodeInfo="nn" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4457500422381390833" nodeInfo="nn">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="2c95.3350625596580108719" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4457500422381390861" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4gky.6386504476136230722" resolveInfo="getRefPrefix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="words" roleId="tis3.4457500422381380665" type="tis3.CommandWord" typeId="tis3.4457500422381364333" id="4457500422381390721" nodeInfo="ng">
            <property name="command" nameId="tis3.4457500422381364335" value="ref" />
            <node role="args" roleId="tis3.4457500422381364347" type="tis3.TextWord" typeId="tis3.4457500422381364540" id="4457500422381390722" nodeInfo="ng">
              <property name="text" nameId="tis3.4457500422381364541" value="word" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="4457500422381390723" nodeInfo="nn">
                <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
                <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="4457500422381390724" nodeInfo="nn">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4457500422381390725" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4457500422381390726" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4457500422381390776" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4457500422381390748" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4457500422381390727" nodeInfo="nn" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4457500422381390799" nodeInfo="nn">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="2c95.3350625596580108719" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4457500422381438792" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4gky.3350625596580280320" resolveInfo="qualifiedName" />
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
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="4457500422381390783" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="2c95.6386504476136420159" resolveInfo="ImgRefWord" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="4457500422381390784" nodeInfo="ng">
        <node role="templateNode" roleId="tpf8.1177093586806" type="tis3.WordList" typeId="tis3.4457500422381380663" id="4457500422381390785" nodeInfo="ng">
          <node role="words" roleId="tis3.4457500422381380665" type="tis3.TextWord" typeId="tis3.4457500422381364540" id="4457500422381390786" nodeInfo="ng">
            <property name="text" nameId="tis3.4457500422381364541" value="Fig." />
          </node>
          <node role="words" roleId="tis3.4457500422381380665" type="tis3.CommandWord" typeId="tis3.4457500422381364333" id="4457500422381390787" nodeInfo="ng">
            <property name="command" nameId="tis3.4457500422381364335" value="ref" />
            <node role="args" roleId="tis3.4457500422381364347" type="tis3.TextWord" typeId="tis3.4457500422381364540" id="4457500422381390788" nodeInfo="ng">
              <property name="text" nameId="tis3.4457500422381364541" value="word" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="4457500422381390789" nodeInfo="nn">
                <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
                <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="4457500422381390790" nodeInfo="nn">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4457500422381390791" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4457500422381390792" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4457500422381390793" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4457500422381390794" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4457500422381390795" nodeInfo="nn" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4457500422381390796" nodeInfo="nn">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="2c95.6386504476136420174" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4457500422381390797" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hwgx.5470497459578244269" resolveInfo="qualifiedName" />
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
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="4457500422381572000" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="2c95.4457500422381571986" resolveInfo="CodeFormattedText" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="4457500422381572001" nodeInfo="ng">
        <node role="templateNode" roleId="tpf8.1177093586806" type="tis3.CommandWord" typeId="tis3.4457500422381364333" id="4457500422381572002" nodeInfo="ng">
          <property name="command" nameId="tis3.4457500422381364335" value="ic" />
          <node role="args" roleId="tis3.4457500422381364347" type="tis3.TextWord" typeId="tis3.4457500422381364540" id="4457500422381572003" nodeInfo="ng">
            <property name="text" nameId="tis3.4457500422381364541" value="text" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="5378658552263204988" nodeInfo="nn">
              <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="5378658552263204991" nodeInfo="nn">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5378658552263204992" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5378658552263204993" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5378658552263204994" nodeInfo="nn">
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6165313375055825202" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="2c95.6165313375055797477" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5378658552263204996" nodeInfo="nn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="4400783559374141875" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="2c95.4400783559374052800" resolveInfo="EmphFormattedText" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="4400783559374141876" nodeInfo="ng">
        <node role="templateNode" roleId="tpf8.1177093586806" type="tis3.CommandWord" typeId="tis3.4457500422381364333" id="4400783559374141877" nodeInfo="ng">
          <property name="command" nameId="tis3.4457500422381364335" value="emph" />
          <node role="args" roleId="tis3.4457500422381364347" type="tis3.TextWord" typeId="tis3.4457500422381364540" id="4400783559374141878" nodeInfo="ng">
            <property name="text" nameId="tis3.4457500422381364541" value="text" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="4400783559374141879" nodeInfo="nn">
              <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="4400783559374141880" nodeInfo="nn">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4400783559374141881" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4400783559374141882" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4400783559374141883" nodeInfo="nn">
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4400783559374141884" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="2c95.6165313375055797477" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4400783559374141885" nodeInfo="nn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="6165313375055774363" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="2c95.6165313375055755361" resolveInfo="MathFormattedText" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="6165313375055774364" nodeInfo="ng">
        <node role="templateNode" roleId="tpf8.1177093586806" type="tis3.WordList" typeId="tis3.4457500422381380663" id="6165313375055774378" nodeInfo="ng">
          <node role="words" roleId="tis3.4457500422381380665" type="tis3.TextWord" typeId="tis3.4457500422381364540" id="6165313375055774379" nodeInfo="ng">
            <property name="text" nameId="tis3.4457500422381364541" value="$" />
          </node>
          <node role="words" roleId="tis3.4457500422381380665" type="tis3.TextWord" typeId="tis3.4457500422381364540" id="6165313375055774381" nodeInfo="ng">
            <property name="text" nameId="tis3.4457500422381364541" value="formula" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="6165313375055774419" nodeInfo="nn">
              <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="6165313375055774422" nodeInfo="nn">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6165313375055774423" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6165313375055774424" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6165313375055774425" nodeInfo="nn">
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6165313375055825204" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="2c95.6165313375055797477" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6165313375055774427" nodeInfo="nn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="words" roleId="tis3.4457500422381380665" type="tis3.TextWord" typeId="tis3.4457500422381364540" id="6165313375055774383" nodeInfo="ng">
            <property name="text" nameId="tis3.4457500422381364541" value="$" />
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="4457500422381390674" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="87nw.2557074442922438156" resolveInfo="Word" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="4457500422381390676" nodeInfo="ng">
        <node role="templateNode" roleId="tpf8.1177093586806" type="tis3.TextWord" typeId="tis3.4457500422381364540" id="4457500422381390679" nodeInfo="ng">
          <property name="text" nameId="tis3.4457500422381364541" value="word" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="4457500422381390680" nodeInfo="nn">
            <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
            <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="4457500422381390681" nodeInfo="nn">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4457500422381390682" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2042272859105555515" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2042272859105556174" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="81x8.2042272859105555518" resolveInfo="escape" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="81x8.2042272859105555512" resolveInfo="LatexEscapeHelper" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2042272859105556196" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2042272859105556175" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2042272859105556202" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tbr6.257181264606026343" resolveInfo="getText" />
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
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="4457500422381375439" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="2c95.6386504476136263187" resolveInfo="ImageParagraph" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="4457500422381375441" nodeInfo="ng">
        <node role="templateNode" roleId="tpf8.1177093586806" type="tis3.LineList" typeId="tis3.4457500422381362355" id="4457500422381368863" nodeInfo="ng">
          <node role="lines" roleId="tis3.4457500422381362357" type="tis3.EmptyLine" typeId="tis3.4457500422381425974" id="4457500422381430839" nodeInfo="ng" />
          <node role="lines" roleId="tis3.4457500422381362357" type="tis3.WordLine" typeId="tis3.4457500422381364312" id="4457500422381374948" nodeInfo="ng">
            <node role="words" roleId="tis3.4457500422381364317" type="tis3.CommandWord" typeId="tis3.4457500422381364333" id="4457500422381375430" nodeInfo="ng">
              <property name="command" nameId="tis3.4457500422381364335" value="begin" />
              <node role="args" roleId="tis3.4457500422381364347" type="tis3.TextWord" typeId="tis3.4457500422381364540" id="4457500422381390525" nodeInfo="ng">
                <property name="text" nameId="tis3.4457500422381364541" value="figure" />
              </node>
              <node role="options2" roleId="tis3.4457500422381500094" type="tis3.TextWord" typeId="tis3.4457500422381364540" id="4457500422381512862" nodeInfo="ng">
                <property name="text" nameId="tis3.4457500422381364541" value="h" />
              </node>
            </node>
          </node>
          <node role="lines" roleId="tis3.4457500422381362357" type="tis3.WordLine" typeId="tis3.4457500422381364312" id="4755612053022724589" nodeInfo="ng">
            <node role="words" roleId="tis3.4457500422381364317" type="tis3.CommandWord" typeId="tis3.4457500422381364333" id="4755612053022724590" nodeInfo="ng">
              <property name="command" nameId="tis3.4457500422381364335" value="begin" />
              <node role="args" roleId="tis3.4457500422381364347" type="tis3.TextWord" typeId="tis3.4457500422381364540" id="4755612053022724591" nodeInfo="ng">
                <property name="text" nameId="tis3.4457500422381364541" value="center" />
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="8730648445434174387" nodeInfo="nn">
              <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="8730648445434174388" nodeInfo="nn">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8730648445434174389" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8730648445434174390" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8730648445434174412" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8730648445434174391" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8730648445434174418" nodeInfo="nn">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="2c95.8730648445434174368" resolveInfo="center" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="lines" roleId="tis3.4457500422381362357" type="tis3.LineList" typeId="tis3.4457500422381362355" id="8730648445434174360" nodeInfo="ng">
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="4755612053022719653" nodeInfo="nn">
              <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="4755612053022719654" nodeInfo="nn">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4755612053022719655" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4755612053022719656" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4755612053022719678" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4755612053022719657" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4755612053022719684" nodeInfo="nn">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="2c95.4755612053022517119" resolveInfo="border" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="lines" roleId="tis3.4457500422381362357" type="tis3.SimpleTextualLine" typeId="tis3.4457500422381360575" id="4755612053022719649" nodeInfo="ng">
              <property name="text" nameId="tis3.4457500422381360577" value="\fbox {" />
            </node>
            <node role="lines" roleId="tis3.4457500422381362357" type="tis3.SimpleTextualLine" typeId="tis3.4457500422381360575" id="8730648445434174363" nodeInfo="ng">
              <property name="text" nameId="tis3.4457500422381360577" value="\begin{minipage}{0.96\columnwidth}" />
            </node>
            <node role="lines" roleId="tis3.4457500422381362357" type="tis3.SimpleTextualLine" typeId="tis3.4457500422381360575" id="4317007310193554584" nodeInfo="ng">
              <property name="text" nameId="tis3.4457500422381360577" value="\begin{center}" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="4317007310193554586" nodeInfo="nn">
                <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="4317007310193554587" nodeInfo="nn">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4317007310193554588" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4317007310193554589" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4317007310193554611" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4317007310193554590" nodeInfo="nn" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4317007310193554617" nodeInfo="nn">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="2c95.8730648445434174368" resolveInfo="center" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="lines" roleId="tis3.4457500422381362357" type="tis3.WordLine" typeId="tis3.4457500422381364312" id="4457500422381375437" nodeInfo="ng">
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="4317007310193475984" nodeInfo="nn">
              <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="4317007310193475985" nodeInfo="nn">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4317007310193475986" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4317007310193475987" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4317007310193476037" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4317007310193476009" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4317007310193475988" nodeInfo="nn" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4317007310193476015" nodeInfo="nn">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="2c95.8624890525767908695" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4317007310193476043" nodeInfo="nn">
                        <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4317007310193515925" nodeInfo="nn">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="2c95.4317007310193476045" resolveInfo="ScaleDownNotUp100" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="words" roleId="tis3.4457500422381364317" type="tis3.CommandWord" typeId="tis3.4457500422381364333" id="4317007310193515926" nodeInfo="ng">
              <property name="command" nameId="tis3.4457500422381364335" value="scalegraphics" />
              <node role="args" roleId="tis3.4457500422381364347" type="tis3.TextWord" typeId="tis3.4457500422381364540" id="4317007310193515927" nodeInfo="ng">
                <property name="text" nameId="tis3.4457500422381364541" value="text" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="4317007310193515928" nodeInfo="nn">
                  <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
                  <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="4317007310193515929" nodeInfo="nn">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4317007310193515930" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4317007310193515931" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4317007310193515932" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4317007310193515933" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4317007310193515934" nodeInfo="nn" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="4317007310193515935" nodeInfo="nn">
                              <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="4317007310193515936" nodeInfo="ng">
                                <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4317007310193515937" nodeInfo="nn">
                                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="2c95.3350625596579911728" resolveInfo="Document" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4317007310193515938" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4gky.4457500422381375581" resolveInfo="getMappedResourceFilename" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4317007310193515939" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4317007310193515940" nodeInfo="nn" />
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4317007310193515941" nodeInfo="nn">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="2c95.6386504476136531838" />
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
          <node role="lines" roleId="tis3.4457500422381362357" type="tis3.WordLine" typeId="tis3.4457500422381364312" id="4317007310193475956" nodeInfo="ng">
            <node role="words" roleId="tis3.4457500422381364317" type="tis3.CommandWord" typeId="tis3.4457500422381364333" id="4317007310193475957" nodeInfo="ng">
              <property name="command" nameId="tis3.4457500422381364335" value="includegraphics" />
              <node role="args" roleId="tis3.4457500422381364347" type="tis3.TextWord" typeId="tis3.4457500422381364540" id="4317007310193475958" nodeInfo="ng">
                <property name="text" nameId="tis3.4457500422381364541" value="text" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="4317007310193475959" nodeInfo="nn">
                  <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
                  <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="4317007310193475960" nodeInfo="nn">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4317007310193475961" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4317007310193475962" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4317007310193475963" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4317007310193475964" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4317007310193475965" nodeInfo="nn" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="4317007310193475966" nodeInfo="nn">
                              <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="4317007310193475967" nodeInfo="ng">
                                <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4317007310193475968" nodeInfo="nn">
                                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="2c95.3350625596579911728" resolveInfo="Document" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4317007310193475969" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4gky.4457500422381375581" resolveInfo="getMappedResourceFilename" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4317007310193475970" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4317007310193475971" nodeInfo="nn" />
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4317007310193475972" nodeInfo="nn">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="2c95.6386504476136531838" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="options1" roleId="tis3.4457500422381364346" type="tis3.TextWord" typeId="tis3.4457500422381364540" id="4317007310193475973" nodeInfo="ng">
                <property name="text" nameId="tis3.4457500422381364541" value="sizespec" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="4317007310193475974" nodeInfo="nn">
                  <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
                  <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="4317007310193475975" nodeInfo="nn">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4317007310193475976" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4317007310193475977" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4317007310193475978" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4317007310193475979" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4317007310193475980" nodeInfo="nn" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4317007310193475981" nodeInfo="nn">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="2c95.8624890525767908695" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4317007310193475982" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4gky.8624890525767985846" resolveInfo="getLatexSizeSpec" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="4317007310193515943" nodeInfo="nn">
              <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="4317007310193515944" nodeInfo="nn">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4317007310193515945" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4317007310193515946" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.NotExpression" typeId="tpee.1081516740877" id="4317007310193515947" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4317007310193515949" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4317007310193515950" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4317007310193515951" nodeInfo="nn" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4317007310193515952" nodeInfo="nn">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="2c95.8624890525767908695" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4317007310193515953" nodeInfo="nn">
                          <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4317007310193515954" nodeInfo="nn">
                            <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="2c95.4317007310193476045" resolveInfo="ScaleDownNotUp100" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="lines" roleId="tis3.4457500422381362357" type="tis3.LineList" typeId="tis3.4457500422381362355" id="8730648445434174365" nodeInfo="ng">
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="4755612053022719686" nodeInfo="nn">
              <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="4755612053022719687" nodeInfo="nn">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4755612053022719688" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4755612053022719689" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4755612053022719711" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4755612053022719690" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4755612053022719717" nodeInfo="nn">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="2c95.4755612053022517119" resolveInfo="border" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="lines" roleId="tis3.4457500422381362357" type="tis3.SimpleTextualLine" typeId="tis3.4457500422381360575" id="4317007310193554619" nodeInfo="ng">
              <property name="text" nameId="tis3.4457500422381360577" value="\end{center}" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="4317007310193554620" nodeInfo="nn">
                <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="4317007310193554621" nodeInfo="nn">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4317007310193554622" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4317007310193554623" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4317007310193554624" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4317007310193554625" nodeInfo="nn" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4317007310193554626" nodeInfo="nn">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="2c95.8730648445434174368" resolveInfo="center" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="lines" roleId="tis3.4457500422381362357" type="tis3.SimpleTextualLine" typeId="tis3.4457500422381360575" id="4755612053022719651" nodeInfo="ng">
              <property name="text" nameId="tis3.4457500422381360577" value="\end{minipage}" />
            </node>
            <node role="lines" roleId="tis3.4457500422381362357" type="tis3.SimpleTextualLine" typeId="tis3.4457500422381360575" id="8730648445434174367" nodeInfo="ng">
              <property name="text" nameId="tis3.4457500422381360577" value="}" />
            </node>
          </node>
          <node role="lines" roleId="tis3.4457500422381362357" type="tis3.WordLine" typeId="tis3.4457500422381364312" id="4755612053022724592" nodeInfo="ng">
            <node role="words" roleId="tis3.4457500422381364317" type="tis3.CommandWord" typeId="tis3.4457500422381364333" id="4755612053022724593" nodeInfo="ng">
              <property name="command" nameId="tis3.4457500422381364335" value="end" />
              <node role="args" roleId="tis3.4457500422381364347" type="tis3.TextWord" typeId="tis3.4457500422381364540" id="4755612053022724594" nodeInfo="ng">
                <property name="text" nameId="tis3.4457500422381364541" value="center" />
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="8730648445434174420" nodeInfo="nn">
              <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="8730648445434174421" nodeInfo="nn">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8730648445434174422" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8730648445434174423" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8730648445434174445" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8730648445434174424" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8730648445434174451" nodeInfo="nn">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="2c95.8730648445434174368" resolveInfo="center" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="lines" roleId="tis3.4457500422381362357" type="tis3.SimpleTextualLine" typeId="tis3.4457500422381360575" id="4755612053022722927" nodeInfo="ng">
            <property name="text" nameId="tis3.4457500422381360577" value="\vspace{-3mm}" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="4755612053022722929" nodeInfo="nn">
              <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="4755612053022722930" nodeInfo="nn">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4755612053022722931" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4755612053022722932" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4755612053022722954" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4755612053022722933" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4755612053022722960" nodeInfo="nn">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="2c95.4755612053022517119" resolveInfo="border" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="lines" roleId="tis3.4457500422381362357" type="tis3.WordLine" typeId="tis3.4457500422381364312" id="4457500422381380661" nodeInfo="ng">
            <node role="words" roleId="tis3.4457500422381364317" type="tis3.CommandWord" typeId="tis3.4457500422381364333" id="4457500422381380662" nodeInfo="ng">
              <property name="command" nameId="tis3.4457500422381364335" value="caption" />
              <node role="args" roleId="tis3.4457500422381364347" type="tis3.WordList" typeId="tis3.4457500422381380663" id="4457500422381390633" nodeInfo="ng">
                <node role="words" roleId="tis3.4457500422381380665" type="tis3.TextWord" typeId="tis3.4457500422381364540" id="4457500422381390634" nodeInfo="ng">
                  <property name="text" nameId="tis3.4457500422381364541" value="word" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="4457500422381390639" nodeInfo="nn">
                    <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="4457500422381390642" nodeInfo="nn">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4457500422381390643" nodeInfo="sn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4457500422381390644" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4457500422381390645" nodeInfo="nn">
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4457500422381390646" nodeInfo="nn">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="2c95.6386504476136278696" />
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4457500422381390647" nodeInfo="nn" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="lines" roleId="tis3.4457500422381362357" type="tis3.WordLine" typeId="tis3.4457500422381364312" id="4457500422381380622" nodeInfo="ng">
            <node role="words" roleId="tis3.4457500422381364317" type="tis3.CommandWord" typeId="tis3.4457500422381364333" id="4457500422381380623" nodeInfo="ng">
              <property name="command" nameId="tis3.4457500422381364335" value="label" />
              <node role="args" roleId="tis3.4457500422381364347" type="tis3.TextWord" typeId="tis3.4457500422381364540" id="4457500422381390621" nodeInfo="ng">
                <property name="text" nameId="tis3.4457500422381364541" value="label" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="4457500422381390622" nodeInfo="nn">
                  <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
                  <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="4457500422381390625" nodeInfo="nn">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4457500422381390626" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4457500422381390627" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4457500422381390628" nodeInfo="nn">
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4457500422381390632" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hwgx.5470497459578244269" resolveInfo="qualifiedName" />
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4457500422381390630" nodeInfo="nn" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="lines" roleId="tis3.4457500422381362357" type="tis3.WordLine" typeId="tis3.4457500422381364312" id="4457500422381375432" nodeInfo="ng">
            <node role="words" roleId="tis3.4457500422381364317" type="tis3.CommandWord" typeId="tis3.4457500422381364333" id="4457500422381375433" nodeInfo="ng">
              <property name="command" nameId="tis3.4457500422381364335" value="end" />
              <node role="args" roleId="tis3.4457500422381364347" type="tis3.TextWord" typeId="tis3.4457500422381364540" id="4457500422381390524" nodeInfo="ng">
                <property name="text" nameId="tis3.4457500422381364541" value="figure" />
              </node>
            </node>
          </node>
          <node role="lines" roleId="tis3.4457500422381362357" type="tis3.EmptyLine" typeId="tis3.4457500422381425974" id="4457500422381430836" nodeInfo="ng" />
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="5785245534399659138" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="2c95.5185579450379471852" resolveInfo="FloatingTableParagraph" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="5785245534399659139" nodeInfo="ng">
        <node role="templateNode" roleId="tpf8.1177093586806" type="tis3.LineList" typeId="tis3.4457500422381362355" id="5785245534399659140" nodeInfo="ng">
          <node role="lines" roleId="tis3.4457500422381362357" type="tis3.EmptyLine" typeId="tis3.4457500422381425974" id="5785245534399659141" nodeInfo="ng" />
          <node role="lines" roleId="tis3.4457500422381362357" type="tis3.WordLine" typeId="tis3.4457500422381364312" id="5785245534399659142" nodeInfo="ng">
            <node role="words" roleId="tis3.4457500422381364317" type="tis3.CommandWord" typeId="tis3.4457500422381364333" id="5785245534399659143" nodeInfo="ng">
              <property name="command" nameId="tis3.4457500422381364335" value="begin" />
              <node role="args" roleId="tis3.4457500422381364347" type="tis3.TextWord" typeId="tis3.4457500422381364540" id="5785245534399659144" nodeInfo="ng">
                <property name="text" nameId="tis3.4457500422381364541" value="figure" />
              </node>
              <node role="options2" roleId="tis3.4457500422381500094" type="tis3.TextWord" typeId="tis3.4457500422381364540" id="5785245534399659145" nodeInfo="ng">
                <property name="text" nameId="tis3.4457500422381364541" value="h" />
              </node>
            </node>
          </node>
          <node role="lines" roleId="tis3.4457500422381362357" type="tis3.SimpleTextualLine" typeId="tis3.4457500422381360575" id="5785245534399659165" nodeInfo="ng">
            <property name="text" nameId="tis3.4457500422381360577" value="\begin{minipage}{0.96\columnwidth}" />
          </node>
          <node role="lines" roleId="tis3.4457500422381362357" type="tis3.SimpleTextualLine" typeId="tis3.4457500422381360575" id="5785245534399883830" nodeInfo="ng">
            <property name="text" nameId="tis3.4457500422381360577" value="\begin{center}" />
          </node>
          <node role="lines" roleId="tis3.4457500422381362357" type="tis3.SimpleTextualLine" typeId="tis3.4457500422381360575" id="5785245534400876497" nodeInfo="ng">
            <property name="text" nameId="tis3.4457500422381360577" value="\footnotesize" />
          </node>
          <node role="lines" roleId="tis3.4457500422381362357" type="tis3.SimpleTextualLine" typeId="tis3.4457500422381360575" id="5785245534399659264" nodeInfo="ng">
            <property name="text" nameId="tis3.4457500422381360577" value="\begin{tabular}{l|l}" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="5785245534399752013" nodeInfo="nn">
              <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
              <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="5785245534399752014" nodeInfo="nn">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5785245534399752015" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5785245534399752042" nodeInfo="nn">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5785245534399752043" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="cols" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5785245534399752044" nodeInfo="in" />
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5785245534399752046" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value="|" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="5785245534399752048" nodeInfo="nn">
                    <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5785245534399752049" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5785245534399752130" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="5785245534399752152" nodeInfo="nn">
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5785245534399752155" nodeInfo="nn">
                            <property name="value" nameId="tpee.1070475926801" value="l|" />
                          </node>
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407653757710" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5785245534399752043" resolveInfo="cols" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5785245534399752051" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="i" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5785245534399752052" nodeInfo="in" />
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5785245534399752054" nodeInfo="nn">
                        <property name="value" nameId="tpee.1068580320021" value="0" />
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="5785245534399752076" nodeInfo="nn">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5785245534399752100" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5785245534399752079" nodeInfo="nn" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5785245534399752106" nodeInfo="nn">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="2c95.5785245534399940634" resolveInfo="numCols" />
                        </node>
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407653757489" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5785245534399752051" resolveInfo="i" />
                      </node>
                    </node>
                    <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="5785245534399752128" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1239714902950" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407653757769" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5785245534399752051" resolveInfo="i" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5785245534399752016" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5785245534399752177" nodeInfo="nn">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5785245534399752180" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value="}" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5785245534399752038" nodeInfo="nn">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5785245534399752017" nodeInfo="nn">
                          <property name="value" nameId="tpee.1070475926801" value="\\begin{tabular}{" />
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407653757234" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5785245534399752043" resolveInfo="cols" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="lines" roleId="tis3.4457500422381362357" type="tis3.SimpleTextualLine" typeId="tis3.4457500422381360575" id="5785245534399659267" nodeInfo="ng">
            <property name="text" nameId="tis3.4457500422381360577" value="row" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="5785245534399659269" nodeInfo="nn">
              <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="5785245534399659272" nodeInfo="nn">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5785245534399659273" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5785245534399659274" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5785245534399659275" nodeInfo="nn">
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5785245534399659276" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="2c95.5785245534399940635" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5785245534399659277" nodeInfo="nn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="lines" roleId="tis3.4457500422381362357" type="tis3.SimpleTextualLine" typeId="tis3.4457500422381360575" id="8903209210859236701" nodeInfo="ng">
            <property name="text" nameId="tis3.4457500422381360577" value="\hline" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="8903209210859236702" nodeInfo="nn">
              <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="8903209210859236703" nodeInfo="nn">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8903209210859236704" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8903209210859236705" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8903209210859236706" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8903209210859236707" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8903209210859236711" nodeInfo="nn">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="2c95.8903209210859212281" resolveInfo="lineAtBottom" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="lines" roleId="tis3.4457500422381362357" type="tis3.SimpleTextualLine" typeId="tis3.4457500422381360575" id="5785245534399659265" nodeInfo="ng">
            <property name="text" nameId="tis3.4457500422381360577" value="\end{tabular}" />
          </node>
          <node role="lines" roleId="tis3.4457500422381362357" type="tis3.SimpleTextualLine" typeId="tis3.4457500422381360575" id="5785245534400876496" nodeInfo="ng">
            <property name="text" nameId="tis3.4457500422381360577" value="\normalsize" />
          </node>
          <node role="lines" roleId="tis3.4457500422381362357" type="tis3.SimpleTextualLine" typeId="tis3.4457500422381360575" id="5785245534399883831" nodeInfo="ng">
            <property name="text" nameId="tis3.4457500422381360577" value="\end{center}" />
          </node>
          <node role="lines" roleId="tis3.4457500422381362357" type="tis3.SimpleTextualLine" typeId="tis3.4457500422381360575" id="5785245534399659201" nodeInfo="ng">
            <property name="text" nameId="tis3.4457500422381360577" value="\end{minipage}" />
          </node>
          <node role="lines" roleId="tis3.4457500422381362357" type="tis3.WordLine" typeId="tis3.4457500422381364312" id="5785245534399659221" nodeInfo="ng">
            <node role="words" roleId="tis3.4457500422381364317" type="tis3.CommandWord" typeId="tis3.4457500422381364333" id="5785245534399659222" nodeInfo="ng">
              <property name="command" nameId="tis3.4457500422381364335" value="caption" />
              <node role="args" roleId="tis3.4457500422381364347" type="tis3.WordList" typeId="tis3.4457500422381380663" id="5785245534399659223" nodeInfo="ng">
                <node role="words" roleId="tis3.4457500422381380665" type="tis3.TextWord" typeId="tis3.4457500422381364540" id="5785245534399659224" nodeInfo="ng">
                  <property name="text" nameId="tis3.4457500422381364541" value="word" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="5785245534399659225" nodeInfo="nn">
                    <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="5785245534399659226" nodeInfo="nn">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5785245534399659227" nodeInfo="sn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5785245534399659228" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5785245534399659229" nodeInfo="nn">
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5785245534399659256" nodeInfo="nn">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="2c95.5785245534399659249" />
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5785245534399659231" nodeInfo="nn" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="lines" roleId="tis3.4457500422381362357" type="tis3.WordLine" typeId="tis3.4457500422381364312" id="5785245534399659232" nodeInfo="ng">
            <node role="words" roleId="tis3.4457500422381364317" type="tis3.CommandWord" typeId="tis3.4457500422381364333" id="5785245534399659233" nodeInfo="ng">
              <property name="command" nameId="tis3.4457500422381364335" value="label" />
              <node role="args" roleId="tis3.4457500422381364347" type="tis3.TextWord" typeId="tis3.4457500422381364540" id="5785245534399659234" nodeInfo="ng">
                <property name="text" nameId="tis3.4457500422381364541" value="label" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="5785245534399659235" nodeInfo="nn">
                  <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
                  <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="5785245534399659236" nodeInfo="nn">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5785245534399659237" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5785245534399659238" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5785245534399659239" nodeInfo="nn">
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5785245534399659240" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hwgx.5470497459578244269" resolveInfo="qualifiedName" />
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5785245534399659241" nodeInfo="nn" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="lines" roleId="tis3.4457500422381362357" type="tis3.WordLine" typeId="tis3.4457500422381364312" id="5785245534399659242" nodeInfo="ng">
            <node role="words" roleId="tis3.4457500422381364317" type="tis3.CommandWord" typeId="tis3.4457500422381364333" id="5785245534399659243" nodeInfo="ng">
              <property name="command" nameId="tis3.4457500422381364335" value="end" />
              <node role="args" roleId="tis3.4457500422381364347" type="tis3.TextWord" typeId="tis3.4457500422381364540" id="5785245534399659244" nodeInfo="ng">
                <property name="text" nameId="tis3.4457500422381364541" value="figure" />
              </node>
            </node>
          </node>
          <node role="lines" roleId="tis3.4457500422381362357" type="tis3.EmptyLine" typeId="tis3.4457500422381425974" id="5785245534399659245" nodeInfo="ng" />
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="5785245534399940700" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="2c95.5785245534399940636" resolveInfo="InlineTableParagraph" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="5785245534399940701" nodeInfo="ng">
        <node role="templateNode" roleId="tpf8.1177093586806" type="tis3.LineList" typeId="tis3.4457500422381362355" id="5785245534399940702" nodeInfo="ng">
          <node role="lines" roleId="tis3.4457500422381362357" type="tis3.EmptyLine" typeId="tis3.4457500422381425974" id="5785245534399940703" nodeInfo="ng" />
          <node role="lines" roleId="tis3.4457500422381362357" type="tis3.SimpleTextualLine" typeId="tis3.4457500422381360575" id="5785245534400951437" nodeInfo="ng">
            <property name="text" nameId="tis3.4457500422381360577" value="\vspace{3mm}" />
          </node>
          <node role="lines" roleId="tis3.4457500422381362357" type="tis3.SimpleTextualLine" typeId="tis3.4457500422381360575" id="5785245534400942138" nodeInfo="ng">
            <property name="text" nameId="tis3.4457500422381360577" value="\noindent" />
          </node>
          <node role="lines" roleId="tis3.4457500422381362357" type="tis3.SimpleTextualLine" typeId="tis3.4457500422381360575" id="5785245534400944786" nodeInfo="ng">
            <property name="text" nameId="tis3.4457500422381360577" value="\begin{minipage}{0.96\columnwidth}" />
          </node>
          <node role="lines" roleId="tis3.4457500422381362357" type="tis3.SimpleTextualLine" typeId="tis3.4457500422381360575" id="5785245534400876494" nodeInfo="ng">
            <property name="text" nameId="tis3.4457500422381360577" value="\footnotesize" />
          </node>
          <node role="lines" roleId="tis3.4457500422381362357" type="tis3.SimpleTextualLine" typeId="tis3.4457500422381360575" id="5785245534399940710" nodeInfo="ng">
            <property name="text" nameId="tis3.4457500422381360577" value="\begin{tabular}{l|l}" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="5785245534399940711" nodeInfo="nn">
              <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
              <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="5785245534399940712" nodeInfo="nn">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5785245534399940713" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5785245534399940714" nodeInfo="nn">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5785245534399940715" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="cols" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5785245534399940716" nodeInfo="in" />
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5785245534399940717" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value="|" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="5785245534399940718" nodeInfo="nn">
                    <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5785245534399940719" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5785245534399940720" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="5785245534399940721" nodeInfo="nn">
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5785245534399940722" nodeInfo="nn">
                            <property name="value" nameId="tpee.1070475926801" value="l|" />
                          </node>
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407653757854" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5785245534399940715" resolveInfo="cols" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5785245534399940724" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="i" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5785245534399940725" nodeInfo="in" />
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5785245534399940726" nodeInfo="nn">
                        <property name="value" nameId="tpee.1068580320021" value="0" />
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="5785245534399940727" nodeInfo="nn">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5785245534399940728" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5785245534399940729" nodeInfo="nn" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5785245534399940730" nodeInfo="nn">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="2c95.5785245534399940634" resolveInfo="numCols" />
                        </node>
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407653757881" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5785245534399940724" resolveInfo="i" />
                      </node>
                    </node>
                    <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="5785245534399940732" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1239714902950" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407653757901" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5785245534399940724" resolveInfo="i" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5785245534399940734" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5785245534399940735" nodeInfo="nn">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5785245534399940736" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value="}" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5785245534399940737" nodeInfo="nn">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5785245534399940738" nodeInfo="nn">
                          <property name="value" nameId="tpee.1070475926801" value="\\begin{tabular}{" />
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407653757667" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5785245534399940715" resolveInfo="cols" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="lines" roleId="tis3.4457500422381362357" type="tis3.SimpleTextualLine" typeId="tis3.4457500422381360575" id="5785245534399940740" nodeInfo="ng">
            <property name="text" nameId="tis3.4457500422381360577" value="row" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="5785245534399940741" nodeInfo="nn">
              <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="5785245534399940742" nodeInfo="nn">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5785245534399940743" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5785245534399940744" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5785245534399940745" nodeInfo="nn">
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5785245534399940746" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="2c95.5785245534399940635" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5785245534399940747" nodeInfo="nn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="lines" roleId="tis3.4457500422381362357" type="tis3.SimpleTextualLine" typeId="tis3.4457500422381360575" id="8903209210859236713" nodeInfo="ng">
            <property name="text" nameId="tis3.4457500422381360577" value="\hline" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="8903209210859236714" nodeInfo="nn">
              <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="8903209210859236715" nodeInfo="nn">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8903209210859236716" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8903209210859236717" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8903209210859236718" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8903209210859236719" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8903209210859236720" nodeInfo="nn">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="2c95.8903209210859212281" resolveInfo="lineAtBottom" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="lines" roleId="tis3.4457500422381362357" type="tis3.SimpleTextualLine" typeId="tis3.4457500422381360575" id="5785245534399940748" nodeInfo="ng">
            <property name="text" nameId="tis3.4457500422381360577" value="\end{tabular}" />
          </node>
          <node role="lines" roleId="tis3.4457500422381362357" type="tis3.SimpleTextualLine" typeId="tis3.4457500422381360575" id="5785245534400876495" nodeInfo="ng">
            <property name="text" nameId="tis3.4457500422381360577" value="\normalsize" />
          </node>
          <node role="lines" roleId="tis3.4457500422381362357" type="tis3.SimpleTextualLine" typeId="tis3.4457500422381360575" id="5785245534400944787" nodeInfo="ng">
            <property name="text" nameId="tis3.4457500422381360577" value="\end{minipage}" />
          </node>
          <node role="lines" roleId="tis3.4457500422381362357" type="tis3.EmptyLine" typeId="tis3.4457500422381425974" id="5785245534400887089" nodeInfo="ng" />
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="5785245534399659278" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="2c95.5185579450379471854" resolveInfo="TableRow" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="5785245534399659279" nodeInfo="ng">
        <node role="templateNode" roleId="tpf8.1177093586806" type="tis3.LineList" typeId="tis3.4457500422381362355" id="5785245534399742828" nodeInfo="ng">
          <node role="lines" roleId="tis3.4457500422381362357" type="tis3.SimpleTextualLine" typeId="tis3.4457500422381360575" id="5785245534399742830" nodeInfo="ng">
            <property name="text" nameId="tis3.4457500422381360577" value="\hline" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="5785245534399742832" nodeInfo="nn">
              <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="5785245534399742833" nodeInfo="nn">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5785245534399742834" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5785245534399742835" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5785245534399742857" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5785245534399742836" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5785245534399742863" nodeInfo="nn">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="2c95.5785245534399720605" resolveInfo="lineAbove" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="lines" roleId="tis3.4457500422381362357" type="tis3.WordLine" typeId="tis3.4457500422381364312" id="5785245534399659324" nodeInfo="ng">
            <property name="separator" nameId="tis3.5785245534399659325" value=" &amp; " />
            <property name="end" nameId="tis3.5785245534399703804" value="\\" />
            <node role="words" roleId="tis3.4457500422381364317" type="tis3.TextWord" typeId="tis3.4457500422381364540" id="5785245534399666535" nodeInfo="ng">
              <property name="text" nameId="tis3.4457500422381364541" value="node" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="5785245534399666537" nodeInfo="nn">
                <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="5785245534399666540" nodeInfo="nn">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5785245534399666541" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5785245534399666542" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5785245534399666543" nodeInfo="nn">
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5785245534399666544" nodeInfo="nn">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="2c95.5185579450379471857" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5785245534399666545" nodeInfo="nn" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="lines" roleId="tis3.4457500422381362357" type="tis3.SimpleTextualLine" typeId="tis3.4457500422381360575" id="5785245534399742865" nodeInfo="ng">
            <property name="text" nameId="tis3.4457500422381360577" value="\hline" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="5785245534399742866" nodeInfo="nn">
              <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="5785245534399742867" nodeInfo="nn">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5785245534399742868" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5785245534399742869" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5785245534399742870" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5785245534399742871" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5785245534399742875" nodeInfo="nn">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="2c95.5785245534399720606" resolveInfo="lineBelow" />
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
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="5785245534399666548" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="2c95.5185579450379471862" resolveInfo="StringTableCell" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineSwitch_RuleConsequence" typeId="tpf8.1195158154974" id="5785245534399666620" nodeInfo="ng">
        <node role="case" roleId="tpf8.1195158408710" type="tpf8.InlineSwitch_Case" typeId="tpf8.1195158388553" id="5785245534399666622" nodeInfo="ng">
          <node role="conditionFunction" roleId="tpf8.1195158608805" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="5785245534399666623" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5785245534399666624" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5785245534399666626" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5785245534399666648" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5785245534399666627" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5785245534399666654" nodeInfo="nn">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="2c95.5785245534399625710" resolveInfo="isheader" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="caseConsequence" roleId="tpf8.1195158637244" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="5785245534399666550" nodeInfo="ng">
            <node role="templateNode" roleId="tpf8.1177093586806" type="tis3.CommandWord" typeId="tis3.4457500422381364333" id="5785245534399666666" nodeInfo="ng">
              <property name="command" nameId="tis3.4457500422381364335" value="textbf" />
              <node role="args" roleId="tis3.4457500422381364347" type="tis3.TextWord" typeId="tis3.4457500422381364540" id="5785245534399666554" nodeInfo="ng">
                <property name="text" nameId="tis3.4457500422381364541" value="word" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="5785245534399666557" nodeInfo="nn">
                  <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
                  <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="5785245534399666560" nodeInfo="nn">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5785245534399666561" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2042272859105558209" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2042272859105558212" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="81x8.2042272859105555518" resolveInfo="escape" />
                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="81x8.2042272859105555512" resolveInfo="LatexEscapeHelper" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2042272859105558234" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2042272859105558213" nodeInfo="nn" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2042272859105558239" nodeInfo="nn">
                              <link role="property" roleId="tp25.1138056395725" targetNodeId="2c95.5185579450379471864" resolveInfo="text" />
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
        <node role="defaultConsequence" roleId="tpf8.1195158241124" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="5785245534399666656" nodeInfo="ng">
          <node role="templateNode" roleId="tpf8.1177093586806" type="tis3.TextWord" typeId="tis3.4457500422381364540" id="5785245534399666657" nodeInfo="ng">
            <property name="text" nameId="tis3.4457500422381364541" value="word" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="5785245534399666658" nodeInfo="nn">
              <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
              <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="5785245534399666659" nodeInfo="nn">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5785245534399666660" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2042272859105558241" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2042272859105558244" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="81x8.2042272859105555518" resolveInfo="escape" />
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="81x8.2042272859105555512" resolveInfo="LatexEscapeHelper" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2042272859105558266" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2042272859105558245" nodeInfo="nn" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2042272859105558271" nodeInfo="nn">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="2c95.5185579450379471864" resolveInfo="text" />
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
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="5785245534400277712" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="2c95.5785245534400277706" resolveInfo="TextBlockTableCell" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="5785245534400277740" nodeInfo="ng">
        <node role="templateNode" roleId="tpf8.1177093586806" type="tis3.TextWord" typeId="tis3.4457500422381364540" id="5785245534400277743" nodeInfo="ng">
          <property name="text" nameId="tis3.4457500422381364541" value="word" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="5785245534400277745" nodeInfo="nn">
            <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="5785245534400277748" nodeInfo="nn">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5785245534400277749" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5785245534400277750" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5785245534400277751" nodeInfo="nn">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5785245534400277752" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="2c95.5785245534400277707" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5785245534400277753" nodeInfo="nn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="4457500422381390478" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="2c95.3350625596580064455" resolveInfo="Section" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineSwitch_RuleConsequence" typeId="tpf8.1195158154974" id="5185579450379302187" nodeInfo="ng">
        <node role="case" roleId="tpf8.1195158408710" type="tpf8.InlineSwitch_Case" typeId="tpf8.1195158388553" id="5185579450379302199" nodeInfo="ng">
          <node role="conditionFunction" roleId="tpf8.1195158608805" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="5185579450379302200" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5185579450379302201" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5185579450379302203" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LessThanOrEqualsExpression" typeId="tpee.1153422305557" id="5185579450379302271" nodeInfo="nn">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5185579450379302272" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5185579450379302273" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5185579450379302274" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4gky.5185579450379205811" resolveInfo="nestingLevel" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5185579450379302275" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="caseConsequence" roleId="tpf8.1195158637244" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="5185579450379302147" nodeInfo="ng">
            <node role="templateNode" roleId="tpf8.1177093586806" type="tis3.LineList" typeId="tis3.4457500422381362355" id="5185579450379302148" nodeInfo="ng">
              <node role="lines" roleId="tis3.4457500422381362357" type="tis3.EmptyLine" typeId="tis3.4457500422381425974" id="5185579450379302149" nodeInfo="ng" />
              <node role="lines" roleId="tis3.4457500422381362357" type="tis3.WordLine" typeId="tis3.4457500422381364312" id="5185579450379302150" nodeInfo="ng">
                <node role="words" roleId="tis3.4457500422381364317" type="tis3.CommandWord" typeId="tis3.4457500422381364333" id="5185579450379302151" nodeInfo="ng">
                  <property name="command" nameId="tis3.4457500422381364335" value="section" />
                  <node role="args" roleId="tis3.4457500422381364347" type="tis3.TextWord" typeId="tis3.4457500422381364540" id="5185579450379302152" nodeInfo="ng">
                    <property name="text" nameId="tis3.4457500422381364541" value="text" />
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="5185579450379302153" nodeInfo="nn">
                      <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
                      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="5185579450379302154" nodeInfo="nn">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5185579450379302155" nodeInfo="sn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2042272859108366878" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2042272859105925359" nodeInfo="nn">
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="81x8.2042272859105555512" resolveInfo="LatexEscapeHelper" />
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="81x8.2042272859105555518" resolveInfo="escape" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2042272859105925360" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2042272859105925361" nodeInfo="nn" />
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2042272859105925362" nodeInfo="nn">
                                  <link role="property" roleId="tp25.1138056395725" targetNodeId="2c95.3350625596580064225" resolveInfo="text" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="5185579450379302215" nodeInfo="nn">
                    <property name="propertyName" nameId="tpck.1757699476691236117" value="command" />
                    <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="5185579450379302216" nodeInfo="nn">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5185579450379302217" nodeInfo="sn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.SwitchStatement" typeId="tpee.1163670490218" id="5185579450379302218" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1163670766145" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5185579450379302242" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5185579450379302221" nodeInfo="nn" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5185579450379302248" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4gky.5185579450379205811" resolveInfo="nestingLevel" />
                            </node>
                          </node>
                          <node role="defaultBlock" roleId="tpee.1163670592366" type="tpee.StatementList" typeId="tpee.1068580123136" id="5185579450379302220" nodeInfo="sn">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5185579450379302269" nodeInfo="nn">
                              <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5185579450379302270" nodeInfo="nn">
                                <property name="value" nameId="tpee.1070475926801" value="" />
                              </node>
                            </node>
                          </node>
                          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="5185579450379302249" nodeInfo="ng">
                            <node role="expression" roleId="tpee.1163670677455" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5185579450379302252" nodeInfo="nn">
                              <property name="value" nameId="tpee.1068580320021" value="0" />
                            </node>
                            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="5185579450379302251" nodeInfo="sn">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5185579450379302253" nodeInfo="nn">
                                <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5185579450379302255" nodeInfo="nn">
                                  <property name="value" nameId="tpee.1070475926801" value="section" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="5185579450379302256" nodeInfo="ng">
                            <node role="expression" roleId="tpee.1163670677455" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5185579450379302257" nodeInfo="nn">
                              <property name="value" nameId="tpee.1068580320021" value="1" />
                            </node>
                            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="5185579450379302258" nodeInfo="sn">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5185579450379302259" nodeInfo="nn">
                                <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5185579450379302260" nodeInfo="nn">
                                  <property name="value" nameId="tpee.1070475926801" value="subsection" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="5185579450379302261" nodeInfo="ng">
                            <node role="expression" roleId="tpee.1163670677455" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5185579450379302262" nodeInfo="nn">
                              <property name="value" nameId="tpee.1068580320021" value="2" />
                            </node>
                            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="5185579450379302263" nodeInfo="sn">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5185579450379302264" nodeInfo="nn">
                                <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5185579450379302265" nodeInfo="nn">
                                  <property name="value" nameId="tpee.1070475926801" value="subsubsection" />
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
              <node role="lines" roleId="tis3.4457500422381362357" type="tis3.WordLine" typeId="tis3.4457500422381364312" id="5185579450379302160" nodeInfo="ng">
                <node role="words" roleId="tis3.4457500422381364317" type="tis3.CommandWord" typeId="tis3.4457500422381364333" id="5185579450379302161" nodeInfo="ng">
                  <property name="command" nameId="tis3.4457500422381364335" value="label" />
                  <node role="args" roleId="tis3.4457500422381364347" type="tis3.TextWord" typeId="tis3.4457500422381364540" id="5185579450379302162" nodeInfo="ng">
                    <property name="text" nameId="tis3.4457500422381364541" value="label" />
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="5185579450379302163" nodeInfo="nn">
                      <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
                      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="5185579450379302164" nodeInfo="nn">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5185579450379302165" nodeInfo="sn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5185579450379302166" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5185579450379302167" nodeInfo="nn">
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5185579450379302168" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4gky.3350625596580280320" resolveInfo="qualifiedName" />
                              </node>
                              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5185579450379302169" nodeInfo="nn" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="lines" roleId="tis3.4457500422381362357" type="tis3.EmptyLine" typeId="tis3.4457500422381425974" id="5185579450379302170" nodeInfo="ng" />
              <node role="lines" roleId="tis3.4457500422381362357" type="tis3.SimpleTextualLine" typeId="tis3.4457500422381360575" id="5185579450379302171" nodeInfo="ng">
                <property name="text" nameId="tis3.4457500422381360577" value="dummy" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="5185579450379302172" nodeInfo="nn">
                  <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="5185579450379302173" nodeInfo="nn">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5185579450379302174" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5185579450379302175" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5185579450379302176" nodeInfo="nn">
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5185579450379302177" nodeInfo="nn">
                            <link role="link" roleId="tp25.1138056546658" targetNodeId="2c95.3350625596580064250" />
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5185579450379302178" nodeInfo="nn" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="case" roleId="tpf8.1195158408710" type="tpf8.InlineSwitch_Case" typeId="tpf8.1195158388553" id="3126418051240317963" nodeInfo="ng">
          <node role="conditionFunction" roleId="tpf8.1195158608805" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="3126418051240317964" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3126418051240317965" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3126418051240317966" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.GreaterThanOrEqualsExpression" typeId="tpee.1153417849900" id="5779127112631529291" nodeInfo="nn">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5779127112631529292" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5779127112631529293" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5779127112631529294" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4gky.5185579450379205811" resolveInfo="nestingLevel" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5779127112631529295" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="caseConsequence" roleId="tpf8.1195158637244" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="3126418051240317972" nodeInfo="ng">
            <node role="templateNode" roleId="tpf8.1177093586806" type="tis3.LineList" typeId="tis3.4457500422381362355" id="3126418051240317973" nodeInfo="ng">
              <node role="lines" roleId="tis3.4457500422381362357" type="tis3.EmptyLine" typeId="tis3.4457500422381425974" id="3126418051240317974" nodeInfo="ng" />
              <node role="lines" roleId="tis3.4457500422381362357" type="tis3.WordLine" typeId="tis3.4457500422381364312" id="3126418051240317975" nodeInfo="ng">
                <node role="words" roleId="tis3.4457500422381364317" type="tis3.CommandWord" typeId="tis3.4457500422381364333" id="3126418051240318035" nodeInfo="ng">
                  <property name="command" nameId="tis3.4457500422381364335" value="parhead" />
                  <node role="args" roleId="tis3.4457500422381364347" type="tis3.TextWord" typeId="tis3.4457500422381364540" id="3126418051240318038" nodeInfo="ng">
                    <property name="text" nameId="tis3.4457500422381364541" value="text" />
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="3126418051240318039" nodeInfo="nn">
                      <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
                      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="3126418051240318042" nodeInfo="nn">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3126418051240318043" nodeInfo="sn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2042272859105558305" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2042272859105558308" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="81x8.2042272859105555518" resolveInfo="escape" />
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="81x8.2042272859105555512" resolveInfo="LatexEscapeHelper" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2042272859105558330" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2042272859105558309" nodeInfo="nn" />
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2042272859105558335" nodeInfo="nn">
                                  <link role="property" roleId="tp25.1138056395725" targetNodeId="2c95.3350625596580064225" resolveInfo="text" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="words" roleId="tis3.4457500422381364317" type="tis3.TextWord" typeId="tis3.4457500422381364540" id="5779127112631538518" nodeInfo="ng">
                  <property name="text" nameId="tis3.4457500422381364541" value="dummy" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="5779127112631538520" nodeInfo="nn">
                    <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="5779127112631538523" nodeInfo="nn">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5779127112631538524" nodeInfo="sn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5779127112631538525" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5779127112631538526" nodeInfo="nn">
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5779127112631538527" nodeInfo="nn">
                              <link role="link" roleId="tp25.1138056546658" targetNodeId="2c95.3350625596580064250" />
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5779127112631538528" nodeInfo="nn" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="lines" roleId="tis3.4457500422381362357" type="tis3.EmptyLine" typeId="tis3.4457500422381425974" id="3126418051240318020" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="defaultConsequence" roleId="tpf8.1195158241124" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="5185579450379302189" nodeInfo="ng">
          <node role="templateNode" roleId="tpf8.1177093586806" type="tis3.SimpleTextualLine" typeId="tis3.4457500422381360575" id="5185579450379302191" nodeInfo="ng">
            <property name="text" nameId="tis3.4457500422381360577" value="dummy" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="5185579450379302192" nodeInfo="nn">
              <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="5185579450379302193" nodeInfo="nn">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5185579450379302194" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5185579450379302195" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5185579450379302196" nodeInfo="nn">
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5185579450379302197" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="2c95.3350625596580064250" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5185579450379302198" nodeInfo="nn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="3126418051240157755" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="2c95.3126418051240156265" resolveInfo="Invisble" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="3126418051240157832" nodeInfo="ng">
        <node role="templateNode" roleId="tpf8.1177093586806" type="tis3.LineList" typeId="tis3.4457500422381362355" id="3126418051240157835" nodeInfo="ng">
          <node role="lines" roleId="tis3.4457500422381362357" type="tis3.EmptyLine" typeId="tis3.4457500422381425974" id="3126418051240157839" nodeInfo="ng" />
          <node role="lines" roleId="tis3.4457500422381362357" type="tis3.SimpleTextualLine" typeId="tis3.4457500422381360575" id="3126418051240157815" nodeInfo="ng">
            <property name="text" nameId="tis3.4457500422381360577" value="dummy" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="3126418051240157816" nodeInfo="nn">
              <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="3126418051240157817" nodeInfo="nn">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3126418051240157818" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3126418051240157819" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3126418051240157820" nodeInfo="nn">
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3126418051240412632" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="2c95.3126418051240385698" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3126418051240157822" nodeInfo="nn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="lines" roleId="tis3.4457500422381362357" type="tis3.EmptyLine" typeId="tis3.4457500422381425974" id="3126418051240157841" nodeInfo="ng" />
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="6386504476136446960" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="vs0r.8375407818529178006" resolveInfo="TextBlock" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="6386504476136446961" nodeInfo="ng">
        <node role="templateNode" roleId="tpf8.1177093586806" type="tis3.WordList" typeId="tis3.4457500422381380663" id="4457500422381390649" nodeInfo="ng">
          <node role="words" roleId="tis3.4457500422381380665" type="tis3.TextWord" typeId="tis3.4457500422381364540" id="4457500422381390650" nodeInfo="ng">
            <property name="text" nameId="tis3.4457500422381364541" value="word" />
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="4457500422381390652" nodeInfo="nn">
            <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="4457500422381390655" nodeInfo="nn">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4457500422381390656" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4457500422381390657" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4457500422381390658" nodeInfo="nn">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4457500422381390659" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="vs0r.8375407818529178007" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4457500422381390660" nodeInfo="nn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="6386504476136240799" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="87nw.2557074442922380897" resolveInfo="Text" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="6386504476136240800" nodeInfo="ng">
        <node role="templateNode" roleId="tpf8.1177093586806" type="tis3.WordList" typeId="tis3.4457500422381380663" id="4457500422381434581" nodeInfo="ng">
          <node role="words" roleId="tis3.4457500422381380665" type="tis3.TextWord" typeId="tis3.4457500422381364540" id="4457500422381433370" nodeInfo="ng">
            <property name="text" nameId="tis3.4457500422381364541" value="word" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="4457500422381433372" nodeInfo="nn">
              <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="4457500422381433375" nodeInfo="nn">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4457500422381433376" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4457500422381433377" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4457500422381433378" nodeInfo="nn">
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4457500422381433379" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="87nw.2557074442922392302" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4457500422381433380" nodeInfo="nn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="6386504476136436028" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="2c95.3350625596580089586" resolveInfo="TextParagraph" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="6386504476136436029" nodeInfo="ng">
        <node role="templateNode" roleId="tpf8.1177093586806" type="tis3.LineList" typeId="tis3.4457500422381362355" id="4457500422381425973" nodeInfo="ng">
          <node role="lines" roleId="tis3.4457500422381362357" type="tis3.EmptyLine" typeId="tis3.4457500422381425974" id="4457500422381430828" nodeInfo="ng" />
          <node role="lines" roleId="tis3.4457500422381362357" type="tis3.WordLine" typeId="tis3.4457500422381364312" id="4755612053022326356" nodeInfo="ng">
            <node role="words" roleId="tis3.4457500422381364317" type="tis3.CommandWord" typeId="tis3.4457500422381364333" id="4755612053022326357" nodeInfo="ng">
              <property name="command" nameId="tis3.4457500422381364335" value="noindent" />
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="4755612053022326359" nodeInfo="nn">
              <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="4755612053022326360" nodeInfo="nn">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4755612053022326361" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4755612053022359892" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4755612053022355288" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4755612053022355289" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4755612053022355290" nodeInfo="nn" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetPrevSiblingOperation" typeId="tp25.1143511969223" id="4755612053022355291" nodeInfo="nn" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4755612053022355292" nodeInfo="nn">
                        <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4755612053022355293" nodeInfo="nn">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="2c95.4755612053022326353" resolveInfo="IInterspersed" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="lines" roleId="tis3.4457500422381362357" type="tis3.WordLine" typeId="tis3.4457500422381364312" id="4457500422381434583" nodeInfo="ng">
            <node role="words" roleId="tis3.4457500422381364317" type="tis3.TextWord" typeId="tis3.4457500422381364540" id="4457500422381434584" nodeInfo="ng">
              <property name="text" nameId="tis3.4457500422381364541" value="word" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="4457500422381434586" nodeInfo="nn">
                <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="4457500422381434589" nodeInfo="nn">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4457500422381434590" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4457500422381434591" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4457500422381434592" nodeInfo="nn">
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4457500422381434593" nodeInfo="nn">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="2c95.3350625596580089613" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4457500422381434594" nodeInfo="nn" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="5185579450379304182" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5185579450379304183" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5185579450379304184" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5185579450379304234" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5185579450379304237" nodeInfo="nn" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5185579450379304206" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5185579450379304185" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5185579450379304212" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="2c95.5185579450379273128" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="5185579450379304238" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="2c95.3350625596580089586" resolveInfo="TextParagraph" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="5185579450379304239" nodeInfo="ng">
        <node role="templateNode" roleId="tpf8.1177093586806" type="tis3.LineList" typeId="tis3.4457500422381362355" id="5185579450379304240" nodeInfo="ng">
          <node role="lines" roleId="tis3.4457500422381362357" type="tis3.EmptyLine" typeId="tis3.4457500422381425974" id="5185579450379304241" nodeInfo="ng" />
          <node role="lines" roleId="tis3.4457500422381362357" type="tis3.WordLine" typeId="tis3.4457500422381364312" id="5185579450379304242" nodeInfo="ng">
            <node role="words" roleId="tis3.4457500422381364317" type="tis3.CommandWord" typeId="tis3.4457500422381364333" id="5185579450379304279" nodeInfo="ng">
              <property name="command" nameId="tis3.4457500422381364335" value="parhead" />
              <node role="args" roleId="tis3.4457500422381364347" type="tis3.TextWord" typeId="tis3.4457500422381364540" id="5185579450379304280" nodeInfo="ng">
                <property name="text" nameId="tis3.4457500422381364541" value="text" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="5185579450379304291" nodeInfo="nn">
                  <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
                  <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="5185579450379304292" nodeInfo="nn">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5185579450379304293" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5185579450379304294" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5185579450379304344" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5185579450379304316" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5185579450379304295" nodeInfo="nn" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5185579450379304322" nodeInfo="nn">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="2c95.5185579450379273128" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5185579450379304350" nodeInfo="nn">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="2c95.5185579450379273119" resolveInfo="text" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="words" roleId="tis3.4457500422381364317" type="tis3.TextWord" typeId="tis3.4457500422381364540" id="5185579450379304255" nodeInfo="ng">
              <property name="text" nameId="tis3.4457500422381364541" value="word" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="5185579450379304256" nodeInfo="nn">
                <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="5185579450379304257" nodeInfo="nn">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5185579450379304258" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5185579450379304259" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5185579450379304260" nodeInfo="nn">
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5185579450379304261" nodeInfo="nn">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="2c95.3350625596580089613" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5185579450379304262" nodeInfo="nn" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="5185579450379304263" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5185579450379304264" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5185579450379304265" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5185579450379304271" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5185579450379304272" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5185579450379304273" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5185579450379304274" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="2c95.5185579450379273128" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5185579450379304275" nodeInfo="nn" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="dropRootRule" roleId="tpf8.1219952894531" type="tpf8.DropRootRule" typeId="tpf8.1219952072943" id="6386504476136219572" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1219952338328" targetNodeId="2c95.3350625596579911728" resolveInfo="Document" />
    </node>
    <node role="dropRootRule" roleId="tpf8.1219952894531" type="tpf8.DropRootRule" typeId="tpf8.1219952072943" id="4457500422381355085" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1219952338328" targetNodeId="2c95.6386504476136472782" resolveInfo="DocumentConfig" />
    </node>
    <node role="rootMappingRule" roleId="tpf8.1167514678247" type="tpf8.Root_MappingRule" typeId="tpf8.1167514355419" id="4457500422381352770" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="2c95.3350625596580256366" resolveInfo="DocumentExport" />
      <link role="template" roleId="tpf8.1167514355421" targetNodeId="4457500422381352771" resolveInfo="map_DocumentExport" />
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="4457500422381352888" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4457500422381352889" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4457500422381352890" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4457500422381352940" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4457500422381352912" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4457500422381352891" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4457500422381352918" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="2c95.6068976060904007487" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4457500422381352946" nodeInfo="nn">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4457500422381352948" nodeInfo="nn">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="g9w8.4457500422381351715" resolveInfo="LatexRenderer" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="rootMappingRule" roleId="tpf8.1167514678247" type="tpf8.Root_MappingRule" typeId="tpf8.1167514355419" id="2293093897292837046" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="2c95.6068976060904007493" resolveInfo="IncludableExport" />
      <link role="template" roleId="tpf8.1167514355421" targetNodeId="2293093897292837056" resolveInfo="map_IncludableExport" />
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="2293093897292837047" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2293093897292837048" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2293093897292837049" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2293093897292837050" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2293093897292837051" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2293093897292837052" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2293093897292837053" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="2c95.6068976060904007487" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2293093897292837054" nodeInfo="nn">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2293093897292837055" nodeInfo="nn">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="g9w8.4457500422381351715" resolveInfo="LatexRenderer" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="condition" roleId="tpf8.7830515785164764091" type="tpf8.MappingConfiguration_Condition" typeId="tpf8.7830515785164762753" id="4457500422381355301" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4457500422381355302" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4457500422381355198" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4457500422381355199" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="de" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4457500422381355200" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="2c95.6068976060904002601" resolveInfo="AbstractExport" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4457500422381355201" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4457500422381355202" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4457500422381355203" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="4457500422381355204" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetInputModel" typeId="tpf3.1217004708011" id="4457500422381355205" nodeInfo="nn" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsOperation" typeId="tp25.1171315804604" id="4457500422381355206" nodeInfo="nn">
                  <link role="concept" roleId="tp25.1171315804605" targetNodeId="2c95.6068976060904002601" resolveInfo="AbstractExport" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="4457500422381355207" nodeInfo="nn" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4457500422381355210" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4457500422381355211" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4457500422381355243" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4457500422381355292" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4457500422381355265" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407653757583" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4457500422381355199" resolveInfo="de" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4457500422381355270" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="2c95.6068976060904007487" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4457500422381355298" nodeInfo="nn">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4457500422381355303" nodeInfo="nn">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="g9w8.4457500422381351715" resolveInfo="LatexRenderer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4457500422381355235" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4457500422381355238" nodeInfo="nn" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407653757722" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4457500422381355199" resolveInfo="de" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4457500422381355240" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4457500422381355242" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="preMappingScript" roleId="tpf8.1195502100749" type="tpf8.MappingScriptReference" typeId="tpf8.1195502151594" id="4457500422381375576" nodeInfo="ng">
      <link role="mappingScript" roleId="tpf8.1195502167610" targetNodeId="6386504476136566047" resolveInfo="storeExportInDocument" />
    </node>
  </root>
  <root type="tis3.LatexDocument" typeId="tis3.4457500422381350412" id="4457500422381352771" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="map_DocumentExport" />
    <property name="documentClass" nameId="tis3.4457500422381350415" value="cls" />
    <node role="contents" roleId="tis3.4457500422381350435" type="tis3.WordLine" typeId="tis3.4457500422381364312" id="126932837435349039" nodeInfo="ng">
      <node role="words" roleId="tis3.4457500422381364317" type="tis3.CommandWord" typeId="tis3.4457500422381364333" id="126932837435349040" nodeInfo="ng">
        <property name="command" nameId="tis3.4457500422381364335" value="maketitle" />
      </node>
    </node>
    <node role="contents" roleId="tis3.4457500422381350435" type="tis3.LineList" typeId="tis3.4457500422381362355" id="126932837435352113" nodeInfo="ng">
      <node role="lines" roleId="tis3.4457500422381362357" type="tis3.WordLine" typeId="tis3.4457500422381364312" id="126932837435352114" nodeInfo="ng">
        <node role="words" roleId="tis3.4457500422381364317" type="tis3.CommandWord" typeId="tis3.4457500422381364333" id="126932837435352115" nodeInfo="ng">
          <property name="command" nameId="tis3.4457500422381364335" value="begin" />
          <node role="args" roleId="tis3.4457500422381364347" type="tis3.TextWord" typeId="tis3.4457500422381364540" id="126932837435352116" nodeInfo="ng">
            <property name="text" nameId="tis3.4457500422381364541" value="abstract" />
          </node>
        </node>
      </node>
      <node role="lines" roleId="tis3.4457500422381362357" type="tis3.WordLine" typeId="tis3.4457500422381364312" id="126932837435368491" nodeInfo="ng">
        <node role="words" roleId="tis3.4457500422381364317" type="tis3.CommandWord" typeId="tis3.4457500422381364333" id="126932837435368492" nodeInfo="ng">
          <property name="command" nameId="tis3.4457500422381364335" value="noindent" />
        </node>
      </node>
      <node role="lines" roleId="tis3.4457500422381362357" type="tis3.WordLine" typeId="tis3.4457500422381364312" id="9186986816326867705" nodeInfo="ng">
        <node role="words" roleId="tis3.4457500422381364317" type="tis3.TextWord" typeId="tis3.4457500422381364540" id="9186986816326867706" nodeInfo="ng">
          <property name="text" nameId="tis3.4457500422381364541" value="word" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="9186986816326867708" nodeInfo="nn">
            <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="9186986816326867709" nodeInfo="nn">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="9186986816326867710" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9186986816326867711" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9186986816326867845" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9186986816326867817" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9186986816326867789" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="9186986816326867768" nodeInfo="nn" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9186986816326867795" nodeInfo="nn">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="2c95.126932837435324914" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9186986816326867823" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="vs0r.8375407818529178007" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="9186986816326867851" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="87nw.2557074442922392302" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="lines" roleId="tis3.4457500422381362357" type="tis3.WordLine" typeId="tis3.4457500422381364312" id="126932837435352117" nodeInfo="ng">
        <node role="words" roleId="tis3.4457500422381364317" type="tis3.CommandWord" typeId="tis3.4457500422381364333" id="126932837435352118" nodeInfo="ng">
          <property name="command" nameId="tis3.4457500422381364335" value="end" />
          <node role="args" roleId="tis3.4457500422381364347" type="tis3.TextWord" typeId="tis3.4457500422381364540" id="126932837435352119" nodeInfo="ng">
            <property name="text" nameId="tis3.4457500422381364541" value="abstract" />
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="126932837435352133" nodeInfo="nn">
        <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="126932837435352134" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="126932837435352135" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="126932837435352136" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="126932837435352186" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="126932837435352189" nodeInfo="nn" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="126932837435352158" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="126932837435352137" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="126932837435352164" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="2c95.126932837435324914" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="tis3.4457500422381350435" type="tis3.LineList" typeId="tis3.4457500422381362355" id="5185579450379343885" nodeInfo="ng">
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="5185579450379315421" nodeInfo="nn">
        <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="5185579450379315422" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5185579450379315423" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5185579450379315424" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5185579450379315523" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5185579450379315501" nodeInfo="nn">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="g9w8.4457500422381351715" resolveInfo="LatexRenderer" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5185579450379315473" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5185579450379315425" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5185579450379315479" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="2c95.6068976060904007487" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5185579450379315529" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="g9w8.5185579450379315413" resolveInfo="hasTOC" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="lines" roleId="tis3.4457500422381362357" type="tis3.SimpleTextualLine" typeId="tis3.4457500422381360575" id="5185579450379315419" nodeInfo="ng">
        <property name="text" nameId="tis3.4457500422381360577" value="\newpage" />
      </node>
      <node role="lines" roleId="tis3.4457500422381362357" type="tis3.SimpleTextualLine" typeId="tis3.4457500422381360575" id="5185579450379343887" nodeInfo="ng">
        <property name="text" nameId="tis3.4457500422381360577" value="\tableofcontents" />
      </node>
    </node>
    <node role="contents" roleId="tis3.4457500422381350435" type="tis3.LineList" typeId="tis3.4457500422381362355" id="5185579450379343888" nodeInfo="ng">
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="5185579450379343889" nodeInfo="nn">
        <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="5185579450379343890" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5185579450379343891" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5185579450379343892" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5185579450379343893" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5185579450379343894" nodeInfo="nn">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="g9w8.4457500422381351715" resolveInfo="LatexRenderer" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5185579450379343895" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5185579450379343896" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5185579450379343897" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="2c95.6068976060904007487" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5185579450379343902" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="g9w8.5185579450379334216" resolveInfo="hasLOF" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="lines" roleId="tis3.4457500422381362357" type="tis3.SimpleTextualLine" typeId="tis3.4457500422381360575" id="5185579450379343899" nodeInfo="ng">
        <property name="text" nameId="tis3.4457500422381360577" value="\newpage" />
      </node>
      <node role="lines" roleId="tis3.4457500422381362357" type="tis3.SimpleTextualLine" typeId="tis3.4457500422381360575" id="5185579450379343900" nodeInfo="ng">
        <property name="text" nameId="tis3.4457500422381360577" value="\listoffigures" />
      </node>
    </node>
    <node role="contents" roleId="tis3.4457500422381350435" type="tis3.SimpleTextualLine" typeId="tis3.4457500422381360575" id="5185579450379343904" nodeInfo="ng">
      <property name="text" nameId="tis3.4457500422381360577" value="\newpage" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="5185579450379343906" nodeInfo="nn">
        <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="5185579450379343907" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5185579450379343908" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5185579450379344014" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5185579450379344015" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="r" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5185579450379344016" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="g9w8.4457500422381351715" resolveInfo="LatexRenderer" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5185579450379344017" nodeInfo="nn">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="g9w8.4457500422381351715" resolveInfo="LatexRenderer" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5185579450379344018" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5185579450379344019" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5185579450379344020" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="2c95.6068976060904007487" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5185579450379343909" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.OrExpression" typeId="tpee.1080223426719" id="5185579450379344046" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5185579450379344070" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407653757981" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5185579450379344015" resolveInfo="r" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5185579450379344076" nodeInfo="nn">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="g9w8.5185579450379315413" resolveInfo="hasTOC" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5185579450379344010" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407653757619" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5185579450379344015" resolveInfo="r" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5185579450379344024" nodeInfo="nn">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="g9w8.5185579450379334216" resolveInfo="hasLOF" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="4457500422381352772" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1168619429071" targetNodeId="2c95.3350625596580256366" resolveInfo="DocumentExport" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="4457500422381352773" nodeInfo="nn">
      <property name="propertyName" nameId="tpck.1757699476691236117" value="documentClass" />
      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="4457500422381352776" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4457500422381352777" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4457500422381352778" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4457500422381352879" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4457500422381352857" nodeInfo="nn">
                <link role="concept" roleId="tp25.1140138128738" targetNodeId="g9w8.4457500422381351715" resolveInfo="LatexRenderer" />
                <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4457500422381352804" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4457500422381352783" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4457500422381352810" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="2c95.6068976060904007487" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4457500422381352885" nodeInfo="nn">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="g9w8.4457500422381351717" resolveInfo="documentClass" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="4457500422381359950" nodeInfo="nn">
      <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="4457500422381359953" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4457500422381359954" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4457500422381359955" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4457500422381359956" nodeInfo="nn">
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4457500422381359957" nodeInfo="nn">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4457500422381359958" nodeInfo="nn" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="tis3.4457500422381350435" type="tis3.SimpleTextualLine" typeId="tis3.4457500422381360575" id="4457500422381362065" nodeInfo="ng">
      <property name="text" nameId="tis3.4457500422381360577" value="dummyLine" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="6165313375056051076" nodeInfo="nn">
        <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="6165313375056051077" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6165313375056051078" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6165313375056051079" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6165313375056051129" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6165313375056051101" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6165313375056051080" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6165313375056051107" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="2c95.6068976060904007489" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6165313375056051135" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="2c95.3350625596580225386" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="prologs" roleId="tis3.4457500422381465724" type="tis3.WordLine" typeId="tis3.4457500422381364312" id="4755612053022230707" nodeInfo="ng">
      <node role="words" roleId="tis3.4457500422381364317" type="tis3.CommandWord" typeId="tis3.4457500422381364333" id="4755612053022230708" nodeInfo="ng">
        <property name="command" nameId="tis3.4457500422381364335" value="input" />
        <node role="args" roleId="tis3.4457500422381364347" type="tis3.TextWord" typeId="tis3.4457500422381364540" id="4755612053022230709" nodeInfo="ng">
          <property name="text" nameId="tis3.4457500422381364541" value="prolog" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="4755612053022230710" nodeInfo="nn">
            <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
            <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="4755612053022230711" nodeInfo="nn">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4755612053022230712" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4755612053022230713" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4755612053022230830" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4755612053022230808" nodeInfo="nn">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="g9w8.4457500422381351715" resolveInfo="LatexRenderer" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4755612053022230781" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4755612053022230714" nodeInfo="nn" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4755612053022230786" nodeInfo="nn">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="2c95.6068976060904007487" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4755612053022230836" nodeInfo="nn">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="g9w8.4755612053022149513" resolveInfo="prolog" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="prologs" roleId="tis3.4457500422381465724" type="tis3.WordLine" typeId="tis3.4457500422381364312" id="126932837435349026" nodeInfo="ng">
      <node role="words" roleId="tis3.4457500422381364317" type="tis3.CommandWord" typeId="tis3.4457500422381364333" id="126932837435349027" nodeInfo="ng">
        <property name="command" nameId="tis3.4457500422381364335" value="title" />
        <node role="args" roleId="tis3.4457500422381364347" type="tis3.TextWord" typeId="tis3.4457500422381364540" id="126932837435349028" nodeInfo="ng">
          <property name="text" nameId="tis3.4457500422381364541" value="title" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="126932837435349029" nodeInfo="nn">
            <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
            <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="126932837435349032" nodeInfo="nn">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="126932837435349033" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="126932837435349034" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="126932837435349035" nodeInfo="nn">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="126932837435349036" nodeInfo="nn">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="2c95.126932837435324910" resolveInfo="title" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="126932837435349037" nodeInfo="nn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="prologs" roleId="tis3.4457500422381465724" type="tis3.WordLine" typeId="tis3.4457500422381364312" id="126932837435390990" nodeInfo="ng">
      <node role="words" roleId="tis3.4457500422381364317" type="tis3.CommandWord" typeId="tis3.4457500422381364333" id="126932837435390991" nodeInfo="ng">
        <property name="command" nameId="tis3.4457500422381364335" value="author" />
        <node role="args" roleId="tis3.4457500422381364347" type="tis3.TextWord" typeId="tis3.4457500422381364540" id="126932837435390992" nodeInfo="ng">
          <property name="text" nameId="tis3.4457500422381364541" value="authorstring" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="126932837435390993" nodeInfo="nn">
            <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
            <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="126932837435390994" nodeInfo="nn">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="126932837435390995" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="126932837435391254" nodeInfo="nn">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="126932837435391255" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="contributingAuthors" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="126932837435391256" nodeInfo="in">
                      <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="126932837435391257" nodeInfo="in">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="2c95.126932837435370850" resolveInfo="Author" />
                      </node>
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="126932837435391258" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="126932837435391259" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="126932837435391260" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="126932837435391261" nodeInfo="nn" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="126932837435391262" nodeInfo="nn">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="2c95.6068976060904007489" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="126932837435391263" nodeInfo="nn">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="2c95.3350625596580225386" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="126932837435391264" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4gky.126932837435391241" resolveInfo="contributingAuthors" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8730648445433392931" nodeInfo="nn">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8730648445433392932" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="names" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="8730648445433392933" nodeInfo="in">
                      <node role="elementType" roleId="tp2q.1151689745422" type="tpee.StringType" typeId="tpee.1225271177708" id="8730648445433392934" nodeInfo="in" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8730648445433392935" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8730648445433392936" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407653758005" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="126932837435391255" resolveInfo="contributingAuthors" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="8730648445433392938" nodeInfo="nn">
                          <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="8730648445433392939" nodeInfo="nn">
                            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8730648445433392940" nodeInfo="sn">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8730648445433392941" nodeInfo="nn">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8730648445433392942" nodeInfo="nn">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8730648445433392943" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8730648445433392945" resolveInfo="it" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8730648445433392944" nodeInfo="nn">
                                    <link role="property" roleId="tp25.1138056395725" targetNodeId="2c95.126932837435370851" resolveInfo="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="8730648445433392945" nodeInfo="ig">
                              <property name="name" nameId="tpck.1169194664001" value="it" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="8730648445433392946" nodeInfo="in" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.DistinctOperation" typeId="tp2q.1178894719932" id="8730648445433392947" nodeInfo="nn" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="126932837435391266" nodeInfo="nn">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="126932837435391267" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="126932837435391301" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="126932837435391324" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407653757704" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8730648445433392932" resolveInfo="names" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.FoldLeftOperation" typeId="tp2q.1522217801069396578" id="126932837435392067" nodeInfo="nn">
                          <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="126932837435392068" nodeInfo="nn">
                            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="126932837435392069" nodeInfo="sn">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="126932837435392162" nodeInfo="nn">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="126932837435469862" nodeInfo="nn">
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="126932837435469865" nodeInfo="nn">
                                    <node role="expression" roleId="tpee.1079359253376" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="126932837435475027" nodeInfo="nn">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="126932837435392072" resolveInfo="it" />
                                    </node>
                                  </node>
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="126932837435392398" nodeInfo="nn">
                                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="126932837435392377" nodeInfo="nn">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="126932837435392070" resolveInfo="s" />
                                    </node>
                                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="126932837435392345" nodeInfo="nn">
                                      <node role="expression" roleId="tpee.1079359253376" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="126932837435392366" nodeInfo="nn">
                                        <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="126932837435392370" nodeInfo="nn">
                                          <property name="value" nameId="tpee.1070475926801" value="" />
                                        </node>
                                        <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="126932837435392371" nodeInfo="nn">
                                          <property name="value" nameId="tpee.1070475926801" value=" \\and " />
                                        </node>
                                        <node role="condition" roleId="tpee.1163668914799" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="126932837435392263" nodeInfo="nn">
                                          <node role="expression" roleId="tpee.1079359253376" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="126932837435392314" nodeInfo="nn">
                                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="126932837435467324" nodeInfo="nn">
                                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetIndexOfOperation" typeId="tp2q.1171391069720" id="126932837435467329" nodeInfo="nn">
                                                <node role="argument" roleId="tp2q.1171391518575" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="126932837435467331" nodeInfo="nn">
                                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="126932837435392072" resolveInfo="it" />
                                                </node>
                                              </node>
                                              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407653757430" nodeInfo="nn">
                                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8730648445433392932" resolveInfo="names" />
                                              </node>
                                            </node>
                                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="126932837435392317" nodeInfo="nn">
                                              <property name="value" nameId="tpee.1068580320021" value="0" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="126932837435392070" nodeInfo="ir">
                              <property name="name" nameId="tpck.1169194664001" value="s" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="126932837435392076" nodeInfo="in" />
                            </node>
                            <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="126932837435392072" nodeInfo="ig">
                              <property name="name" nameId="tpck.1169194664001" value="it" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="126932837435392073" nodeInfo="in" />
                            </node>
                          </node>
                          <node role="seed" roleId="tp2q.1522217801069421796" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="126932837435392239" nodeInfo="nn">
                            <property name="value" nameId="tpee.1070475926801" value="" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="126932837435391291" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407653757829" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="126932837435391255" resolveInfo="contributingAuthors" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="126932837435391297" nodeInfo="nn" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="126932837435391299" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="126932837435391300" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="126932837435392402" nodeInfo="nn">
        <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="126932837435392403" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="126932837435392404" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="126932837435392405" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="126932837435392550" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="126932837435392483" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="126932837435392455" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="126932837435392427" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="126932837435392406" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="126932837435392433" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="2c95.6068976060904007489" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="126932837435392461" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="2c95.3350625596580225386" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="126932837435392489" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4gky.126932837435391241" resolveInfo="contributingAuthors" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="126932837435392555" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpf8.MappingScript" typeId="tpf8.1195499912406" id="6386504476136566047" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="storeExportInDocument" />
    <property name="scriptKind" nameId="tpf8.1195595592106" value="pre_processing" />
    <property name="modifiesModel" nameId="tpf8.1195595611951" value="true" />
    <node role="codeBlock" roleId="tpf8.1195501105008" type="tpf8.MappingScript_CodeBlock" typeId="tpf8.1195500722856" id="6386504476136566048" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6386504476136566049" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6386504476136566265" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6386504476136566266" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="exports" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="6386504476136566267" nodeInfo="in">
              <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="2c95.3350625596580256366" resolveInfo="DocumentExport" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6386504476136566268" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="6386504476136566269" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsOperation" typeId="tp25.1171315804604" id="6386504476136566270" nodeInfo="nn">
                <link role="concept" roleId="tp25.1171315804605" targetNodeId="2c95.3350625596580256366" resolveInfo="DocumentExport" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6386504476136566273" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6386504476136566274" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6386504476136566330" nodeInfo="nn" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6386504476136566326" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6386504476136566329" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6386504476136566298" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407653757412" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6386504476136566266" resolveInfo="exports" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="6386504476136566304" nodeInfo="nn" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6386504476136566369" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6386504476136566370" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="de" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6386504476136566371" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="2c95.3350625596580256366" resolveInfo="DocumentExport" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6386504476136566372" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407653757798" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6386504476136566266" resolveInfo="exports" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="6386504476136566374" nodeInfo="nn" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4509696981881781428" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4509696981881781429" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="allTransitiveDocumemts" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SetType" typeId="tp2q.1226511727824" id="4509696981881770654" nodeInfo="in">
              <node role="elementType" roleId="tp2q.1226511765987" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4509696981881770657" nodeInfo="in">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="2c95.3350625596579911728" resolveInfo="Document" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4509696981881781430" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashSetCreator" typeId="tp2q.1226516258405" id="4509696981881781419" nodeInfo="nn">
                <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4509696981881781423" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="2c95.3350625596579911728" resolveInfo="Document" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6165313375056051664" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6165313375056051742" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6165313375056051714" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6165313375056051686" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407653757712" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6386504476136566370" resolveInfo="de" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6165313375056051692" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="2c95.6068976060904007489" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6165313375056051720" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="2c95.3350625596580225386" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6165313375056051748" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4gky.6165313375056051369" resolveInfo="collectTransitivelyIncludedDocuments" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407653758123" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4509696981881781429" resolveInfo="allTransitiveDocumemts" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6165313375056051751" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6165313375056051783" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407653757274" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4509696981881781429" resolveInfo="allTransitiveDocumemts" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="6165313375056051788" nodeInfo="nn">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6165313375056051789" nodeInfo="nn">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6165313375056051790" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6386504476136566469" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6386504476136566539" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="6386504476136566517" nodeInfo="nn">
                        <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6386504476136566470" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6165313375056051791" resolveInfo="it" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6386504476136566545" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SNode%daddChild(java%dlang%dString,org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolveInfo="addChild" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6386504476136566546" nodeInfo="nn">
                          <property name="value" nameId="tpee.1070475926801" value="documentexport" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6386504476136580981" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407653758061" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6386504476136566370" resolveInfo="de" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="6386504476136580986" nodeInfo="nn" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6165313375056051791" nodeInfo="ig">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6165313375056051792" nodeInfo="in" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tis3.LatexIncludable" typeId="tis3.2293093897292826386" id="2293093897292837056" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="map_IncludableExport" />
    <node role="contents" roleId="tis3.2293093897292826388" type="tis3.SimpleTextualLine" typeId="tis3.4457500422381360575" id="2293093897292826286" nodeInfo="ng">
      <property name="text" nameId="tis3.4457500422381360577" value="dummyLine" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="2293093897292826287" nodeInfo="nn">
        <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="2293093897292826288" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2293093897292826289" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2293093897292826290" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2293093897292826291" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2293093897292826292" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2293093897292826293" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2293093897292826294" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="2c95.6068976060904007489" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2293093897292826295" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="2c95.3350625596580225386" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="2293093897292837057" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1168619429071" targetNodeId="2c95.6068976060904007493" resolveInfo="IncludableExport" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="2293093897292837058" nodeInfo="nn">
      <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="2293093897292837059" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2293093897292837060" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2293093897292837061" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2293093897292837083" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2293093897292837062" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2293093897292837091" nodeInfo="nn">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

