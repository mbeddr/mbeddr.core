<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:6fd0e533-b785-49c6-8ea5-97f108f4fab4(com.mbeddr.analyses.yices.fm.generator.template.generator.template.generator.template.main@generator)" version="1">
  <persistence version="7" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="797d0abe-30a5-4698-a9cf-31703733bdc9(com.mbeddr.analyses.yices)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="qqyh" modelUID="r:a74300b8-76a8-461e-befa-fc86b0ad5dd9(com.mbeddr.cc.var.fm.structure)" version="-1" />
  <import index="1eu" modelUID="r:50ade53b-ed6e-481d-8b4b-ee52df9b4152(com.mbeddr.analyses.yices.structure)" version="9" />
  <import index="rji7" modelUID="r:6756caef-89aa-444b-a2db-ed1b542789c0(com.mbeddr.analyses.yices.fm.generator.template.generator.template.generator.template.utils)" version="1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpf8" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tpf3" modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="17" implicit="yes" />
  <roots>
    <node type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="3320624468180814157">
      <property name="name" nameId="tpck.1169194664001" value="fm2yices" />
    </node>
    <node type="1eu.YicesModule" typeId="1eu.5228347731919190621" id="3320624468180814723">
      <property name="name" nameId="tpck.1169194664001" value="map_FeatureToYices" />
    </node>
    <node type="1eu.YicesModule" typeId="1eu.5228347731919190621" id="4974736285582358243">
      <property name="name" nameId="tpck.1169194664001" value="map_ConfigurationModel2Yices" />
    </node>
  </roots>
  <root id="3320624468180814157">
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="3320624468180684968">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="mj1l.8860443239512128058" resolveInfo="BooleanType" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplateWithContext_RuleConsequence" typeId="tpf8.8900764248744213868" id="3320624468180685003">
        <node role="contentNode" roleId="tpf8.8900764248744213871" type="1eu.YicesModule" typeId="1eu.5228347731919190621" id="3320624468180685005">
          <property name="name" nameId="tpck.1169194664001" value="foo" />
          <node role="lines" roleId="1eu.5228347731919190623" type="1eu.ConstantDeclaration" typeId="1eu.4529108844407133111" id="8691985587648802685">
            <property name="name" nameId="tpck.1169194664001" value="a" />
            <node role="type" roleId="1eu.4529108844407154386" type="1eu.BoolType" typeId="1eu.3320624468180684955" id="8691985587648802687">
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="8691985587648802688" />
            </node>
          </node>
        </node>
      </node>
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="3320624468180684993">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3320624468180684994">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3320624468180684995">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3320624468180684996">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3320624468180684997">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3320624468180684998" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="3320624468180684999">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="3320624468180685000">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3320624468180685001">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="1eu.4529108844407133111" resolveInfo="ConstantDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="3320624468180685002" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="mappingLabel" roleId="tpf8.1200911492601" type="tpf8.MappingLabelDeclaration" typeId="tpf8.1200911316486" id="3320624468180814952">
      <property name="name" nameId="tpck.1169194664001" value="feature2YicesConstantDeclaration" />
      <link role="sourceConcept" roleId="tpf8.1200911342686" targetNodeId="qqyh.6825476687691297426" resolveInfo="Feature" />
      <link role="targetConcept" roleId="tpf8.1200913004646" targetNodeId="1eu.4529108844407133111" resolveInfo="ConstantDeclaration" />
    </node>
    <node role="rootMappingRule" roleId="tpf8.1167514678247" type="tpf8.Root_MappingRule" typeId="tpf8.1167514355419" id="3320624468180814400">
      <link role="template" roleId="tpf8.1167514355421" targetNodeId="3320624468180814723" resolveInfo="map_FeatureToYices" />
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="qqyh.6825476687691297434" resolveInfo="FeatureModel" />
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="3320624468180824120">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3320624468180824121">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4974736285582322337">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4974736285582322338">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="rji7.3320624468180814766" resolveInfo="Feature2YicesUtils" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rji7.8822919774164822145" resolveInfo="registerSessionObject" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="4974736285582322339" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4974736285582322340" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="rootMappingRule" roleId="tpf8.1167514678247" type="tpf8.Root_MappingRule" typeId="tpf8.1167514355419" id="4974736285582358233">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="qqyh.6825476687691297416" resolveInfo="ConfigurationModel" />
      <link role="template" roleId="tpf8.1167514355421" targetNodeId="4974736285582358243" resolveInfo="map_ConfigurationModel2Yices" />
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="4974736285582358237">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4974736285582358238">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4974736285582358239">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4974736285582358240">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="rji7.3320624468180814766" resolveInfo="Feature2YicesUtils" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rji7.8822919774164822145" resolveInfo="registerSessionObject" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="4974736285582358241" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4974736285582358242" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3320624468180814723">
    <node role="lines" roleId="1eu.5228347731919190623" type="1eu.EvidenceFlag" typeId="1eu.3757870765516907097" id="4974736285582240485">
      <node role="flag" roleId="1eu.3757870765516907110" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="4974736285582240486" />
    </node>
    <node role="lines" roleId="1eu.5228347731919190623" type="1eu.VerbosityLevel" typeId="1eu.4974736285582240510" id="4974736285582265587">
      <property name="level" nameId="1eu.4974736285582240511" value="2" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="3320624468180814724">
      <link role="applicableConcept" roleId="tpf8.1168619429071" targetNodeId="qqyh.6825476687691297434" resolveInfo="FeatureModel" />
    </node>
    <node role="lines" roleId="1eu.5228347731919190623" type="1eu.YicesComment" typeId="1eu.3060907885041961110" id="5885735755460212155">
      <property name="comment" nameId="1eu.3060907885041961112" value="each feature is declared as a boolean variable" />
    </node>
    <node role="lines" roleId="1eu.5228347731919190623" type="1eu.ConstantDeclaration" typeId="1eu.4529108844407133111" id="3320624468180814725">
      <property name="name" nameId="tpck.1169194664001" value="feature" />
      <node role="type" roleId="1eu.4529108844407154386" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="3320624468180814727" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="3320624468180814729">
        <link role="mappingLabel" roleId="tpf8.1200912223215" targetNodeId="3320624468180814952" resolveInfo="feature2YicesConstantDeclaration" />
        <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="3320624468180814732">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3320624468180814733">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3320624468180814911">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3320624468180814930">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rji7.3320624468180814896" resolveInfo="recursivelyCollectAllSubFeatures" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="rji7.3320624468180814766" resolveInfo="Feature2YicesUtils" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4974736285582322233">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3320624468180814932" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4974736285582322238">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="qqyh.6825476687691297435" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="3320624468180814851">
        <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
        <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="3320624468180814854">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3320624468180814855">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3320624468180814856">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3320624468180814857">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3320624468180814935">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3320624468180814859" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="lines" roleId="1eu.5228347731919190623" type="1eu.YicesComment" typeId="1eu.3060907885041961110" id="5885735755460212201">
      <property name="comment" nameId="1eu.3060907885041961112" value="the root feature is always present" />
    </node>
    <node role="lines" roleId="1eu.5228347731919190623" type="1eu.Assert" typeId="1eu.5228347731919190607" id="4974736285582284649">
      <node role="expr" roleId="1eu.5228347731919190610" type="1eu.ConstantRef" typeId="1eu.4529108844407198075" id="4974736285582284674">
        <link role="constant" roleId="1eu.4529108844407198076" targetNodeId="3320624468180814725" resolveInfo="feature" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="4974736285582284675">
          <property name="linkRole" nameId="tpck.1757699476691236116" value="constant" />
          <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="4974736285582284676">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4974736285582284677">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4974736285582284678">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4974736285582284679">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="4974736285582284680" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="4974736285582284681">
                    <link role="label" roleId="tpf3.1216860049628" targetNodeId="3320624468180814952" resolveInfo="feature2YicesConstantDeclaration" />
                    <node role="inputNode" roleId="tpf3.1216860049632" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4974736285582322240">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4974736285582284682" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4974736285582322244">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="qqyh.6825476687691297435" />
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
    <node role="lines" roleId="1eu.5228347731919190623" type="1eu.YicesComment" typeId="1eu.3060907885041961110" id="5885735755460212247">
      <property name="comment" nameId="1eu.3060907885041961112" value="for each (sub-feature, feature) we have &quot;sub-feature -&gt; feature&quot;" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="3320624468180817887">
      <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="3320624468180817890">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3320624468180817891">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3320624468180817892">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3320624468180817893">
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3320624468180817894">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3320624468180817895" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="lines" roleId="1eu.5228347731919190623" type="1eu.Assert" typeId="1eu.5228347731919190607" id="4974736285582284730">
      <node role="expr" roleId="1eu.5228347731919190610" type="mj1l.OrExpression" typeId="mj1l.8399455261460717642" id="4974736285582284755">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="4974736285582284796">
          <node role="expression" roleId="mj1l.7254843406768839760" type="1eu.ConstantRef" typeId="1eu.4529108844407198075" id="4974736285582284797">
            <link role="constant" roleId="1eu.4529108844407198076" targetNodeId="3320624468180814725" resolveInfo="feature" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="4974736285582284798">
              <property name="linkRole" nameId="tpck.1757699476691236116" value="constant" />
              <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="4974736285582284799">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4974736285582284800">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4974736285582284801">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4974736285582284802">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="4974736285582284803" />
                      <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="4974736285582284804">
                        <link role="label" roleId="tpf3.1216860049628" targetNodeId="3320624468180814952" resolveInfo="feature2YicesConstantDeclaration" />
                        <node role="inputNode" roleId="tpf3.1216860049632" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4974736285582284805" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="1eu.ConstantRef" typeId="1eu.4529108844407198075" id="4974736285582284818">
          <link role="constant" roleId="1eu.4529108844407198076" targetNodeId="3320624468180814725" resolveInfo="feature" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="4974736285582284819">
            <property name="linkRole" nameId="tpck.1757699476691236116" value="constant" />
            <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="4974736285582284820">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4974736285582284821">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4974736285582284822">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4974736285582284823">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="4974736285582284824" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="4974736285582284825">
                      <link role="label" roleId="tpf3.1216860049628" targetNodeId="3320624468180814952" resolveInfo="feature2YicesConstantDeclaration" />
                      <node role="inputNode" roleId="tpf3.1216860049632" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4974736285582284826">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rji7.3320624468180814983" resolveInfo="getParentFeature" />
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="rji7.3320624468180814766" resolveInfo="Feature2YicesUtils" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4974736285582284827" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="4974736285582284774">
        <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="4974736285582284777">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4974736285582284778">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4974736285582284783">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4974736285582284784">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="rji7.3320624468180814766" resolveInfo="Feature2YicesUtils" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rji7.3320624468180814896" resolveInfo="recursivelyCollectAllSubFeatures" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4974736285582322245">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4974736285582284785" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4974736285582322252">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="qqyh.6825476687691297435" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="4974736285582284787">
        <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="4974736285582284788">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4974736285582284789">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4974736285582284790">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4974736285582284791">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4974736285582284792" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4974736285582284793">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="rji7.3320624468180814766" resolveInfo="Feature2YicesUtils" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rji7.3320624468180814983" resolveInfo="getParentFeature" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4974736285582284794" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="lines" roleId="1eu.5228347731919190623" type="1eu.YicesComment" typeId="1eu.3060907885041961110" id="5885735755460212293">
      <property name="comment" nameId="1eu.3060907885041961112" value="for each mandatory sub-feature we have &quot;feature -&gt; sub-feature&quot;" />
    </node>
    <node role="lines" roleId="1eu.5228347731919190623" type="1eu.AssertPlus" typeId="1eu.4974736285582265658" id="3060907885041955455">
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="3060907885041955456">
        <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="3060907885041955457">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3060907885041955458">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4974736285582286309">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4974736285582286316">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rji7.4974736285582286276" resolveInfo="initAssertPlusIDAndNodePairs" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="rji7.3320624468180814766" resolveInfo="Feature2YicesUtils" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4974736285582324891">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="qqyh.6825476687691297434" resolveInfo="FeatureModel" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4974736285582324860">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="4974736285582324853" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOriginalCopiedInputByOutput" typeId="tpf3.1229477454423" id="4974736285582324870">
                      <node role="outputNode" roleId="tpf3.1229477520175" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4974736285582324878" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3060907885041955459">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3060907885041955460">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rji7.3320624468180814896" resolveInfo="recursivelyCollectAllSubFeatures" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="rji7.3320624468180814766" resolveInfo="Feature2YicesUtils" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4974736285582322256">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3060907885041955461" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4974736285582322266">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="qqyh.6825476687691297435" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="expr" roleId="1eu.4974736285582265659" type="mj1l.OrExpression" typeId="mj1l.8399455261460717642" id="3060907885041955462">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="3060907885041955463">
          <node role="expression" roleId="mj1l.7254843406768839760" type="1eu.ConstantRef" typeId="1eu.4529108844407198075" id="3060907885041955464">
            <link role="constant" roleId="1eu.4529108844407198076" targetNodeId="3320624468180814725" resolveInfo="feature" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="3060907885041955465">
              <property name="linkRole" nameId="tpck.1757699476691236116" value="constant" />
              <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="3060907885041955466">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3060907885041955467">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3060907885041955468">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3060907885041955469">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="3060907885041955470" />
                      <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="3060907885041955471">
                        <link role="label" roleId="tpf3.1216860049628" targetNodeId="3320624468180814952" resolveInfo="feature2YicesConstantDeclaration" />
                        <node role="inputNode" roleId="tpf3.1216860049632" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3060907885041955808">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rji7.3320624468180814983" resolveInfo="getParentFeature" />
                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="rji7.3320624468180814766" resolveInfo="Feature2YicesUtils" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3060907885041955809" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="1eu.ConstantRef" typeId="1eu.4529108844407198075" id="3060907885041955473">
          <link role="constant" roleId="1eu.4529108844407198076" targetNodeId="3320624468180814725" resolveInfo="feature" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="3060907885041955474">
            <property name="linkRole" nameId="tpck.1757699476691236116" value="constant" />
            <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="3060907885041955475">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3060907885041955476">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3060907885041955477">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3060907885041955478">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="3060907885041955479" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="3060907885041955480">
                      <link role="label" roleId="tpf3.1216860049628" targetNodeId="3320624468180814952" resolveInfo="feature2YicesConstantDeclaration" />
                      <node role="inputNode" roleId="tpf3.1216860049632" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3060907885041955816" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="3060907885041955483">
        <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="3060907885041955484">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3060907885041955485">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4974736285582342582">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4974736285582342583">
                <property name="name" nameId="tpck.1169194664001" value="b" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4974736285582342584" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4974736285582342585">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4974736285582342586">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4974736285582342587">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4974736285582342588" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4974736285582342589">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="qqyh.6825476687691297427" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4974736285582342590">
                      <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4974736285582342591">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qqyh.6825476687691317625" resolveInfo="MandatoryConstraint" />
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="4974736285582342592">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4974736285582342593">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4974736285582342594">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4974736285582342595" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4974736285582342596">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="qqyh.6825476687691297428" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="4974736285582342597" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4974736285582342598">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3060907885041955511">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4974736285582342599">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4974736285582342583" resolveInfo="b" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="3060907885041955535">
        <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="3060907885041955536">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3060907885041955537">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3060907885041955542">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3060907885041955546">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3060907885041955543" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3060907885041955555">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="qqyh.6825476687691297428" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="4974736285582354162">
        <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="4974736285582354163">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4974736285582354164">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4974736285582342608">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4974736285582342609">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="rji7.3320624468180814766" resolveInfo="Feature2YicesUtils" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rji7.4974736285582286257" resolveInfo="addAssertPlusIDAndConstraintToAffectedNodePair" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4974736285582342610">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="qqyh.6825476687691297434" resolveInfo="FeatureModel" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4974736285582342611">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="4974736285582342612" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOriginalCopiedInputByOutput" typeId="tpf3.1229477454423" id="4974736285582342613">
                      <node role="outputNode" roleId="tpf3.1229477520175" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4974736285582342614">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4974736285582342615" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="4974736285582342616">
                          <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="4974736285582342617">
                            <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4974736285582342618">
                              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qqyh.6825476687691297434" resolveInfo="FeatureModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4974736285582354188">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4974736285582342624">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4974736285582342619" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="4974736285582354183">
                      <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="4974736285582354184">
                        <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4974736285582354187">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qqyh.6825476687691297426" resolveInfo="Feature" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4974736285582354193">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="qqyh.6825476687691297427" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3798708219327726671" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4974736285582354173">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4974736285582354174">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="lines" roleId="1eu.5228347731919190623" type="1eu.YicesComment" typeId="1eu.3060907885041961110" id="5885735755460212339">
      <property name="comment" nameId="1eu.3060907885041961112" value="for each feature with a sub-feature with Xor constraint we have &quot;feature -&gt; fold(xor, sub-features)&quot;" />
    </node>
    <node role="lines" roleId="1eu.5228347731919190623" type="1eu.AssertPlus" typeId="1eu.4974736285582265658" id="5885735755460212385">
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="5885735755460212386">
        <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="5885735755460212387">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5885735755460212388">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5885735755460212389">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5885735755460212390">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rji7.3320624468180814896" resolveInfo="recursivelyCollectAllSubFeatures" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="rji7.3320624468180814766" resolveInfo="Feature2YicesUtils" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4974736285582322287">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5885735755460212391" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4974736285582322296">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="qqyh.6825476687691297435" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="5885735755460212392">
        <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="5885735755460212393">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5885735755460212394">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4974736285582339950">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4974736285582339951">
                <property name="name" nameId="tpck.1169194664001" value="b" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4974736285582339952" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4974736285582339953">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4974736285582339954">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4974736285582339955">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4974736285582339956" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4974736285582339957">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="qqyh.6825476687691297427" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4974736285582339958">
                      <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4974736285582339959">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qqyh.6825476687691317633" resolveInfo="XorConstraint" />
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="4974736285582339960">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4974736285582339961">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4974736285582339962">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4974736285582339963" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4974736285582339964">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="qqyh.6825476687691297428" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="4974736285582339965" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4974736285582339966">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4974736285582339971">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4974736285582339972">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4974736285582328764">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4974736285582328765">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rji7.4974736285582286257" resolveInfo="addAssertPlusIDAndConstraintToAffectedNodePair" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="rji7.3320624468180814766" resolveInfo="Feature2YicesUtils" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4974736285582328766">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="qqyh.6825476687691297434" resolveInfo="FeatureModel" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4974736285582328767">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="4974736285582328768" />
                        <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOriginalCopiedInputByOutput" typeId="tpf3.1229477454423" id="4974736285582328769">
                          <node role="outputNode" roleId="tpf3.1229477520175" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4974736285582328770">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4974736285582328771" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="4974736285582328772">
                              <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="4974736285582328773">
                                <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4974736285582328774">
                                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qqyh.6825476687691297434" resolveInfo="FeatureModel" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4974736285582342573">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4974736285582328775" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4974736285582342580">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="qqyh.6825476687691297427" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3798708219327726674" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4974736285582339975">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4974736285582339951" resolveInfo="b" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5885735755460212395">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4974736285582339967">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4974736285582339951" resolveInfo="b" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="expr" roleId="1eu.4974736285582265659" type="mj1l.OrExpression" typeId="mj1l.8399455261460717642" id="5885735755460212457">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="5885735755460212458">
          <node role="expression" roleId="mj1l.7254843406768839760" type="1eu.ConstantRef" typeId="1eu.4529108844407198075" id="5885735755460212459">
            <link role="constant" roleId="1eu.4529108844407198076" targetNodeId="3320624468180814725" resolveInfo="feature" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="5885735755460212460">
              <property name="linkRole" nameId="tpck.1757699476691236116" value="constant" />
              <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="5885735755460212461">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5885735755460212462">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5885735755460212463">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5885735755460212464">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="5885735755460212465" />
                      <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="5885735755460212466">
                        <link role="label" roleId="tpf3.1216860049628" targetNodeId="3320624468180814952" resolveInfo="feature2YicesConstantDeclaration" />
                        <node role="inputNode" roleId="tpf3.1216860049632" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5885735755460212483" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="1eu.ConstantRef" typeId="1eu.4529108844407198075" id="5885735755460212469">
          <link role="constant" roleId="1eu.4529108844407198076" targetNodeId="3320624468180814725" resolveInfo="feature" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.MapSrcNodeMacro" typeId="tpf8.1131073187192" id="5885735755460212508">
            <node role="mapperFunction" roleId="tpf8.1170725844563" type="tpf8.MapSrcMacro_MapperFunction" typeId="tpf8.1170725621272" id="5885735755460212520">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5885735755460212521">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5885735755460212522">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5885735755460212523">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rji7.3060907885041191577" resolveInfo="xor" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="rji7.3320624468180814766" resolveInfo="Feature2YicesUtils" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5885735755460212524">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5885735755460212525" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5885735755460212526">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="qqyh.6825476687691297428" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="5885735755460212527" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="lines" roleId="1eu.5228347731919190623" type="1eu.YicesComment" typeId="1eu.3060907885041961110" id="5885735755460212529">
      <property name="comment" nameId="1eu.3060907885041961112" value="for each feature with RequiresCrossConstraint another_feature we have &quot;feature -&gt; another_feature&quot;" />
    </node>
    <node role="lines" roleId="1eu.5228347731919190623" type="1eu.AssertPlus" typeId="1eu.4974736285582265658" id="3060907885041958027">
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="3060907885041958043">
        <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="3060907885041958046">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3060907885041958047">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3060907885041958048">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3060907885041958052">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="rji7.3320624468180814766" resolveInfo="Feature2YicesUtils" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rji7.3320624468180814896" resolveInfo="recursivelyCollectAllSubFeatures" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4974736285582322302">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3060907885041958053" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4974736285582322312">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="qqyh.6825476687691297435" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="3060907885041958055">
        <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="3060907885041958056">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3060907885041958057">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3060907885041958058">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="3060907885041958077">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3060907885041958080">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3060907885041958071">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3060907885041958062">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3060907885041958059" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3060907885041958069">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="qqyh.8433257123783652307" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="3060907885041958076" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="3060907885041958084">
        <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="3060907885041958085">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3060907885041958086">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3060907885041958088">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3060907885041958092">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3060907885041958089" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3060907885041958099">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="qqyh.8433257123783652307" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="expr" roleId="1eu.4974736285582265659" type="mj1l.OrExpression" typeId="mj1l.8399455261460717642" id="3060907885041958163">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="3060907885041958168">
          <node role="expression" roleId="mj1l.7254843406768839760" type="1eu.ConstantRef" typeId="1eu.4529108844407198075" id="3060907885041958170">
            <link role="constant" roleId="1eu.4529108844407198076" targetNodeId="3320624468180814725" resolveInfo="feature" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="3060907885041958206">
              <property name="linkRole" nameId="tpck.1757699476691236116" value="constant" />
              <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="3060907885041958207">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3060907885041958208">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3060907885041958215">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3060907885041958217">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="3060907885041958216" />
                      <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="3060907885041958221">
                        <link role="label" roleId="tpf3.1216860049628" targetNodeId="3320624468180814952" resolveInfo="feature2YicesConstantDeclaration" />
                        <node role="inputNode" roleId="tpf3.1216860049632" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3060907885041958227">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3060907885041958223" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="3060907885041958234">
                            <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="3060907885041958235">
                              <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3060907885041958239">
                                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qqyh.6825476687691297426" resolveInfo="Feature" />
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
        <node role="right" roleId="mj1l.8860443239512128065" type="1eu.ConstantRef" typeId="1eu.4529108844407198075" id="3060907885041958171">
          <link role="constant" roleId="1eu.4529108844407198076" targetNodeId="3320624468180814725" resolveInfo="feature" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="3060907885041958265">
            <property name="linkRole" nameId="tpck.1757699476691236116" value="constant" />
            <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="3060907885041958266">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3060907885041958267">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3060907885041958275">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3060907885041958277">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="3060907885041958276" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="3060907885041958281">
                      <link role="label" roleId="tpf3.1216860049628" targetNodeId="3320624468180814952" resolveInfo="feature2YicesConstantDeclaration" />
                      <node role="inputNode" roleId="tpf3.1216860049632" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3060907885041958286">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3060907885041958283" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3060907885041958293">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="qqyh.8433257123783652292" />
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
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="3060907885041958245">
        <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="3060907885041958246">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3060907885041958247">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4974736285582339925">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4974736285582339926">
                <property name="name" nameId="tpck.1169194664001" value="b" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4974736285582339927" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4974736285582339928">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4974736285582339929" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4974736285582339930">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4974736285582339931">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qqyh.8433257123783652291" resolveInfo="RequiresConstraint" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4974736285582339935">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4974736285582339936">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4974736285582328779">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4974736285582328780">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="rji7.3320624468180814766" resolveInfo="Feature2YicesUtils" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rji7.4974736285582286257" resolveInfo="addAssertPlusIDAndConstraintToAffectedNodePair" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4974736285582328781">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="qqyh.6825476687691297434" resolveInfo="FeatureModel" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4974736285582328782">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="4974736285582328783" />
                        <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOriginalCopiedInputByOutput" typeId="tpf3.1229477454423" id="4974736285582328784">
                          <node role="outputNode" roleId="tpf3.1229477520175" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4974736285582328785">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4974736285582328786" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="4974736285582328787">
                              <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="4974736285582328788">
                                <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4974736285582328789">
                                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qqyh.6825476687691297434" resolveInfo="FeatureModel" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4974736285582328790" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3798708219327726678" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4974736285582339939">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4974736285582339926" resolveInfo="b" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3060907885041958251">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4974736285582339932">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4974736285582339926" resolveInfo="b" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="lines" roleId="1eu.5228347731919190623" type="1eu.YicesComment" typeId="1eu.3060907885041961110" id="5885735755460212603">
      <property name="comment" nameId="1eu.3060907885041961112" value="for each feature with ConflictsCrossConstraint another_feature we have &quot;feature xor another_feature&quot;" />
    </node>
    <node role="lines" roleId="1eu.5228347731919190623" type="1eu.AssertPlus" typeId="1eu.4974736285582265658" id="3060907885041958312">
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="3060907885041958313">
        <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="3060907885041958314">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3060907885041958315">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3060907885041958316">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3060907885041958317">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="rji7.3320624468180814766" resolveInfo="Feature2YicesUtils" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rji7.3320624468180814896" resolveInfo="recursivelyCollectAllSubFeatures" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4974736285582322319">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3060907885041958318" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4974736285582322329">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="qqyh.6825476687691297435" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="3060907885041958319">
        <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="3060907885041958320">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3060907885041958321">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3060907885041958322">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="3060907885041958323">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3060907885041958324">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3060907885041958325">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3060907885041958326">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3060907885041958327" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3060907885041958328">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="qqyh.8433257123783652307" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="3060907885041958329" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="3060907885041958330">
        <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="3060907885041958331">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3060907885041958332">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3060907885041958333">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3060907885041958334">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3060907885041958335" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3060907885041958336">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="qqyh.8433257123783652307" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="3060907885041958363">
        <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="3060907885041958364">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3060907885041958365">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4974736285582337780">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4974736285582337781">
                <property name="name" nameId="tpck.1169194664001" value="res" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4974736285582337782" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3060907885041958367">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3060907885041958368" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="3060907885041958369">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3060907885041958430">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qqyh.8433257123783652305" resolveInfo="ConflictsConstraint" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4974736285582339943">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4974736285582339944">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4974736285582328794">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4974736285582328795">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="rji7.3320624468180814766" resolveInfo="Feature2YicesUtils" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rji7.4974736285582286257" resolveInfo="addAssertPlusIDAndConstraintToAffectedNodePair" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4974736285582328796">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="qqyh.6825476687691297434" resolveInfo="FeatureModel" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4974736285582328797">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="4974736285582328798" />
                        <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOriginalCopiedInputByOutput" typeId="tpf3.1229477454423" id="4974736285582328799">
                          <node role="outputNode" roleId="tpf3.1229477520175" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4974736285582328800">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4974736285582328801" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="4974736285582328802">
                              <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="4974736285582328803">
                                <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4974736285582328804">
                                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qqyh.6825476687691297434" resolveInfo="FeatureModel" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4974736285582328805" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3798708219327726682" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4974736285582339947">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4974736285582337781" resolveInfo="res" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4974736285582337796">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4974736285582337797">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4974736285582337781" resolveInfo="res" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="expr" roleId="1eu.4974736285582265659" type="1eu.ConstantRef" typeId="1eu.4529108844407198075" id="3060907885041958426">
        <link role="constant" roleId="1eu.4529108844407198076" targetNodeId="3320624468180814725" resolveInfo="feature" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.MapSrcNodeMacro" typeId="tpf8.1131073187192" id="3060907885041960006">
          <node role="mapperFunction" roleId="tpf8.1170725844563" type="tpf8.MapSrcMacro_MapperFunction" typeId="tpf8.1170725621272" id="3060907885041960015">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3060907885041960016">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3060907885041958478">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3060907885041958479">
                  <property name="name" nameId="tpck.1169194664001" value="features" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3060907885041958480">
                    <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3060907885041958482">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="qqyh.6825476687691297426" resolveInfo="Feature" />
                    </node>
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3060907885041958484">
                    <node role="creator" roleId="tpee.1145553007750" type="tp2q.LinkedListCreator" typeId="tp2q.1227008614712" id="3060907885041958486">
                      <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3060907885041958488">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="qqyh.6825476687691297426" resolveInfo="Feature" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3060907885041958490">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3060907885041958492">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3060907885041958491">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3060907885041958479" resolveInfo="features" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3060907885041958496">
                    <node role="argument" roleId="tp2q.1160612519549" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3060907885041958503">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3060907885041958500" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="3060907885041958510">
                        <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="3060907885041958511">
                          <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3060907885041958515">
                            <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qqyh.6825476687691297426" resolveInfo="Feature" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3060907885041958518">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3060907885041958520">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3060907885041958519">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3060907885041958479" resolveInfo="features" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3060907885041958524">
                    <node role="argument" roleId="tp2q.1160612519549" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3060907885041958529">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3060907885041958526" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3060907885041958536">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="qqyh.8433257123783652292" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3060907885041958452">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3060907885041958454">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rji7.3060907885041191577" resolveInfo="xor" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="rji7.3320624468180814766" resolveInfo="Feature2YicesUtils" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3060907885041958537">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3060907885041958479" resolveInfo="features" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="3060907885041958539" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="lines" roleId="1eu.5228347731919190623" type="1eu.EvidenceFlag" typeId="1eu.3757870765516907097" id="3060907885041950817">
      <node role="flag" roleId="1eu.3757870765516907110" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="3060907885041950826" />
    </node>
    <node role="lines" roleId="1eu.5228347731919190623" type="1eu.Check" typeId="1eu.5228347731919221989" id="3060907885041950801" />
  </root>
  <root id="4974736285582358243">
    <node role="lines" roleId="1eu.5228347731919190623" type="1eu.EvidenceFlag" typeId="1eu.3757870765516907097" id="4974736285582358245">
      <node role="flag" roleId="1eu.3757870765516907110" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="4974736285582358246" />
    </node>
    <node role="lines" roleId="1eu.5228347731919190623" type="1eu.VerbosityLevel" typeId="1eu.4974736285582240510" id="4974736285582358247">
      <property name="level" nameId="1eu.4974736285582240511" value="2" />
    </node>
    <node role="lines" roleId="1eu.5228347731919190623" type="1eu.YicesComment" typeId="1eu.3060907885041961110" id="4974736285582358712">
      <property name="comment" nameId="1eu.3060907885041961112" value="FEATURE MODEL PART" />
    </node>
    <node role="lines" roleId="1eu.5228347731919190623" type="1eu.YicesComment" typeId="1eu.3060907885041961110" id="4974736285582358248">
      <property name="comment" nameId="1eu.3060907885041961112" value="each feature is declared as a boolean variable" />
    </node>
    <node role="lines" roleId="1eu.5228347731919190623" type="1eu.ConstantDeclaration" typeId="1eu.4529108844407133111" id="8691985587648802765">
      <property name="name" nameId="tpck.1169194664001" value="feature" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="8691985587648802806">
        <link role="mappingLabel" roleId="tpf8.1200912223215" targetNodeId="3320624468180814952" resolveInfo="feature2YicesConstantDeclaration" />
        <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="8691985587648802807">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8691985587648802808">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8691985587648802809">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8691985587648802810">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rji7.3320624468180814896" resolveInfo="recursivelyCollectAllSubFeatures" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="rji7.3320624468180814766" resolveInfo="Feature2YicesUtils" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8691985587648802811">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8691985587648802812">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8691985587648802813" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8691985587648802814">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="qqyh.6825476687691297418" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8691985587648802815">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="qqyh.6825476687691297435" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="8691985587648802816">
        <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
        <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="8691985587648802819">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8691985587648802820">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8691985587648802821">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8691985587648802822">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8691985587648802823">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8691985587648802824" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="1eu.4529108844407154386" type="1eu.BoolType" typeId="1eu.3320624468180684955" id="8518324205446859406">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="lines" roleId="1eu.5228347731919190623" type="1eu.YicesComment" typeId="1eu.3060907885041961110" id="4974736285582358266">
      <property name="comment" nameId="1eu.3060907885041961112" value="the root feature is always present" />
    </node>
    <node role="lines" roleId="1eu.5228347731919190623" type="1eu.Assert" typeId="1eu.5228347731919190607" id="4974736285582358267">
      <node role="expr" roleId="1eu.5228347731919190610" type="1eu.ConstantRef" typeId="1eu.4529108844407198075" id="4974736285582358268">
        <link role="constant" roleId="1eu.4529108844407198076" targetNodeId="8691985587648802765" resolveInfo="feature" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="4974736285582358269">
          <property name="linkRole" nameId="tpck.1757699476691236116" value="constant" />
          <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="4974736285582358270">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4974736285582358271">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4974736285582358272">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4974736285582358273">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="4974736285582358274" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="4974736285582358275">
                    <link role="label" roleId="tpf3.1216860049628" targetNodeId="3320624468180814952" resolveInfo="feature2YicesConstantDeclaration" />
                    <node role="inputNode" roleId="tpf3.1216860049632" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4974736285582358913">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4974736285582358914">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4974736285582358915" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4974736285582358916">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="qqyh.6825476687691297418" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4974736285582358917">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="qqyh.6825476687691297435" />
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
    <node role="lines" roleId="1eu.5228347731919190623" type="1eu.YicesComment" typeId="1eu.3060907885041961110" id="4974736285582358279">
      <property name="comment" nameId="1eu.3060907885041961112" value="for each (sub-feature, feature) we have &quot;sub-feature -&gt; feature&quot;" />
    </node>
    <node role="lines" roleId="1eu.5228347731919190623" type="1eu.Assert" typeId="1eu.5228347731919190607" id="4974736285582358280">
      <node role="expr" roleId="1eu.5228347731919190610" type="mj1l.OrExpression" typeId="mj1l.8399455261460717642" id="4974736285582358281">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="4974736285582358282">
          <node role="expression" roleId="mj1l.7254843406768839760" type="1eu.ConstantRef" typeId="1eu.4529108844407198075" id="4974736285582358283">
            <link role="constant" roleId="1eu.4529108844407198076" targetNodeId="8691985587648802765" resolveInfo="feature" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="4974736285582358284">
              <property name="linkRole" nameId="tpck.1757699476691236116" value="constant" />
              <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="4974736285582358285">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4974736285582358286">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4974736285582358287">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4974736285582358288">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="4974736285582358289" />
                      <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="4974736285582358290">
                        <link role="label" roleId="tpf3.1216860049628" targetNodeId="3320624468180814952" resolveInfo="feature2YicesConstantDeclaration" />
                        <node role="inputNode" roleId="tpf3.1216860049632" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4974736285582358291" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="1eu.ConstantRef" typeId="1eu.4529108844407198075" id="4974736285582358292">
          <link role="constant" roleId="1eu.4529108844407198076" targetNodeId="8691985587648802765" resolveInfo="feature" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="4974736285582358293">
            <property name="linkRole" nameId="tpck.1757699476691236116" value="constant" />
            <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="4974736285582358294">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4974736285582358295">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4974736285582358296">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4974736285582358297">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="4974736285582358298" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="4974736285582358299">
                      <link role="label" roleId="tpf3.1216860049628" targetNodeId="3320624468180814952" resolveInfo="feature2YicesConstantDeclaration" />
                      <node role="inputNode" roleId="tpf3.1216860049632" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4974736285582358300">
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="rji7.3320624468180814766" resolveInfo="Feature2YicesUtils" />
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rji7.3320624468180814983" resolveInfo="getParentFeature" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4974736285582358301" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="4974736285582358302">
        <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="4974736285582358303">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4974736285582358304">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4974736285582358305">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4974736285582358306">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rji7.3320624468180814896" resolveInfo="recursivelyCollectAllSubFeatures" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="rji7.3320624468180814766" resolveInfo="Feature2YicesUtils" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4974736285582358932">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4974736285582358933">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4974736285582358934" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4974736285582358935">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="qqyh.6825476687691297418" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4974736285582358936">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="qqyh.6825476687691297435" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="4974736285582358310">
        <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="4974736285582358311">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4974736285582358312">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4974736285582358313">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4974736285582358314">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4974736285582358315" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4974736285582358316">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="rji7.3320624468180814766" resolveInfo="Feature2YicesUtils" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rji7.3320624468180814983" resolveInfo="getParentFeature" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4974736285582358317" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="lines" roleId="1eu.5228347731919190623" type="1eu.YicesComment" typeId="1eu.3060907885041961110" id="4974736285582358318">
      <property name="comment" nameId="1eu.3060907885041961112" value="for each mandatory sub-feature we have &quot;feature -&gt; sub-feature&quot;" />
    </node>
    <node role="lines" roleId="1eu.5228347731919190623" type="1eu.AssertPlus" typeId="1eu.4974736285582265658" id="4974736285582358319">
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="4974736285582358320">
        <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="4974736285582358321">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4974736285582358322">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4974736285582358323">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4974736285582358324">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="rji7.3320624468180814766" resolveInfo="Feature2YicesUtils" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rji7.4974736285582286276" resolveInfo="initAssertPlusIDAndNodePairs" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4974736285582358325">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="qqyh.6825476687691297434" resolveInfo="FeatureModel" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4974736285582358326">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="4974736285582358327" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOriginalCopiedInputByOutput" typeId="tpf3.1229477454423" id="4974736285582358328">
                      <node role="outputNode" roleId="tpf3.1229477520175" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4974736285582358941">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4974736285582358942" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4974736285582358943">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="qqyh.6825476687691297418" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4974736285582358330">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4974736285582358331">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rji7.3320624468180814896" resolveInfo="recursivelyCollectAllSubFeatures" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="rji7.3320624468180814766" resolveInfo="Feature2YicesUtils" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4974736285582358973">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4974736285582358974">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4974736285582358975" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4974736285582358976">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="qqyh.6825476687691297418" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4974736285582358977">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="qqyh.6825476687691297435" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="expr" roleId="1eu.4974736285582265659" type="mj1l.OrExpression" typeId="mj1l.8399455261460717642" id="4974736285582358335">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="4974736285582358336">
          <node role="expression" roleId="mj1l.7254843406768839760" type="1eu.ConstantRef" typeId="1eu.4529108844407198075" id="4974736285582358337">
            <link role="constant" roleId="1eu.4529108844407198076" targetNodeId="8691985587648802765" resolveInfo="feature" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="4974736285582358338">
              <property name="linkRole" nameId="tpck.1757699476691236116" value="constant" />
              <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="4974736285582358339">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4974736285582358340">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4974736285582358341">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4974736285582358342">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="4974736285582358343" />
                      <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="4974736285582358344">
                        <link role="label" roleId="tpf3.1216860049628" targetNodeId="3320624468180814952" resolveInfo="feature2YicesConstantDeclaration" />
                        <node role="inputNode" roleId="tpf3.1216860049632" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4974736285582358345">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rji7.3320624468180814983" resolveInfo="getParentFeature" />
                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="rji7.3320624468180814766" resolveInfo="Feature2YicesUtils" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4974736285582358346" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="1eu.ConstantRef" typeId="1eu.4529108844407198075" id="4974736285582358347">
          <link role="constant" roleId="1eu.4529108844407198076" targetNodeId="8691985587648802765" resolveInfo="feature" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="4974736285582358348">
            <property name="linkRole" nameId="tpck.1757699476691236116" value="constant" />
            <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="4974736285582358349">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4974736285582358350">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4974736285582358351">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4974736285582358352">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="4974736285582358353" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="4974736285582358354">
                      <link role="label" roleId="tpf3.1216860049628" targetNodeId="3320624468180814952" resolveInfo="feature2YicesConstantDeclaration" />
                      <node role="inputNode" roleId="tpf3.1216860049632" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4974736285582358355" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="4974736285582358356">
        <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="4974736285582358357">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4974736285582358358">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4974736285582358359">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4974736285582358360">
                <property name="name" nameId="tpck.1169194664001" value="b" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4974736285582358361" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4974736285582358362">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4974736285582358363">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4974736285582358364">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4974736285582358365" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4974736285582358366">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="qqyh.6825476687691297427" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4974736285582358367">
                      <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4974736285582358368">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qqyh.6825476687691317625" resolveInfo="MandatoryConstraint" />
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="4974736285582358369">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4974736285582358370">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4974736285582358371">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4974736285582358372" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4974736285582358373">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="qqyh.6825476687691297428" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="4974736285582358374" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4974736285582358375">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4974736285582358376">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4974736285582358377">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4974736285582358360" resolveInfo="b" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="4974736285582358378">
        <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="4974736285582358379">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4974736285582358380">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4974736285582358381">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4974736285582358382">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4974736285582358383" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4974736285582358384">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="qqyh.6825476687691297428" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="4974736285582358385">
        <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="4974736285582358386">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4974736285582358387">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4974736285582358388">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4974736285582358389">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rji7.4974736285582286257" resolveInfo="addAssertPlusIDAndConstraintToAffectedNodePair" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="rji7.3320624468180814766" resolveInfo="Feature2YicesUtils" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4974736285582358390">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="qqyh.6825476687691297434" resolveInfo="FeatureModel" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4974736285582358391">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="4974736285582358392" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOriginalCopiedInputByOutput" typeId="tpf3.1229477454423" id="4974736285582358393">
                      <node role="outputNode" roleId="tpf3.1229477520175" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4974736285582358394">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4974736285582358395" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="4974736285582358396">
                          <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="4974736285582358397">
                            <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4974736285582358398">
                              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qqyh.6825476687691297434" resolveInfo="FeatureModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4974736285582358399">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4974736285582358400">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4974736285582358401" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="4974736285582358402">
                      <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="4974736285582358403">
                        <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4974736285582358404">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qqyh.6825476687691297426" resolveInfo="Feature" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4974736285582358405">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="qqyh.6825476687691297427" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3798708219327726828" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4974736285582358406">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4974736285582358407">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="lines" roleId="1eu.5228347731919190623" type="1eu.YicesComment" typeId="1eu.3060907885041961110" id="4974736285582358408">
      <property name="comment" nameId="1eu.3060907885041961112" value="for each feature with a sub-feature with Xor constraint we have &quot;feature -&gt; fold(xor, sub-features)&quot;" />
    </node>
    <node role="lines" roleId="1eu.5228347731919190623" type="1eu.AssertPlus" typeId="1eu.4974736285582265658" id="4974736285582358409">
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="4974736285582358410">
        <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="4974736285582358411">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4974736285582358412">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4974736285582358413">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4974736285582358414">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="rji7.3320624468180814766" resolveInfo="Feature2YicesUtils" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rji7.3320624468180814896" resolveInfo="recursivelyCollectAllSubFeatures" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4974736285582358991">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4974736285582358992">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4974736285582358993" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4974736285582358994">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="qqyh.6825476687691297418" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4974736285582358995">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="qqyh.6825476687691297435" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="4974736285582358418">
        <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="4974736285582358419">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4974736285582358420">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4974736285582358421">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4974736285582358422">
                <property name="name" nameId="tpck.1169194664001" value="b" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4974736285582358423" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4974736285582358424">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4974736285582358425">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4974736285582358426">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4974736285582358427" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4974736285582358428">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="qqyh.6825476687691297427" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4974736285582358429">
                      <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4974736285582358430">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qqyh.6825476687691317633" resolveInfo="XorConstraint" />
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="4974736285582358431">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4974736285582358432">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4974736285582358433">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4974736285582358434" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4974736285582358435">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="qqyh.6825476687691297428" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="4974736285582358436" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4974736285582358437">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4974736285582358438">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4974736285582358439">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4974736285582358440">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4974736285582358441">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rji7.4974736285582286257" resolveInfo="addAssertPlusIDAndConstraintToAffectedNodePair" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="rji7.3320624468180814766" resolveInfo="Feature2YicesUtils" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4974736285582358442">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="qqyh.6825476687691297434" resolveInfo="FeatureModel" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4974736285582358443">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="4974736285582358444" />
                        <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOriginalCopiedInputByOutput" typeId="tpf3.1229477454423" id="4974736285582358445">
                          <node role="outputNode" roleId="tpf3.1229477520175" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4974736285582358446">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4974736285582358447" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="4974736285582358448">
                              <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="4974736285582358449">
                                <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4974736285582358450">
                                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qqyh.6825476687691297434" resolveInfo="FeatureModel" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4974736285582358451">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4974736285582358452" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4974736285582358453">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="qqyh.6825476687691297427" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3798708219327726831" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4974736285582358454">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4974736285582358422" resolveInfo="b" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4974736285582358455">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4974736285582358456">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4974736285582358422" resolveInfo="b" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="expr" roleId="1eu.4974736285582265659" type="mj1l.OrExpression" typeId="mj1l.8399455261460717642" id="4974736285582358457">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="4974736285582358458">
          <node role="expression" roleId="mj1l.7254843406768839760" type="1eu.ConstantRef" typeId="1eu.4529108844407198075" id="4974736285582358459">
            <link role="constant" roleId="1eu.4529108844407198076" targetNodeId="8691985587648802765" resolveInfo="feature" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="4974736285582358460">
              <property name="linkRole" nameId="tpck.1757699476691236116" value="constant" />
              <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="4974736285582358461">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4974736285582358462">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4974736285582358463">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4974736285582358464">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="4974736285582358465" />
                      <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="4974736285582358466">
                        <link role="label" roleId="tpf3.1216860049628" targetNodeId="3320624468180814952" resolveInfo="feature2YicesConstantDeclaration" />
                        <node role="inputNode" roleId="tpf3.1216860049632" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4974736285582358467" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="1eu.ConstantRef" typeId="1eu.4529108844407198075" id="4974736285582358468">
          <link role="constant" roleId="1eu.4529108844407198076" targetNodeId="8691985587648802765" resolveInfo="feature" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.MapSrcNodeMacro" typeId="tpf8.1131073187192" id="4974736285582358469">
            <node role="mapperFunction" roleId="tpf8.1170725844563" type="tpf8.MapSrcMacro_MapperFunction" typeId="tpf8.1170725621272" id="4974736285582358470">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4974736285582358471">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4974736285582358472">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4974736285582358473">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rji7.3060907885041191577" resolveInfo="xor" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="rji7.3320624468180814766" resolveInfo="Feature2YicesUtils" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4974736285582358474">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4974736285582358475" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4974736285582358476">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="qqyh.6825476687691297428" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="4974736285582358477" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="lines" roleId="1eu.5228347731919190623" type="1eu.YicesComment" typeId="1eu.3060907885041961110" id="4974736285582358478">
      <property name="comment" nameId="1eu.3060907885041961112" value="for each feature with RequiresCrossConstraint another_feature we have &quot;feature -&gt; another_feature&quot;" />
    </node>
    <node role="lines" roleId="1eu.5228347731919190623" type="1eu.AssertPlus" typeId="1eu.4974736285582265658" id="4974736285582358479">
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="4974736285582358480">
        <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="4974736285582358481">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4974736285582358482">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4974736285582358483">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4974736285582358484">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rji7.3320624468180814896" resolveInfo="recursivelyCollectAllSubFeatures" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="rji7.3320624468180814766" resolveInfo="Feature2YicesUtils" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4974736285582359028">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4974736285582359029">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4974736285582359030" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4974736285582359031">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="qqyh.6825476687691297418" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4974736285582359032">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="qqyh.6825476687691297435" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="4974736285582358488">
        <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="4974736285582358489">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4974736285582358490">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4974736285582358491">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="4974736285582358492">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4974736285582358493">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4974736285582358494">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4974736285582358495">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4974736285582358496" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4974736285582358497">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="qqyh.8433257123783652307" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="4974736285582358498" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="4974736285582358499">
        <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="4974736285582358500">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4974736285582358501">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4974736285582358502">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4974736285582358503">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4974736285582358504" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4974736285582358505">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="qqyh.8433257123783652307" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="expr" roleId="1eu.4974736285582265659" type="mj1l.OrExpression" typeId="mj1l.8399455261460717642" id="4974736285582358506">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="4974736285582358507">
          <node role="expression" roleId="mj1l.7254843406768839760" type="1eu.ConstantRef" typeId="1eu.4529108844407198075" id="4974736285582358508">
            <link role="constant" roleId="1eu.4529108844407198076" targetNodeId="8691985587648802765" resolveInfo="feature" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="4974736285582358509">
              <property name="linkRole" nameId="tpck.1757699476691236116" value="constant" />
              <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="4974736285582358510">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4974736285582358511">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4974736285582358512">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4974736285582358513">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="4974736285582358514" />
                      <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="4974736285582358515">
                        <link role="label" roleId="tpf3.1216860049628" targetNodeId="3320624468180814952" resolveInfo="feature2YicesConstantDeclaration" />
                        <node role="inputNode" roleId="tpf3.1216860049632" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4974736285582358516">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4974736285582358517" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="4974736285582358518">
                            <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="4974736285582358519">
                              <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4974736285582358520">
                                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qqyh.6825476687691297426" resolveInfo="Feature" />
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
        <node role="right" roleId="mj1l.8860443239512128065" type="1eu.ConstantRef" typeId="1eu.4529108844407198075" id="4974736285582358521">
          <link role="constant" roleId="1eu.4529108844407198076" targetNodeId="8691985587648802765" resolveInfo="feature" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="4974736285582358522">
            <property name="linkRole" nameId="tpck.1757699476691236116" value="constant" />
            <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="4974736285582358523">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4974736285582358524">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4974736285582358525">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4974736285582358526">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="4974736285582358527" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="4974736285582358528">
                      <link role="label" roleId="tpf3.1216860049628" targetNodeId="3320624468180814952" resolveInfo="feature2YicesConstantDeclaration" />
                      <node role="inputNode" roleId="tpf3.1216860049632" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4974736285582358529">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4974736285582358530" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4974736285582358531">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="qqyh.8433257123783652292" />
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
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="4974736285582358532">
        <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="4974736285582358533">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4974736285582358534">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4974736285582358535">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4974736285582358536">
                <property name="name" nameId="tpck.1169194664001" value="b" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4974736285582358537" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4974736285582358538">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4974736285582358539" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4974736285582358540">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4974736285582358541">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qqyh.8433257123783652291" resolveInfo="RequiresConstraint" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4974736285582358542">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4974736285582358543">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4974736285582358544">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4974736285582358545">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="rji7.3320624468180814766" resolveInfo="Feature2YicesUtils" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rji7.4974736285582286257" resolveInfo="addAssertPlusIDAndConstraintToAffectedNodePair" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4974736285582358546">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="qqyh.6825476687691297434" resolveInfo="FeatureModel" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4974736285582358547">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="4974736285582358548" />
                        <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOriginalCopiedInputByOutput" typeId="tpf3.1229477454423" id="4974736285582358549">
                          <node role="outputNode" roleId="tpf3.1229477520175" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4974736285582358550">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4974736285582358551" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="4974736285582358552">
                              <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="4974736285582358553">
                                <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4974736285582358554">
                                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qqyh.6825476687691297434" resolveInfo="FeatureModel" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4974736285582358555" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3798708219327726835" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4974736285582358556">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4974736285582358536" resolveInfo="b" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4974736285582358557">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4974736285582358558">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4974736285582358536" resolveInfo="b" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="lines" roleId="1eu.5228347731919190623" type="1eu.YicesComment" typeId="1eu.3060907885041961110" id="4974736285582358559">
      <property name="comment" nameId="1eu.3060907885041961112" value="for each feature with ConflictsCrossConstraint another_feature we have &quot;feature xor another_feature&quot;" />
    </node>
    <node role="lines" roleId="1eu.5228347731919190623" type="1eu.AssertPlus" typeId="1eu.4974736285582265658" id="4974736285582358560">
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="4974736285582358561">
        <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="4974736285582358562">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4974736285582358563">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4974736285582358564">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4974736285582358565">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="rji7.3320624468180814766" resolveInfo="Feature2YicesUtils" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rji7.3320624468180814896" resolveInfo="recursivelyCollectAllSubFeatures" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4974736285582359047">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4974736285582359048">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4974736285582359049" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4974736285582359050">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="qqyh.6825476687691297418" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4974736285582359051">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="qqyh.6825476687691297435" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="4974736285582358569">
        <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="4974736285582358570">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4974736285582358571">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4974736285582358572">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="4974736285582358573">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4974736285582358574">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4974736285582358575">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4974736285582358576">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4974736285582358577" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4974736285582358578">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="qqyh.8433257123783652307" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="4974736285582358579" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="4974736285582358580">
        <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="4974736285582358581">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4974736285582358582">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4974736285582358583">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4974736285582358584">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4974736285582358585" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4974736285582358586">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="qqyh.8433257123783652307" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="4974736285582358587">
        <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="4974736285582358588">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4974736285582358589">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4974736285582358590">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4974736285582358591">
                <property name="name" nameId="tpck.1169194664001" value="res" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4974736285582358592" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4974736285582358593">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4974736285582358594" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4974736285582358595">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4974736285582358596">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qqyh.8433257123783652305" resolveInfo="ConflictsConstraint" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4974736285582358597">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4974736285582358598">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4974736285582358599">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4974736285582358600">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rji7.4974736285582286257" resolveInfo="addAssertPlusIDAndConstraintToAffectedNodePair" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="rji7.3320624468180814766" resolveInfo="Feature2YicesUtils" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4974736285582358601">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="qqyh.6825476687691297434" resolveInfo="FeatureModel" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4974736285582358602">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="4974736285582358603" />
                        <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOriginalCopiedInputByOutput" typeId="tpf3.1229477454423" id="4974736285582358604">
                          <node role="outputNode" roleId="tpf3.1229477520175" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4974736285582358605">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4974736285582358606" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="4974736285582358607">
                              <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="4974736285582358608">
                                <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4974736285582358609">
                                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qqyh.6825476687691297434" resolveInfo="FeatureModel" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4974736285582358610" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3798708219327726839" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4974736285582358611">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4974736285582358591" resolveInfo="res" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4974736285582358612">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4974736285582358613">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4974736285582358591" resolveInfo="res" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="expr" roleId="1eu.4974736285582265659" type="1eu.ConstantRef" typeId="1eu.4529108844407198075" id="4974736285582358614">
        <link role="constant" roleId="1eu.4529108844407198076" targetNodeId="8691985587648802765" resolveInfo="feature" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.MapSrcNodeMacro" typeId="tpf8.1131073187192" id="4974736285582358615">
          <node role="mapperFunction" roleId="tpf8.1170725844563" type="tpf8.MapSrcMacro_MapperFunction" typeId="tpf8.1170725621272" id="4974736285582358616">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4974736285582358617">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4974736285582358618">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4974736285582358619">
                  <property name="name" nameId="tpck.1169194664001" value="features" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4974736285582358620">
                    <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4974736285582358621">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="qqyh.6825476687691297426" resolveInfo="Feature" />
                    </node>
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4974736285582358622">
                    <node role="creator" roleId="tpee.1145553007750" type="tp2q.LinkedListCreator" typeId="tp2q.1227008614712" id="4974736285582358623">
                      <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4974736285582358624">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="qqyh.6825476687691297426" resolveInfo="Feature" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4974736285582358625">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4974736285582358626">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4974736285582358627">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4974736285582358619" resolveInfo="features" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="4974736285582358628">
                    <node role="argument" roleId="tp2q.1160612519549" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4974736285582358629">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4974736285582358630" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="4974736285582358631">
                        <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="4974736285582358632">
                          <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4974736285582358633">
                            <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qqyh.6825476687691297426" resolveInfo="Feature" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4974736285582358634">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4974736285582358635">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4974736285582358636">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4974736285582358619" resolveInfo="features" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="4974736285582358637">
                    <node role="argument" roleId="tp2q.1160612519549" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4974736285582358638">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4974736285582358639" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4974736285582358640">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="qqyh.8433257123783652292" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4974736285582358641">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4974736285582358642">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="rji7.3320624468180814766" resolveInfo="Feature2YicesUtils" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rji7.3060907885041191577" resolveInfo="xor" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4974736285582358643">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4974736285582358619" resolveInfo="features" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="4974736285582358644" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="lines" roleId="1eu.5228347731919190623" type="1eu.YicesComment" typeId="1eu.3060907885041961110" id="4974736285582358840">
      <property name="comment" nameId="1eu.3060907885041961112" value="." />
    </node>
    <node role="lines" roleId="1eu.5228347731919190623" type="1eu.YicesComment" typeId="1eu.3060907885041961110" id="4974736285582358808">
      <property name="comment" nameId="1eu.3060907885041961112" value="CONFIGURATION PART" />
    </node>
    <node role="lines" roleId="1eu.5228347731919190623" type="1eu.YicesComment" typeId="1eu.3060907885041961110" id="4974736285582398269">
      <property name="comment" nameId="1eu.3060907885041961112" value="assert each present feature" />
    </node>
    <node role="lines" roleId="1eu.5228347731919190623" type="1eu.AssertPlus" typeId="1eu.4974736285582265658" id="4974736285582363676">
      <node role="expr" roleId="1eu.4974736285582265659" type="1eu.ConstantRef" typeId="1eu.4529108844407198075" id="4974736285582363710">
        <link role="constant" roleId="1eu.4529108844407198076" targetNodeId="8691985587648802765" resolveInfo="feature" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="4974736285582363711">
          <property name="linkRole" nameId="tpck.1757699476691236116" value="constant" />
          <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="4974736285582363712">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4974736285582363713">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4974736285582406040">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4974736285582406041">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="rji7.3320624468180814766" resolveInfo="Feature2YicesUtils" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rji7.4974736285582286257" resolveInfo="addAssertPlusIDAndConstraintToAffectedNodePair" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4974736285582406042">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="qqyh.6825476687691297434" resolveInfo="FeatureModel" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4974736285582406043">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="4974736285582406044" />
                      <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOriginalCopiedInputByOutput" typeId="tpf3.1229477454423" id="4974736285582406045">
                        <node role="outputNode" roleId="tpf3.1229477520175" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4974736285582406046">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4974736285582406047" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="4974736285582406048">
                            <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="4974736285582406049">
                              <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4974736285582406050">
                                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qqyh.6825476687691297434" resolveInfo="FeatureModel" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4974736285582406052" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3798708219327726843" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4974736285582363714">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4974736285582363715">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="4974736285582363716" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="4974736285582363717">
                    <link role="label" roleId="tpf3.1216860049628" targetNodeId="3320624468180814952" resolveInfo="feature2YicesConstantDeclaration" />
                    <node role="inputNode" roleId="tpf3.1216860049632" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4974736285582363718" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="4974736285582363720">
        <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="4974736285582363723">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4974736285582363724">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4974736285582367066">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4974736285582367068">
                <property name="text" nameId="tpee.6329021646629104958" value="all features without root which was already asserted" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4974736285582363725">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4974736285582363730">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4974736285582363731">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rji7.4974736285582359146" resolveInfo="recursivelyCollectAllSelectedFeatures" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="rji7.3320624468180814766" resolveInfo="Feature2YicesUtils" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4974736285582363732" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.TailListOperation" typeId="tp2q.5232196642625575054" id="4974736285582363733">
                  <node role="fromIndex" roleId="tp2q.5232196642625575056" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4974736285582363734">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="lines" roleId="1eu.5228347731919190623" type="1eu.YicesComment" typeId="1eu.3060907885041961110" id="4974736285582398335">
      <property name="comment" nameId="1eu.3060907885041961112" value="each absent feature is asserted false" />
    </node>
    <node role="lines" roleId="1eu.5228347731919190623" type="1eu.AssertPlus" typeId="1eu.4974736285582265658" id="4974736285582398500">
      <node role="expr" roleId="1eu.4974736285582265659" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="4974736285582398534">
        <node role="expression" roleId="mj1l.7254843406768839760" type="1eu.ConstantRef" typeId="1eu.4529108844407198075" id="4974736285582398536">
          <link role="constant" roleId="1eu.4529108844407198076" targetNodeId="8691985587648802765" resolveInfo="feature" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="4974736285582406058">
            <property name="linkRole" nameId="tpck.1757699476691236116" value="constant" />
            <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="4974736285582406059">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4974736285582406060">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4974736285582406062">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4974736285582406063">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rji7.4974736285582286257" resolveInfo="addAssertPlusIDAndConstraintToAffectedNodePair" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="rji7.3320624468180814766" resolveInfo="Feature2YicesUtils" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4974736285582406064">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="qqyh.6825476687691297434" resolveInfo="FeatureModel" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4974736285582406065">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="4974736285582406066" />
                        <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOriginalCopiedInputByOutput" typeId="tpf3.1229477454423" id="4974736285582406067">
                          <node role="outputNode" roleId="tpf3.1229477520175" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4974736285582406068">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4974736285582406069" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="4974736285582406070">
                              <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="4974736285582406071">
                                <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4974736285582406072">
                                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qqyh.6825476687691297434" resolveInfo="FeatureModel" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4974736285582406073" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3798708219327726857" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4974736285582406074">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4974736285582406075">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="4974736285582406076" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="4974736285582406077">
                      <link role="label" roleId="tpf3.1216860049628" targetNodeId="3320624468180814952" resolveInfo="feature2YicesConstantDeclaration" />
                      <node role="inputNode" roleId="tpf3.1216860049632" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4974736285582406078" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="4974736285582398539">
        <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="4974736285582398542">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4974736285582398543">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4974736285582398577">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4974736285582398578">
                <property name="name" nameId="tpck.1169194664001" value="allFeatures" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4974736285582398579">
                  <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4974736285582398581">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="qqyh.6825476687691297426" resolveInfo="Feature" />
                  </node>
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4974736285582398583">
                  <node role="creator" roleId="tpee.1145553007750" type="tp2q.LinkedListCreator" typeId="tp2q.1227008614712" id="4974736285582398585">
                    <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4974736285582398587">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="qqyh.6825476687691297426" resolveInfo="Feature" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4974736285582398589">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4974736285582398591">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4974736285582398590">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4974736285582398578" resolveInfo="allFeatures" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4974736285582398595">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%daddAll(java%dutil%dCollection)%cboolean" resolveInfo="addAll" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4974736285582398596">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="rji7.3320624468180814766" resolveInfo="Feature2YicesUtils" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rji7.3320624468180814896" resolveInfo="recursivelyCollectAllSubFeatures" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4974736285582398597">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4974736285582398598">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4974736285582398599" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4974736285582398600">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="qqyh.6825476687691297418" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4974736285582398601">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="qqyh.6825476687691297435" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4974736285582398603">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4974736285582398605">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4974736285582398604">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4974736285582398578" resolveInfo="allFeatures" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.RemoveAllElementsOperation" typeId="tp2q.1173946412755" id="4974736285582398609">
                  <node role="argument" roleId="tp2q.1173946412756" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4974736285582398611">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="rji7.3320624468180814766" resolveInfo="Feature2YicesUtils" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rji7.4974736285582359146" resolveInfo="recursivelyCollectAllSelectedFeatures" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4974736285582398612" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4974736285582398614">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4974736285582398615">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4974736285582398578" resolveInfo="allFeatures" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="lines" roleId="1eu.5228347731919190623" type="1eu.EvidenceFlag" typeId="1eu.3757870765516907097" id="4974736285582358645">
      <node role="flag" roleId="1eu.3757870765516907110" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="4974736285582358646" />
    </node>
    <node role="lines" roleId="1eu.5228347731919190623" type="1eu.Check" typeId="1eu.5228347731919221989" id="4974736285582358647" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="4974736285582358244">
      <link role="applicableConcept" roleId="tpf8.1168619429071" targetNodeId="qqyh.6825476687691297416" resolveInfo="ConfigurationModel" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="4974736285582359234">
      <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="4974736285582359237">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4974736285582359238">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4974736285582359239">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4974736285582359240">
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4974736285582359241">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4974736285582359242" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

