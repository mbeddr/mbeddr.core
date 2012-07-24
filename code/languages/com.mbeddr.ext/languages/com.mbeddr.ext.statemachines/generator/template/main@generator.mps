<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3a5367ae-3f46-4e7d-983f-868d317512c8(com.mbeddr.ext.statemachines.generator.template.generator.template.main@generator)" version="1">
  <persistence version="7" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="564e97d6-8fb7-41f5-bfc1-c7ed376efd62(com.mbeddr.ext.statemachines)" />
  <language namespace="6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)" />
  <language namespace="efda956e-491e-4f00-ba14-36af2f213ecf(com.mbeddr.core.udt)" />
  <language namespace="a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <language namespace="d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)" />
  <language namespace="3bf5377a-e904-4ded-9754-5a516023bfaa(com.mbeddr.core.pointers)" />
  <language namespace="06d68b77-b699-4918-83b8-857e63787800(com.mbeddr.core.unittest)" />
  <language namespace="17e4a96f-f2a0-4ccc-badd-b73f1fe7a7a6(com.mbeddr.mpsutil.graph)" />
  <language-engaged-on-generation namespace="a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)" />
  <language-engaged-on-generation namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="clqz" modelUID="r:5ebcdb77-81e9-4964-beae-35bd9a2f28b5(com.mbeddr.ext.statemachines.structure)" version="9" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="ktif" modelUID="r:7581afdf-2eec-4ad5-b583-8a9ab51847f7(com.mbeddr.ext.statemachines.behavior)" version="0" />
  <import index="hwgx" modelUID="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" version="1" />
  <import index="ywuz" modelUID="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" version="1" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="clbe" modelUID="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" version="7" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpf8" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="4" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="17" implicit="yes" />
  <import index="tpf3" modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="1" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="4" implicit="yes" />
  <import index="fu4" modelUID="r:7548c497-f566-4ab6-8b07-0394a89bfb99(com.mbeddr.mpsutil.graph.structure)" version="2" implicit="yes" />
  <import index="yz9a" modelUID="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="1786180596061180882">
      <property name="name" nameId="tpck.1169194664001" value="XYCreduce_StatemachineFunctionIntoModule" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="clqz.5778488248013533809" resolveInfo="Statemachine" />
    </node>
    <node type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="4643433264760015341">
      <property name="name" nameId="tpck.1169194664001" value="statemachineTest2C" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="tests" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="8444296659257853875">
      <property name="name" nameId="tpck.1169194664001" value="generateSwitchCase" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="clqz.5778488248013533809" resolveInfo="Statemachine" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="8444296659257928479">
      <property name="name" nameId="tpck.1169194664001" value="weave_StatemachineTypesStuffIntoModule" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="clqz.5778488248013533809" resolveInfo="Statemachine" />
    </node>
    <node type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="8444296659257853342">
      <property name="name" nameId="tpck.1169194664001" value="statemachine2CFunction" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="machine.states" />
    </node>
    <node type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="5569318043967161076" />
    <node type="fu4.Graph" typeId="fu4.5104882350373546412" id="2231107713270995458">
      <property name="name" nameId="tpck.1169194664001" value="map_StatemachineToGraphviz" />
    </node>
  </roots>
  <root id="1786180596061180882">
    <node role="contentNode" roleId="tpf8.1092060348987" type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="1786180596061180885">
      <property name="name" nameId="tpck.1169194664001" value="dummy" />
      <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="1786180596061285023">
        <property name="name" nameId="tpck.1169194664001" value="statemachineInEvents" />
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="8444296659257928637">
          <property name="name" nameId="tpck.1169194664001" value="anEvent" />
        </node>
      </node>
      <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="1786180596061208468">
        <property name="name" nameId="tpck.1169194664001" value="statemachineStates" />
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="8444296659257928639">
          <property name="name" nameId="tpck.1169194664001" value="aState" />
        </node>
      </node>
      <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="1786180596061185503">
        <property name="name" nameId="tpck.1169194664001" value="statemachineData" />
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      </node>
      <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="1786180596061180886">
        <property name="name" nameId="tpck.1169194664001" value="executeStatemachine" />
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1786180596061180888">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8444296659257854434">
            <property name="name" nameId="tpck.1169194664001" value="x" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateCallMacro" typeId="tpf8.1510949579266781519" id="8444296659257854437">
              <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="8444296659257853875" resolveInfo="generateSwitchCase" />
            </node>
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5083029923012081301" />
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="1786180596061180890">
          <link role="labelDeclaration" roleId="tpf8.1200916687663" targetNodeId="8444296659257853364" resolveInfo="statemachine2Function" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="1786180596061185504">
          <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="1786180596061185505">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1786180596061185506">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1786180596061185507">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1786180596061190529">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1786180596061190528" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1786180596061190533">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ktif.1786180596061190513" resolveInfo="cFunctionName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="1679452829930920321">
          <node role="parts" roleId="vs0r.3857533489766836837" type="vs0r.DocPart" typeId="vs0r.3857533489766836826" id="3526734305768051951">
            <property name="text" nameId="vs0r.3857533489766836827" value="-" />
          </node>
          <node role="parts" roleId="vs0r.3857533489766836837" type="vs0r.DocPart" typeId="vs0r.3857533489766836826" id="3526734305768052068">
            <property name="text" nameId="vs0r.3857533489766836827" value="-" />
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="1679452829930920322">
            <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
            <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="1679452829930920323">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1679452829930920324">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1679452829930920325">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1679452829930920327">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1679452829930920326" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1679452829930920331">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hwgx.3857533489766146434" resolveInfo="getDocTextOrEmpty" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5708867820622277855" />
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1786180596061219199">
          <property name="name" nameId="tpck.1169194664001" value="instance" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="5708867820621171413">
            <node role="baseType" roleId="yq40.279446265608459825" type="clbe.StructType" typeId="clbe.6394819151180597816" id="5708867820621171414">
              <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="1786180596061185503" resolveInfo="statemachineData" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="5708867820621171415">
                <property name="linkRole" nameId="tpck.1757699476691236116" value="struct" />
                <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="5708867820621171416">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5708867820621171417">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5708867820621171418">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5708867820621171419">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5708867820621171420" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5708867820621171421">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ktif.1786180596061190534" resolveInfo="cStructName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1786180596061285070">
          <property name="name" nameId="tpck.1169194664001" value="event" />
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="5708867820621171213">
            <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="1786180596061285023" resolveInfo="statemachineInEvents" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="5708867820621171214">
              <property name="linkRole" nameId="tpck.1757699476691236116" value="enum" />
              <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="5708867820621171215">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5708867820621171216">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5708867820621171217">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5708867820621171218">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5708867820621171219" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5708867820621171220">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ktif.1786180596061285029" resolveInfo="cInEventsEnumName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1786180596061285073">
          <property name="name" nameId="tpck.1169194664001" value="arguments" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="5708867820621171430">
            <node role="baseType" roleId="yq40.279446265608459825" type="yq40.PointerType" typeId="yq40.279446265608459824" id="5708867820621171431">
              <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5708867820621171432" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4643433264760015341">
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="4643433264760015342">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="clqz.4643433264759945881" resolveInfo="StatemachineTestStatement" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplateWithContext_RuleConsequence" typeId="tpf8.8900764248744213868" id="4643433264760041254">
        <node role="contentNode" roleId="tpf8.8900764248744213871" type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="4643433264760041279">
          <property name="name" nameId="tpck.1169194664001" value="dummy" />
          <node role="contents" roleId="x27k.6437088627575722833" type="clqz.Statemachine" typeId="clqz.5778488248013533809" id="4643433264760856313">
            <property name="name" nameId="tpck.1169194664001" value="DummySM" />
            <link role="initial" roleId="clqz.5778488248013533842" targetNodeId="4643433264760856327" resolveInfo="s1" />
            <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="4643433264761020672">
              <property name="name" nameId="tpck.1169194664001" value="e1" />
              <node role="args" roleId="clqz.1786180596061248896" type="clqz.EventArg" typeId="clqz.1786180596061248885" id="4643433264761063140">
                <property name="name" nameId="tpck.1169194664001" value="arg" />
                <node role="type" roleId="mj1l.318113533128716676" type="clqz.BoundedIntType" typeId="clqz.7851711690674374947" id="5708867820620254076">
                  <property name="min" nameId="clqz.7851711690674374948" value="-100" />
                  <property name="max" nameId="clqz.7851711690674374949" value="100" />
                  <node role="min" roleId="clqz.1656687801206292530" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1656687801206329629">
                    <property name="value" nameId="mj1l.8860443239512128104" value="-100" />
                  </node>
                  <node role="max" roleId="clqz.1656687801206292531" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1656687801206329630">
                    <property name="value" nameId="mj1l.8860443239512128104" value="100" />
                  </node>
                </node>
              </node>
            </node>
            <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="4643433264760856327">
              <property name="name" nameId="tpck.1169194664001" value="s1" />
            </node>
          </node>
          <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="4643433264760041283">
            <property name="name" nameId="tpck.1169194664001" value="v" />
            <node role="type" roleId="mj1l.318113533128716676" type="clqz.StatemachineType" typeId="clqz.7851711690674263345" id="3912676515585629828">
              <link role="machine" roleId="clqz.7851711690674263346" targetNodeId="4643433264760856313" resolveInfo="DummySM" />
            </node>
          </node>
          <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="4643433264760041362">
            <property name="exported" nameId="x27k.1317894735999272944" value="true" />
            <property name="name" nameId="tpck.1169194664001" value="dummy" />
            <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4643433264760041258">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4643433264760041260">
                <property name="isInvisible" nameId="c4fa.4643433264760041409" value="true" />
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4643433264760041263">
                  <property name="isInvisible" nameId="c4fa.4643433264760041409" value="true" />
                  <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.TriggerSMStatement" typeId="clqz.7851711690674279259" id="4643433264760856345">
                    <link role="event" roleId="clqz.1786180596061231919" targetNodeId="4643433264761020672" resolveInfo="e1" />
                    <node role="args" roleId="clqz.2558982571829095260" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4643433264760856350">
                      <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="4643433264761020660">
                        <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="4643433264761020663">
                          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4643433264761020664">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4643433264761020665">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4643433264761020666">
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4643433264761020667">
                                  <link role="link" roleId="tp25.1138056546658" targetNodeId="clqz.4643433264759983308" />
                                </node>
                                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4643433264761020668" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statemachine" roleId="clqz.7851711690674279260" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4643433264760856352">
                      <link role="var" roleId="x27k.6610873504380357355" targetNodeId="4643433264760041283" resolveInfo="v" />
                      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="4643433264760856353">
                        <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="4643433264760856354">
                          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4643433264760856355">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4643433264760856356">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4643433264760856357">
                                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4643433264760856358">
                                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="clqz.4643433264759945881" resolveInfo="StatemachineTestStatement" />
                                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4643433264760856359">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4643433264760856360" />
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="4643433264760856361" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4643433264760856362">
                                  <link role="link" roleId="tp25.1138056516764" targetNodeId="clqz.4643433264759945883" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="4643433264761020648">
                      <property name="linkRole" nameId="tpck.1757699476691236116" value="event" />
                      <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="4643433264761020651">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4643433264761020652">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4643433264761020653">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4643433264761020654">
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4643433264761020655">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="clqz.4643433264759945885" />
                              </node>
                              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4643433264761020656" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="4643433264760041373">
                    <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="4643433264760041373" />
                    <node role="expr" roleId="yz9a.6275792049641587288" type="clqz.IsInStateExpression" typeId="clqz.2558982571829189197" id="4643433264760041378">
                      <link role="state" roleId="clqz.2558982571829202228" targetNodeId="4643433264760856327" resolveInfo="s1" />
                      <node role="expr" roleId="clqz.2558982571829189198" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4643433264760041385">
                        <link role="var" roleId="x27k.6610873504380357355" targetNodeId="4643433264760041283" resolveInfo="v" />
                        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="4643433264760041386">
                          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="4643433264760041387">
                            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4643433264760041388">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4643433264760041389">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4643433264760041390">
                                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4643433264760041391">
                                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="clqz.4643433264759945881" resolveInfo="StatemachineTestStatement" />
                                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4643433264760041392">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4643433264760041393" />
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="4643433264760041394" />
                                    </node>
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4643433264760041395">
                                    <link role="link" roleId="tp25.1138056516764" targetNodeId="clqz.4643433264759945883" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="4643433264760041398">
                        <property name="linkRole" nameId="tpck.1757699476691236116" value="state" />
                        <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="4643433264760041401">
                          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4643433264760041402">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4643433264760041403">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4643433264760041404">
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4643433264760041405">
                                  <link role="link" roleId="tp25.1138056516764" targetNodeId="clqz.4643433264759945886" />
                                </node>
                                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4643433264760041406" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="4643433264760041265">
                    <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="4643433264760041266">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4643433264760041267">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4643433264760041268">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4643433264760041270">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4643433264760041269" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4643433264760041274">
                              <link role="link" roleId="tp25.1138056546658" targetNodeId="clqz.4643433264759945887" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="4643433264760041262" />
              </node>
            </node>
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5708867820622915271" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8444296659257853875">
    <node role="contentNode" roleId="tpf8.1092060348987" type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="8444296659257853877">
      <property name="name" nameId="tpck.1169194664001" value="dummy" />
      <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="8444296659257854256">
        <property name="name" nameId="tpck.1169194664001" value="events" />
        <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="8444296659257854257">
          <property name="name" nameId="tpck.1169194664001" value="anEvent" />
        </node>
      </node>
      <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="8444296659257854088">
        <property name="name" nameId="tpck.1169194664001" value="states" />
        <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="8444296659257854089">
          <property name="name" nameId="tpck.1169194664001" value="aState" />
        </node>
      </node>
      <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="8444296659257854016">
        <property name="name" nameId="tpck.1169194664001" value="statemachineData" />
        <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="1694414027524183513">
          <property name="name" nameId="tpck.1169194664001" value="__currentState" />
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="3912676515585219946">
            <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="8444296659257854088" resolveInfo="states" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8444296659257853878">
        <property name="name" nameId="tpck.1169194664001" value="statemachineFunction" />
        <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8444296659257853879">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.SwitchStatement" typeId="c4fa.3134547887598524924" id="1786180596061285079">
            <node role="expression" roleId="c4fa.3134547887598524925" type="clbe.SUArrowExpression" typeId="clbe.7063398228162571833" id="3073566081776767928">
              <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="8444296659257854053">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8444296659257854033" resolveInfo="instance" />
              </node>
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="1694414027524545585">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1694414027524183513" resolveInfo="__currentState" />
              </node>
            </node>
            <node role="cases" roleId="c4fa.3134547887598524959" type="c4fa.SwitchCase" typeId="c4fa.3134547887598524928" id="1786180596061307566">
              <node role="body" roleId="c4fa.3134547887598524931" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1786180596061307568">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.SwitchStatement" typeId="c4fa.3134547887598524924" id="1786180596061380051">
                  <node role="expression" roleId="c4fa.3134547887598524925" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="8444296659257854293">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8444296659257854274" resolveInfo="event" />
                  </node>
                  <node role="cases" roleId="c4fa.3134547887598524959" type="c4fa.SwitchCase" typeId="c4fa.3134547887598524928" id="1786180596061380063">
                    <node role="body" roleId="c4fa.3134547887598524931" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1786180596061380065">
                      <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="2558982571829259586">
                        <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="2558982571829259651">
                          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="2558982571829259655">
                            <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="2558982571829259658">
                              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2558982571829259659">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2558982571829259668">
                                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2558982571829259669">
                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2558982571829259694">
                                      <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2558982571829259701">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2558982571829259696" />
                                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2558982571829259710">
                                          <link role="link" roleId="tp25.1138056516764" targetNodeId="clqz.5778488248013533903" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2558982571829259689">
                                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2558982571829259677">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2558982571829259672" />
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2558982571829259686">
                                        <link role="link" roleId="tp25.1138056516764" targetNodeId="clqz.5778488248013533903" />
                                      </node>
                                    </node>
                                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2558982571829259693" />
                                  </node>
                                </node>
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2558982571829259712">
                                  <node role="expression" roleId="tpee.1068580123156" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="2558982571829259713">
                                    <node role="quotedNode" roleId="tp3r.1196350785114" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="2558982571829259715" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2558982571829259588">
                          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="2930946946121386310">
                            <property name="comment" nameId="c4fa.1679452829930336985" value="exit actions" />
                            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="2930946946121401651">
                              <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="2930946946121401652">
                                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2930946946121401653">
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2930946946121401654">
                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2930946946121401655">
                                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2930946946121401656" />
                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2930946946121401657">
                                        <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2930946946121401658">
                                          <link role="concept" roleId="tp25.1140138128738" targetNodeId="clqz.5778488248013533839" resolveInfo="State" />
                                          <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2930946946121401659">
                                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2930946946121401660" />
                                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="2930946946121401661" />
                                          </node>
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4753668641245782935">
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ktif.4753668641245760596" resolveInfo="exitAction" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1786180596061345906">
                            <property name="name" nameId="tpck.1169194664001" value="exitActions" />
                            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="1786180596061381727">
                              <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="1786180596061381728">
                                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1786180596061381729">
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1786180596061381730">
                                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1786180596061381731">
                                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1786180596061381732">
                                        <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1786180596061381733">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1786180596061381734">
                                            <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1786180596061381735">
                                              <link role="concept" roleId="tp25.1140138128738" targetNodeId="clqz.5778488248013533839" resolveInfo="State" />
                                              <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1786180596061381736">
                                                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1786180596061381737" />
                                                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="1786180596061381738" />
                                              </node>
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4753668641245782939">
                                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ktif.4753668641245760596" resolveInfo="exitAction" />
                                            </node>
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1786180596061381740">
                                            <link role="link" roleId="tp25.1138056546658" targetNodeId="c4fa.4185783222026475862" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1786180596061381741">
                                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1786180596061381742" />
                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1786180596061381743">
                                        <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1786180596061381744">
                                          <link role="concept" roleId="tp25.1140138128738" targetNodeId="clqz.5778488248013533839" resolveInfo="State" />
                                          <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1786180596061381745">
                                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1786180596061381746" />
                                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="1786180596061381747" />
                                          </node>
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4753668641245782937">
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ktif.4753668641245760596" resolveInfo="exitAction" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1786180596061381749">
                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1786180596061381750">
                                      <node role="creator" roleId="tpee.1145553007750" type="tp2q.SequenceCreator" typeId="tp2q.1224414427926" id="1786180596061381751">
                                        <node role="elementType" roleId="tp2q.1224414456414" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1786180596061381752" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5083029923012080840" />
                          </node>
                          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="2930946946121386326">
                            <property name="comment" nameId="c4fa.1679452829930336985" value="transition actions" />
                            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="2930946946121401665">
                              <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="2930946946121401666">
                                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2930946946121401667">
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2930946946121401668">
                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2930946946121414639">
                                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2930946946121414664">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2930946946121414658">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2930946946121414648">
                                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2930946946121414643" />
                                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2930946946121414655">
                                              <link role="link" roleId="tp25.1138056516764" targetNodeId="clqz.5778488248013533907" />
                                            </node>
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2930946946121414663">
                                            <link role="link" roleId="tp25.1138056546658" targetNodeId="c4fa.4185783222026475862" />
                                          </node>
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="2930946946121414669" />
                                      </node>
                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2930946946121401669">
                                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2930946946121401671">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2930946946121401672" />
                                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2930946946121401673">
                                            <link role="link" roleId="tp25.1138056516764" targetNodeId="clqz.5778488248013533907" />
                                          </node>
                                        </node>
                                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2930946946121401670" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1786180596061345938">
                            <property name="name" nameId="tpck.1169194664001" value="transActions" />
                            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="1786180596061381705">
                              <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="1786180596061381706">
                                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1786180596061381707">
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1786180596061381708">
                                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1786180596061381709">
                                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1786180596061381710">
                                        <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1786180596061381711">
                                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1786180596061381712">
                                            <link role="link" roleId="tp25.1138056546658" targetNodeId="c4fa.4185783222026475862" />
                                          </node>
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1786180596061381713">
                                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1786180596061381714" />
                                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1786180596061381715">
                                              <link role="link" roleId="tp25.1138056516764" targetNodeId="clqz.5778488248013533907" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1786180596061381716">
                                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1786180596061381717" />
                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1786180596061381718">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1786180596061381719" />
                                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1786180596061381720">
                                          <link role="link" roleId="tp25.1138056516764" targetNodeId="clqz.5778488248013533907" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1786180596061381721">
                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1786180596061381722">
                                      <node role="creator" roleId="tpee.1145553007750" type="tp2q.SequenceCreator" typeId="tp2q.1224414427926" id="1786180596061381723">
                                        <node role="elementType" roleId="tp2q.1224414456414" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1786180596061381724" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5083029923012081074" />
                          </node>
                          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="2930946946121386349">
                            <property name="comment" nameId="c4fa.1679452829930336985" value="switch state" />
                          </node>
                          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643886">
                            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643887">
                              <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUArrowExpression" typeId="clbe.7063398228162571833" id="3073566081776767911">
                                <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="8444296659257854325">
                                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8444296659257854033" resolveInfo="instance" />
                                </node>
                                <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="1694414027524545486">
                                  <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1694414027524183513" resolveInfo="__currentState" />
                                </node>
                              </node>
                              <node role="right" roleId="mj1l.8860443239512128065" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="1786180596061347384">
                                <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="8444296659257854089" resolveInfo="aState" />
                                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="1786180596061347395">
                                  <property name="linkRole" nameId="tpck.1757699476691236116" value="literal" />
                                  <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="1786180596061347396">
                                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1786180596061347397">
                                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1598382569875235491">
                                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1598382569875235509">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1598382569875235497">
                                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1598382569875235492" />
                                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1598382569875235506">
                                              <link role="link" roleId="tp25.1138056516764" targetNodeId="clqz.5778488248013533913" />
                                            </node>
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1598382569875235514">
                                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ktif.1598382569875230376" resolveInfo="cEnumLiteralName" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="2930946946121386372">
                            <property name="comment" nameId="c4fa.1679452829930336985" value="entry actions" />
                            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="2930946946121401676">
                              <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="2930946946121401677">
                                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2930946946121401678">
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2930946946121401679">
                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2930946946121401680">
                                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2930946946121401681" />
                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2930946946121401682">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2930946946121401683">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2930946946121401684" />
                                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2930946946121401685">
                                            <link role="link" roleId="tp25.1138056516764" targetNodeId="clqz.5778488248013533913" />
                                          </node>
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4753668641245782869">
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ktif.4753668641245760374" resolveInfo="entryAction" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1786180596061340921">
                            <property name="name" nameId="tpck.1169194664001" value="entryActions" />
                            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="1786180596061381677">
                              <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="1786180596061381678">
                                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1786180596061381679">
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1786180596061381680">
                                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1786180596061381681">
                                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1786180596061381682">
                                        <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1786180596061381683">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1786180596061381684">
                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1786180596061381686">
                                              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1786180596061381687" />
                                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4643433264760144798">
                                                <link role="link" roleId="tp25.1138056516764" targetNodeId="clqz.5778488248013533913" />
                                              </node>
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4753668641245782873">
                                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ktif.4753668641245760374" resolveInfo="entryAction" />
                                            </node>
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1786180596061381690">
                                            <link role="link" roleId="tp25.1138056546658" targetNodeId="c4fa.4185783222026475862" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1786180596061381691">
                                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1786180596061381692" />
                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1786180596061381693">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1786180596061381695">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1786180596061381696" />
                                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4643433264760144795">
                                            <link role="link" roleId="tp25.1138056516764" targetNodeId="clqz.5778488248013533913" />
                                          </node>
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4753668641245782871">
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ktif.4753668641245760374" resolveInfo="entryAction" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1786180596061381699">
                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1786180596061381700">
                                      <node role="creator" roleId="tpee.1145553007750" type="tp2q.SequenceCreator" typeId="tp2q.1224414427926" id="1786180596061381701">
                                        <node role="elementType" roleId="tp2q.1224414456414" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1786180596061381702" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5083029923012080849" />
                          </node>
                          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="2558982571829259791" />
                        </node>
                        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="2558982571829259598">
                          <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="2558982571829259599">
                            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2558982571829259600">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4143042878078552873">
                                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4143042878078552874">
                                  <property name="name" nameId="tpck.1169194664001" value="state" />
                                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4143042878078552875">
                                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="clqz.5778488248013533839" resolveInfo="State" />
                                  </node>
                                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="4143042878078552979">
                                    <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4143042878078552993">
                                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="clqz.5778488248013533839" resolveInfo="State" />
                                    </node>
                                    <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4143042878078552939">
                                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="4939685495781953983">
                                        <node role="leftExpression" roleId="tp25.1145404616321" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4143042878078552904" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4143042878078552956">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNode%dgetUserObject(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="getUserObject" />
                                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4143042878078552966">
                                          <property name="value" nameId="tpee.1070475926801" value="outer" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2558982571829259601">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2558982571829259624">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2558982571829259618">
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4753668641245775479">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ktif.4753668641245760245" resolveInfo="transitions" />
                                    </node>
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4143042878078553021">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4143042878078552874" resolveInfo="state" />
                                    </node>
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="2558982571829259629">
                                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2558982571829259630">
                                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2558982571829259631">
                                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2558982571829259634">
                                          <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2558982571829259646">
                                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2558982571829259649" />
                                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2558982571829259641">
                                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2558982571829259636">
                                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2558982571829259635">
                                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2558982571829259632" resolveInfo="it" />
                                                </node>
                                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2558982571829259640">
                                                  <link role="link" roleId="tp25.1138056516764" targetNodeId="clqz.3670856444174351950" />
                                                </node>
                                              </node>
                                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2558982571829259645">
                                                <link role="link" roleId="tp25.1138056516764" targetNodeId="clqz.8951398808641876049" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="2558982571829259632">
                                        <property name="name" nameId="tpck.1169194664001" value="it" />
                                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2558982571829259633" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.BreakStatement" typeId="c4fa.8441331188640862326" id="154287305788793261" />
                    </node>
                    <node role="expression" roleId="c4fa.3134547887598524929" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="1786180596061315526">
                      <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="8444296659257854257" resolveInfo="anEvent" />
                      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="1786180596061315545">
                        <property name="linkRole" nameId="tpck.1757699476691236116" value="literal" />
                        <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="1786180596061315546">
                          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1786180596061315547">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1598382569875344229">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1598382569875344233">
                                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1598382569875344230" />
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1598382569875344240">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ktif.1598382569875342206" resolveInfo="cEnumLiteralName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="1786180596061380096">
                      <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="1786180596061380097">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1786180596061380098">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2558982571829256977">
                            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2558982571829256978">
                              <property name="name" nameId="tpck.1169194664001" value="events" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SetType" typeId="tp2q.1226511727824" id="2558982571829256979">
                                <node role="elementType" roleId="tp2q.1226511765987" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2558982571829256989">
                                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="clqz.1786180596061219795" resolveInfo="Event" />
                                </node>
                              </node>
                              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2558982571829257015">
                                <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashSetCreator" typeId="tp2q.1226516258405" id="2558982571829259388">
                                  <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4939685495781919370">
                                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="clqz.1786180596061219795" resolveInfo="Event" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="2558982571829259406">
                            <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="2558982571829259407">
                              <property name="name" nameId="tpck.1169194664001" value="t" />
                            </node>
                            <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2558982571829259421">
                              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2558982571829259418" />
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4753668641245775496">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ktif.4753668641245760245" resolveInfo="transitions" />
                              </node>
                            </node>
                            <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2558982571829259409">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4143042878078550707">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4143042878078552723">
                                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="5894767189294326014">
                                    <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4143042878078550738">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4143042878078550709">
                                        <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4143042878078550708">
                                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2558982571829259407" resolveInfo="t" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4143042878078550725">
                                          <link role="link" roleId="tp25.1138056516764" targetNodeId="clqz.3670856444174351950" />
                                        </node>
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4143042878078550754">
                                        <link role="link" roleId="tp25.1138056516764" targetNodeId="clqz.8951398808641876049" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4143042878078552742">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNode%dputUserObject(java%dlang%dObject,java%dlang%dObject)%cvoid" resolveInfo="putUserObject" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4143042878078552755">
                                      <property name="value" nameId="tpee.1070475926801" value="outer" />
                                    </node>
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4143042878078552781" />
                                  </node>
                                </node>
                              </node>
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2558982571829259445">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2558982571829259455">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2558982571829259446">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2558982571829256978" resolveInfo="events" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="5569318043967729472">
                                    <node role="argument" roleId="tp2q.1160612519549" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5569318043967729519">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5569318043967729488">
                                        <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5569318043967729487">
                                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2558982571829259407" resolveInfo="t" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5569318043967729505">
                                          <link role="link" roleId="tp25.1138056516764" targetNodeId="clqz.3670856444174351950" />
                                        </node>
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5569318043967729536">
                                        <link role="link" roleId="tp25.1138056516764" targetNodeId="clqz.8951398808641876049" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2558982571829262011">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4143042878078552832">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4143042878078552819">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2558982571829256978" resolveInfo="events" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="4143042878078552848" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.BreakStatement" typeId="c4fa.8441331188640862326" id="154287305788793258" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="1786180596061307572">
                <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="1786180596061307573">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1786180596061307574">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1786180596061307576">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1786180596061307578">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1786180596061307577" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7835233251114915008">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ktif.7835233251114903501" resolveInfo="states" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="expression" roleId="c4fa.3134547887598524929" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="1786180596061309858">
                <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="8444296659257854089" resolveInfo="aState" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="1786180596061314243">
                  <property name="linkRole" nameId="tpck.1757699476691236116" value="literal" />
                  <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="1786180596061314244">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1786180596061314245">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1598382569875235515">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1598382569875235519">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1598382569875235516" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1598382569875235526">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ktif.1598382569875230376" resolveInfo="cEnumLiteralName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="8444296659257853924" />
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8444296659257853880" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5708867820622277846" />
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8444296659257854033">
          <property name="name" nameId="tpck.1169194664001" value="instance" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="5708867820621171163">
            <node role="baseType" roleId="yq40.279446265608459825" type="clbe.StructType" typeId="clbe.6394819151180597816" id="5708867820621171164">
              <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="8444296659257854016" resolveInfo="statemachineData" />
            </node>
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8444296659257854274">
          <property name="name" nameId="tpck.1169194664001" value="event" />
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="5708867820621171433">
            <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="8444296659257854256" resolveInfo="events" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8444296659257928479">
    <node role="contentNode" roleId="tpf8.1092060348987" type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="8444296659257928480">
      <property name="name" nameId="tpck.1169194664001" value="dummy" />
      <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="8444296659257928481">
        <property name="name" nameId="tpck.1169194664001" value="statemachineInEvents" />
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="8444296659257928482">
          <property name="name" nameId="tpck.1169194664001" value="anEvent" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="8444296659257928483">
            <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="8444296659257928484">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8444296659257928485">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8444296659257928486">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8444296659257928487">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8444296659257928488" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7835233251114915107">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ktif.7835233251114903453" resolveInfo="inEvents" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="8444296659257928490">
            <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
            <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="8444296659257928491">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8444296659257928492">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8444296659257928493">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8444296659257928494">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1598382569875342224">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ktif.1598382569875342206" resolveInfo="cEnumLiteralName" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8444296659257928496" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="8444296659257928497" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="8444296659257928498">
          <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="8444296659257928499">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8444296659257928500">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8444296659257928501">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8444296659257928502">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8444296659257928503" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8444296659257928504">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ktif.1786180596061285029" resolveInfo="cInEventsEnumName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="8444296659257928505">
        <property name="name" nameId="tpck.1169194664001" value="statemachineStates" />
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="8444296659257928506">
          <property name="name" nameId="tpck.1169194664001" value="aState" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="8444296659257928507">
            <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="8444296659257928508">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8444296659257928509">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8444296659257928510">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8444296659257928511">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8444296659257928512" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7835233251114915057">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ktif.7835233251114903501" resolveInfo="states" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="8444296659257928514">
            <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
            <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="8444296659257928515">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8444296659257928516">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8444296659257928517">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8444296659257928518">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8444296659257928519" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1598382569875235442">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ktif.1598382569875230376" resolveInfo="cEnumLiteralName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="8444296659257928521" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="8444296659257928522">
          <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="8444296659257928523">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8444296659257928524">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8444296659257928525">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8444296659257928526">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8444296659257928527" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8444296659257928528">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ktif.1786180596061208473" resolveInfo="cStatesEnumName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="8444296659257928529">
        <property name="name" nameId="tpck.1169194664001" value="statemachineData" />
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="1694414027524184068">
          <property name="name" nameId="tpck.1169194664001" value="__currentState" />
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="3912676515585219863">
            <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="8444296659257928505" resolveInfo="statemachineStates" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="3912676515585219864">
              <property name="linkRole" nameId="tpck.1757699476691236116" value="enum" />
              <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="3912676515585219865">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3912676515585219866">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3912676515585219867">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3912676515585219868">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3912676515585219869" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3912676515585219870">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ktif.1786180596061208473" resolveInfo="cStatesEnumName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="1694414027524183897">
          <property name="name" nameId="tpck.1169194664001" value="smLocalVar" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3912676515585219887">
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="3912676515585219888">
              <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="3912676515585219889">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3912676515585219890">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3912676515585219891">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3912676515585219892">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3912676515585219893" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5708867820620657425">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.318113533128716676" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="8444296659257928542">
            <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="8444296659257928543">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8444296659257928544">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8444296659257928545">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8444296659257928546">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8444296659257928547" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7835233251114915516">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ktif.7835233251114903305" resolveInfo="localVariables" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="8444296659257928549">
            <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
            <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="8444296659257928550">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8444296659257928551">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8444296659257928552">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8444296659257928553">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8444296659257928554">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8444296659257928555" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="8444296659257928556" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="8444296659257928557">
          <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="8444296659257928558">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8444296659257928559">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8444296659257928560">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8444296659257928561">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8444296659257928562" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8444296659257928563">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ktif.1786180596061190534" resolveInfo="cStructName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8444296659257853342">
    <node role="rootMappingRule" roleId="tpf8.1167514678247" type="tpf8.Root_MappingRule" typeId="tpf8.1167514355419" id="2231107713270963317">
      <property name="keepSourceRoot" nameId="tpf8.1177959072138" value="true" />
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="x27k.6437088627575722830" resolveInfo="ImplementationModule" />
      <link role="template" roleId="tpf8.1167514355421" targetNodeId="2231107713270995458" resolveInfo="map_StatemachineToGraphviz" />
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="2231107713270963318">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2231107713270963319">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2231107713270963320">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2231107713270995453">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2231107713270963322">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2231107713270963321" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="2231107713270995447">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="2231107713270995448">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2231107713270995452">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="clqz.5778488248013533809" resolveInfo="Statemachine" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="2231107713270995457" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="weavingMappingRule" roleId="tpf8.1167172143858" type="tpf8.Weaving_MappingRule" typeId="tpf8.1167171569011" id="1598382569875190261">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="clqz.5778488248013533809" resolveInfo="Statemachine" />
      <node role="ruleConsequence" roleId="tpf8.1169570368028" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="1598382569875190262">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="8444296659257928479" resolveInfo="weave_StatemachineTypesStuffIntoModule" />
      </node>
      <node role="contextNodeQuery" roleId="tpf8.1184616230853" type="tpf8.Weaving_MappingRule_ContextNodeQuery" typeId="tpf8.1184616041890" id="1598382569875190263">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1598382569875190264">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1598382569875190265">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1598382569875190266">
              <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="1598382569875190267" />
              <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetCopiedOutputByInput" typeId="tpf3.1217884725453" id="1598382569875190268">
                <node role="inputNode" roleId="tpf3.1217884725459" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1598382569875190269">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1598382569875190270" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="1598382569875190271">
                    <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="1598382569875190272">
                      <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1598382569875190273">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="x27k.6437088627575722830" resolveInfo="ImplementationModule" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="1598382569875199726">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1598382569875199727">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1598382569875205449">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.NotExpression" typeId="tpee.1081516740877" id="1598382569875209190">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1598382569875205465">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1598382569875205456">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1598382569875205451">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="1598382569875205450" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputModel" typeId="tpf3.1217282130234" id="1598382569875205455" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_NodesOperation" typeId="tp25.1171323947159" id="1598382569875205460">
                    <link role="concept" roleId="tp25.1171323947160" targetNodeId="clbe.6394819151180597807" resolveInfo="StructDeclaration" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AnyOperation" typeId="tp2q.1235566554328" id="1598382569875205469">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1598382569875205470">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1598382569875205471">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1598382569875205485">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1598382569875205492">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1598382569875205487">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1598382569875205486">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1598382569875205472" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1598382569875205491">
                              <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1598382569875205496">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1598382569875205498">
                              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1598382569875205497" />
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1598382569875205502">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ktif.1786180596061190534" resolveInfo="cStructName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1598382569875205472">
                      <property name="name" nameId="tpck.1169194664001" value="it" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1598382569875205473" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="8444296659257853343">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="clqz.5778488248013533809" resolveInfo="Statemachine" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="1598382569875190311">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="1786180596061180882" resolveInfo="XYCreduce_StatemachineFunctionIntoModule" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="1786180596061208455">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="machine" />
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="clqz.7851711690674374947" resolveInfo="BoundedIntType" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="1786180596061208457">
        <node role="templateNode" roleId="tpf8.1177093586806" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="1786180596061208459">
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="5569318043967651752">
            <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="5569318043967651753">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5569318043967651754">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5569318043967651755">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5569318043967651757">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5569318043967651756" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="5569318043967651761" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="595416243537907241">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="clqz.8786207748510013887" resolveInfo="SendOutEventStatement" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.AbandonInput_RuleConsequence" typeId="tpf8.1202776937179" id="595416243537907263" />
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="595416243537907243">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="595416243537907244">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="595416243537907245">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="595416243537907259">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="595416243537907262" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="595416243537907247">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="595416243537907248">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="clqz.4643433264760980254" resolveInfo="OutEvent" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="595416243537907249">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="595416243537907250" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="595416243537907251">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="clqz.8786207748510013889" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="595416243537907252">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="clqz.4643433264760985275" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="567269909073611283">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="clqz.8786207748510013887" resolveInfo="SendOutEventStatement" />
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="567269909073854579">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="567269909073854580">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8663730687027542233">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8663730687027574415">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8663730687027574410">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4643433264760990187">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="clqz.4643433264760980254" resolveInfo="OutEvent" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8663730687027542235">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8663730687027542234" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8663730687027574402">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="clqz.8786207748510013889" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4643433264760990189">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="clqz.4643433264760985275" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="8663730687027574419">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8663730687027574421">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="clqz.567269909073788518" resolveInfo="CFunctionBinding" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplateWithContext_RuleConsequence" typeId="tpf8.8900764248744213868" id="567269909073854615">
        <node role="contentNode" roleId="tpf8.8900764248744213871" type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="567269909073854617">
          <property name="name" nameId="tpck.1169194664001" value="dummy" />
          <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="567269909073854619">
            <property name="name" nameId="tpck.1169194664001" value="function" />
            <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="567269909073854620">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="567269909073854627">
                <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="567269909073854628">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="567269909073854619" resolveInfo="function" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="567269909073854629">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="567269909073854625" resolveInfo="b" />
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="567269909073854749">
                      <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="567269909073854752">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="567269909073854753">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="567269909073854754">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="567269909073854755">
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="567269909073854756">
                                <link role="link" roleId="tp25.1138056546658" targetNodeId="clqz.8786207748510013891" />
                              </node>
                              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="567269909073854757" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="567269909073854631">
                    <property name="linkRole" nameId="tpck.1757699476691236116" value="function" />
                    <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="567269909073854632">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="567269909073854633">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4643433264760990191">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4643433264760990216">
                            <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4643433264760990214">
                              <link role="concept" roleId="tp25.1140138128738" targetNodeId="clqz.567269909073788518" resolveInfo="CFunctionBinding" />
                              <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4643433264760990200">
                                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4643433264760990198">
                                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="clqz.4643433264760980254" resolveInfo="OutEvent" />
                                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4643433264760990193">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4643433264760990192" />
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4643433264760990197">
                                      <link role="link" roleId="tp25.1138056516764" targetNodeId="clqz.8786207748510013889" />
                                    </node>
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4643433264760990213">
                                  <link role="link" roleId="tp25.1138056516764" targetNodeId="clqz.4643433264760985275" />
                                </node>
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4643433264760990220">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="clqz.567269909073808458" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="8663730687027668840" />
              </node>
            </node>
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5708867820622277908" />
            <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="567269909073854625">
              <property name="name" nameId="tpck.1169194664001" value="b" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="5708867820621171373" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="1786180596061217871">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="clqz.1786180596061208520" resolveInfo="InitializeSMStatement" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplateWithContext_RuleConsequence" typeId="tpf8.8900764248744213868" id="2558982571829268618">
        <node role="contentNode" roleId="tpf8.8900764248744213871" type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="2558982571829268620">
          <property name="name" nameId="tpck.1169194664001" value="dummy" />
          <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="2558982571829268628">
            <property name="name" nameId="tpck.1169194664001" value="stateEnum" />
            <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="2558982571829268632">
              <property name="name" nameId="tpck.1169194664001" value="inital" />
            </node>
          </node>
          <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="2558982571829268631">
            <property name="name" nameId="tpck.1169194664001" value="instanceData" />
            <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="1694414027524183867">
              <property name="name" nameId="tpck.1169194664001" value="__currentState" />
              <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="3912676515585219938">
                <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="2558982571829268628" resolveInfo="stateEnum" />
              </node>
            </node>
            <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="1694414027524183696">
              <property name="name" nameId="tpck.1169194664001" value="var" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3912676515585219880" />
            </node>
          </node>
          <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="2558982571829268636">
            <property name="name" nameId="tpck.1169194664001" value="instance" />
            <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="3912676515585629780">
              <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="2558982571829268631" resolveInfo="instanceData" />
            </node>
          </node>
          <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="2558982571829268621">
            <property name="name" nameId="tpck.1169194664001" value="dummy" />
            <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2558982571829268622">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2558982571829268625">
                <property name="isInvisible" nameId="c4fa.4643433264760041409" value="true" />
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643432">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643433">
                    <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="3073566081776767560">
                      <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="5756192615193280834">
                        <link role="var" roleId="x27k.6610873504380357355" targetNodeId="2558982571829268636" resolveInfo="instance" />
                        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="5756192615193291896">
                          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="5756192615193291899">
                            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5756192615193291900">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5756192615193291901">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5756192615193291902">
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5756192615193291903">
                                    <link role="link" roleId="tp25.1138056516764" targetNodeId="clqz.1786180596061208522" />
                                  </node>
                                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5756192615193291904" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="1694414027524545974">
                        <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1694414027524183867" resolveInfo="__currentState" />
                      </node>
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="2558982571829268652">
                      <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="2558982571829268632" resolveInfo="inital" />
                      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="2558982571829268692">
                        <property name="linkRole" nameId="tpck.1757699476691236116" value="literal" />
                        <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="2558982571829268693">
                          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2558982571829268694">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1598382569875235458">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1598382569875235469">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1598382569875235459">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1598382569875235460">
                                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1598382569875235461">
                                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="clqz.7851711690674263345" resolveInfo="StatemachineType" />
                                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1598382569875235462">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1598382569875235463">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1598382569875235464" />
                                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1598382569875235465">
                                            <link role="link" roleId="tp25.1138056516764" targetNodeId="clqz.1786180596061208522" />
                                          </node>
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="1598382569875235466" />
                                      </node>
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1598382569875235467">
                                      <link role="link" roleId="tp25.1138056516764" targetNodeId="clqz.7851711690674263346" />
                                    </node>
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1598382569875235468">
                                    <link role="link" roleId="tp25.1138056516764" targetNodeId="clqz.5778488248013533842" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1598382569875235473">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ktif.1598382569875230376" resolveInfo="cEnumLiteralName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643632">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643633">
                    <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="3073566081776767369">
                      <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="5178825530493213891">
                        <link role="var" roleId="x27k.6610873504380357355" targetNodeId="2558982571829268636" resolveInfo="instance" />
                        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="5178825530493213991">
                          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="5178825530493213992">
                            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5178825530493213993">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5178825530493214000">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5178825530493214001">
                                  <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5178825530493214002">
                                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="clqz.5778488248013533809" resolveInfo="Statemachine" />
                                  </node>
                                  <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5178825530493214003">
                                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="5894767189294326235">
                                      <node role="leftExpression" roleId="tp25.1145404616321" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5178825530493214005" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5178825530493214007">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNode%dgetUserObject(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="getUserObject" />
                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5178825530493214008">
                                        <property name="value" nameId="tpee.1070475926801" value="outer" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="1694414027524545490">
                        <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1694414027524183696" resolveInfo="var" />
                        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="5178825530493214011">
                          <property name="linkRole" nameId="tpck.1757699476691236116" value="member" />
                          <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="5178825530493214012">
                            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5178825530493214013">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5178825530493214022">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5178825530493214023">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5178825530493214024" />
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5178825530493214025">
                                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5178825530493213917">
                      <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="5178825530493214038">
                        <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="5178825530493214039">
                          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5178825530493214040">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5178825530493214050">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5178825530493214051">
                                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5178825530493214052" />
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5178825530493214053">
                                  <link role="link" roleId="tp25.1138056516764" targetNodeId="clqz.4643433264760912612" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="5178825530493213929">
                    <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="5178825530493213930">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5178825530493213931">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5178825530493213937">
                          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5178825530493213938">
                            <property name="name" nameId="tpck.1169194664001" value="vars" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="5178825530493213939">
                              <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5178825530493213940">
                                <link role="concept" roleId="tp25.1138405853777" targetNodeId="clqz.5633981208992643165" resolveInfo="StatemachineVariableDeclaration" />
                              </node>
                            </node>
                            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5178825530493213941">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5178825530493213942">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5178825530493213943">
                                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5178825530493213944">
                                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="clqz.7851711690674263345" resolveInfo="StatemachineType" />
                                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5178825530493213945">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5178825530493213946">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5178825530493213947" />
                                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5178825530493213948">
                                          <link role="link" roleId="tp25.1138056516764" targetNodeId="clqz.1786180596061208522" />
                                        </node>
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="5178825530493213949" />
                                    </node>
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5178825530493213950">
                                    <link role="link" roleId="tp25.1138056516764" targetNodeId="clqz.7851711690674263346" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7835233251114915507">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ktif.7835233251114903305" resolveInfo="localVariables" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="5178825530493213952">
                                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5178825530493213953">
                                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5178825530493213954">
                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5178825530493213955">
                                      <node role="expression" roleId="tpee.1068580123156" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5178825530493213956">
                                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5178825530493213957" />
                                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5178825530493213958">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5178825530493213959">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5178825530493213961" resolveInfo="it" />
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5178825530493213960">
                                            <link role="link" roleId="tp25.1138056516764" targetNodeId="clqz.4643433264760912612" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5178825530493213961">
                                    <property name="name" nameId="tpck.1169194664001" value="it" />
                                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5178825530493213962" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5178825530493213963">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5178825530493213964">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5178825530493213965">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5178825530493213938" resolveInfo="vars" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="5178825530493213966">
                              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5178825530493213967">
                                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5178825530493213968">
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5178825530493213969">
                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5178825530493213970">
                                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="5894767189294326265">
                                        <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5178825530493213972">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5178825530493213979" resolveInfo="it" />
                                        </node>
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5178825530493213974">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNode%dputUserObject(java%dlang%dObject,java%dlang%dObject)%cvoid" resolveInfo="putUserObject" />
                                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5178825530493213975">
                                          <property name="value" nameId="tpee.1070475926801" value="outer" />
                                        </node>
                                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5178825530493213976">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5178825530493213977" />
                                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5178825530493213978">
                                            <link role="link" roleId="tp25.1138056516764" targetNodeId="clqz.1786180596061208522" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5178825530493213979">
                                  <property name="name" nameId="tpck.1169194664001" value="it" />
                                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5178825530493213980" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5178825530493213981">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5178825530493213982">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5178825530493213938" resolveInfo="vars" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="2558982571829268627" />
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2558982571829268728">
                  <property name="name" nameId="tpck.1169194664001" value="x" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="2558982571829268731">
                    <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="2558982571829268732">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2558982571829268733">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2558982571829268765">
                          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2558982571829268766">
                            <property name="name" nameId="tpck.1169194664001" value="ea" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2558982571829268767">
                              <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.4185783222026475861" resolveInfo="StatementList" />
                            </node>
                            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2558982571829268759">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2558982571829268753">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2558982571829268748">
                                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2558982571829268746">
                                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="clqz.7851711690674263345" resolveInfo="StatemachineType" />
                                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2558982571829268741">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2558982571829268736">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2558982571829268735" />
                                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2558982571829268740">
                                          <link role="link" roleId="tp25.1138056516764" targetNodeId="clqz.1786180596061208522" />
                                        </node>
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="2558982571829268745" />
                                    </node>
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2558982571829268752">
                                    <link role="link" roleId="tp25.1138056516764" targetNodeId="clqz.7851711690674263346" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2558982571829268758">
                                  <link role="link" roleId="tp25.1138056516764" targetNodeId="clqz.5778488248013533842" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4753668641245782884">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ktif.4753668641245760374" resolveInfo="entryAction" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2558982571829268770">
                          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2558982571829268771">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2558982571829268779">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2558982571829268781">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2558982571829268780">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2558982571829268766" resolveInfo="ea" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2558982571829268785">
                                  <link role="link" roleId="tp25.1138056546658" targetNodeId="c4fa.4185783222026475862" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2558982571829268775">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2558982571829268778" />
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2558982571829268774">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2558982571829268766" resolveInfo="ea" />
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2558982571829268787">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2558982571829268788">
                            <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="2558982571829268790">
                              <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="2558982571829268791" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5083029923012080811" />
                </node>
              </node>
            </node>
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5708867820622277806" />
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="7999989049973017148">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="clqz.7851711690674279259" resolveInfo="TriggerSMStatement" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplateWithContext_RuleConsequence" typeId="tpf8.8900764248744213868" id="7999989049973017149">
        <node role="contentNode" roleId="tpf8.8900764248744213871" type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="7999989049973017150">
          <property name="name" nameId="tpck.1169194664001" value="dummy" />
          <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="7999989049973017151">
            <property name="name" nameId="tpck.1169194664001" value="eventEnum" />
            <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="7999989049973017152">
              <property name="name" nameId="tpck.1169194664001" value="e1" />
            </node>
            <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="7999989049973017153">
              <property name="name" nameId="tpck.1169194664001" value="e2" />
            </node>
          </node>
          <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="7999989049973017154">
            <property name="name" nameId="tpck.1169194664001" value="instanceData" />
          </node>
          <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="7999989049973017155">
            <property name="name" nameId="tpck.1169194664001" value="smExecutionFunction" />
            <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7999989049973017156">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7999989049973017157" />
            </node>
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5708867820622277867" />
            <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7999989049973017159">
              <property name="name" nameId="tpck.1169194664001" value="instance" />
              <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="5708867820621171269">
                <node role="baseType" roleId="yq40.279446265608459825" type="clbe.StructType" typeId="clbe.6394819151180597816" id="5708867820621171270">
                  <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="7999989049973017154" resolveInfo="instanceData" />
                </node>
              </node>
            </node>
            <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7999989049973017162">
              <property name="name" nameId="tpck.1169194664001" value="event" />
              <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="5708867820621171258">
                <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="7999989049973017151" resolveInfo="eventEnum" />
              </node>
            </node>
            <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7999989049973017164">
              <property name="name" nameId="tpck.1169194664001" value="data" />
              <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="5708867820621171248">
                <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5708867820621171249" />
              </node>
            </node>
          </node>
          <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7999989049973017167">
            <property name="name" nameId="tpck.1169194664001" value="theStatemachine" />
            <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="3912676515585629829">
              <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="7999989049973017154" resolveInfo="instanceData" />
            </node>
          </node>
          <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="7999989049973017169">
            <property name="name" nameId="tpck.1169194664001" value="someMethod" />
            <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7999989049973017170">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7999989049973017171">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7999989049973017172">
                  <property name="name" nameId="tpck.1169194664001" value="x" />
                  <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7999989049973017174">
                    <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="7999989049973017175">
                      <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="7999989049973017176">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7999989049973017177">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7999989049973017178">
                            <node role="expression" roleId="tpee.1068580123156" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7999989049973017179" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="7999989049973017180">
                    <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="7999989049973017181">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7999989049973017182">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7999989049973017183">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7999989049973017184">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7999989049973017185" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7999989049973017186">
                              <link role="link" roleId="tp25.1138056546658" targetNodeId="clqz.2558982571829095260" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="7999989049973017187">
                    <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
                    <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="7999989049973017188">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7999989049973017189">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7999989049973017190">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7999989049973017191">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7999989049973017192">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7999989049973017193">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7999989049973017194">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7999989049973017195">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7999989049973017196">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7999989049973017197" />
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="7999989049973017198">
                                        <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="7999989049973017199">
                                          <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7999989049973017200">
                                            <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="clqz.7851711690674279259" resolveInfo="TriggerSMStatement" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7999989049973017201">
                                      <link role="link" roleId="tp25.1138056516764" targetNodeId="clqz.1786180596061231919" />
                                    </node>
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7999989049973017202">
                                    <link role="link" roleId="tp25.1138056546658" targetNodeId="clqz.1786180596061248896" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="7999989049973017203">
                                  <node role="argument" roleId="tp2q.1162934736511" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7999989049973017204">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7999989049973017205" />
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetIndexInParentOperation" typeId="tp25.1179168000618" id="7999989049973017206" />
                                  </node>
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7999989049973017207">
                                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                              </node>
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7999989049973017208">
                              <property name="value" nameId="tpee.1070475926801" value="___" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5083029923012081403">
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="5083029923012081404">
                      <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="5083029923012081405">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5083029923012081406">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5083029923012081407">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5083029923012081408">
                              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5083029923012081409" />
                              <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="5083029923012081410" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7999989049973017209">
                  <property name="name" nameId="tpck.1169194664001" value="___args" />
                  <node role="init" roleId="c4fa.4185783222026502647" type="c4fa.ArrayInitExpression" typeId="c4fa.5095889050031622570" id="7999989049973017213">
                    <node role="exprs" roleId="c4fa.5095889050031622571" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="7999989049973017214">
                      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="7999989049973017215">
                        <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="7999989049973017216">
                          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7999989049973017217">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7999989049973017218">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7999989049973017219">
                                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7999989049973017220" />
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7999989049973017221">
                                  <link role="link" roleId="tp25.1138056546658" targetNodeId="clqz.2558982571829095260" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7999989049973017222">
                        <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7999989049973017172" resolveInfo="x" />
                      </node>
                    </node>
                  </node>
                  <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="5083029923012080897">
                    <node role="baseType" roleId="yq40.5679441017214012546" type="yq40.PointerType" typeId="yq40.279446265608459824" id="5083029923012080898">
                      <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5083029923012080899" />
                    </node>
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="7999989049973017223" />
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7999989049973017224">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7999989049973017225">
                    <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7999989049973017155" resolveInfo="smExecutionFunction" />
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="7999989049973017226">
                      <property name="linkRole" nameId="tpck.1757699476691236116" value="function" />
                      <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="7999989049973017227">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7999989049973017228">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7999989049973017229">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7999989049973017230">
                              <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="7999989049973017231" />
                              <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="7999989049973017232">
                                <link role="label" roleId="tpf3.1216860049628" targetNodeId="8444296659257853364" resolveInfo="statemachine2Function" />
                                <node role="inputNode" roleId="tpf3.1216860049632" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7999989049973017233">
                                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="7999989049973017234">
                                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="clqz.7851711690674263345" resolveInfo="StatemachineType" />
                                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7999989049973017235">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7999989049973017236">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7999989049973017237" />
                                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7999989049973017238">
                                          <link role="link" roleId="tp25.1138056516764" targetNodeId="clqz.7851711690674279260" />
                                        </node>
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="7999989049973017239" />
                                    </node>
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7999989049973017240">
                                    <link role="link" roleId="tp25.1138056516764" targetNodeId="clqz.7851711690674263346" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="7999989049973017241">
                      <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="7999989049973017242">
                        <link role="var" roleId="x27k.6610873504380357355" targetNodeId="7999989049973017167" resolveInfo="theStatemachine" />
                        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="7999989049973017243">
                          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="7999989049973017244">
                            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7999989049973017245">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7999989049973017246">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7999989049973017247">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7999989049973017248" />
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7999989049973017249">
                                    <link role="link" roleId="tp25.1138056516764" targetNodeId="clqz.7851711690674279260" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7999989049973017250">
                      <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7999989049973017152" resolveInfo="e1" />
                      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="7999989049973017251">
                        <property name="linkRole" nameId="tpck.1757699476691236116" value="literal" />
                        <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="7999989049973017252">
                          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7999989049973017253">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7999989049973017254">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7999989049973017255">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7999989049973017256">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7999989049973017257" />
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7999989049973017258">
                                    <link role="link" roleId="tp25.1138056516764" targetNodeId="clqz.1786180596061231919" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7999989049973017259">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ktif.1598382569875342206" resolveInfo="cEnumLiteralName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="actuals" roleId="x27k.5950410542643524495" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7999989049973017261">
                      <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7999989049973017209" resolveInfo="___args" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5708867820622277885" />
          </node>
        </node>
      </node>
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="7999989049973017263">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7999989049973017264">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7999989049973017265">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7999989049973017266">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7999989049973017267">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7999989049973017268">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="7999989049973017269">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="clqz.7851711690674263345" resolveInfo="StatemachineType" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7999989049973017270">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7999989049973017271">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7999989049973017272" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7999989049973017273">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="clqz.7851711690674279260" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="7999989049973017274" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7999989049973017275">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="clqz.7851711690674263346" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="7999989049973017276" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="7999989049973017277">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7999989049973017278">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="x27k.6437088627575722830" resolveInfo="ImplementationModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="1582169519237884509">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="clqz.1582169519237884298" resolveInfo="TriggerSelfStatement" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplateWithContext_RuleConsequence" typeId="tpf8.8900764248744213868" id="1582169519237884511">
        <node role="contentNode" roleId="tpf8.8900764248744213871" type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="1582169519237884512">
          <property name="name" nameId="tpck.1169194664001" value="dummy" />
          <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="1582169519237968848">
            <property name="name" nameId="tpck.1169194664001" value="events" />
            <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="1582169519237968849">
              <property name="name" nameId="tpck.1169194664001" value="anEvent" />
            </node>
          </node>
          <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="1582169519237968850">
            <property name="name" nameId="tpck.1169194664001" value="states" />
            <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="1582169519237968851">
              <property name="name" nameId="tpck.1169194664001" value="aState" />
            </node>
          </node>
          <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="1582169519237968852">
            <property name="name" nameId="tpck.1169194664001" value="statemachineData" />
            <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="1694414027524183297">
              <property name="name" nameId="tpck.1169194664001" value="__currentState" />
              <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="1582169519237968854">
                <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="1582169519237968850" resolveInfo="states" />
              </node>
            </node>
          </node>
          <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="1582169519237968855">
            <property name="name" nameId="tpck.1169194664001" value="statemachineFunction" />
            <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1582169519237968856">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1582169519237969115">
                <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="1582169519237969116">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="1582169519237968855" resolveInfo="statemachineFunction" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="1582169519237969117">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="1582169519237969076" resolveInfo="instance" />
                  </node>
                  <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="1582169519237999600">
                    <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="1582169519237968849" resolveInfo="anEvent" />
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="1582169519237999601">
                      <property name="linkRole" nameId="tpck.1757699476691236116" value="literal" />
                      <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="1582169519237999602">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1582169519237999603">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1582169519238011449">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1582169519238011456">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1582169519238011451">
                                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1582169519238011450" />
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1582169519238011455">
                                  <link role="link" roleId="tp25.1138056516764" targetNodeId="clqz.1582169519237884299" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1582169519238011460">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ktif.1598382569875342206" resolveInfo="cEnumLiteralName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="1582169519237969121">
                    <property name="linkRole" nameId="tpck.1757699476691236116" value="function" />
                    <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="1582169519237969122">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1582169519237969123">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1582169519238021100">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1582169519238021111">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1582169519238021102">
                              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1582169519238021101" />
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="1582169519238021106">
                                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="1582169519238021107">
                                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1582169519238021110">
                                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="clqz.5778488248013533809" resolveInfo="Statemachine" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1582169519238021115">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ktif.1786180596061190513" resolveInfo="cFunctionName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="1582169519237969120" />
              </node>
            </node>
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1582169519237969075" />
            <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1582169519237969076">
              <property name="name" nameId="tpck.1169194664001" value="instance" />
              <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="1582169519237969077">
                <node role="baseType" roleId="yq40.279446265608459825" type="clbe.StructType" typeId="clbe.6394819151180597816" id="1582169519237969078">
                  <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="1582169519237968852" resolveInfo="statemachineData" />
                </node>
              </node>
            </node>
            <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1582169519237969079">
              <property name="name" nameId="tpck.1169194664001" value="event" />
              <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="1582169519237969080">
                <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="1582169519237968848" resolveInfo="events" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="1582169519237969151">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="clqz.1582169519237884298" resolveInfo="TriggerSelfStatement" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplateWithContext_RuleConsequence" typeId="tpf8.8900764248744213868" id="1582169519237969152">
        <node role="contentNode" roleId="tpf8.8900764248744213871" type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="1582169519237969153">
          <property name="name" nameId="tpck.1169194664001" value="dummy" />
          <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="1582169519237969154">
            <property name="name" nameId="tpck.1169194664001" value="events" />
            <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="1582169519237969155">
              <property name="name" nameId="tpck.1169194664001" value="anEvent" />
            </node>
          </node>
          <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="1582169519237969156">
            <property name="name" nameId="tpck.1169194664001" value="states" />
            <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="1582169519237969157">
              <property name="name" nameId="tpck.1169194664001" value="aState" />
            </node>
          </node>
          <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="1582169519237969158">
            <property name="name" nameId="tpck.1169194664001" value="statemachineData" />
            <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="1694414027524184180">
              <property name="name" nameId="tpck.1169194664001" value="__currentState" />
              <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="1582169519237969160">
                <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="1582169519237969156" resolveInfo="states" />
              </node>
            </node>
          </node>
          <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="1582169519237969161">
            <property name="name" nameId="tpck.1169194664001" value="statemachineFunction" />
            <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1582169519237969162">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1582169519237969163">
                <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="1582169519237969164">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="1582169519237969161" resolveInfo="statemachineFunction" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="1582169519237969165">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="1582169519237969189" resolveInfo="instance" />
                  </node>
                  <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="1582169519237969166">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="1582169519237969192" resolveInfo="event" />
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="1582169519237969167">
                      <property name="linkRole" nameId="tpck.1757699476691236116" value="arg" />
                      <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="1582169519237969168">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1582169519237969169">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1582169519237969170">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1582169519237969171">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1582169519237969172">
                                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1582169519237969173" />
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1582169519237969174">
                                  <link role="link" roleId="tp25.1138056516764" targetNodeId="clqz.1582169519237884299" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1582169519237969175">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ktif.1598382569875342206" resolveInfo="cEnumLiteralName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="1582169519237969176">
                    <property name="linkRole" nameId="tpck.1757699476691236116" value="function" />
                    <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="1582169519237969177">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1582169519237969178">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1582169519237969179">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1582169519237969180">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1582169519237969181">
                              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1582169519237969182" />
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="1582169519237969183">
                                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="1582169519237969184">
                                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1582169519237969185">
                                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="clqz.5778488248013533809" resolveInfo="Statemachine" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1582169519237969186">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ktif.1786180596061190513" resolveInfo="cFunctionName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="1582169519237969187" />
              </node>
            </node>
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1582169519237969188" />
            <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1582169519237969189">
              <property name="name" nameId="tpck.1169194664001" value="instance" />
              <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="1582169519237969190">
                <node role="baseType" roleId="yq40.279446265608459825" type="clbe.StructType" typeId="clbe.6394819151180597816" id="1582169519237969191">
                  <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="1582169519237969158" resolveInfo="statemachineData" />
                </node>
              </node>
            </node>
            <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1582169519237969192">
              <property name="name" nameId="tpck.1169194664001" value="event" />
              <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="1582169519237969193">
                <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="1582169519237969154" resolveInfo="events" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="1582169519237969194">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1582169519237969195">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1582169519237969196">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1582169519237969197">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1582169519237969198">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1582169519237969199" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="1582169519237969200">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="1582169519237969201">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1582169519237969202">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="clqz.5778488248013533883" resolveInfo="Transition" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="1582169519237969204" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="7999989049973017014">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="clqz.7999989049972989533" resolveInfo="StatemachineExtVarRef" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplateWithContext_RuleConsequence" typeId="tpf8.8900764248744213868" id="7999989049973017015">
        <node role="contentNode" roleId="tpf8.8900764248744213871" type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="7999989049973017016">
          <property name="name" nameId="tpck.1169194664001" value="dummy" />
          <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="7999989049973017020">
            <property name="name" nameId="tpck.1169194664001" value="instanceData2" />
            <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="1694414027524184107">
              <property name="name" nameId="tpck.1169194664001" value="var" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3912676515585219885" />
            </node>
          </node>
          <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7999989049973017033">
            <property name="name" nameId="tpck.1169194664001" value="theStatemachine" />
            <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="3912676515585629812">
              <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="7999989049973017020" resolveInfo="instanceData2" />
            </node>
          </node>
          <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="7999989049973017035">
            <property name="name" nameId="tpck.1169194664001" value="someMethod" />
            <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7999989049973017036">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7999989049973017345">
                <node role="expr" roleId="c4fa.7254843406768833939" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="3073566081776767627">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="7999989049973017346">
                    <link role="var" roleId="x27k.6610873504380357355" targetNodeId="7999989049973017033" resolveInfo="theStatemachine" />
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="7999989049973017353">
                      <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="7999989049973017356">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7999989049973017357">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7999989049973017358">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7999989049973017359">
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7999989049973017360">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="clqz.7999989049972989535" />
                              </node>
                              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7999989049973017361" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="1694414027524546027">
                    <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1694414027524184107" resolveInfo="var" />
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="7999989049973017362">
                      <property name="linkRole" nameId="tpck.1757699476691236116" value="member" />
                      <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="7999989049973017363">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7999989049973017364">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7999989049973017365">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7999989049973017372">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7999989049973017367">
                                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7999989049973017366" />
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7999989049973017371">
                                  <link role="link" roleId="tp25.1138056516764" targetNodeId="clqz.7999989049972989534" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7999989049973017376">
                                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="7999989049973017351" />
                </node>
              </node>
            </node>
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5708867820622277884" />
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="1786180596061190555">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="clqz.7851711690674263345" resolveInfo="StatemachineType" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplateWithContext_RuleConsequence" typeId="tpf8.8900764248744213868" id="1786180596061192272">
        <node role="contentNode" roleId="tpf8.8900764248744213871" type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="1786180596061190562">
          <property name="name" nameId="tpck.1169194664001" value="dummy" />
          <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="1786180596061190563">
            <property name="name" nameId="tpck.1169194664001" value="aStruct" />
          </node>
          <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="1786180596061190565">
            <property name="name" nameId="tpck.1169194664001" value="s" />
            <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="3912676515585629781">
              <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="1786180596061190563" resolveInfo="aStruct" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="3912676515585629782">
                <property name="linkRole" nameId="tpck.1757699476691236116" value="struct" />
                <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="3912676515585629783">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3912676515585629784">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3912676515585629785">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3912676515585629786">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3912676515585629787">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3912676515585629788" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3912676515585629789">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="clqz.7851711690674263346" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3912676515585629790">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ktif.1786180596061190534" resolveInfo="cStructName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="3912676515585629791" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="1786180596061398443">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="clqz.1786180596061383227" resolveInfo="StatemachineVarRef" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplateWithContext_RuleConsequence" typeId="tpf8.8900764248744213868" id="1786180596061398445">
        <node role="contentNode" roleId="tpf8.8900764248744213871" type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="1786180596061398447">
          <property name="name" nameId="tpck.1169194664001" value="dummy" />
          <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="1786180596061398448">
            <property name="name" nameId="tpck.1169194664001" value="smData" />
            <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="1694414027524183463">
              <property name="name" nameId="tpck.1169194664001" value="localVar" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3912676515585219886" />
            </node>
          </node>
          <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="1786180596061398454">
            <property name="name" nameId="tpck.1169194664001" value="dummy" />
            <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1786180596061398455">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1786180596061398461">
                <node role="expr" roleId="c4fa.7254843406768833939" type="clbe.SUArrowExpression" typeId="clbe.7063398228162571833" id="3073566081776767919">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="5756192615193280847">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="1786180596061398467" resolveInfo="instance" />
                  </node>
                  <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="1694414027524545829">
                    <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1694414027524183463" resolveInfo="localVar" />
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="1786180596061398501">
                      <property name="linkRole" nameId="tpck.1757699476691236116" value="member" />
                      <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="1786180596061398502">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1786180596061398503">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1598382569875698544">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1598382569875698551">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1598382569875698546">
                                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1598382569875698545" />
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1598382569875698550">
                                  <link role="link" roleId="tp25.1138056516764" targetNodeId="clqz.1786180596061383228" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1598382569875698555">
                                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="2558982571829186589" />
                </node>
              </node>
            </node>
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5708867820622277808" />
            <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1786180596061398467">
              <property name="name" nameId="tpck.1169194664001" value="instance" />
              <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="5708867820621171326">
                <node role="baseType" roleId="yq40.279446265608459825" type="clbe.StructType" typeId="clbe.6394819151180597816" id="5708867820621171327">
                  <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="1786180596061398448" resolveInfo="smData" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="2558982571829250849">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="clqz.2558982571829189197" resolveInfo="IsInStateExpression" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplateWithContext_RuleConsequence" typeId="tpf8.8900764248744213868" id="2558982571829250851">
        <node role="contentNode" roleId="tpf8.8900764248744213871" type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="2558982571829250853">
          <property name="name" nameId="tpck.1169194664001" value="dummy" />
          <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="2558982571829250881">
            <property name="name" nameId="tpck.1169194664001" value="states" />
            <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="2558982571829250882">
              <property name="name" nameId="tpck.1169194664001" value="s1" />
            </node>
          </node>
          <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="2558982571829250854">
            <property name="name" nameId="tpck.1169194664001" value="instanceData" />
            <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="1694414027524183242">
              <property name="name" nameId="tpck.1169194664001" value="__currentState" />
              <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="3912676515585219881">
                <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="2558982571829250881" resolveInfo="states" />
              </node>
            </node>
          </node>
          <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="2558982571829250856">
            <property name="name" nameId="tpck.1169194664001" value="sm" />
            <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="3912676515585629817">
              <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="2558982571829250854" resolveInfo="instanceData" />
            </node>
          </node>
          <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="2558982571829250860">
            <property name="name" nameId="tpck.1169194664001" value="dummy" />
            <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2558982571829250861">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="2558982571829250865">
                <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="2558982571829253145">
                  <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="3073566081776767733">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="5756192615193281327">
                      <link role="var" roleId="x27k.6610873504380357355" targetNodeId="2558982571829250856" resolveInfo="sm" />
                      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="5756192615193291906">
                        <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="5756192615193291909">
                          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5756192615193291910">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5756192615193291911">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5756192615193291912">
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5756192615193291913">
                                  <link role="link" roleId="tp25.1138056516764" targetNodeId="clqz.2558982571829189198" />
                                </node>
                                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5756192615193291914" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="1694414027524545519">
                      <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1694414027524183242" resolveInfo="__currentState" />
                    </node>
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="2558982571829253171">
                    <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="2558982571829250882" resolveInfo="s1" />
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="2558982571829253172">
                      <property name="linkRole" nameId="tpck.1757699476691236116" value="literal" />
                      <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="2558982571829253173">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2558982571829253174">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1598382569875235444">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1598382569875235451">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1598382569875235446">
                                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1598382569875235445" />
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1598382569875235450">
                                  <link role="link" roleId="tp25.1138056516764" targetNodeId="clqz.2558982571829202228" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1598382569875235455">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ktif.1598382569875230376" resolveInfo="cEnumLiteralName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="2558982571829253182" />
                </node>
                <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2558982571829250867" />
              </node>
            </node>
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5708867820622277828" />
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="2558982571829266442">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="clqz.1786180596061258962" resolveInfo="EventArgRef" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplateWithContext_RuleConsequence" typeId="tpf8.8900764248744213868" id="2558982571829266444">
        <node role="contentNode" roleId="tpf8.8900764248744213871" type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="2558982571829266446">
          <property name="name" nameId="tpck.1169194664001" value="dummy" />
          <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="2558982571829266447">
            <property name="name" nameId="tpck.1169194664001" value="dummy2" />
            <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2558982571829266448">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4721521648558248416">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="4721521648558250796">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.DerefExpr" typeId="yq40.279446265608463015" id="4721521648558248475">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="4721521648558248444">
                      <node role="expr" roleId="mj1l.6610873504380029782" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="4721521648558248418">
                        <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="4721521648558248419">
                          <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="4721521648558248420">
                            <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="2558982571829266451" resolveInfo="arguments" />
                          </node>
                          <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4721521648558248433">
                            <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="4721521648558248434">
                              <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                              <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="4721521648558248435">
                                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4721521648558248436">
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4721521648558248437">
                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4721521648558248438">
                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4721521648558248439" />
                                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4721521648558248440">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4721521648558248441" />
                                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetIndexInParentOperation" typeId="tp25.1179168000618" id="4721521648558248442" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="targetType" roleId="mj1l.6610873504380029790" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4721521648558248447">
                        <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5569318043967165275">
                          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="5569318043967165277">
                            <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="5569318043967165278">
                              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5569318043967165279">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5569318043967165280">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5569318043967165287">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5569318043967165282">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5569318043967165281" />
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5569318043967165286">
                                        <link role="link" roleId="tp25.1138056516764" targetNodeId="clqz.1786180596061258963" />
                                      </node>
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="5569318043967723413" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="4721521648558250798" />
                </node>
              </node>
            </node>
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5708867820622277922" />
            <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="2558982571829266451">
              <property name="name" nameId="tpck.1169194664001" value="arguments" />
              <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="5708867820621171330">
                <node role="baseType" roleId="yq40.5679441017214012546" type="yq40.PointerType" typeId="yq40.279446265608459824" id="5708867820621171331">
                  <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5708867820621171332" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="mappingLabel" roleId="tpf8.1200911492601" type="tpf8.MappingLabelDeclaration" typeId="tpf8.1200911316486" id="8444296659257853362">
      <property name="name" nameId="tpck.1169194664001" value="inEvent2enumLiteral" />
      <link role="sourceConcept" roleId="tpf8.1200911342686" targetNodeId="clqz.1786180596061219795" resolveInfo="Event" />
      <link role="targetConcept" roleId="tpf8.1200913004646" targetNodeId="clbe.8811614583515725853" resolveInfo="EnumLiteral" />
    </node>
    <node role="mappingLabel" roleId="tpf8.1200911492601" type="tpf8.MappingLabelDeclaration" typeId="tpf8.1200911316486" id="8444296659257853363">
      <property name="name" nameId="tpck.1169194664001" value="localVar2StructMember" />
      <link role="sourceConcept" roleId="tpf8.1200911342686" targetNodeId="clqz.5633981208992643165" resolveInfo="StatemachineVariableDeclaration" />
      <link role="targetConcept" roleId="tpf8.1200913004646" targetNodeId="clbe.5882395403881875736" resolveInfo="Member" />
    </node>
    <node role="mappingLabel" roleId="tpf8.1200911492601" type="tpf8.MappingLabelDeclaration" typeId="tpf8.1200911316486" id="8444296659257853364">
      <property name="name" nameId="tpck.1169194664001" value="statemachine2Function" />
      <link role="sourceConcept" roleId="tpf8.1200911342686" targetNodeId="clqz.5778488248013533809" resolveInfo="Statemachine" />
      <link role="targetConcept" roleId="tpf8.1200913004646" targetNodeId="x27k.6437088627575724001" resolveInfo="Function" />
    </node>
  </root>
  <root id="5569318043967161076">
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489075">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="8863019357864489076" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="8863019357864489077" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489078">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="8863019357864489079" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="8863019357864489080" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489081">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="8863019357864489082" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8863019357864489083" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489084">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="8863019357864489085" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8863019357864489086" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489087">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="8863019357864489088" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="8863019357864489089" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489090">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="8863019357864489091" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="8863019357864489092" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489093">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="8863019357864489094" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="8863019357864489095" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489096">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="8863019357864489097" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8863019357864489098" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489099">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="8863019357864489100" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8863019357864489101" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489102">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="8863019357864489103" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="8863019357864489104" />
    </node>
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8863019357864489074" />
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8863019357864489073" />
  </root>
  <root id="2231107713270995458">
    <node role="nodes" roleId="fu4.5104882350373547322" type="fu4.Node" typeId="fu4.5104882350373546414" id="2231107713270995512">
      <property name="name" nameId="tpck.1169194664001" value="__start" />
      <property name="id" nameId="fu4.2572433829548657085" value=" " />
      <node role="shape" roleId="fu4.5104882350373598809" type="fu4.SimpleShapeWithLabel" typeId="fu4.5104882350373597221" id="2231107713271199271">
        <property name="kind" nameId="fu4.5104882350373598820" value="circle" />
        <node role="label" roleId="fu4.5104882350373605132" type="fu4.TextLabel" typeId="fu4.5104882350373605077" id="2231107713271199273">
          <property name="label" nameId="fu4.5104882350373605078" value=" " />
        </node>
      </node>
      <node role="styles" roleId="fu4.2231107713271241039" type="fu4.NodeStyleContainer" typeId="fu4.2231107713271241023" id="2231107713271272131">
        <property name="style" nameId="fu4.2231107713271241024" value="bold" />
      </node>
      <node role="styles" roleId="fu4.2231107713271241039" type="fu4.NodeStyleContainer" typeId="fu4.2231107713271241023" id="2231107713271272132">
        <property name="style" nameId="fu4.2231107713271241024" value="rounded" />
      </node>
    </node>
    <node role="nodes" roleId="fu4.5104882350373547322" type="fu4.Node" typeId="fu4.5104882350373546414" id="2231107713270995504">
      <property name="name" nameId="tpck.1169194664001" value="state" />
      <property name="id" nameId="fu4.2572433829548657085" value=" " />
      <node role="shape" roleId="fu4.5104882350373598809" type="fu4.SimpleShapeWithLabel" typeId="fu4.5104882350373597221" id="2231107713270995507">
        <property name="kind" nameId="fu4.5104882350373598820" value="rect" />
        <node role="label" roleId="fu4.5104882350373605132" type="fu4.TextLabel" typeId="fu4.5104882350373605077" id="2231107713270995534">
          <property name="label" nameId="fu4.5104882350373605078" value="state" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="2231107713270995535">
            <property name="propertyName" nameId="tpck.1757699476691236117" value="label" />
            <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="2231107713270995536">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2231107713270995537">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2231107713270995538">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2231107713270995542">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2231107713270995539" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2231107713270995549">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="2231107713270995519">
        <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="2231107713270995520">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2231107713270995521">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2231107713270995522">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2231107713270995526">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2231107713270995523" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7835233251114915042">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ktif.7835233251114903501" resolveInfo="states" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="2231107713271188784">
        <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
        <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="2231107713271188785">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2231107713271188786">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2231107713271188789">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2231107713271188793">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2231107713271188790" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2231107713271188800">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="outEdges" roleId="fu4.6641971848870911318" type="fu4.Edge" typeId="fu4.5104882350373546416" id="2231107713271199291">
        <property name="id" nameId="fu4.5640895251118692654" value=" " />
        <link role="source" roleId="fu4.5104882350373546417" targetNodeId="2231107713270995504" resolveInfo="state" />
        <link role="target" roleId="fu4.5104882350373546418" targetNodeId="2231107713270995504" resolveInfo="state" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="2231107713271199296">
          <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="2231107713271199297">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2231107713271199298">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2231107713271199299">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2231107713271199303">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2231107713271199300" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4753668641245775527">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ktif.4753668641245760245" resolveInfo="transitions" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="2231107713271199312">
          <property name="linkRole" nameId="tpck.1757699476691236116" value="target" />
          <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="2231107713271199313">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2231107713271199314">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2231107713271199316">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2231107713271199329">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2231107713271199320">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2231107713271199317" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2231107713271199327">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="clqz.5778488248013533913" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2231107713271199334">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="label" roleId="fu4.312587838749378847" type="fu4.TextLabel" typeId="fu4.5104882350373605077" id="2231107713271199335">
          <property name="label" nameId="fu4.5104882350373605078" value="tx" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="2231107713271199338">
            <property name="propertyName" nameId="tpck.1757699476691236117" value="label" />
            <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="2231107713271199339">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2231107713271199340">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2231107713271337293">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2231107713271337294">
                    <property name="name" nameId="tpck.1169194664001" value="label" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2231107713271337295" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3983196234661193665">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2231107713271337296">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2231107713271337297">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2231107713271337298" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2231107713271337299">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="clqz.3670856444174351950" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3983196234661193664">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="clqz.8951398808641876049" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3983196234661193670">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2231107713271337304">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2231107713271337305">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2231107713271337325">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="2231107713271337357">
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2231107713271337356">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2231107713271337294" resolveInfo="label" />
                        </node>
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2231107713271337331">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2231107713271337334">
                            <property name="value" nameId="tpee.1070475926801" value="]" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2231107713271337335">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2231107713271337350">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2231107713271337341">
                                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2231107713271337338" />
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2231107713271337348">
                                  <link role="link" roleId="tp25.1138056516764" targetNodeId="clqz.5778488248013533903" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2231107713271337355">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.2231107713271337202" resolveInfo="renderReadable" />
                              </node>
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2231107713271337330">
                              <property name="value" nameId="tpee.1070475926801" value="\\n[" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2231107713271337320">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2231107713271337324" />
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2231107713271337311">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2231107713271337308" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2231107713271337318">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="clqz.5778488248013533903" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2231107713271199341">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2231107713271337301">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2231107713271337294" resolveInfo="label" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="5640895251118759341">
          <property name="propertyName" nameId="tpck.1757699476691236117" value="id" />
          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="5640895251118759342">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5640895251118759343">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5640895251118759349">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5640895251118759367">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="5894767189294326124">
                    <node role="leftExpression" roleId="tp25.1145404616321" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5640895251118759350" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5640895251118759377">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNode%dgetId()%cjava%dlang%dString" resolveInfo="getId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="styles" roleId="fu4.2231107713271241039" type="fu4.NodeStyleContainer" typeId="fu4.2231107713271241023" id="2231107713271260429">
        <property name="style" nameId="fu4.2231107713271241024" value="bold" />
      </node>
      <node role="styles" roleId="fu4.2231107713271241039" type="fu4.NodeStyleContainer" typeId="fu4.2231107713271241023" id="2231107713271306483">
        <property name="style" nameId="fu4.2231107713271241024" value="rounded" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="5640895251118753371">
        <property name="propertyName" nameId="tpck.1757699476691236117" value="id" />
        <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="5640895251118753372">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5640895251118753373">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5640895251118753382">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5640895251118755603">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="5894767189294326174">
                  <node role="leftExpression" roleId="tp25.1145404616321" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5640895251118753383" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5640895251118759339">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNode%dgetId()%cjava%dlang%dString" resolveInfo="getId" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="2231107713270995459">
      <link role="applicableConcept" roleId="tpf8.1168619429071" targetNodeId="x27k.6437088627575722830" resolveInfo="ImplementationModule" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="2231107713270995460">
      <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="2231107713270995461">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2231107713270995462">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2231107713270995463">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2231107713270995465">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2231107713270995469">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2231107713270995468" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2231107713270995501">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2231107713270995464">
                <property name="value" nameId="tpee.1070475926801" value="statemachine_" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.MapSrcNodeMacro" typeId="tpf8.1131073187192" id="2231107713270995474">
      <node role="sourceNodeQuery" roleId="tpf8.1168281849769" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="2231107713270995475">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2231107713270995476">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2231107713270995478">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2231107713270995492">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2231107713270995480">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2231107713270995479" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="2231107713270995485">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="2231107713270995486">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2231107713270995490">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="clqz.5778488248013533809" resolveInfo="Statemachine" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="2231107713270995497" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="edges" roleId="fu4.5104882350373547323" type="fu4.Edge" typeId="fu4.5104882350373546416" id="2231107713271170077">
      <property name="id" nameId="fu4.5640895251118692654" value=" " />
      <link role="source" roleId="fu4.5104882350373546417" targetNodeId="2231107713270995512" resolveInfo="__start" />
      <link role="target" roleId="fu4.5104882350373546418" targetNodeId="2231107713270995504" resolveInfo="state" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="2231107713271170081">
        <property name="linkRole" nameId="tpck.1757699476691236116" value="target" />
        <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="2231107713271170082">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2231107713271170083">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2231107713271170084">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2231107713271170100">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2231107713271170088">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2231107713271170085" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2231107713271170098">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="clqz.5778488248013533842" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2231107713271170105">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="2231107713271178333">
        <property name="linkRole" nameId="tpck.1757699476691236116" value="source" />
        <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="2231107713271178334">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2231107713271178335">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2231107713271178337">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2231107713271178338">
                <property name="value" nameId="tpee.1070475926801" value="__start" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

