<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:64ab5fae-7c1b-4d46-84f7-7027407a369b(com.mbeddr.doc.gen_latex.generator.template.main@generator)">
  <persistence version="7" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="479c7a8c-02f9-43b5-9139-d910cb22f298(jetbrains.mps.core.xml)" />
  <language namespace="f8f68d92-c6d2-44b3-8d63-c00ade75ec86(com.mbeddr.doc.latex)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="g9w8" modelUID="r:506f4964-2b3f-49f3-a581-8c498222bac6(com.mbeddr.doc.gen_latex.structure)" version="-1" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" />
  <import index="4gky" modelUID="r:e1dfab1d-c7a7-43e7-9f26-028afd483e82(com.mbeddr.doc.behavior)" version="0" />
  <import index="hwgx" modelUID="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" version="3" />
  <import index="tbr6" modelUID="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" version="1" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="2c95" modelUID="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" version="6" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="7" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpf8" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tis3" modelUID="r:c66b6ed4-08e6-4cce-9020-c9aa6a1039e3(com.mbeddr.doc.latex.structure)" version="2" implicit="yes" />
  <import index="tpf3" modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tpcw" modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="4457500422381351721">
      <property name="name" nameId="tpck.1169194664001" value="main" />
    </node>
    <node type="tis3.LatexDocument" typeId="tis3.4457500422381350412" id="4457500422381352771">
      <property name="name" nameId="tpck.1169194664001" value="map_DocumentExport" />
      <property name="documentClass" nameId="tis3.4457500422381350415" value="cls" />
    </node>
    <node type="tpf8.MappingScript" typeId="tpf8.1195499912406" id="6386504476136566047">
      <property name="name" nameId="tpck.1169194664001" value="storeExportInDocument" />
      <property name="scriptKind" nameId="tpf8.1195595592106" value="pre_processing" />
      <property name="modifiesModel" nameId="tpf8.1195595611951" value="true" />
    </node>
    <node type="tis3.LatexIncludable" typeId="tis3.2293093897292826386" id="2293093897292837056">
      <property name="name" nameId="tpck.1169194664001" value="map_IncludableExport" />
    </node>
  </roots>
  <root id="4457500422381351721">
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="6165313375056119270">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="2c95.6165313375056119251" resolveInfo="CodeParagraph" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="6165313375056119272">
        <node role="templateNode" roleId="tpf8.1177093586806" type="tis3.LineList" typeId="tis3.4457500422381362355" id="4755612053022145919">
          <node role="lines" roleId="tis3.4457500422381362357" type="tis3.EmptyLine" typeId="tis3.4457500422381425974" id="4755612053022293059" />
          <node role="lines" roleId="tis3.4457500422381362357" type="tis3.WordLine" typeId="tis3.4457500422381364312" id="4755612053022145920">
            <node role="words" roleId="tis3.4457500422381364317" type="tis3.CommandWord" typeId="tis3.4457500422381364333" id="4755612053022145921">
              <property name="command" nameId="tis3.4457500422381364335" value="begin" />
              <node role="args" roleId="tis3.4457500422381364347" type="tis3.TextWord" typeId="tis3.4457500422381364540" id="4755612053022145922">
                <property name="text" nameId="tis3.4457500422381364541" value="lstlisting" />
              </node>
              <node role="options2" roleId="tis3.4457500422381500094" type="tis3.TextWord" typeId="tis3.4457500422381364540" id="4755612053022145923">
                <property name="text" nameId="tis3.4457500422381364541" value="language=mbeddr" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="4755612053022145924">
                  <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
                  <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="4755612053022145925">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4755612053022145926">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4755612053022145927">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4755612053022145949">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4755612053022145973">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4755612053022145952" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4755612053022145979">
                              <link role="property" roleId="tp25.1138056395725" targetNodeId="2c95.6165313375056119253" resolveInfo="language" />
                            </node>
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4755612053022145928">
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
          <node role="lines" roleId="tis3.4457500422381362357" type="tis3.SimpleTextualLine" typeId="tis3.4457500422381360575" id="6165313375056119274">
            <property name="text" nameId="tis3.4457500422381360577" value="text" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="6165313375056119284">
              <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
              <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="6165313375056119287">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6165313375056119288">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6165313375056119289">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6165313375056119290">
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6165313375056119291">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="2c95.6165313375056119252" resolveInfo="text" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6165313375056119292" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="lines" roleId="tis3.4457500422381362357" type="tis3.WordLine" typeId="tis3.4457500422381364312" id="4755612053022145982">
            <node role="words" roleId="tis3.4457500422381364317" type="tis3.CommandWord" typeId="tis3.4457500422381364333" id="4755612053022145983">
              <property name="command" nameId="tis3.4457500422381364335" value="end" />
              <node role="args" roleId="tis3.4457500422381364347" type="tis3.TextWord" typeId="tis3.4457500422381364540" id="4755612053022145984">
                <property name="text" nameId="tis3.4457500422381364541" value="lstlisting" />
              </node>
            </node>
          </node>
          <node role="lines" roleId="tis3.4457500422381362357" type="tis3.EmptyLine" typeId="tis3.4457500422381425974" id="4755612053022293061" />
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="6165313375056030495">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="2c95.6165313375056012512" resolveInfo="DocumentInclude" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="6165313375056030497">
        <node role="templateNode" roleId="tpf8.1177093586806" type="tis3.SimpleTextualLine" typeId="tis3.4457500422381360575" id="6165313375056030500">
          <property name="text" nameId="tis3.4457500422381360577" value="line" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="6165313375056030502">
            <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="6165313375056030503">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6165313375056030504">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6165313375056030505">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6165313375056030555">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6165313375056030527">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6165313375056030506" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6165313375056030533">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="2c95.6165313375056012515" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6165313375056030561">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="2c95.3350625596580225386" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="4457500422381362076">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="2c95.3350625596579911728" resolveInfo="Document" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="4457500422381362078">
        <node role="templateNode" roleId="tpf8.1177093586806" type="tis3.SimpleTextualLine" typeId="tis3.4457500422381360575" id="4457500422381362080">
          <property name="text" nameId="tis3.4457500422381360577" value="dummy" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="4457500422381362082">
            <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="4457500422381362085">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4457500422381362086">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4457500422381362087">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4457500422381362088">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4457500422381362089">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="2c95.3350625596580064250" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4457500422381362090" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="5378658552263133575">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="2c95.5378658552262903588" resolveInfo="Item" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="5378658552263133577">
        <node role="templateNode" roleId="tpf8.1177093586806" type="tis3.WordLine" typeId="tis3.4457500422381364312" id="5378658552263133579">
          <node role="words" roleId="tis3.4457500422381364317" type="tis3.CommandWord" typeId="tis3.4457500422381364333" id="5378658552263133580">
            <property name="command" nameId="tis3.4457500422381364335" value="item" />
          </node>
          <node role="words" roleId="tis3.4457500422381364317" type="tis3.TextWord" typeId="tis3.4457500422381364540" id="5378658552263133582">
            <property name="text" nameId="tis3.4457500422381364541" value="text" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="5378658552263133584">
              <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="5378658552263133587">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5378658552263133588">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5378658552263133589">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5378658552263133590">
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5378658552263133591">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="2c95.5378658552262903589" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5378658552263133592" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="5378658552263133551">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="2c95.5378658552262893169" resolveInfo="ItemList" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="5378658552263133553">
        <node role="templateNode" roleId="tpf8.1177093586806" type="tis3.LineList" typeId="tis3.4457500422381362355" id="5378658552263133555">
          <node role="lines" roleId="tis3.4457500422381362357" type="tis3.WordLine" typeId="tis3.4457500422381364312" id="5378658552263133557">
            <node role="words" roleId="tis3.4457500422381364317" type="tis3.CommandWord" typeId="tis3.4457500422381364333" id="5378658552263133558">
              <property name="command" nameId="tis3.4457500422381364335" value="begin" />
              <node role="args" roleId="tis3.4457500422381364347" type="tis3.TextWord" typeId="tis3.4457500422381364540" id="5378658552263133559">
                <property name="text" nameId="tis3.4457500422381364541" value="itemize" />
              </node>
            </node>
          </node>
          <node role="lines" roleId="tis3.4457500422381362357" type="tis3.SimpleTextualLine" typeId="tis3.4457500422381360575" id="5378658552263133564">
            <property name="text" nameId="tis3.4457500422381360577" value="item" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="5378658552263133566">
              <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="5378658552263133569">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5378658552263133570">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5378658552263133571">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5378658552263133572">
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5378658552263133573">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="2c95.5378658552262986137" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5378658552263133574" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="lines" roleId="tis3.4457500422381362357" type="tis3.WordLine" typeId="tis3.4457500422381364312" id="5378658552263133560">
            <node role="words" roleId="tis3.4457500422381364317" type="tis3.CommandWord" typeId="tis3.4457500422381364333" id="5378658552263133561">
              <property name="command" nameId="tis3.4457500422381364335" value="end" />
              <node role="args" roleId="tis3.4457500422381364347" type="tis3.TextWord" typeId="tis3.4457500422381364540" id="5378658552263133562">
                <property name="text" nameId="tis3.4457500422381364541" value="itemize" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="4457500422381890599">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="2c95.4457500422381890585" resolveInfo="CompositeWord" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="4457500422381890602">
        <node role="templateNode" roleId="tpf8.1177093586806" type="tis3.WordList" typeId="tis3.4457500422381380663" id="4457500422381890604">
          <node role="words" roleId="tis3.4457500422381380665" type="tis3.TextWord" typeId="tis3.4457500422381364540" id="4457500422381890606">
            <property name="text" nameId="tis3.4457500422381364541" value="word" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="4457500422381890608">
              <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="4457500422381890611">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4457500422381890612">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4457500422381890613">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4457500422381890614">
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4457500422381890615">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="2c95.4457500422381890586" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4457500422381890616" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="4457500422381390712">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="2c95.3350625596580108709" resolveInfo="SectRefWord" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="4457500422381390714">
        <node role="templateNode" roleId="tpf8.1177093586806" type="tis3.WordList" typeId="tis3.4457500422381380663" id="4457500422381390716">
          <node role="words" roleId="tis3.4457500422381380665" type="tis3.TextWord" typeId="tis3.4457500422381364540" id="4457500422381390718">
            <property name="text" nameId="tis3.4457500422381364541" value="Sect." />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="4457500422381390800">
              <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
              <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="4457500422381390801">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4457500422381390802">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4457500422381390803">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4457500422381390855">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4457500422381390825">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4457500422381390804" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4457500422381390833">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="2c95.3350625596580108719" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4457500422381390861">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4gky.6386504476136230722" resolveInfo="getRefPrefix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="words" roleId="tis3.4457500422381380665" type="tis3.CommandWord" typeId="tis3.4457500422381364333" id="4457500422381390721">
            <property name="command" nameId="tis3.4457500422381364335" value="ref" />
            <node role="args" roleId="tis3.4457500422381364347" type="tis3.TextWord" typeId="tis3.4457500422381364540" id="4457500422381390722">
              <property name="text" nameId="tis3.4457500422381364541" value="word" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="4457500422381390723">
                <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
                <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="4457500422381390724">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4457500422381390725">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4457500422381390726">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4457500422381390776">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4457500422381390748">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4457500422381390727" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4457500422381390799">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="2c95.3350625596580108719" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4457500422381438792">
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
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="4457500422381390783">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="2c95.6386504476136420159" resolveInfo="ImgRefWord" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="4457500422381390784">
        <node role="templateNode" roleId="tpf8.1177093586806" type="tis3.WordList" typeId="tis3.4457500422381380663" id="4457500422381390785">
          <node role="words" roleId="tis3.4457500422381380665" type="tis3.TextWord" typeId="tis3.4457500422381364540" id="4457500422381390786">
            <property name="text" nameId="tis3.4457500422381364541" value="Fig." />
          </node>
          <node role="words" roleId="tis3.4457500422381380665" type="tis3.CommandWord" typeId="tis3.4457500422381364333" id="4457500422381390787">
            <property name="command" nameId="tis3.4457500422381364335" value="ref" />
            <node role="args" roleId="tis3.4457500422381364347" type="tis3.TextWord" typeId="tis3.4457500422381364540" id="4457500422381390788">
              <property name="text" nameId="tis3.4457500422381364541" value="word" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="4457500422381390789">
                <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
                <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="4457500422381390790">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4457500422381390791">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4457500422381390792">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4457500422381390793">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4457500422381390794">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4457500422381390795" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4457500422381390796">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="2c95.6386504476136420174" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4457500422381390797">
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
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="4457500422381570054">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="2c95.4457500422381556825" resolveInfo="EmphasizedWord" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="4457500422381570056">
        <node role="templateNode" roleId="tpf8.1177093586806" type="tis3.CommandWord" typeId="tis3.4457500422381364333" id="4457500422381570058">
          <property name="command" nameId="tis3.4457500422381364335" value="emph" />
          <node role="args" roleId="tis3.4457500422381364347" type="tis3.TextWord" typeId="tis3.4457500422381364540" id="4457500422381570059">
            <property name="text" nameId="tis3.4457500422381364541" value="text" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="4457500422381570060">
              <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
              <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="4457500422381570063">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4457500422381570064">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4457500422381570065">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4457500422381570066">
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4457500422381570067">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="2c95.4457500422381556838" resolveInfo="text" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4457500422381570068" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="4457500422381572000">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="2c95.4457500422381571986" resolveInfo="CodeFormattedText" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="4457500422381572001">
        <node role="templateNode" roleId="tpf8.1177093586806" type="tis3.CommandWord" typeId="tis3.4457500422381364333" id="4457500422381572002">
          <property name="command" nameId="tis3.4457500422381364335" value="texttt" />
          <node role="args" roleId="tis3.4457500422381364347" type="tis3.TextWord" typeId="tis3.4457500422381364540" id="4457500422381572003">
            <property name="text" nameId="tis3.4457500422381364541" value="text" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="5378658552263204988">
              <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="5378658552263204991">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5378658552263204992">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5378658552263204993">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5378658552263204994">
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6165313375055825202">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="2c95.6165313375055797477" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5378658552263204996" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="6165313375055774363">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="2c95.6165313375055755361" resolveInfo="MathFormattedText" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="6165313375055774364">
        <node role="templateNode" roleId="tpf8.1177093586806" type="tis3.WordList" typeId="tis3.4457500422381380663" id="6165313375055774378">
          <node role="words" roleId="tis3.4457500422381380665" type="tis3.TextWord" typeId="tis3.4457500422381364540" id="6165313375055774379">
            <property name="text" nameId="tis3.4457500422381364541" value="$" />
          </node>
          <node role="words" roleId="tis3.4457500422381380665" type="tis3.TextWord" typeId="tis3.4457500422381364540" id="6165313375055774381">
            <property name="text" nameId="tis3.4457500422381364541" value="formula" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="6165313375055774419">
              <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="6165313375055774422">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6165313375055774423">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6165313375055774424">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6165313375055774425">
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6165313375055825204">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="2c95.6165313375055797477" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6165313375055774427" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="words" roleId="tis3.4457500422381380665" type="tis3.TextWord" typeId="tis3.4457500422381364540" id="6165313375055774383">
            <property name="text" nameId="tis3.4457500422381364541" value="$" />
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="4457500422381390674">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="87nw.2557074442922438156" resolveInfo="Word" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="4457500422381390676">
        <node role="templateNode" roleId="tpf8.1177093586806" type="tis3.TextWord" typeId="tis3.4457500422381364540" id="4457500422381390679">
          <property name="text" nameId="tis3.4457500422381364541" value="word" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="4457500422381390680">
            <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
            <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="4457500422381390681">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4457500422381390682">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4457500422381390683">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4457500422381390705">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4457500422381390684" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4457500422381390711">
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
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="4457500422381375439">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="2c95.6386504476136263187" resolveInfo="ImageParagraph" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="4457500422381375441">
        <node role="templateNode" roleId="tpf8.1177093586806" type="tis3.LineList" typeId="tis3.4457500422381362355" id="4457500422381368863">
          <node role="lines" roleId="tis3.4457500422381362357" type="tis3.EmptyLine" typeId="tis3.4457500422381425974" id="4457500422381430839" />
          <node role="lines" roleId="tis3.4457500422381362357" type="tis3.WordLine" typeId="tis3.4457500422381364312" id="4457500422381374948">
            <node role="words" roleId="tis3.4457500422381364317" type="tis3.CommandWord" typeId="tis3.4457500422381364333" id="4457500422381375430">
              <property name="command" nameId="tis3.4457500422381364335" value="begin" />
              <node role="args" roleId="tis3.4457500422381364347" type="tis3.TextWord" typeId="tis3.4457500422381364540" id="4457500422381390525">
                <property name="text" nameId="tis3.4457500422381364541" value="figure" />
              </node>
              <node role="options2" roleId="tis3.4457500422381500094" type="tis3.TextWord" typeId="tis3.4457500422381364540" id="4457500422381512862">
                <property name="text" nameId="tis3.4457500422381364541" value="h" />
              </node>
            </node>
          </node>
          <node role="lines" roleId="tis3.4457500422381362357" type="tis3.WordLine" typeId="tis3.4457500422381364312" id="4755612053022724589">
            <node role="words" roleId="tis3.4457500422381364317" type="tis3.CommandWord" typeId="tis3.4457500422381364333" id="4755612053022724590">
              <property name="command" nameId="tis3.4457500422381364335" value="begin" />
              <node role="args" roleId="tis3.4457500422381364347" type="tis3.TextWord" typeId="tis3.4457500422381364540" id="4755612053022724591">
                <property name="text" nameId="tis3.4457500422381364541" value="center" />
              </node>
            </node>
          </node>
          <node role="lines" roleId="tis3.4457500422381362357" type="tis3.SimpleTextualLine" typeId="tis3.4457500422381360575" id="4755612053022719649">
            <property name="text" nameId="tis3.4457500422381360577" value="\fbox {" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="4755612053022719653">
              <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="4755612053022719654">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4755612053022719655">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4755612053022719656">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4755612053022719678">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4755612053022719657" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4755612053022719684">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="2c95.4755612053022517119" resolveInfo="border" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="lines" roleId="tis3.4457500422381362357" type="tis3.WordLine" typeId="tis3.4457500422381364312" id="4457500422381375437">
            <node role="words" roleId="tis3.4457500422381364317" type="tis3.CommandWord" typeId="tis3.4457500422381364333" id="4457500422381375438">
              <property name="command" nameId="tis3.4457500422381364335" value="includegraphics" />
              <node role="args" roleId="tis3.4457500422381364347" type="tis3.TextWord" typeId="tis3.4457500422381364540" id="4457500422381390526">
                <property name="text" nameId="tis3.4457500422381364541" value="text" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="4457500422381390527">
                  <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
                  <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="4457500422381390528">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4457500422381390529">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4457500422381390530">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4457500422381390583">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4457500422381390552">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4457500422381390531" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="4457500422381390558">
                              <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="4457500422381390559">
                                <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4457500422381390562">
                                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="2c95.3350625596579911728" resolveInfo="Document" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4457500422381390589">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4gky.4457500422381375581" resolveInfo="getMappedResourceFilename" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4457500422381390611">
                              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4457500422381390590" />
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4457500422381390620">
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
              <node role="options1" roleId="tis3.4457500422381364346" type="tis3.TextWord" typeId="tis3.4457500422381364540" id="4457500422381513977">
                <property name="text" nameId="tis3.4457500422381364541" value="sizespec" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="8624890525768008546">
                  <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
                  <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="8624890525768008547">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8624890525768008548">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8624890525768008549">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8624890525768008599">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8624890525768008571">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8624890525768008550" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8624890525768008577">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="2c95.8624890525767908695" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8624890525768008605">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4gky.8624890525767985846" resolveInfo="getLatexSizeSpec" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="lines" roleId="tis3.4457500422381362357" type="tis3.SimpleTextualLine" typeId="tis3.4457500422381360575" id="4755612053022719651">
            <property name="text" nameId="tis3.4457500422381360577" value="}" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="4755612053022719686">
              <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="4755612053022719687">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4755612053022719688">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4755612053022719689">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4755612053022719711">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4755612053022719690" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4755612053022719717">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="2c95.4755612053022517119" resolveInfo="border" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="lines" roleId="tis3.4457500422381362357" type="tis3.WordLine" typeId="tis3.4457500422381364312" id="4755612053022724592">
            <node role="words" roleId="tis3.4457500422381364317" type="tis3.CommandWord" typeId="tis3.4457500422381364333" id="4755612053022724593">
              <property name="command" nameId="tis3.4457500422381364335" value="end" />
              <node role="args" roleId="tis3.4457500422381364347" type="tis3.TextWord" typeId="tis3.4457500422381364540" id="4755612053022724594">
                <property name="text" nameId="tis3.4457500422381364541" value="center" />
              </node>
            </node>
          </node>
          <node role="lines" roleId="tis3.4457500422381362357" type="tis3.SimpleTextualLine" typeId="tis3.4457500422381360575" id="4755612053022722927">
            <property name="text" nameId="tis3.4457500422381360577" value="\vspace{-3mm}" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="4755612053022722929">
              <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="4755612053022722930">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4755612053022722931">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4755612053022722932">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4755612053022722954">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4755612053022722933" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4755612053022722960">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="2c95.4755612053022517119" resolveInfo="border" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="lines" roleId="tis3.4457500422381362357" type="tis3.WordLine" typeId="tis3.4457500422381364312" id="4457500422381380661">
            <node role="words" roleId="tis3.4457500422381364317" type="tis3.CommandWord" typeId="tis3.4457500422381364333" id="4457500422381380662">
              <property name="command" nameId="tis3.4457500422381364335" value="caption" />
              <node role="args" roleId="tis3.4457500422381364347" type="tis3.WordList" typeId="tis3.4457500422381380663" id="4457500422381390633">
                <node role="words" roleId="tis3.4457500422381380665" type="tis3.TextWord" typeId="tis3.4457500422381364540" id="4457500422381390634">
                  <property name="text" nameId="tis3.4457500422381364541" value="word" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="4457500422381390639">
                    <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="4457500422381390642">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4457500422381390643">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4457500422381390644">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4457500422381390645">
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4457500422381390646">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="2c95.6386504476136278696" />
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4457500422381390647" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="lines" roleId="tis3.4457500422381362357" type="tis3.WordLine" typeId="tis3.4457500422381364312" id="4457500422381380622">
            <node role="words" roleId="tis3.4457500422381364317" type="tis3.CommandWord" typeId="tis3.4457500422381364333" id="4457500422381380623">
              <property name="command" nameId="tis3.4457500422381364335" value="label" />
              <node role="args" roleId="tis3.4457500422381364347" type="tis3.TextWord" typeId="tis3.4457500422381364540" id="4457500422381390621">
                <property name="text" nameId="tis3.4457500422381364541" value="label" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="4457500422381390622">
                  <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
                  <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="4457500422381390625">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4457500422381390626">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4457500422381390627">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4457500422381390628">
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4457500422381390632">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hwgx.5470497459578244269" resolveInfo="qualifiedName" />
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4457500422381390630" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="lines" roleId="tis3.4457500422381362357" type="tis3.WordLine" typeId="tis3.4457500422381364312" id="4457500422381375432">
            <node role="words" roleId="tis3.4457500422381364317" type="tis3.CommandWord" typeId="tis3.4457500422381364333" id="4457500422381375433">
              <property name="command" nameId="tis3.4457500422381364335" value="end" />
              <node role="args" roleId="tis3.4457500422381364347" type="tis3.TextWord" typeId="tis3.4457500422381364540" id="4457500422381390524">
                <property name="text" nameId="tis3.4457500422381364541" value="figure" />
              </node>
            </node>
          </node>
          <node role="lines" roleId="tis3.4457500422381362357" type="tis3.EmptyLine" typeId="tis3.4457500422381425974" id="4457500422381430836" />
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="4457500422381362265">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="2c95.3350625596580064453" resolveInfo="Chapter" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="4457500422381362266">
        <node role="templateNode" roleId="tpf8.1177093586806" type="tis3.LineList" typeId="tis3.4457500422381362355" id="4457500422381375443">
          <node role="lines" roleId="tis3.4457500422381362357" type="tis3.EmptyLine" typeId="tis3.4457500422381425974" id="4457500422381436188" />
          <node role="lines" roleId="tis3.4457500422381362357" type="tis3.EmptyLine" typeId="tis3.4457500422381425974" id="4457500422381436190" />
          <node role="lines" roleId="tis3.4457500422381362357" type="tis3.WordLine" typeId="tis3.4457500422381364312" id="4457500422381375444">
            <node role="words" roleId="tis3.4457500422381364317" type="tis3.CommandWord" typeId="tis3.4457500422381364333" id="4457500422381375445">
              <property name="command" nameId="tis3.4457500422381364335" value="section" />
              <node role="args" roleId="tis3.4457500422381364347" type="tis3.TextWord" typeId="tis3.4457500422381364540" id="4457500422381390468">
                <property name="text" nameId="tis3.4457500422381364541" value="text" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="4457500422381390469">
                  <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
                  <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="4457500422381390472">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4457500422381390473">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4457500422381390474">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4457500422381390475">
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4457500422381390476">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="2c95.3350625596580064225" resolveInfo="text" />
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4457500422381390477" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="lines" roleId="tis3.4457500422381362357" type="tis3.WordLine" typeId="tis3.4457500422381364312" id="4457500422381375456">
            <node role="words" roleId="tis3.4457500422381364317" type="tis3.CommandWord" typeId="tis3.4457500422381364333" id="4457500422381375457">
              <property name="command" nameId="tis3.4457500422381364335" value="label" />
              <node role="args" roleId="tis3.4457500422381364347" type="tis3.TextWord" typeId="tis3.4457500422381364540" id="4457500422381390452">
                <property name="text" nameId="tis3.4457500422381364541" value="label" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="4457500422381390453">
                  <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
                  <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="4457500422381390456">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4457500422381390457">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4457500422381390458">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4457500422381390459">
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4457500422381390463">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4gky.3350625596580280320" resolveInfo="qualifiedName" />
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4457500422381390461" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="lines" roleId="tis3.4457500422381362357" type="tis3.EmptyLine" typeId="tis3.4457500422381425974" id="4457500422381430834" />
          <node role="lines" roleId="tis3.4457500422381362357" type="tis3.SimpleTextualLine" typeId="tis3.4457500422381360575" id="4457500422381417583">
            <property name="text" nameId="tis3.4457500422381360577" value="dummy" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="4457500422381417585">
              <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="4457500422381417588">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4457500422381417589">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4457500422381417590">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4457500422381417591">
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4457500422381417592">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="2c95.3350625596580064250" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4457500422381417593" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="4457500422381390478">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="2c95.3350625596580064455" resolveInfo="Section" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="4457500422381390479">
        <node role="templateNode" roleId="tpf8.1177093586806" type="tis3.LineList" typeId="tis3.4457500422381362355" id="4457500422381390480">
          <node role="lines" roleId="tis3.4457500422381362357" type="tis3.EmptyLine" typeId="tis3.4457500422381425974" id="4457500422381436186" />
          <node role="lines" roleId="tis3.4457500422381362357" type="tis3.WordLine" typeId="tis3.4457500422381364312" id="4457500422381390481">
            <node role="words" roleId="tis3.4457500422381364317" type="tis3.CommandWord" typeId="tis3.4457500422381364333" id="4457500422381390482">
              <property name="command" nameId="tis3.4457500422381364335" value="subsection" />
              <node role="args" roleId="tis3.4457500422381364347" type="tis3.TextWord" typeId="tis3.4457500422381364540" id="4457500422381390483">
                <property name="text" nameId="tis3.4457500422381364541" value="text" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="4457500422381390484">
                  <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
                  <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="4457500422381390485">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4457500422381390486">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4457500422381390487">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4457500422381390488">
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4457500422381390489">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="2c95.3350625596580064225" resolveInfo="text" />
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4457500422381390490" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="lines" roleId="tis3.4457500422381362357" type="tis3.WordLine" typeId="tis3.4457500422381364312" id="4457500422381390491">
            <node role="words" roleId="tis3.4457500422381364317" type="tis3.CommandWord" typeId="tis3.4457500422381364333" id="4457500422381390492">
              <property name="command" nameId="tis3.4457500422381364335" value="label" />
              <node role="args" roleId="tis3.4457500422381364347" type="tis3.TextWord" typeId="tis3.4457500422381364540" id="4457500422381390493">
                <property name="text" nameId="tis3.4457500422381364541" value="label" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="4457500422381390494">
                  <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
                  <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="4457500422381390495">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4457500422381390496">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4457500422381390497">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4457500422381390498">
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4457500422381390499">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4gky.3350625596580280320" resolveInfo="qualifiedName" />
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4457500422381390500" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="lines" roleId="tis3.4457500422381362357" type="tis3.EmptyLine" typeId="tis3.4457500422381425974" id="4457500422381430832" />
          <node role="lines" roleId="tis3.4457500422381362357" type="tis3.SimpleTextualLine" typeId="tis3.4457500422381360575" id="4457500422381417595">
            <property name="text" nameId="tis3.4457500422381360577" value="dummy" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="4457500422381417596">
              <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="4457500422381417597">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4457500422381417598">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4457500422381417599">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4457500422381417600">
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4457500422381417601">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="2c95.3350625596580064250" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4457500422381417602" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="4457500422381390501">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="2c95.3350625596580064457" resolveInfo="SubSection" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="4457500422381390502">
        <node role="templateNode" roleId="tpf8.1177093586806" type="tis3.LineList" typeId="tis3.4457500422381362355" id="4457500422381390503">
          <node role="lines" roleId="tis3.4457500422381362357" type="tis3.EmptyLine" typeId="tis3.4457500422381425974" id="4457500422381436184" />
          <node role="lines" roleId="tis3.4457500422381362357" type="tis3.WordLine" typeId="tis3.4457500422381364312" id="4457500422381390504">
            <node role="words" roleId="tis3.4457500422381364317" type="tis3.CommandWord" typeId="tis3.4457500422381364333" id="4457500422381390505">
              <property name="command" nameId="tis3.4457500422381364335" value="subsubsection" />
              <node role="args" roleId="tis3.4457500422381364347" type="tis3.TextWord" typeId="tis3.4457500422381364540" id="4457500422381390506">
                <property name="text" nameId="tis3.4457500422381364541" value="text" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="4457500422381390507">
                  <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
                  <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="4457500422381390508">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4457500422381390509">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4457500422381390510">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4457500422381390511">
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4457500422381390512">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="2c95.3350625596580064225" resolveInfo="text" />
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4457500422381390513" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="lines" roleId="tis3.4457500422381362357" type="tis3.WordLine" typeId="tis3.4457500422381364312" id="4457500422381390514">
            <node role="words" roleId="tis3.4457500422381364317" type="tis3.CommandWord" typeId="tis3.4457500422381364333" id="4457500422381390515">
              <property name="command" nameId="tis3.4457500422381364335" value="label" />
              <node role="args" roleId="tis3.4457500422381364347" type="tis3.TextWord" typeId="tis3.4457500422381364540" id="4457500422381390516">
                <property name="text" nameId="tis3.4457500422381364541" value="label" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="4457500422381390517">
                  <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
                  <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="4457500422381390518">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4457500422381390519">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4457500422381390520">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4457500422381390521">
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4457500422381390522">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4gky.3350625596580280320" resolveInfo="qualifiedName" />
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4457500422381390523" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="lines" roleId="tis3.4457500422381362357" type="tis3.EmptyLine" typeId="tis3.4457500422381425974" id="4457500422381430830" />
          <node role="lines" roleId="tis3.4457500422381362357" type="tis3.SimpleTextualLine" typeId="tis3.4457500422381360575" id="4457500422381417604">
            <property name="text" nameId="tis3.4457500422381360577" value="dummy" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="4457500422381417605">
              <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="4457500422381417606">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4457500422381417607">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4457500422381417608">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4457500422381417609">
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4457500422381417610">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="2c95.3350625596580064250" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4457500422381417611" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="6386504476136446960">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="vs0r.8375407818529178006" resolveInfo="TextBlock" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="6386504476136446961">
        <node role="templateNode" roleId="tpf8.1177093586806" type="tis3.WordList" typeId="tis3.4457500422381380663" id="4457500422381390649">
          <node role="words" roleId="tis3.4457500422381380665" type="tis3.TextWord" typeId="tis3.4457500422381364540" id="4457500422381390650">
            <property name="text" nameId="tis3.4457500422381364541" value="word" />
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="4457500422381390652">
            <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="4457500422381390655">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4457500422381390656">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4457500422381390657">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4457500422381390658">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4457500422381390659">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="vs0r.8375407818529178007" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4457500422381390660" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="6386504476136240799">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="87nw.2557074442922380897" resolveInfo="Text" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="6386504476136240800">
        <node role="templateNode" roleId="tpf8.1177093586806" type="tis3.WordList" typeId="tis3.4457500422381380663" id="4457500422381434581">
          <node role="words" roleId="tis3.4457500422381380665" type="tis3.TextWord" typeId="tis3.4457500422381364540" id="4457500422381433370">
            <property name="text" nameId="tis3.4457500422381364541" value="word" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="4457500422381433372">
              <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="4457500422381433375">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4457500422381433376">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4457500422381433377">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4457500422381433378">
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4457500422381433379">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="87nw.2557074442922392302" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4457500422381433380" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="6386504476136436028">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="2c95.3350625596580089586" resolveInfo="TextParagraph" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="6386504476136436029">
        <node role="templateNode" roleId="tpf8.1177093586806" type="tis3.LineList" typeId="tis3.4457500422381362355" id="4457500422381425973">
          <node role="lines" roleId="tis3.4457500422381362357" type="tis3.EmptyLine" typeId="tis3.4457500422381425974" id="4457500422381430828" />
          <node role="lines" roleId="tis3.4457500422381362357" type="tis3.WordLine" typeId="tis3.4457500422381364312" id="4755612053022326356">
            <node role="words" roleId="tis3.4457500422381364317" type="tis3.CommandWord" typeId="tis3.4457500422381364333" id="4755612053022326357">
              <property name="command" nameId="tis3.4457500422381364335" value="noindent" />
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="4755612053022326359">
              <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="4755612053022326360">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4755612053022326361">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4755612053022359892">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4755612053022355288">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4755612053022355289">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4755612053022355290" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetPrevSiblingOperation" typeId="tp25.1143511969223" id="4755612053022355291" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4755612053022355292">
                        <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4755612053022355293">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="2c95.4755612053022326353" resolveInfo="IInterspersed" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="lines" roleId="tis3.4457500422381362357" type="tis3.WordLine" typeId="tis3.4457500422381364312" id="4457500422381434583">
            <node role="words" roleId="tis3.4457500422381364317" type="tis3.TextWord" typeId="tis3.4457500422381364540" id="4457500422381434584">
              <property name="text" nameId="tis3.4457500422381364541" value="word" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="4457500422381434586">
                <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="4457500422381434589">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4457500422381434590">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4457500422381434591">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4457500422381434592">
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4457500422381434593">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="2c95.3350625596580089613" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4457500422381434594" />
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
    <node role="dropRootRule" roleId="tpf8.1219952894531" type="tpf8.DropRootRule" typeId="tpf8.1219952072943" id="6386504476136219572">
      <link role="applicableConcept" roleId="tpf8.1219952338328" targetNodeId="2c95.3350625596579911728" resolveInfo="Document" />
    </node>
    <node role="dropRootRule" roleId="tpf8.1219952894531" type="tpf8.DropRootRule" typeId="tpf8.1219952072943" id="4457500422381355085">
      <link role="applicableConcept" roleId="tpf8.1219952338328" targetNodeId="2c95.6386504476136472782" resolveInfo="DocumentConfig" />
    </node>
    <node role="rootMappingRule" roleId="tpf8.1167514678247" type="tpf8.Root_MappingRule" typeId="tpf8.1167514355419" id="4457500422381352770">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="2c95.3350625596580256366" resolveInfo="DocumentExport" />
      <link role="template" roleId="tpf8.1167514355421" targetNodeId="4457500422381352771" resolveInfo="map_DocumentExport" />
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="4457500422381352888">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4457500422381352889">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4457500422381352890">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4457500422381352940">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4457500422381352912">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4457500422381352891" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4457500422381352918">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="2c95.6068976060904007487" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4457500422381352946">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4457500422381352948">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="g9w8.4457500422381351715" resolveInfo="LatexRenderer" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="rootMappingRule" roleId="tpf8.1167514678247" type="tpf8.Root_MappingRule" typeId="tpf8.1167514355419" id="2293093897292837046">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="2c95.6068976060904007493" resolveInfo="IncludableExport" />
      <link role="template" roleId="tpf8.1167514355421" targetNodeId="2293093897292837056" resolveInfo="map_IncludableExport" />
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="2293093897292837047">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2293093897292837048">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2293093897292837049">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2293093897292837050">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2293093897292837051">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2293093897292837052" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2293093897292837053">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="2c95.6068976060904007487" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2293093897292837054">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2293093897292837055">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="g9w8.4457500422381351715" resolveInfo="LatexRenderer" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="condition" roleId="tpf8.7830515785164764091" type="tpf8.MappingConfiguration_Condition" typeId="tpf8.7830515785164762753" id="4457500422381355301">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4457500422381355302">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4457500422381355198">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4457500422381355199">
            <property name="name" nameId="tpck.1169194664001" value="de" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4457500422381355200">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="2c95.6068976060904002601" resolveInfo="AbstractExport" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4457500422381355201">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4457500422381355202">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4457500422381355203">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="4457500422381355204" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetInputModel" typeId="tpf3.1217004708011" id="4457500422381355205" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsOperation" typeId="tp25.1171315804604" id="4457500422381355206">
                  <link role="concept" roleId="tp25.1171315804605" targetNodeId="2c95.6068976060904002601" resolveInfo="AbstractExport" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="4457500422381355207" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4457500422381355210">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4457500422381355211">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4457500422381355243">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4457500422381355292">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4457500422381355265">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4457500422381355244">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4457500422381355199" resolveInfo="de" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4457500422381355270">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="2c95.6068976060904007487" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4457500422381355298">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4457500422381355303">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="g9w8.4457500422381351715" resolveInfo="LatexRenderer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4457500422381355235">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4457500422381355238" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4457500422381355214">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4457500422381355199" resolveInfo="de" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4457500422381355240">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4457500422381355242">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="preMappingScript" roleId="tpf8.1195502100749" type="tpf8.MappingScriptReference" typeId="tpf8.1195502151594" id="4457500422381375576">
      <link role="mappingScript" roleId="tpf8.1195502167610" targetNodeId="6386504476136566047" resolveInfo="storeExportInDocument" />
    </node>
  </root>
  <root id="4457500422381352771">
    <node role="contents" roleId="tis3.4457500422381350435" type="tis3.WordLine" typeId="tis3.4457500422381364312" id="126932837435349039">
      <node role="words" roleId="tis3.4457500422381364317" type="tis3.CommandWord" typeId="tis3.4457500422381364333" id="126932837435349040">
        <property name="command" nameId="tis3.4457500422381364335" value="maketitle" />
      </node>
    </node>
    <node role="contents" roleId="tis3.4457500422381350435" type="tis3.LineList" typeId="tis3.4457500422381362355" id="126932837435352113">
      <node role="lines" roleId="tis3.4457500422381362357" type="tis3.WordLine" typeId="tis3.4457500422381364312" id="126932837435352114">
        <node role="words" roleId="tis3.4457500422381364317" type="tis3.CommandWord" typeId="tis3.4457500422381364333" id="126932837435352115">
          <property name="command" nameId="tis3.4457500422381364335" value="begin" />
          <node role="args" roleId="tis3.4457500422381364347" type="tis3.TextWord" typeId="tis3.4457500422381364540" id="126932837435352116">
            <property name="text" nameId="tis3.4457500422381364541" value="abstract" />
          </node>
        </node>
      </node>
      <node role="lines" roleId="tis3.4457500422381362357" type="tis3.WordLine" typeId="tis3.4457500422381364312" id="126932837435368491">
        <node role="words" roleId="tis3.4457500422381364317" type="tis3.CommandWord" typeId="tis3.4457500422381364333" id="126932837435368492">
          <property name="command" nameId="tis3.4457500422381364335" value="noindent" />
        </node>
      </node>
      <node role="lines" roleId="tis3.4457500422381362357" type="tis3.SimpleTextualLine" typeId="tis3.4457500422381360575" id="126932837435352121">
        <property name="text" nameId="tis3.4457500422381360577" value="abstract" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="126932837435352123">
          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="126932837435352126">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="126932837435352127">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="126932837435352128">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="126932837435352129">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="126932837435352130">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="2c95.126932837435324914" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="126932837435352131" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="lines" roleId="tis3.4457500422381362357" type="tis3.WordLine" typeId="tis3.4457500422381364312" id="126932837435352117">
        <node role="words" roleId="tis3.4457500422381364317" type="tis3.CommandWord" typeId="tis3.4457500422381364333" id="126932837435352118">
          <property name="command" nameId="tis3.4457500422381364335" value="end" />
          <node role="args" roleId="tis3.4457500422381364347" type="tis3.TextWord" typeId="tis3.4457500422381364540" id="126932837435352119">
            <property name="text" nameId="tis3.4457500422381364541" value="abstract" />
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="126932837435352133">
        <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="126932837435352134">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="126932837435352135">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="126932837435352136">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="126932837435352186">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="126932837435352189" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="126932837435352158">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="126932837435352137" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="126932837435352164">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="2c95.126932837435324914" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="4457500422381352772">
      <link role="applicableConcept" roleId="tpf8.1168619429071" targetNodeId="2c95.3350625596580256366" resolveInfo="DocumentExport" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="4457500422381352773">
      <property name="propertyName" nameId="tpck.1757699476691236117" value="documentClass" />
      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="4457500422381352776">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4457500422381352777">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4457500422381352778">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4457500422381352879">
              <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4457500422381352857">
                <link role="concept" roleId="tp25.1140138128738" targetNodeId="g9w8.4457500422381351715" resolveInfo="LatexRenderer" />
                <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4457500422381352804">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4457500422381352783" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4457500422381352810">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="2c95.6068976060904007487" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4457500422381352885">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="g9w8.4457500422381351717" resolveInfo="documentClass" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="4457500422381359950">
      <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="4457500422381359953">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4457500422381359954">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4457500422381359955">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4457500422381359956">
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4457500422381359957">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4457500422381359958" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="tis3.4457500422381350435" type="tis3.SimpleTextualLine" typeId="tis3.4457500422381360575" id="4457500422381362065">
      <property name="text" nameId="tis3.4457500422381360577" value="dummyLine" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="6165313375056051076">
        <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="6165313375056051077">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6165313375056051078">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6165313375056051079">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6165313375056051129">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6165313375056051101">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6165313375056051080" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6165313375056051107">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="2c95.6068976060904007489" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6165313375056051135">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="2c95.3350625596580225386" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="prologs" roleId="tis3.4457500422381465724" type="tis3.WordLine" typeId="tis3.4457500422381364312" id="4755612053022230707">
      <node role="words" roleId="tis3.4457500422381364317" type="tis3.CommandWord" typeId="tis3.4457500422381364333" id="4755612053022230708">
        <property name="command" nameId="tis3.4457500422381364335" value="input" />
        <node role="args" roleId="tis3.4457500422381364347" type="tis3.TextWord" typeId="tis3.4457500422381364540" id="4755612053022230709">
          <property name="text" nameId="tis3.4457500422381364541" value="prolog" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="4755612053022230710">
            <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
            <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="4755612053022230711">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4755612053022230712">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4755612053022230713">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4755612053022230830">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4755612053022230808">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="g9w8.4457500422381351715" resolveInfo="LatexRenderer" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4755612053022230781">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4755612053022230714" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4755612053022230786">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="2c95.6068976060904007487" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4755612053022230836">
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
    <node role="prologs" roleId="tis3.4457500422381465724" type="tis3.WordLine" typeId="tis3.4457500422381364312" id="126932837435349026">
      <node role="words" roleId="tis3.4457500422381364317" type="tis3.CommandWord" typeId="tis3.4457500422381364333" id="126932837435349027">
        <property name="command" nameId="tis3.4457500422381364335" value="title" />
        <node role="args" roleId="tis3.4457500422381364347" type="tis3.TextWord" typeId="tis3.4457500422381364540" id="126932837435349028">
          <property name="text" nameId="tis3.4457500422381364541" value="title" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="126932837435349029">
            <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
            <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="126932837435349032">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="126932837435349033">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="126932837435349034">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="126932837435349035">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="126932837435349036">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="2c95.126932837435324910" resolveInfo="title" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="126932837435349037" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="prologs" roleId="tis3.4457500422381465724" type="tis3.WordLine" typeId="tis3.4457500422381364312" id="126932837435390990">
      <node role="words" roleId="tis3.4457500422381364317" type="tis3.CommandWord" typeId="tis3.4457500422381364333" id="126932837435390991">
        <property name="command" nameId="tis3.4457500422381364335" value="author" />
        <node role="args" roleId="tis3.4457500422381364347" type="tis3.TextWord" typeId="tis3.4457500422381364540" id="126932837435390992">
          <property name="text" nameId="tis3.4457500422381364541" value="authorstring" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="126932837435390993">
            <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
            <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="126932837435390994">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="126932837435390995">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="126932837435391254">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="126932837435391255">
                    <property name="name" nameId="tpck.1169194664001" value="contributingAuthors" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="126932837435391256">
                      <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="126932837435391257">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="2c95.126932837435370850" resolveInfo="Author" />
                      </node>
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="126932837435391258">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="126932837435391259">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="126932837435391260">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="126932837435391261" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="126932837435391262">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="2c95.6068976060904007489" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="126932837435391263">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="2c95.3350625596580225386" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="126932837435391264">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4gky.126932837435391241" resolveInfo="contributingAuthors" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8730648445433392931">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8730648445433392932">
                    <property name="name" nameId="tpck.1169194664001" value="names" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="8730648445433392933">
                      <node role="elementType" roleId="tp2q.1151689745422" type="tpee.StringType" typeId="tpee.1225271177708" id="8730648445433392934" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8730648445433392935">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8730648445433392936">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8730648445433392937">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="126932837435391255" resolveInfo="contributingAuthors" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="8730648445433392938">
                          <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="8730648445433392939">
                            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8730648445433392940">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8730648445433392941">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8730648445433392942">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8730648445433392943">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8730648445433392945" resolveInfo="it" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8730648445433392944">
                                    <link role="property" roleId="tp25.1138056395725" targetNodeId="2c95.126932837435370851" resolveInfo="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="8730648445433392945">
                              <property name="name" nameId="tpck.1169194664001" value="it" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="8730648445433392946" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.DistinctOperation" typeId="tp2q.1178894719932" id="8730648445433392947" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="126932837435391266">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="126932837435391267">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="126932837435391301">
                      <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="126932837435391324">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8730648445433392949">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8730648445433392932" resolveInfo="names" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.FoldLeftOperation" typeId="tp2q.1522217801069396578" id="126932837435392067">
                          <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="126932837435392068">
                            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="126932837435392069">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="126932837435392162">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="126932837435469862">
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="126932837435469865">
                                    <node role="expression" roleId="tpee.1079359253376" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="126932837435475027">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="126932837435392072" resolveInfo="it" />
                                    </node>
                                  </node>
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="126932837435392398">
                                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="126932837435392377">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="126932837435392070" resolveInfo="s" />
                                    </node>
                                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="126932837435392345">
                                      <node role="expression" roleId="tpee.1079359253376" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="126932837435392366">
                                        <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="126932837435392370">
                                          <property name="value" nameId="tpee.1070475926801" value="" />
                                        </node>
                                        <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="126932837435392371">
                                          <property name="value" nameId="tpee.1070475926801" value=" \\and " />
                                        </node>
                                        <node role="condition" roleId="tpee.1163668914799" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="126932837435392263">
                                          <node role="expression" roleId="tpee.1079359253376" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="126932837435392314">
                                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="126932837435467324">
                                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetIndexOfOperation" typeId="tp2q.1171391069720" id="126932837435467329">
                                                <node role="argument" roleId="tp2q.1171391518575" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="126932837435467331">
                                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="126932837435392072" resolveInfo="it" />
                                                </node>
                                              </node>
                                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8730648445433392950">
                                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8730648445433392932" resolveInfo="names" />
                                              </node>
                                            </node>
                                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="126932837435392317">
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
                            <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="126932837435392070">
                              <property name="name" nameId="tpck.1169194664001" value="s" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="126932837435392076" />
                            </node>
                            <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="126932837435392072">
                              <property name="name" nameId="tpck.1169194664001" value="it" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="126932837435392073" />
                            </node>
                          </node>
                          <node role="seed" roleId="tp2q.1522217801069421796" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="126932837435392239">
                            <property name="value" nameId="tpee.1070475926801" value="" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="126932837435391291">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="126932837435391270">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="126932837435391255" resolveInfo="contributingAuthors" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="126932837435391297" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="126932837435391299">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="126932837435391300" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="126932837435392402">
        <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="126932837435392403">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="126932837435392404">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="126932837435392405">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="126932837435392550">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="126932837435392483">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="126932837435392455">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="126932837435392427">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="126932837435392406" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="126932837435392433">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="2c95.6068976060904007489" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="126932837435392461">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="2c95.3350625596580225386" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="126932837435392489">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4gky.126932837435391241" resolveInfo="contributingAuthors" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="126932837435392555" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6386504476136566047">
    <node role="codeBlock" roleId="tpf8.1195501105008" type="tpf8.MappingScript_CodeBlock" typeId="tpf8.1195500722856" id="6386504476136566048">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6386504476136566049">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6386504476136566265">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6386504476136566266">
            <property name="name" nameId="tpck.1169194664001" value="exports" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="6386504476136566267">
              <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="2c95.3350625596580256366" resolveInfo="DocumentExport" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6386504476136566268">
              <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="6386504476136566269" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsOperation" typeId="tp25.1171315804604" id="6386504476136566270">
                <link role="concept" roleId="tp25.1171315804605" targetNodeId="2c95.3350625596580256366" resolveInfo="DocumentExport" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6386504476136566273">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6386504476136566274">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6386504476136566330" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6386504476136566326">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6386504476136566329">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6386504476136566298">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6386504476136566277">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6386504476136566266" resolveInfo="exports" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="6386504476136566304" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6386504476136566369">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6386504476136566370">
            <property name="name" nameId="tpck.1169194664001" value="de" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6386504476136566371">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="2c95.3350625596580256366" resolveInfo="DocumentExport" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6386504476136566372">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6386504476136566373">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6386504476136566266" resolveInfo="exports" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="6386504476136566374" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4509696981881781428">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4509696981881781429">
            <property name="name" nameId="tpck.1169194664001" value="allTransitiveDocumemts" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SetType" typeId="tp2q.1226511727824" id="4509696981881770654">
              <node role="elementType" roleId="tp2q.1226511765987" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4509696981881770657">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="2c95.3350625596579911728" resolveInfo="Document" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4509696981881781430">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashSetCreator" typeId="tp2q.1226516258405" id="4509696981881781419">
                <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4509696981881781423">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="2c95.3350625596579911728" resolveInfo="Document" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6165313375056051664">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6165313375056051742">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6165313375056051714">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6165313375056051686">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6165313375056051665">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6386504476136566370" resolveInfo="de" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6165313375056051692">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="2c95.6068976060904007489" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6165313375056051720">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="2c95.3350625596580225386" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6165313375056051748">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4gky.6165313375056051369" resolveInfo="collectTransitivelyIncludedDocuments" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6165313375056051749">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4509696981881781429" resolveInfo="allTransitiveDocumemts" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6165313375056051751">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6165313375056051783">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6165313375056051752">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4509696981881781429" resolveInfo="allTransitiveDocumemts" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="6165313375056051788">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6165313375056051789">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6165313375056051790">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6386504476136566469">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6386504476136566539">
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="6386504476136566517">
                        <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6386504476136566470">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6165313375056051791" resolveInfo="it" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6386504476136566545">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNode%dsetChild(java%dlang%dString,jetbrains%dmps%dsmodel%dSNode)%cvoid" resolveInfo="setChild" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6386504476136566546">
                          <property name="value" nameId="tpee.1070475926801" value="documentexport" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6386504476136580981">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6386504476136566558">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6386504476136566370" resolveInfo="de" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="6386504476136580986" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6165313375056051791">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6165313375056051792" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2293093897292837056">
    <node role="contents" roleId="tis3.2293093897292826388" type="tis3.SimpleTextualLine" typeId="tis3.4457500422381360575" id="2293093897292826286">
      <property name="text" nameId="tis3.4457500422381360577" value="dummyLine" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="2293093897292826287">
        <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="2293093897292826288">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2293093897292826289">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2293093897292826290">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2293093897292826291">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2293093897292826292">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2293093897292826293" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2293093897292826294">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="2c95.6068976060904007489" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2293093897292826295">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="2c95.3350625596580225386" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="2293093897292837057">
      <link role="applicableConcept" roleId="tpf8.1168619429071" targetNodeId="2c95.6068976060904007493" resolveInfo="IncludableExport" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="2293093897292837058">
      <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="2293093897292837059">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2293093897292837060">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2293093897292837061">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2293093897292837083">
              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2293093897292837062" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2293093897292837091">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

