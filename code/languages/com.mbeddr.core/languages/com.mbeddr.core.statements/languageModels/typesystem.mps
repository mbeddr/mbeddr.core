<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:a7e7800a-15b6-4c02-ae4d-6b40a48c7370(com.mbeddr.core.statements.typesystem)" version="0">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="3" />
  <import index="rj8d" modelUID="r:da9fd96f-5c71-45ab-b2da-1aa6232ec67f(com.mbeddr.core.statements.behavior)" version="0" />
  <import index="ywuz" modelUID="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" version="-1" />
  <import index="cmol" modelUID="f:java_stub#8fffa437-9500-4c6b-abfc-f4cb2335b059#jetbrains.mps.lang.typesystem.structure(jetbrains.mps.lang.typesystem#1174411220599/jetbrains.mps.lang.typesystem.structure@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="13" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="1" implicit="yes" />
  <roots>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="3630603671271053939">
      <property name="name" nameId="tpck.1169194664001" value="typeof_LocalVariableDeclaration" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="localvar" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="2093108837558124081">
      <property name="name" nameId="tpck.1169194664001" value="typeof_LocalVarRef" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="localvar" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="2093108837558419558">
      <property name="name" nameId="tpck.1169194664001" value="check_LocalVariableDeclarationUniqueNames" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="localvar" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="7254843406768830060">
      <property name="name" nameId="tpck.1169194664001" value="typeof_ForStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="loopsNStuff" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="6275792049641552233">
      <property name="name" nameId="tpck.1169194664001" value="check_AssigmentStatement" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="6275792049641569824">
      <property name="name" nameId="tpck.1169194664001" value="typeof_AssigmentStatement" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="6275792049641601002">
      <property name="name" nameId="tpck.1169194664001" value="typeof_IfStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="if" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="8441331188640771845">
      <property name="name" nameId="tpck.1169194664001" value="typeof_WhileStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="loopsNStuff" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="8441331188640899869">
      <property name="name" nameId="tpck.1169194664001" value="typeof_DoWhileStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="loopsNStuff" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="3134547887598521847">
      <property name="name" nameId="tpck.1169194664001" value="typeof_ElseIfPart" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="if" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="3134547887598550375">
      <property name="name" nameId="tpck.1169194664001" value="typeof_SwitchCase" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="switch" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="3134547887598550420">
      <property name="name" nameId="tpck.1169194664001" value="check_SwitchStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="switch" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="3134547887598550496">
      <property name="name" nameId="tpck.1169194664001" value="check_SwitchDefault" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="switch" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="7071566612400371441">
      <property name="name" nameId="tpck.1169194664001" value="typeof_ExpressionStatement" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="5295785533052760805">
      <property name="name" nameId="tpck.1169194664001" value="check_SwitchCase" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="switch" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="3665470399434678607">
      <property name="name" nameId="tpck.1169194664001" value="check_ForStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="loopsNStuff" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="5095889050031622583">
      <property name="name" nameId="tpck.1169194664001" value="typeof_ArrayInitExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="arrays" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="5095889050031622673">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="arrays" />
      <property name="name" nameId="tpck.1169194664001" value="checkForUnboundTypeVariables" />
    </node>
  </roots>
  <root id="3630603671271053939">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="3630603671271053940">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="7496733358577605302">
        <property name="checkOnly" nameId="tpd4.1206359757216" value="true" />
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="7496733358577605303">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="7496733358577605304">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7496733358577605305">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7496733358577605306">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3630603671271053941" resolveInfo="lvd" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7496733358577605307">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.4185783222026502647" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="7496733358577605308">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="7496733358577605309">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7496733358577605310">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7496733358577605311">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3630603671271053941" resolveInfo="lvd" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5083029923012262350">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.318113533128716676" />
              </node>
            </node>
          </node>
        </node>
        <node role="nodeToCheck" roleId="tpd4.1174662598553" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7496733358577605313">
          <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7496733358577605314">
            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3630603671271053941" resolveInfo="lvd" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7496733358577605315">
            <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.4185783222026502647" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="3630603671271053941">
      <property name="name" nameId="tpck.1169194664001" value="lvd" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="c4fa.4185783222026475238" resolveInfo="LocalVariableDeclaration" />
    </node>
  </root>
  <root id="2093108837558124081">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="2093108837558124082">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="2093108837558133822">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2093108837558133826">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="2093108837558133827">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2093108837558133830">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2093108837558133829">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2093108837558124083" resolveInfo="lvr" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2093108837558184180">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.2093108837558124071" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2093108837558133825">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="2093108837558124085">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2093108837558133821">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2093108837558124083" resolveInfo="lvr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="2093108837558124083">
      <property name="name" nameId="tpck.1169194664001" value="lvr" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="c4fa.2093108837558113914" resolveInfo="LocalVarRef" />
    </node>
  </root>
  <root id="2093108837558419558">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="2093108837558419559">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2093108837558420720">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2093108837558420721">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2093108837558421291">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2093108837558421292">
              <property name="name" nameId="tpck.1169194664001" value="provider" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2093108837558421293">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.2093108837558189304" resolveInfo="ILocalVarScopeProvider" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2093108837558421294">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2093108837558421295">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2093108837558419560" resolveInfo="lvd" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="2093108837558421296">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="2093108837558421297">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2093108837558421298">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="c4fa.2093108837558189304" resolveInfo="ILocalVarScopeProvider" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2093108837558419661">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2093108837558419662">
              <property name="name" nameId="tpck.1169194664001" value="allLocals" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="2093108837558419663">
                <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2093108837558419664">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.4185783222026475238" resolveInfo="LocalVariableDeclaration" />
                </node>
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2093108837558419665">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2093108837558421299">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2093108837558421292" resolveInfo="provider" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2093108837558419671">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rj8d.2093108837558419581" resolveInfo="getContainedLocalVariables" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2093108837558419678">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2093108837558419679">
              <property name="name" nameId="tpck.1169194664001" value="i" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2093108837558419680" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2093108837558419682">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="2093108837558419672">
            <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="2093108837558419673">
              <property name="name" nameId="tpck.1169194664001" value="other" />
            </node>
            <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2093108837558419676">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2093108837558419662" resolveInfo="allLocals" />
            </node>
            <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2093108837558419675">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2093108837558419688">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2093108837558419689">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2093108837558419709">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="2093108837558419711">
                      <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2093108837558419712">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2093108837558419679" resolveInfo="i" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2093108837558419714">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2093108837558419715">
                      <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="2093108837558419723">
                        <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2093108837558419726">
                          <property name="value" nameId="tpee.1070475926801" value="duplicate local variable" />
                        </node>
                        <node role="nodeToReport" roleId="tpd4.1227096802790" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2093108837558419727">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2093108837558419673" resolveInfo="other" />
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="2093108837558419719">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2093108837558419722">
                        <property name="value" nameId="tpee.1068580320021" value="1" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2093108837558419718">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2093108837558419679" resolveInfo="i" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2093108837558421793">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2093108837558421802">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2093108837558421805" />
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2093108837558421797">
                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2093108837558421796">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2093108837558419673" resolveInfo="other" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2093108837558421801">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2093108837558419698">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2093108837558419693">
                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2093108837558419692">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2093108837558419673" resolveInfo="other" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2093108837558419697">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2093108837558419702">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2093108837558419704">
                        <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2093108837558419703">
                          <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2093108837558419560" resolveInfo="lvd" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2093108837558419708">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2093108837558420730">
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2093108837558420725">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2093108837558420724">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2093108837558419560" resolveInfo="lvd" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2093108837558420729">
              <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
            </node>
          </node>
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2093108837558420733" />
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="2093108837558419560">
      <property name="name" nameId="tpck.1169194664001" value="lvd" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="c4fa.4185783222026475238" resolveInfo="LocalVariableDeclaration" />
    </node>
  </root>
  <root id="7254843406768830060">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="7254843406768830061">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="7254843406768830072">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="7254843406768830076">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7254843406768830077">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="7254843406768830079" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="7254843406768830075">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="7254843406768830064">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7254843406768830067">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7254843406768830066">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7254843406768830062" resolveInfo="fs" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7254843406768830071">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.7254843406768606787" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="7254843406768830062">
      <property name="name" nameId="tpck.1169194664001" value="fs" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="c4fa.7254843406768596598" resolveInfo="ForStatement" />
    </node>
  </root>
  <root id="6275792049641552233">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="6275792049641552234">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6275792049641552236">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6275792049641552238">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="6275792049641552252">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6275792049641552255">
              <property name="value" nameId="tpee.1070475926801" value="cannot be assigned (not an lvalue)" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6275792049641552257">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6275792049641552256">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6275792049641552235" resolveInfo="as" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6275792049641552261">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.6275792049641552218" />
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6275792049641552239">
          <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6275792049641552247">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6275792049641552242">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6275792049641552241">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6275792049641552235" resolveInfo="as" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6275792049641552246">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.6275792049641552218" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6275792049641552251">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.7254843406768839725" resolveInfo="isLValue" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3342324201518746809">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3342324201518746811">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3342324201518797213">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3342324201518797214" />
            <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="3342324201518850170">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3342324201518850176">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3342324201518966006">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3342324201518966000">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6275792049641552235" resolveInfo="as" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3342324201518966010">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.6275792049641552219" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="3342324201518850181">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3342324201518850184">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.5763383285156372998" resolveInfo="INumber" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3342324201518850160">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3342324201518966001">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3342324201518965999">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6275792049641552235" resolveInfo="as" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3342324201518966005">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.6275792049641552218" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="3342324201518850165">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3342324201518850168">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.5763383285156372998" resolveInfo="INumber" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="3342324201518797224">
              <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="3342324201518797225">
                <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="3342324201518850109">
                  <node role="errorString" roleId="tpd4.1175517851849" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3342324201518850318">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3342324201518850321">
                      <property name="value" nameId="tpee.1070475926801" value="')" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3342324201518850250">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3342324201518850244">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3342324201518850187">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3342324201518850130">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3342324201518850119">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3342324201518850114">
                                <property name="value" nameId="tpee.1070475926801" value="invalid operands to binary " />
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3342324201518850123">
                                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3342324201518966011">
                                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6275792049641552235" resolveInfo="as" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SConceptPropertyAccess" typeId="tp25.1145994841052" id="3342324201518850128">
                                  <link role="conceptProperty" roleId="tp25.1145994841055" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
                                </node>
                              </node>
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3342324201518850134">
                              <property name="value" nameId="tpee.1070475926801" value=" (have '" />
                            </node>
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3342324201518850217">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3342324201518850193">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3342324201518966014">
                                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3342324201518966012">
                                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6275792049641552235" resolveInfo="as" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3342324201518966031">
                                  <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.6275792049641552218" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="3342324201518850198" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3342324201518850235">
                              <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                            </node>
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3342324201518850247">
                          <property name="value" nameId="tpee.1070475926801" value="' and '" />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3342324201518850286">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3342324201518850258">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3342324201518966023">
                            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3342324201518966021">
                              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6275792049641552235" resolveInfo="as" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3342324201518966029">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.6275792049641552219" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="3342324201518850264" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3342324201518850307">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3342324201518966035">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6275792049641552235" resolveInfo="as" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3342324201518746813">
          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="3342324201518850053">
            <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4311286519894034658">
              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.3342324201518846461" resolveInfo="INumberOperation" />
            </node>
          </node>
          <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3342324201518965973">
            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6275792049641552235" resolveInfo="as" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3342324201518965962" />
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="6275792049641552235">
      <property name="name" nameId="tpck.1169194664001" value="as" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="c4fa.6275792049641552210" resolveInfo="AssignmentStatement" />
    </node>
  </root>
  <root id="6275792049641569824">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="6275792049641569825">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateGreaterThanInequationStatement" typeId="tpd4.1174663239020" id="6275792049641569836">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6275792049641569840">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="6275792049641569841">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6275792049641569844">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6275792049641569843">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6275792049641569826" resolveInfo="as" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6275792049641569848">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.6275792049641552219" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6275792049641569839">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="6275792049641569828">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6275792049641569831">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6275792049641569830">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6275792049641569826" resolveInfo="as" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6275792049641569835">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.6275792049641552218" />
              </node>
            </node>
          </node>
        </node>
        <node role="nodeToCheck" roleId="tpd4.1174662598553" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9066372830132746345">
          <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="9066372830132746344">
            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6275792049641569826" resolveInfo="as" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9066372830132746349">
            <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.6275792049641552219" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="6275792049641569826">
      <property name="name" nameId="tpck.1169194664001" value="as" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="c4fa.6275792049641552210" resolveInfo="AssignmentStatement" />
    </node>
  </root>
  <root id="6275792049641601002">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="6275792049641601003">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="6275792049641601014">
        <property name="checkOnly" nameId="tpd4.1206359757216" value="true" />
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6275792049641601017">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="6275792049641601006">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6275792049641601009">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6275792049641601008">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6275792049641601004" resolveInfo="ifStatement" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6275792049641601013">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.6275792049641600984" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6275792049641601021">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6275792049641601022">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="6275792049641601024" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="6275792049641601004">
      <property name="name" nameId="tpck.1169194664001" value="ifStatement" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="c4fa.6275792049641600983" resolveInfo="IfStatement" />
    </node>
  </root>
  <root id="8441331188640771845">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="8441331188640771846">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="8441331188640804020">
        <property name="checkOnly" nameId="tpd4.1206359757216" value="true" />
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8441331188640804024">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="8441331188640804025">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="8441331188640804027" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8441331188640804023">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="8441331188640771849">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8441331188640771852">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8441331188640771851">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8441331188640771847" resolveInfo="ws" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8441331188640804019">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.8441331188640771827" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="8441331188640771847">
      <property name="name" nameId="tpck.1169194664001" value="ws" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="c4fa.8441331188640771826" resolveInfo="WhileStatement" />
    </node>
  </root>
  <root id="8441331188640899869">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="8441331188640899870">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="8441331188640899881">
        <property name="checkOnly" nameId="tpd4.1206359757216" value="true" />
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8441331188640899885">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="8441331188640899886">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="8441331188640899889" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8441331188640899884">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="8441331188640899873">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8441331188640899876">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8441331188640899875">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8441331188640899871" resolveInfo="dws" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8441331188640899880">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.8441331188640899789" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="8441331188640899871">
      <property name="name" nameId="tpck.1169194664001" value="dws" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="c4fa.8441331188640899788" resolveInfo="DoWhileStatement" />
    </node>
  </root>
  <root id="3134547887598521847">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="3134547887598521848">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="3134547887598521850">
        <property name="checkOnly" nameId="tpd4.1206359757216" value="true" />
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3134547887598521851">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="3134547887598521852">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3134547887598521853">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3134547887598521859">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3134547887598521849" resolveInfo="eip" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3134547887598521861">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.3134547887598498479" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3134547887598521856">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="3134547887598521857">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="3134547887598521858" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="3134547887598521849">
      <property name="name" nameId="tpck.1169194664001" value="eip" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="c4fa.3134547887598498470" resolveInfo="ElseIfPart" />
    </node>
  </root>
  <root id="3134547887598550375">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="3134547887598550376">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateGreaterThanInequationStatement" typeId="tpd4.1174663239020" id="3134547887598550407">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3134547887598550411">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="3134547887598550412">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3134547887598550415">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3134547887598550414">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3134547887598550377" resolveInfo="sc" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3134547887598550419">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.3134547887598524929" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3134547887598550410">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="3134547887598550379">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3134547887598550402">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3134547887598550391">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3134547887598550390">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3134547887598550377" resolveInfo="sc" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="3134547887598550395">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="3134547887598550396">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3134547887598550399">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="c4fa.3134547887598524924" resolveInfo="SwitchStatement" />
                    </node>
                  </node>
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Inclusion" typeId="tp25.1144100932627" id="3134547887598550401" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3134547887598550406">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.3134547887598524925" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="3134547887598550377">
      <property name="name" nameId="tpck.1169194664001" value="sc" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="c4fa.3134547887598524928" resolveInfo="SwitchCase" />
    </node>
  </root>
  <root id="3134547887598550420">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="3134547887598550421">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3134547887598550561">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3134547887598550562">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="3134547887598550600">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3134547887598550603">
              <property name="value" nameId="tpee.1070475926801" value="only one default can be used per switch statement" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3134547887598550604">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3134547887598550422" resolveInfo="ss" />
            </node>
            <node role="messageTarget" roleId="tpd4.1227096836496" type="tpd4.ReferenceMessageTarget" typeId="tpd4.1227096620180" id="6395805907287756308">
              <link role="linkDeclaration" roleId="tpd4.1227096645744" targetNodeId="c4fa.3134547887598524925" />
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="3134547887598550596">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3134547887598550599">
            <property name="value" nameId="tpee.1068580320021" value="1" />
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3134547887598550591">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3134547887598550571">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3134547887598550566">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3134547887598550565">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3134547887598550422" resolveInfo="ss" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3134547887598550570">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="c4fa.3134547887598524959" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="3134547887598550575">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3134547887598550576">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3134547887598550577">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3134547887598550580">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3134547887598550582">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3134547887598550581">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3134547887598550578" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="3134547887598550587">
                          <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3134547887598550589">
                            <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="c4fa.3134547887598524930" resolveInfo="SwitchDefault" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="3134547887598550578">
                    <property name="name" nameId="tpck.1169194664001" value="it" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="3134547887598550579" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="3134547887598550595" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3134547887598550463">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="3134547887598550484">
          <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1786180596061285145">
            <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1786180596061285143">
              <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
              <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3134547887598550472">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3134547887598550467">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3134547887598550466">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3134547887598550422" resolveInfo="ss" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3134547887598550471">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.3134547887598524925" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="3134547887598550476" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1786180596061285149">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.1786180596061285112" resolveInfo="canBeUsedInSwitch" />
            </node>
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3134547887598550465">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="3134547887598550486">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3134547887598550489">
              <property name="value" nameId="tpee.1070475926801" value="this type cannot be used in a switch statement" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3134547887598550491">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3134547887598550490">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3134547887598550422" resolveInfo="ss" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3134547887598550495">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.3134547887598524925" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="3134547887598550422">
      <property name="name" nameId="tpck.1169194664001" value="ss" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="c4fa.3134547887598524924" resolveInfo="SwitchStatement" />
    </node>
  </root>
  <root id="3134547887598550496">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="3134547887598550497">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3134547887598550510">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3134547887598550511">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.WarningStatement" typeId="tpd4.1207055528241" id="3134547887598550555">
            <node role="warningText" roleId="tpd4.1207055552304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3134547887598550558">
              <property name="value" nameId="tpee.1070475926801" value="default should be used as the last element in the cases" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3134547887598550559">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3134547887598550498" resolveInfo="sd" />
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3134547887598550541">
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3134547887598550542">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3134547887598550543">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3134547887598550544">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3134547887598550545">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3134547887598550498" resolveInfo="sd" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="3134547887598550546">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="3134547887598550547">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3134547887598550548">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="c4fa.3134547887598524924" resolveInfo="SwitchStatement" />
                    </node>
                  </node>
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Inclusion" typeId="tp25.1144100932627" id="3134547887598550549" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3134547887598550550">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="c4fa.3134547887598524959" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetLastOperation" typeId="tp2q.1165595910856" id="3134547887598550551" />
          </node>
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3134547887598550552">
            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3134547887598550498" resolveInfo="sd" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="3134547887598550498">
      <property name="name" nameId="tpck.1169194664001" value="sd" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="c4fa.3134547887598524930" resolveInfo="SwitchDefault" />
    </node>
  </root>
  <root id="7071566612400371441">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="7071566612400371442">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="7071566612400371448">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="7071566612400371452">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="7071566612400371453">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7071566612400371456">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7071566612400371455">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7071566612400371443" resolveInfo="es" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7071566612400371460">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.7254843406768833939" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="7071566612400371451">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="7071566612400371445">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7071566612400371447">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7071566612400371443" resolveInfo="es" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="7071566612400371443">
      <property name="name" nameId="tpck.1169194664001" value="es" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="c4fa.7254843406768833938" resolveInfo="ExpressionStatement" />
    </node>
  </root>
  <root id="5295785533052760805">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="5295785533052760806">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5295785533052760808">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="5295785533052760811">
          <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5295785533052792952">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5295785533052760814">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5295785533052760813">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5295785533052760807" resolveInfo="sc" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5295785533052792939">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.3134547887598524929" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5295785533052792956">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.3788988821852141811" resolveInfo="isStaticallyEvaluatable" />
            </node>
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5295785533052760810">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="5295785533052792957">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5295785533052792960">
              <property name="value" nameId="tpee.1070475926801" value="only constants can be used here" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5295785533052797954">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5295785533052797953">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5295785533052760807" resolveInfo="sc" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5295785533052797958">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.3134547887598524929" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="5295785533052760807">
      <property name="name" nameId="tpck.1169194664001" value="sc" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="c4fa.3134547887598524928" resolveInfo="SwitchCase" />
    </node>
  </root>
  <root id="3665470399434678607">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="3665470399434678608">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3665470399434678610">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3665470399434678624">
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3665470399434678619">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3665470399434678613">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3665470399434678609" resolveInfo="forVarDecl" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3665470399434678623">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.4185783222026502647" />
            </node>
          </node>
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3665470399434678627" />
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3665470399434678612">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="3665470399434678630">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3665470399434678633">
              <property name="value" nameId="tpee.1070475926801" value="must be initialized" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3665470399434678634">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3665470399434678609" resolveInfo="forVarDecl" />
            </node>
            <node role="messageTarget" roleId="tpd4.1227096836496" type="tpd4.ReferenceMessageTarget" typeId="tpd4.1227096620180" id="6395805907287756307">
              <link role="linkDeclaration" roleId="tpd4.1227096645744" targetNodeId="c4fa.4185783222026502647" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="3665470399434678609">
      <property name="name" nameId="tpck.1169194664001" value="forVarDecl" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="c4fa.7254843406768606755" resolveInfo="ForVarDecl" />
    </node>
  </root>
  <root id="5095889050031622583">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="5095889050031622584">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5095889050031622585" />
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5095889050031622586">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5095889050031622587">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5095889050031622588">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5095889050031622589">
              <property name="name" nameId="tpck.1169194664001" value="arrayType" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5095889050031622590">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="yq40.5679441017214012545" resolveInfo="ArrayType" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5095889050031622591">
                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="5095889050031622592">
                  <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5095889050031622593">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="yq40.5679441017214012545" resolveInfo="ArrayType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5095889050031622594">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5095889050031622595">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5095889050031622596">
                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="5095889050031622597">
                  <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5095889050031622598">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.7892328519581699353" resolveInfo="VoidType" />
                  </node>
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5095889050031622599">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5095889050031622600">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5095889050031622589" resolveInfo="arrayType" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5095889050031622601">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="yq40.5679441017214012546" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateGreaterThanInequationStatement" typeId="tpd4.1174663239020" id="5095889050031622602">
            <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5095889050031622603">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5095889050031622604">
                <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5095889050031622605">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5095889050031622672" resolveInfo="aie" />
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5095889050031622606">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5095889050031622607">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5095889050031622589" resolveInfo="arrayType" />
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5095889050031622608">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5095889050031622609">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5095889050031622610">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5095889050031622672" resolveInfo="aie" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5095889050031622611">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="c4fa.5095889050031622571" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="5095889050031622612" />
        </node>
        <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="5095889050031622613">
          <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="5095889050031622614">
            <node role="statement" roleId="tpee.1068581517665" type="tpd4.TypeVarDeclaration" typeId="tpd4.1174665551739" id="5095889050031622615">
              <property name="name" nameId="tpck.1169194664001" value="baseType" />
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="5095889050031622616">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="5095889050031622617">
                <property name="name" nameId="tpck.1169194664001" value="e" />
              </node>
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5095889050031622618">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5095889050031622619">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5095889050031622672" resolveInfo="aie" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5095889050031622620">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="c4fa.5095889050031622571" />
                </node>
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5095889050031622621">
                <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateGreaterThanInequationStatement" typeId="tpd4.1174663239020" id="5095889050031622622">
                  <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5095889050031622623">
                    <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeVarReference" typeId="tpd4.1174666260556" id="5095889050031622624">
                      <link role="typeVarDeclaration" roleId="tpd4.1174666276259" targetNodeId="5095889050031622615" resolveInfo="baseType" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5095889050031622625">
                    <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5095889050031622626">
                      <node role="term" roleId="tpd4.1174657509053" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5095889050031622627">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5095889050031622617" resolveInfo="e" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5095889050031622628">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5095889050031622629">
                <property name="name" nameId="tpck.1169194664001" value="arrayType" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5095889050031622630">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="yq40.5679441017214012545" resolveInfo="ArrayType" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5095889050031622631">
                  <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="5095889050031622632">
                    <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5095889050031622633">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="yq40.5679441017214012545" resolveInfo="ArrayType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5095889050031622634">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5095889050031622635">
                <node role="rValue" roleId="tpee.1068498886297" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5095889050031622636">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpd4.TypeVarReference" typeId="tpd4.1174666260556" id="5095889050031622637">
                    <link role="typeVarDeclaration" roleId="tpd4.1174666276259" targetNodeId="5095889050031622615" resolveInfo="baseType" />
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5095889050031622638">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5095889050031622639">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5095889050031622629" resolveInfo="arrayType" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5095889050031622640">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="yq40.5679441017214012546" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5095889050031622641" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5095889050031622642">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5095889050031622643">
                <property name="name" nameId="tpck.1169194664001" value="numLit" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5095889050031622644">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128103" resolveInfo="NumberLiteral" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5095889050031622645">
                  <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="5095889050031622646">
                    <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5095889050031622647">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128103" resolveInfo="NumberLiteral" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5095889050031622648">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5095889050031622649">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2941277002443953920">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2941277002443953923">
                    <property name="value" nameId="tpee.1070475926801" value="" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5095889050031622650">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5095889050031622651">
                      <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5095889050031622652">
                        <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5095889050031622672" resolveInfo="aie" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5095889050031622653">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="c4fa.5095889050031622571" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="5095889050031622654" />
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5095889050031622655">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5095889050031622656">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5095889050031622643" resolveInfo="numLit" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2941277002443953916">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="mj1l.8860443239512128104" resolveInfo="value" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5095889050031622658">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5095889050031622659">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5095889050031622660">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5095889050031622643" resolveInfo="numLit" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5095889050031622661">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5095889050031622662">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5095889050031622629" resolveInfo="arrayType" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2941277002443953926">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="yq40.1452920870317474611" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateGreaterThanInequationStatement" typeId="tpd4.1174663239020" id="5095889050031622664">
              <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5095889050031622665">
                <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5095889050031622666">
                  <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5095889050031622667">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5095889050031622672" resolveInfo="aie" />
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5095889050031622668">
                <node role="normalType" roleId="tpd4.1185788644032" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5095889050031622669">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5095889050031622629" resolveInfo="arrayType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5095889050031622670" />
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5095889050031622671" />
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="5095889050031622672">
      <property name="name" nameId="tpck.1169194664001" value="aie" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="c4fa.5095889050031622570" resolveInfo="ArrayInitExpression" />
    </node>
  </root>
  <root id="5095889050031622673">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="5095889050031622674">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5095889050031622675">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5095889050031622676">
          <property name="name" nameId="tpck.1169194664001" value="bt" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5095889050031622677" />
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5095889050031622678">
            <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5095889050031622679">
              <link role="concept" roleId="tp25.1140138128738" targetNodeId="yq40.5679441017214012545" resolveInfo="ArrayType" />
              <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5095889050031622680">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5095889050031622681">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5095889050031622694" resolveInfo="arrayInitExpression" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="5095889050031622682" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5095889050031622683">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="yq40.5679441017214012546" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5095889050031622684">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5095889050031622685">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="5095889050031622686">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5095889050031622687">
              <property name="value" nameId="tpee.1070475926801" value="no common supertype found" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5095889050031622688">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5095889050031622694" resolveInfo="arrayInitExpression" />
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="5095889050031622689">
          <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5095889050031622690">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cmol.~RuntimeTypeVariable" resolveInfo="RuntimeTypeVariable" />
          </node>
          <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5095889050031622691">
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAdapterOperation" typeId="tp25.1170384605257" id="5095889050031622692" />
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5095889050031622693">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5095889050031622676" resolveInfo="bt" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="5095889050031622694">
      <property name="name" nameId="tpck.1169194664001" value="arrayInitExpression" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="c4fa.5095889050031622570" resolveInfo="ArrayInitExpression" />
    </node>
  </root>
</model>

