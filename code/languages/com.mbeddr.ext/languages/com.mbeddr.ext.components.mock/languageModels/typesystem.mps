<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5190661b-85fb-4b6a-a4bc-03847ee8258c(com.mbeddr.ext.components.mock.typesystem)">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="mxvz" modelUID="r:b92c0a08-d42f-4c78-a3f4-d5f989493286(com.mbeddr.ext.components.mock.structure)" version="-1" />
  <import index="v7ag" modelUID="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" version="9" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="17" implicit="yes" />
  <import index="v0r9" modelUID="r:277b15fc-1383-4213-8385-5a16481fa36c(com.mbeddr.ext.components.test.structure)" version="3" implicit="yes" />
  <import index="3s60" modelUID="r:500efa65-8ecd-4074-9bcc-6e14384fa05d(com.mbeddr.ext.components.mock.behavior)" version="-1" implicit="yes" />
  <roots>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="1854993706183439708">
      <property name="name" nameId="tpck.1169194664001" value="check_AssertMockComponent" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="mock" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="4957503999940792880">
      <property name="name" nameId="tpck.1169194664001" value="check_SequenceExpectation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="mock.expectations" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="4331139697889503948">
      <property name="name" nameId="tpck.1169194664001" value="typeof_ParamRefExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="mock.expectations.assertions" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="4331139697889517735">
      <property name="name" nameId="tpck.1169194664001" value="typeof_ParamterAssertion" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="mock.expectations.assertions" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="4331139697889888867">
      <property name="name" nameId="tpck.1169194664001" value="typeof_Step" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="mock.expectations" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="6307143892175830910">
      <property name="name" nameId="tpck.1169194664001" value="typeof_StubCounterExpr" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="stub" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="2319970887606630687">
      <property name="name" nameId="tpck.1169194664001" value="typeof_PhaseExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="stub" />
    </node>
  </roots>
  <root id="1854993706183439708">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="1854993706183439709">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1854993706183439741">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1854993706183439742">
          <property name="name" nameId="tpck.1169194664001" value="comp" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1854993706183439743">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="v7ag.4491876417845474761" resolveInfo="Component" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1854993706183439744">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1854993706183439745">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1854993706183439746">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1854993706183439710" resolveInfo="amc" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6105672464781036244">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="v0r9.6105672464780971357" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1854993706183439748">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="v7ag.4491876417845649015" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1854993706183439711">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="1854993706183439714">
          <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1854993706183439727">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1854993706183439749">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1854993706183439742" resolveInfo="comp" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1854993706183439731">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1854993706183439733">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mxvz.2151335435833216353" resolveInfo="MockComponent" />
              </node>
            </node>
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1854993706183439713">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="1854993706183439734">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1854993706183439759">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1854993706183439762">
                <property name="value" nameId="tpee.1070475926801" value=" is not." />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1854993706183439738">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1854993706183439737">
                  <property name="value" nameId="tpee.1070475926801" value="can only be used with a mock component; " />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1854993706183439754">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1854993706183439750">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1854993706183439742" resolveInfo="comp" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1854993706183439758">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1854993706183439763">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1854993706183439710" resolveInfo="amc" />
            </node>
            <node role="messageTarget" roleId="tpd4.1227096836496" type="tpd4.ReferenceMessageTarget" typeId="tpd4.1227096620180" id="1854993706183439768">
              <link role="linkDeclaration" roleId="tpd4.1227096645744" targetNodeId="v0r9.6105672464780971357" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="1854993706183439710">
      <property name="name" nameId="tpck.1169194664001" value="amc" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="mxvz.2151335435833463260" resolveInfo="ValidateMock" />
    </node>
  </root>
  <root id="4957503999940792880">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="4957503999940792881">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4957503999940792929">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4957503999940792930">
          <property name="name" nameId="tpck.1169194664001" value="mockComponent" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4957503999940792931">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="mxvz.2151335435833216353" resolveInfo="MockComponent" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4957503999940792932">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4957503999940792933">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4957503999940792882" resolveInfo="seq" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="4957503999940792934">
              <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="4957503999940792935">
                <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4957503999940792936">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mxvz.2151335435833216353" resolveInfo="MockComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4957503999940792920">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4957503999940792921">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="4957503999940792924">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4957503999940792927">
              <property name="value" nameId="tpee.1070475926801" value="there can only be one sequence in a mock component" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4957503999940792938">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4957503999940792930" resolveInfo="mockComponent" />
            </node>
            <node role="messageTarget" roleId="tpd4.1227096836496" type="tpd4.PropertyMessageTarget" typeId="tpd4.1227096498176" id="4957503999940792939">
              <link role="propertyDeclaration" roleId="tpd4.1227096521710" targetNodeId="tpck.1169194664001" resolveInfo="name" />
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="4957503999940804487">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4957503999940804490">
            <property name="value" nameId="tpee.1068580320021" value="1" />
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4957503999940803889">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4957503999940804132">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4957503999940803891">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4957503999940803892">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4957503999940792930" resolveInfo="mockComponent" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6041318036222176262">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3s60.6041318036222176107" resolveInfo="expectations" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="4957503999940804136">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4957503999940804137">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4957503999940804138">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4957503999940804141">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4957503999940804143">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4957503999940804142">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4957503999940804139" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4957503999940804147">
                          <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4957503999940804149">
                            <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mxvz.4957503999940784579" resolveInfo="SequenceExpectation" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4957503999940804139">
                    <property name="name" nameId="tpck.1169194664001" value="it" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4957503999940804140" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="4957503999940803896" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1049346859914427763">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1049346859914427764">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="1049346859914427823">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1049346859914427826">
              <property name="value" nameId="tpee.1070475926801" value="cannot have an empty sequence; use 'no call' expectation instead." />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1049346859914427827">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4957503999940792882" resolveInfo="seq" />
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1049346859914427816">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1049346859914427788">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1049346859914427767">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4957503999940792882" resolveInfo="seq" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1049346859914427794">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="mxvz.4957503999940784582" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="1049346859914427822" />
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4957503999940792882">
      <property name="name" nameId="tpck.1169194664001" value="seq" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="mxvz.4957503999940784579" resolveInfo="SequenceExpectation" />
    </node>
  </root>
  <root id="4331139697889503948">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="4331139697889503949">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="4331139697889503955">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4331139697889503959">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4331139697889503960">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4331139697889503963">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4331139697889503962">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4331139697889503950" resolveInfo="pre" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4331139697889503967">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="mxvz.4331139697889301323" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4331139697889503958">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4331139697889503952">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4331139697889503954">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4331139697889503950" resolveInfo="pre" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4331139697889503950">
      <property name="name" nameId="tpck.1169194664001" value="pre" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="mxvz.4331139697889290796" resolveInfo="ParamRefExpression" />
    </node>
  </root>
  <root id="4331139697889517735">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="4331139697889517736">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="4331139697889517747">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4331139697889517751">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="4331139697889517752">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="4331139697889517754" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4331139697889517750">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4331139697889517739">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4331139697889517742">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4331139697889517741">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4331139697889517737" resolveInfo="pa" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4331139697889517746">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="mxvz.4331139697889521540" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4331139697889517737">
      <property name="name" nameId="tpck.1169194664001" value="pa" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="mxvz.4957503999941447492" resolveInfo="ParamterAssertion" />
    </node>
  </root>
  <root id="4331139697889888867">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="4331139697889888868">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4331139697889888870">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4331139697889888879">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4331139697889888882" />
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4331139697889888874">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4331139697889888873">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4331139697889888869" resolveInfo="step" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4331139697889888878">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="mxvz.4957503999941129330" />
            </node>
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4331139697889888872">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="4331139697889888892">
            <property name="checkOnly" nameId="tpd4.1206359757216" value="true" />
            <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4331139697889888896">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4331139697889888897">
                <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4331139697889888905">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4331139697889888900">
                    <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4331139697889888899">
                      <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4331139697889888869" resolveInfo="step" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4331139697889888904">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mxvz.4957503999940788278" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4331139697889888909">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="v7ag.4491876417845683831" />
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4331139697889888895">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4331139697889888884">
                <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4331139697889888887">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4331139697889888886">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4331139697889888869" resolveInfo="step" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4331139697889888891">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="mxvz.4957503999941129330" />
                  </node>
                </node>
              </node>
            </node>
            <node role="nodeToCheck" roleId="tpd4.1174662598553" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4331139697889915920">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4331139697889915116">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4331139697889888869" resolveInfo="step" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4331139697889915924">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="mxvz.4957503999941129330" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4331139697889888869">
      <property name="name" nameId="tpck.1169194664001" value="step" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="mxvz.4957503999940784581" resolveInfo="Step" />
    </node>
  </root>
  <root id="6307143892175830910">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="6307143892175830911">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="6307143892175830917">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6307143892175830921">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6307143892175830922">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="6307143892175830924" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6307143892175830920">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="6307143892175830914">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6307143892175830916">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6307143892175830912" resolveInfo="sce" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="6307143892175830912">
      <property name="name" nameId="tpck.1169194664001" value="sce" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="mxvz.6307143892175683226" resolveInfo="StubCounterExpr" />
    </node>
  </root>
  <root id="2319970887606630687">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="2319970887606630688">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="2319970887606630694">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2319970887606630698">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="2319970887606630699">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="2319970887606630701" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2319970887606630697">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="2319970887606630691">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2319970887606630693">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2319970887606630689" resolveInfo="pe" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="2319970887606630689">
      <property name="name" nameId="tpck.1169194664001" value="pe" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="mxvz.2319970887606630668" resolveInfo="PhaseExpression" />
    </node>
  </root>
</model>

