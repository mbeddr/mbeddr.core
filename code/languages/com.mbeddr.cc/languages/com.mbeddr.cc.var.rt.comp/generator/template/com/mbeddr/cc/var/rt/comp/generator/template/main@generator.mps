<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:36b7b8c7-75f4-4908-866b-7b78f5d99bd0(com.mbeddr.cc.var.rt.comp.generator.template.main@generator)">
  <persistence version="8" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)" />
  <language namespace="a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)" />
  <language namespace="e401b447-8019-4ccd-a72c-bfb0230f5782(com.mbeddr.cc.var.fm)" />
  <language namespace="b8eeb935-038d-48d8-ae7f-0c6768b8d4fc(com.mbeddr.cc.var.rt)" />
  <language namespace="2693fc71-9b0e-4b05-ab13-f57227d675f2(com.mbeddr.core.util)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="7pum" modelUID="r:18f5097e-f68a-4ea7-9bcf-c691e28486d6(com.mbeddr.cc.var.rt.comp.structure)" version="-1" />
  <import index="x6xn" modelUID="r:6718400a-0d95-41e2-976e-b2f9b177ae4a(com.mbeddr.cc.var.rt.comp.behavior)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpf8" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="21" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="33" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="9" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="yvrq" modelUID="r:2217bb25-9695-4af2-948e-8d9b31dd5a1a(com.mbeddr.cc.var.rt.structure)" version="2" implicit="yes" />
  <import index="qqyh" modelUID="r:a74300b8-76a8-461e-befa-fc86b0ad5dd9(com.mbeddr.cc.var.fm.structure)" version="8" implicit="yes" />
  <root type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="8000796061690146339" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="main" />
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="8000796061690146340" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="7pum.8000796061690145833" resolveInfo="CreateConfigExpr" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplateWithContext_RuleConsequence" typeId="tpf8.8900764248744213868" id="8000796061690146379" nodeInfo="ng">
        <node role="contentNode" roleId="tpf8.8900764248744213871" type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="8000796061690146381" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="dummy" />
          <node role="contents" roleId="x27k.6437088627575722833" type="yvrq.RtFeatureModel" typeId="yvrq.8882953773355574483" id="8000796061690169864" nodeInfo="ng">
            <link role="featureModel" roleId="yvrq.8882953773355584900" targetNodeId="8000796061690169910" resolveInfo="FM" />
          </node>
          <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8000796061690146384" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="dummy" />
            <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8000796061690146386" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8000796061690146390" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="x" />
                <node role="type" roleId="mj1l.318113533128716676" type="yvrq.RtFeatureModelType" typeId="yvrq.8882953773355826085" id="8000796061690169954" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  <link role="featureModel" roleId="yvrq.8882953773355826086" targetNodeId="8000796061690169864" resolveInfo="FM" />
                </node>
                <node role="init" roleId="c4fa.4185783222026502647" type="k146.BlockExpression" typeId="k146.5686538669182273028" id="8000796061690146393" nodeInfo="ng">
                  <node role="body" roleId="k146.5686538669182273029" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8000796061690146394" nodeInfo="ng">
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8000796061690169853" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="cfg" />
                      <node role="type" roleId="mj1l.318113533128716676" type="yvrq.RtFeatureModelType" typeId="yvrq.8882953773355826085" id="8000796061690169854" nodeInfo="ng">
                        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                        <link role="featureModel" roleId="yvrq.8882953773355826086" targetNodeId="8000796061690169864" resolveInfo="FM" />
                        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="8000796061690169918" nodeInfo="nn">
                          <property name="linkRole" nameId="tpck.1757699476691236116" value="featureModel" />
                          <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="8000796061690169921" nodeInfo="nn">
                            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8000796061690169922" nodeInfo="sn">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8000796061690169923" nodeInfo="nn">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8000796061690169924" nodeInfo="nn">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8000796061690169926" nodeInfo="nn" />
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8000796061690200599" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x6xn.8000796061690200410" resolveInfo="applicableRtFeatureModel" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="yvrq.StoreRtConfigStatement" typeId="yvrq.8882953773355830195" id="8000796061690169861" nodeInfo="ng">
                      <link role="rtFeatureModel" roleId="yvrq.8000796061690159789" targetNodeId="8000796061690169864" resolveInfo="FM" />
                      <link role="configModel" roleId="yvrq.8000796061690159814" targetNodeId="8000796061690169914" resolveInfo="CM" />
                      <node role="target" roleId="yvrq.8882953773355838792" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8000796061690169917" nodeInfo="ng">
                        <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8000796061690169853" resolveInfo="cfg" />
                      </node>
                      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="8000796061690169936" nodeInfo="nn">
                        <property name="linkRole" nameId="tpck.1757699476691236116" value="rtFeatureModel" />
                        <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="8000796061690169939" nodeInfo="nn">
                          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8000796061690169940" nodeInfo="sn">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8000796061690169941" nodeInfo="nn">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8000796061690169942" nodeInfo="nn">
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8000796061690200601" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x6xn.8000796061690200410" resolveInfo="applicableRtFeatureModel" />
                                </node>
                                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8000796061690169944" nodeInfo="nn" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="8000796061690169945" nodeInfo="nn">
                        <property name="linkRole" nameId="tpck.1757699476691236116" value="configModel" />
                        <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="8000796061690169948" nodeInfo="nn">
                          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8000796061690169949" nodeInfo="sn">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8000796061690169950" nodeInfo="nn">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8000796061690169951" nodeInfo="nn">
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8000796061690200603" nodeInfo="nn">
                                  <link role="link" roleId="tp25.1138056516764" targetNodeId="7pum.8000796061690159814" />
                                </node>
                                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8000796061690169953" nodeInfo="nn" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="k146.YieldStatement" typeId="k146.5686538669182296661" id="8000796061690169856" nodeInfo="ng">
                      <node role="expr" roleId="k146.5686538669182296662" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8000796061690169858" nodeInfo="ng">
                        <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8000796061690169853" resolveInfo="cfg" />
                      </node>
                    </node>
                  </node>
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="8000796061690146402" nodeInfo="ng" />
                </node>
              </node>
            </node>
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8000796061690146383" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="qqyh.VariabilitySupport" typeId="qqyh.6825476687691337712" id="8000796061690169908" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="VS" />
    <node role="contents" roleId="qqyh.6825476687691337713" type="qqyh.FeatureModel" typeId="qqyh.6825476687691297434" id="8000796061690169910" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="FM" />
      <node role="root" roleId="qqyh.6825476687691297435" type="qqyh.RootFeature" typeId="qqyh.8473958930087782177" id="4920787109781644352" nodeInfo="ng">
        <node role="constraint" roleId="qqyh.6825476687691297427" type="qqyh.OptionalConstraint" typeId="qqyh.6825476687691317627" id="4920787109781644353" nodeInfo="ng" />
      </node>
    </node>
    <node role="contents" roleId="qqyh.6825476687691337713" type="qqyh.ConfigurationModel" typeId="qqyh.6825476687691297416" id="8000796061690169914" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="CM" />
      <link role="configures" roleId="qqyh.6825476687691297418" targetNodeId="8000796061690169910" resolveInfo="FM" />
      <node role="rootFeature" roleId="qqyh.6825476687691297417" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="8000796061690169916" nodeInfo="ng">
        <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="4920787109781644352" resolveInfo="FM_root" />
      </node>
    </node>
  </root>
</model>

