<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:846bca00-57a6-4389-ae00-f1c8f777b142(com.mbeddr.ext.statemachines.plugin)">
  <persistence version="8" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="ef7bf5ac-d06c-4342-b11d-e42104eb9343(jetbrains.mps.lang.plugin.standalone)" />
  <language namespace="97a52717-898f-4598-8150-573d9fd03868(jetbrains.mps.lang.dataFlow.analyzers)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="9xhd" modelUID="r:2462c642-dc5b-476a-b684-01d77df4913e(com.mbeddr.core.modules.dataFlow)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="mu20" modelUID="r:fc94574f-a075-45e6-9927-48e7e87153e6(jetbrains.mps.analyzers.runtime.framework)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tgbt" modelUID="r:c70ee934-afb1-4c02-b6a9-1c4d1908a792(jetbrains.mps.lang.plugin.standalone.structure)" version="1" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="tp4f" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" implicit="yes" />
  <import index="clqz" modelUID="r:5ebcdb77-81e9-4964-beae-35bd9a2f28b5(com.mbeddr.ext.statemachines.structure)" version="17" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="36" implicit="yes" />
  <root type="tgbt.ApplicationPluginDeclaration" typeId="tgbt.481983775135178840" id="6585500822905811363" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="StatemachinesPlugin" />
    <node role="fieldDeclaration" roleId="tgbt.481983775135178844" type="tp4f.DefaultClassifierFieldDeclaration" typeId="tp4f.1213999088275" id="3341418816242667133" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="contributedConstructors" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3341418816242667134" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3341418816242693277" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Set" resolveInfo="Set" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2367029105171663239" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mu20.752944717341761987" resolveInfo="DataFlowConstructor" />
        </node>
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3341418816242694147" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3341418816242696225" nodeInfo="nn">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~HashSet%d&lt;init&gt;()" resolveInfo="HashSet" />
          <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3341418816242697022" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mu20.752944717341761987" resolveInfo="DataFlowConstructor" />
          </node>
        </node>
      </node>
    </node>
    <node role="fieldDeclaration" roleId="tgbt.481983775135178844" type="tp4f.DefaultClassifierFieldDeclaration" typeId="tp4f.1213999088275" id="3341418816242779414" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="analyzerConstructors" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3341418816242779415" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3341418816242781992" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3341418816242782415" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mu20.752944717341761987" resolveInfo="DataFlowConstructor" />
        </node>
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3341418816242782624" nodeInfo="nn" />
    </node>
    <node role="initBlock" roleId="tgbt.481983775135178842" type="tgbt.ApplicationPluginInitBlock" typeId="tgbt.481983775135178851" id="6585500822905811364" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6585500822905811365" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8307327904919239892" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8307327904919258249" nodeInfo="nn">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8307327904919243158" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="8307327904919239890" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierFieldAccessOperation" typeId="tp4f.1213999117680" id="8307327904919257096" nodeInfo="nn">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="3341418816242779414" resolveInfo="analyzerConstructors" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8307327904919223381" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9xhd.8307327904919144282" resolveInfo="getAnalyzerConstructors" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="9xhd.8307327904919144066" resolveInfo="UninitializedReadAnalyzerHelper" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8307327904919188230" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3341418816242801616" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3341418816242801619" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8401172930485261096" nodeInfo="nn">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8401172930485261778" nodeInfo="nn">
                <property name="text" nameId="tpee.6329021646629104958" value="add the custom data flow rules" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3341418816242704048" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3341418816242708540" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3341418816242704042" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3341418816242704045" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierFieldAccessOperation" typeId="tp4f.1213999117680" id="3341418816242704047" nodeInfo="nn">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="3341418816242667133" resolveInfo="contributedConstructors" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3341418816242719649" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3341418816242726760" nodeInfo="nn">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="9xhd.8307327904919114955" resolveInfo="RuntimeUninitializedReadAnalyzerRule" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9xhd.8307327904919114985" resolveInfo="create" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="2367029105174281425" nodeInfo="nn">
                      <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="clqz.1786180596061383227" resolveInfo="StatemachineVarRef" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="579065859702634879" nodeInfo="nn">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="579065859702672573" nodeInfo="nn">
                        <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="579065859702672576" nodeInfo="ig">
                          <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                          <link role="classifier" roleId="tpee.1170346070688" targetNodeId="9xhd.8307327904919114898" resolveInfo="Selector" />
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="579065859702672577" nodeInfo="nn" />
                          <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="579065859702672578" nodeInfo="igu">
                            <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                            <property name="name" nameId="tpck.1169194664001" value="apply" />
                            <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                            <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                            <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="579065859702672579" nodeInfo="nn" />
                            <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="579065859702676195" nodeInfo="in">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Boolean" resolveInfo="Boolean" />
                            </node>
                            <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="579065859702672582" nodeInfo="ir">
                              <property name="name" nameId="tpck.1169194664001" value="arg" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="579065859702679169" nodeInfo="in" />
                            </node>
                            <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="579065859702672586" nodeInfo="sn">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="579065859702680720" nodeInfo="nn">
                                <node role="expression" roleId="tpee.1068581517676" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2367029105171702512" nodeInfo="nn">
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2367029105171703068" nodeInfo="nn" />
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2367029105171693359" nodeInfo="nn">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2367029105171685958" nodeInfo="nn">
                                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2367029105171683872" nodeInfo="nn">
                                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="clqz.1786180596061383227" resolveInfo="StatemachineVarRef" />
                                        <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2367029105171683404" nodeInfo="nn">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="579065859702672582" resolveInfo="arg" />
                                        </node>
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2367029105171690591" nodeInfo="nn">
                                        <link role="link" roleId="tp25.1138056516764" targetNodeId="clqz.1786180596061383228" />
                                      </node>
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2367029105171699468" nodeInfo="nn">
                                      <link role="link" roleId="tp25.1138056516764" targetNodeId="clqz.4643433264760912612" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3341418816242726762" nodeInfo="nn">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="3341418816242726763" nodeInfo="nn">
                        <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="3341418816242726764" nodeInfo="ig">
                          <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                          <link role="classifier" roleId="tpee.1170346070688" targetNodeId="9xhd.8307327904919114892" resolveInfo="Mapper" />
                          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3341418816242726765" nodeInfo="nn" />
                          <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3341418816242726766" nodeInfo="igu">
                            <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                            <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                            <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                            <property name="name" nameId="tpck.1169194664001" value="apply" />
                            <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3341418816242726767" nodeInfo="nn" />
                            <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3341418816242726768" nodeInfo="in" />
                            <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3341418816242726769" nodeInfo="ir">
                              <property name="name" nameId="tpck.1169194664001" value="arg" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3341418816242726770" nodeInfo="in" />
                            </node>
                            <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3341418816242726773" nodeInfo="sn">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3341418816242726774" nodeInfo="nn">
                                <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3341418816242726775" nodeInfo="nn">
                                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3341418816242726776" nodeInfo="nn">
                                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="clqz.1786180596061383227" resolveInfo="StatemachineVarRef" />
                                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3341418816242726777" nodeInfo="nn">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3341418816242726769" resolveInfo="arg" />
                                    </node>
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2367029105171681029" nodeInfo="nn">
                                    <link role="link" roleId="tp25.1138056516764" targetNodeId="clqz.1786180596061383228" />
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
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2868967811346290548" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2868967811346290549" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2868967811346290550" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="2868967811346290551" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierFieldAccessOperation" typeId="tp4f.1213999117680" id="2868967811346290552" nodeInfo="nn">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="3341418816242667133" resolveInfo="contributedConstructors" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2868967811346290553" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2868967811346290554" nodeInfo="nn">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="9xhd.8307327904919114955" resolveInfo="RuntimeUninitializedReadAnalyzerRule" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9xhd.8307327904919114985" resolveInfo="create" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="2868967811346290555" nodeInfo="nn">
                      <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="mj1l.3820836583575227338" resolveInfo="DirectAssignmentExpression" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2868967811346290556" nodeInfo="nn">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="2868967811346290557" nodeInfo="nn">
                        <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="2868967811346290558" nodeInfo="ig">
                          <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                          <link role="classifier" roleId="tpee.1170346070688" targetNodeId="9xhd.8307327904919114898" resolveInfo="Selector" />
                          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2868967811346290559" nodeInfo="nn" />
                          <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2868967811346290560" nodeInfo="igu">
                            <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                            <property name="name" nameId="tpck.1169194664001" value="apply" />
                            <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                            <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                            <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2868967811346290561" nodeInfo="nn" />
                            <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2868967811346290562" nodeInfo="in">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Boolean" resolveInfo="Boolean" />
                            </node>
                            <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2868967811346290563" nodeInfo="ir">
                              <property name="name" nameId="tpck.1169194664001" value="arg" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2868967811346290564" nodeInfo="in" />
                            </node>
                            <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2868967811346290565" nodeInfo="sn">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2868967811346299827" nodeInfo="nn">
                                <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2868967811346313230" nodeInfo="nn">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2868967811346302949" nodeInfo="nn">
                                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2868967811346300773" nodeInfo="nn">
                                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.3820836583575227338" resolveInfo="DirectAssignmentExpression" />
                                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2868967811346300262" nodeInfo="nn">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2868967811346290563" resolveInfo="arg" />
                                      </node>
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2868967811346309356" nodeInfo="nn">
                                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128064" />
                                    </node>
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2868967811346316979" nodeInfo="nn">
                                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2868967811346355922" nodeInfo="nn">
                                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="clqz.1786180596061383227" resolveInfo="StatemachineVarRef" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2868967811346290575" nodeInfo="nn">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="2868967811346290576" nodeInfo="nn">
                        <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="2868967811346290577" nodeInfo="ig">
                          <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                          <link role="classifier" roleId="tpee.1170346070688" targetNodeId="9xhd.8307327904919114892" resolveInfo="Mapper" />
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2868967811346290578" nodeInfo="nn" />
                          <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2868967811346290579" nodeInfo="igu">
                            <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                            <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                            <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                            <property name="name" nameId="tpck.1169194664001" value="apply" />
                            <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2868967811346290580" nodeInfo="nn" />
                            <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2868967811346290581" nodeInfo="in" />
                            <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2868967811346290582" nodeInfo="ir">
                              <property name="name" nameId="tpck.1169194664001" value="arg" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2868967811346290583" nodeInfo="in" />
                            </node>
                            <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2868967811346290584" nodeInfo="sn">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2868967811346369850" nodeInfo="nn">
                                <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2868967811346376075" nodeInfo="nn">
                                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2868967811346373713" nodeInfo="nn">
                                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="clqz.1786180596061383227" resolveInfo="StatemachineVarRef" />
                                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2868967811346369852" nodeInfo="nn">
                                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2868967811346369853" nodeInfo="nn">
                                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.3820836583575227338" resolveInfo="DirectAssignmentExpression" />
                                        <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2868967811346369854" nodeInfo="nn">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2868967811346290582" resolveInfo="arg" />
                                        </node>
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2868967811346369855" nodeInfo="nn">
                                        <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128064" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2868967811346381836" nodeInfo="nn">
                                    <link role="link" roleId="tp25.1138056516764" targetNodeId="clqz.1786180596061383228" />
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
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="579065859702736679" nodeInfo="nn" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3341418816242758658" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3341418816242761322" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3341418816242812178" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3341418816242812181" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierFieldAccessOperation" typeId="tp4f.1213999117680" id="3341418816242812183" nodeInfo="nn">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="3341418816242779414" resolveInfo="analyzerConstructors" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3341418816242773319" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%daddAll(java%dutil%dCollection)%cboolean" resolveInfo="addAll" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3341418816242774047" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3341418816242774050" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierFieldAccessOperation" typeId="tp4f.1213999117680" id="3341418816242774052" nodeInfo="nn">
                      <link role="member" roleId="tp4f.1205756909548" targetNodeId="3341418816242667133" resolveInfo="contributedConstructors" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3341418816242807147" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3341418816242807226" nodeInfo="nn" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3341418816242805355" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3341418816242805358" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierFieldAccessOperation" typeId="tp4f.1213999117680" id="3341418816242805360" nodeInfo="nn">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="3341418816242779414" resolveInfo="analyzerConstructors" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="disposeBlock" roleId="tgbt.481983775135178843" type="tgbt.ApplicationPluginDisposeBlock" typeId="tgbt.481983775135178846" id="3341418816242777211" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3341418816242777212" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3341418816242813454" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3341418816242815594" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3341418816242813510" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3341418816242813453" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierFieldAccessOperation" typeId="tp4f.1213999117680" id="3341418816242814418" nodeInfo="nn">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="3341418816242779414" resolveInfo="analyzerConstructors" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3341418816242827278" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dremoveAll(java%dutil%dCollection)%cboolean" resolveInfo="removeAll" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3341418816242827609" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3341418816242827486" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierFieldAccessOperation" typeId="tp4f.1213999117680" id="3341418816242828861" nodeInfo="nn">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="3341418816242667133" resolveInfo="contributedConstructors" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3341418816242829764" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3341418816242832389" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3341418816242832724" nodeInfo="nn" />
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3341418816242829972" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3341418816242829762" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierFieldAccessOperation" typeId="tp4f.1213999117680" id="3341418816242831205" nodeInfo="nn">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="3341418816242779414" resolveInfo="analyzerConstructors" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3341418816242833946" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3341418816242837585" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3341418816242837920" nodeInfo="nn" />
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3341418816242834372" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3341418816242833944" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierFieldAccessOperation" typeId="tp4f.1213999117680" id="3341418816242836444" nodeInfo="nn">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="3341418816242667133" resolveInfo="contributedConstructors" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tgbt.StandalonePluginDescriptor" typeId="tgbt.7520713872864775836" id="6585500822905811311" nodeInfo="ng" />
</model>

