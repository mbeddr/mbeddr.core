<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b0cafe5b-b360-4c97-adec-ba0f6ac1d6eb(com.mbeddr.mpsutil.genutil.typesystem)">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="b67a6ca0-735e-4903-b238-4b525bddf96a(com.mbeddr.mpsutil.genutil)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="jphc" modelUID="r:f5e22059-6c2f-430a-9e46-6dae72a4d73d(com.mbeddr.mpsutil.genutil.structure)" version="-1" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <import index="20u6" modelUID="r:bb095207-e9e1-446e-bd19-f8d726d52200(com.mbeddr.mpsutil.blutil.typesystem)" version="0" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <roots>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="8326627235132566935">
      <property name="name" nameId="tpck.1169194664001" value="check_SetRefStatement" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="8326627235132703320">
      <property name="name" nameId="tpck.1169194664001" value="typeof_GetRefExpression" />
    </node>
  </roots>
  <root id="8326627235132566935">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="8326627235132566936">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8326627235132566938">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="8326627235132566941">
          <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8326627235132567019">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8326627235132566992">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8326627235132566964">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8326627235132566943">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8326627235132566937" resolveInfo="srs" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8326627235132566970">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="jphc.8326627235132566924" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="8326627235132566997" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="8326627235132567024">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8326627235132567054">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tp25.1138055754698" resolveInfo="SNodeType" />
              </node>
            </node>
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8326627235132566940">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="8326627235132567055">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8326627235132567058">
              <property name="value" nameId="tpee.1070475926801" value="must be a node&lt;&gt;" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8326627235132567080">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8326627235132567059">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8326627235132566937" resolveInfo="srs" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8326627235132567086">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="jphc.8326627235132566924" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8326627235132567087">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="8326627235132567088">
          <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8326627235132567089">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8326627235132567090">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8326627235132567091">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8326627235132567092">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8326627235132566937" resolveInfo="srs" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8326627235132567104">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="jphc.8326627235132566926" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="8326627235132567094" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="8326627235132567095">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8326627235132567096">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tp25.1138055754698" resolveInfo="SNodeType" />
              </node>
            </node>
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8326627235132567097">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="8326627235132567098">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8326627235132567099">
              <property name="value" nameId="tpee.1070475926801" value="must be a node&lt;&gt;" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8326627235132567100">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8326627235132567101">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8326627235132566937" resolveInfo="srs" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8326627235132567106">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="jphc.8326627235132566926" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="8326627235132566937">
      <property name="name" nameId="tpck.1169194664001" value="srs" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="jphc.8326627235132566911" resolveInfo="SetRefStatement" />
    </node>
  </root>
  <root id="8326627235132703320">
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="8326627235132703322">
      <property name="name" nameId="tpck.1169194664001" value="gre" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="jphc.8326627235132606243" resolveInfo="GetRefExpression" />
    </node>
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="8326627235132703323">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8326627235132703382">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8326627235132703383">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="374287044672158965">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1525172282798097682">
              <property name="name" nameId="tpck.1169194664001" value="t" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1525172282798097683">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tp25.1138055754698" resolveInfo="SNodeType" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1525172282798097685">
                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="1525172282798097686">
                  <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1525172282798097687">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="tp25.1138055754698" resolveInfo="SNodeType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="374287044672158998">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="374287044672159008">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8326627235132703491">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="8326627235132703469">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="tp25.1177026924588" resolveInfo="RefConcept_Reference" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8326627235132703345">
                    <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8326627235132703324">
                      <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8326627235132703322" resolveInfo="gre" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8326627235132703447">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="jphc.1177027386292" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8326627235132703497">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tp25.1177026940964" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="374287044672159000">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="374287044672159014">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1525172282798097682" resolveInfo="t" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="374287044672159016">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tp25.1138405853777" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="374287044672146069">
            <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="374287044672146072">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="374287044672146064">
                <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8326627235132703498">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8326627235132703322" resolveInfo="gre" />
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="374287044672146098">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="374287044672146099">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1525172282798097682" resolveInfo="t" />
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8326627235132703435">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8326627235132703407">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8326627235132703386">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8326627235132703322" resolveInfo="gre" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8326627235132703413">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="jphc.1177027386292" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="8326627235132703441">
            <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8326627235132703443">
              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tp25.1177026924588" resolveInfo="RefConcept_Reference" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

