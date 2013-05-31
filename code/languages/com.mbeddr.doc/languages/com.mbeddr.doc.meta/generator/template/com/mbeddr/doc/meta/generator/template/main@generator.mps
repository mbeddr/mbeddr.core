<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:8527bb3f-c788-40e0-b820-d3d7a5a557e6(com.mbeddr.doc.meta.generator.template.main@generator)">
  <persistence version="7" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)" />
  <language namespace="2374bc90-7e37-41f1-a9c4-c2e35194c36a(com.mbeddr.doc)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="soy0" modelUID="r:7c7016e4-716d-41ab-b7e5-8604290de403(com.mbeddr.doc.meta.structure)" version="-1" />
  <import index="tbr6" modelUID="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" version="1" />
  <import index="4gky" modelUID="r:e1dfab1d-c7a7-43e7-9f26-028afd483e82(com.mbeddr.doc.behavior)" version="1" />
  <import index="xmkr" modelUID="r:bce11d92-6b70-464d-8d15-a91ee9ecc04a(com.mbeddr.doc.meta.behavior)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpf8" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="2c95" modelUID="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" version="12" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <import index="tpcw" modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="4715820023543877812">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="ref" />
    </node>
    <node type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="4715820023543882269">
      <property name="name" nameId="tpck.1169194664001" value="embed" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="embed" />
    </node>
  </roots>
  <root id="4715820023543877812">
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="4715820023543877830">
      <property name="applyToConceptInheritors" nameId="tpf8.1167272244852" value="true" />
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="soy0.4715820023543872565" resolveInfo="LangDefWord" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="4715820023543878591">
        <node role="templateNode" roleId="tpf8.1177093586806" type="87nw.Word" typeId="87nw.2557074442922438156" id="4715820023543878628">
          <property name="escapedValue" nameId="87nw.2557074442922438158" value="overrideText" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="4715820023543878630">
            <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="4715820023543878631">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4715820023543878632">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4715820023543878633">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4715820023543878636">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tbr6.6165313375055634600" resolveInfo="createSingleWordFromText" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tbr6.6165313375055634598" resolveInfo="RichTextUtil" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4715820023543878658">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4715820023543878637" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4715820023543878664">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="soy0.4715820023543874788" resolveInfo="textOverride" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="4715820023543877832">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4715820023543877833">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4715820023543877834">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4715820023543877905">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4715820023543877856">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4715820023543877835" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4715820023543877862">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="soy0.4715820023543874788" resolveInfo="textOverride" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.IsNotEmptyOperation" typeId="tpee.1225271408483" id="4715820023543878590" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="4715820023543878858">
      <property name="applyToConceptInheritors" nameId="tpf8.1167272244852" value="true" />
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="soy0.4715820023543872565" resolveInfo="LangDefWord" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="4715820023543878859">
        <node role="templateNode" roleId="tpf8.1177093586806" type="87nw.Word" typeId="87nw.2557074442922438156" id="4715820023543878860">
          <property name="escapedValue" nameId="87nw.2557074442922438158" value="overrideText" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="4715820023543878861">
            <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="4715820023543878862">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4715820023543878863">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4715820023543878881">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4715820023543878882">
                    <property name="name" nameId="tpck.1169194664001" value="cft" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4715820023543878883">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="2c95.4457500422381571986" resolveInfo="CodeFormattedText" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4715820023543878885">
                      <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="4715820023543878886">
                        <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4715820023543878887">
                          <link role="concept" roleId="tp25.1138405853777" targetNodeId="2c95.4457500422381571986" resolveInfo="CodeFormattedText" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4715820023543878889">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4715820023543878939">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4715820023543878944">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tbr6.6165313375055666180" resolveInfo="createTextFromSingleString" />
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tbr6.6165313375055634598" resolveInfo="RichTextUtil" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4715820023543878966">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4715820023543878945" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4715820023543878972">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xmkr.4715820023543878668" resolveInfo="getNonOverriddenTextualRepresentation" />
                        </node>
                      </node>
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4715820023543878911">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4715820023543878890">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4715820023543878882" resolveInfo="cft" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4715820023543878917">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="2c95.6165313375055797477" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4715820023543878974">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4715820023543878975">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4715820023543878882" resolveInfo="cft" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="4715820023543878869">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4715820023543878870">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4715820023543878871">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4715820023543878872">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4715820023543878873">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4715820023543878874" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4715820023543878875">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="soy0.4715820023543874788" resolveInfo="textOverride" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.IsEmptyOperation" typeId="tpee.1225271369338" id="4715820023543878878" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4715820023543882269">
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="4715820023543882270">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="soy0.4715820023543882251" resolveInfo="StructureEmbedding" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="4715820023543882272">
        <node role="templateNode" roleId="tpf8.1177093586806" type="2c95.CodeParagraph" typeId="2c95.6165313375056119251" id="4715820023543882274">
          <property name="language" nameId="2c95.6165313375056119253" value="lang" />
          <property name="text" nameId="2c95.6165313375056119252" value="text" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="4715820023543882275">
            <property name="propertyName" nameId="tpck.1757699476691236117" value="language" />
            <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="4715820023543882278">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4715820023543882279">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4715820023543882280">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4715820023543882281">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4715820023543882282">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="soy0.4715820023543882250" resolveInfo="language" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4715820023543882283" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="4715820023543882341">
            <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
            <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="4715820023543882342">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4715820023543882343">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4715820023543944774">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4715820023543944775">
                    <property name="name" nameId="tpck.1169194664001" value="text" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4715820023543944776" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4715820023543944777">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4gky.4715820023543913680" resolveInfo="getTextForNode" />
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="4gky.4715820023543913679" resolveInfo="FakeEditorComponent" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4715820023543944778">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4715820023543944779" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4715820023543944780">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="soy0.4715820023543882253" />
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpcw.ConceptFunctionParameter_operationContext" typeId="tpcw.1161622753914" id="4715820023543944781" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4715820023543944788">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4715820023543944790">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xmkr.4715820023543944372" resolveInfo="cleanStructure" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="xmkr.4715820023543944370" resolveInfo="MetaCodeCleaner" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4715820023543944791">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4715820023543944775" resolveInfo="text" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="3251049954616787151">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="soy0.3251049954616740592" resolveInfo="TypesystemRuleEmbedding" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="3251049954616787152">
        <node role="templateNode" roleId="tpf8.1177093586806" type="2c95.CodeParagraph" typeId="2c95.6165313375056119251" id="3251049954616787153">
          <property name="language" nameId="2c95.6165313375056119253" value="lang" />
          <property name="text" nameId="2c95.6165313375056119252" value="text" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="3251049954616787154">
            <property name="propertyName" nameId="tpck.1757699476691236117" value="language" />
            <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="3251049954616787155">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3251049954616787156">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3251049954616787157">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3251049954616787158">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3251049954616787159">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="soy0.4715820023543882250" resolveInfo="language" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3251049954616787160" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="3251049954616787161">
            <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
            <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="3251049954616787162">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3251049954616787163">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3251049954616787164">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3251049954616787165">
                    <property name="name" nameId="tpck.1169194664001" value="text" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3251049954616787166" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3251049954616787167">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4gky.4715820023543913680" resolveInfo="getTextForNode" />
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="4gky.4715820023543913679" resolveInfo="FakeEditorComponent" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3251049954616787168">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3251049954616787169" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3251049954616787176">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="soy0.3251049954616740593" />
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpcw.ConceptFunctionParameter_operationContext" typeId="tpcw.1161622753914" id="3251049954616787171" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3251049954616787172">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3251049954616787283">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xmkr.3251049954616787178" resolveInfo="cleanRule" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="xmkr.4715820023543944370" resolveInfo="MetaCodeCleaner" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3251049954616787284">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3251049954616787165" resolveInfo="text" />
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

