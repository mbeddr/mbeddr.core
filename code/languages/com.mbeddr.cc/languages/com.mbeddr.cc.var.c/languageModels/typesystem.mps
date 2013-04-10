<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c9947b05-a241-4d44-8d81-5cc6ad00aa24(com.mbeddr.cc.var.c.typesystem)">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="634736cf-ea73-4eb1-abe9-d2ecc5fcf837(com.mbeddr.cc.var.c)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="vxuc" modelUID="r:acfa7fc7-0a34-4d9a-8ea8-22459c66d50c(com.mbeddr.cc.var.c.structure)" version="-1" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="23" />
  <import index="kmnf" modelUID="r:e1ae1b28-1a87-4465-9845-f4edf139cc0b(com.mbeddr.cc.var.c.behavior)" version="-1" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(java.io@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <roots>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="5959167564566911183">
      <property name="name" nameId="tpck.1169194664001" value="typeof_VariantAwareType" />
      <property name="overrides" nameId="tpd4.1195213689297" value="true" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="5959167564566949849">
      <property name="name" nameId="tpck.1169194664001" value="check_IVariantAware" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="5959167564566953379">
      <property name="name" nameId="tpck.1169194664001" value="typeof_VariantAwareExpression" />
    </node>
  </roots>
  <root id="5959167564566911183">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="5959167564566911184">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5959167564566911186">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5959167564566911210">
          <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5959167564566911189">
            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5959167564566911185" resolveInfo="vat" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5959167564566911216">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kmnf.5959167564566811214" resolveInfo="showBaseCase" />
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5959167564566911188">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="5959167564566911241">
            <property name="direction" nameId="tpd4.1193662477920" value="none" />
            <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5959167564566916779">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5959167564566922087">
                <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5959167564566922110">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5959167564566922089">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5959167564566911185" resolveInfo="vat" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5959167564566922116">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="vxuc.5959167564566804614" />
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5959167564566911244">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5959167564566911218">
                <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5959167564566911220">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5959167564566911185" resolveInfo="vat" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="5959167564566911276">
          <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="5959167564566911277">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5959167564566961961">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5959167564566961962">
                <property name="name" nameId="tpck.1169194664001" value="applicableCase" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5959167564566961963" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5959167564566961964">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5959167564566961965">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5959167564566911185" resolveInfo="vat" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5959167564566961966">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kmnf.5959167564566911057" resolveInfo="getApplicableCase" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5959167564566961969">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5959167564566961970">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5959167564566911366">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5959167564566911367">
                    <property name="name" nameId="tpck.1169194664001" value="tc" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5959167564566911368">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5959167564566911369">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5959167564566911370">
                        <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5959167564566911371">
                          <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5959167564566911185" resolveInfo="vat" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5959167564566911372">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="vxuc.5959167564566908589" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="5959167564566911373">
                        <node role="argument" roleId="tp2q.1162934736511" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5959167564566961967">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5959167564566961962" resolveInfo="applicableCase" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="5959167564566911403">
                  <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5959167564566911407">
                    <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5959167564566911408">
                      <node role="term" roleId="tpd4.1174657509053" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5959167564566911410">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5959167564566911367" resolveInfo="tc" />
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5959167564566911406">
                    <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5959167564566911380">
                      <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5959167564566911382">
                        <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5959167564566911185" resolveInfo="vat" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanOrEqualsExpression" typeId="tpee.1153417849900" id="5959167564566961994">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5959167564566961997">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5959167564566961973">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5959167564566961962" resolveInfo="applicableCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="5959167564566911185">
      <property name="name" nameId="tpck.1169194664001" value="vat" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="vxuc.5959167564566749004" resolveInfo="VariantAwareType" />
    </node>
  </root>
  <root id="5959167564566949849">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="5959167564566949850">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5959167564566949852">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5959167564566949932">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5959167564566949983">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5959167564566949956">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5959167564566949935">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5959167564566949851" resolveInfo="va" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5959167564566949962">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kmnf.5959167564566947868" resolveInfo="getCaseNodes" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="5959167564566949988" />
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5959167564566949904">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5959167564566949876">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5959167564566949855">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5959167564566949851" resolveInfo="va" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5959167564566949882">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="vxuc.5959167564566749552" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="5959167564566949910" />
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5959167564566949854">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="5959167564566949989">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5959167564566949993">
              <property name="value" nameId="tpee.1070475926801" value="inconsitency in the conditions and case nodes" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5959167564566949994">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5959167564566949851" resolveInfo="va" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="5959167564566949851">
      <property name="name" nameId="tpck.1169194664001" value="va" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="vxuc.5959167564566749003" resolveInfo="IVariantAware" />
    </node>
  </root>
  <root id="5959167564566953379">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="5959167564566953380">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5959167564566953382">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5959167564566953383">
          <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5959167564566953422">
            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5959167564566953381" resolveInfo="vae" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5959167564566953385">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kmnf.5959167564566811214" resolveInfo="showBaseCase" />
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5959167564566953386">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="5959167564566953387">
            <property name="direction" nameId="tpd4.1193662477920" value="none" />
            <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5959167564566953388">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5959167564566953389">
                <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5959167564566953390">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5959167564566953424">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5959167564566953381" resolveInfo="vae" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5959167564566953426">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="vxuc.5959167564566953250" />
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5959167564566953393">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5959167564566953394">
                <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5959167564566953423">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5959167564566953381" resolveInfo="vae" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="5959167564566953396">
          <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="5959167564566953397">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5959167564566961999">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5959167564566962000">
                <property name="name" nameId="tpck.1169194664001" value="applicableCase" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5959167564566962001" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5959167564566962002">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5959167564566962026">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5959167564566953381" resolveInfo="vae" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5959167564566962004">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kmnf.5959167564566911057" resolveInfo="getApplicableCase" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5959167564566962005">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5959167564566962006">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5959167564566962007">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5959167564566962008">
                    <property name="name" nameId="tpck.1169194664001" value="tc" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5959167564566962009">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5959167564566962010">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5959167564566962011">
                        <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5959167564566962027">
                          <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5959167564566953381" resolveInfo="vae" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5959167564566962029">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="vxuc.5959167564566953251" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="5959167564566962014">
                        <node role="argument" roleId="tp2q.1162934736511" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5959167564566962015">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5959167564566962000" resolveInfo="applicableCase" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="5959167564566962016">
                  <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5959167564566962017">
                    <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5959167564566962018">
                      <node role="term" roleId="tpd4.1174657509053" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5959167564566962019">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5959167564566962008" resolveInfo="tc" />
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5959167564566962020">
                    <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5959167564566962021">
                      <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5959167564566962030">
                        <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5959167564566953381" resolveInfo="vae" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanOrEqualsExpression" typeId="tpee.1153417849900" id="5959167564566962023">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5959167564566962024">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5959167564566962025">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5959167564566962000" resolveInfo="applicableCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="5959167564566953381">
      <property name="name" nameId="tpck.1169194664001" value="vae" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="vxuc.5959167564566953249" resolveInfo="VariantAwareExpression" />
    </node>
  </root>
</model>

