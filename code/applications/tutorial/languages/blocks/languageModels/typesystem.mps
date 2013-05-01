<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:994ad7fd-5802-41db-b136-a960c53e05ea(mbeddr.tutorial.blocks.typesystem)" version="0">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="07b580a3-cb92-4b5d-ab7c-9e2d58b9d602(mbeddr.tutorial.blocks)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="bgic" modelUID="r:f8541cf4-6148-4458-a81b-adf49c8e050c(mbeddr.tutorial.blocks.structure)" version="0" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="21" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="h6iz" modelUID="r:a5028552-d4c2-4e46-974e-7d1f1358a340(mbeddr.tutorial.blocks.behavior)" version="0" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <roots>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="4390449211807591587">
      <property name="name" nameId="tpck.1169194664001" value="typeof_PortRef" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="impl.expr" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="4390449211807591649">
      <property name="name" nameId="tpck.1169194664001" value="typeof_PropertyRef" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="impl.expr" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="4390449211807591663">
      <property name="name" nameId="tpck.1169194664001" value="typeof_VarRef" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="impl.expr" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="8652997886963509529">
      <property name="name" nameId="tpck.1169194664001" value="check_AllPortsWrittenInCalcMethod" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="impl" />
    </node>
  </roots>
  <root id="4390449211807591587">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="4390449211807591588">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="4390449211807591614">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4390449211807591618">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4390449211807591619">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4390449211807591642">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4390449211807591621">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4390449211807591589" resolveInfo="pr" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4390449211807591648">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="bgic.4390449211807591179" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4390449211807591617">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4390449211807591591">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4390449211807591593">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4390449211807591589" resolveInfo="pr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4390449211807591589">
      <property name="name" nameId="tpck.1169194664001" value="pr" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="bgic.4390449211807591177" resolveInfo="PortRef" />
    </node>
  </root>
  <root id="4390449211807591649">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="4390449211807591650">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="4390449211807591652">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4390449211807591653">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4390449211807591654">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4390449211807591655">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4390449211807591656">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4390449211807591651" resolveInfo="pr" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4390449211807591662">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="bgic.4390449211807591555" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4390449211807591658">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4390449211807591659">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4390449211807591660">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4390449211807591651" resolveInfo="pr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4390449211807591651">
      <property name="name" nameId="tpck.1169194664001" value="pr" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="bgic.4390449211807591553" resolveInfo="PropertyRef" />
    </node>
  </root>
  <root id="4390449211807591663">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="4390449211807591664">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="4390449211807591666">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4390449211807591667">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4390449211807591668">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4390449211807591669">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4390449211807591676">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4390449211807591665" resolveInfo="vr" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4390449211807591678">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="bgic.4390449211807591159" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4390449211807591672">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4390449211807591673">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4390449211807591675">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4390449211807591665" resolveInfo="vr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4390449211807591665">
      <property name="name" nameId="tpck.1169194664001" value="vr" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="bgic.4390449211807591093" resolveInfo="VarRef" />
    </node>
  </root>
  <root id="8652997886963509529">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="8652997886963509530">
      <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="8652997886963642939">
        <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="8652997886963642940">
          <property name="name" nameId="tpck.1169194664001" value="op" />
        </node>
        <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8652997886963642942">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8652997886963643131">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8652997886963643132">
              <property name="name" nameId="tpck.1169194664001" value="assigns" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="8652997886963643133">
                <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="mj1l.22102029902365709" resolveInfo="AssignmentExpr" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8652997886963643134">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8652997886963643135">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8652997886963509531" resolveInfo="cm" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="8652997886963643136">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="8652997886963643137">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8652997886963643138">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.22102029902365709" resolveInfo="AssignmentExpr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8652997886963643140">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8652997886963643141">
              <property name="name" nameId="tpck.1169194664001" value="portAssigns" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="8652997886963643142">
                <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8652997886963643143">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.22102029902365709" resolveInfo="AssignmentExpr" />
                </node>
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8652997886963643144">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8652997886963643145">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8652997886963643132" resolveInfo="assigns" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="8652997886963643146">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="8652997886963643147">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8652997886963643148">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8652997886963643149">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8652997886963643150">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8652997886963643151">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8652997886963643152">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8652997886963643156" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8652997886963643153">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128064" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="8652997886963643154">
                            <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8652997886963643155">
                              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="bgic.4390449211807591177" resolveInfo="PortRef" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="8652997886963643156">
                      <property name="name" nameId="tpck.1169194664001" value="it" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="8652997886963643157" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8652997886963642943">
            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="8652997886963643307">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8652997886963643308">
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AnyOperation" typeId="tp2q.1235566554328" id="8652997886963643309">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="8652997886963643310">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8652997886963643311">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8652997886963643312">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8652997886963643313">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8652997886963643314">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8652997886963642940" resolveInfo="op" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8652997886963643315">
                            <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="8652997886963643316">
                              <link role="concept" roleId="tp25.1140138128738" targetNodeId="bgic.4390449211807591177" resolveInfo="PortRef" />
                              <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8652997886963643317">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8652997886963643318">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8652997886963643321" resolveInfo="it" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8652997886963643319">
                                  <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128064" />
                                </node>
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8652997886963643320">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="bgic.4390449211807591179" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="8652997886963643321">
                      <property name="name" nameId="tpck.1169194664001" value="it" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="8652997886963643322" />
                    </node>
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8652997886963643323">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8652997886963643141" resolveInfo="portAssigns" />
                </node>
              </node>
            </node>
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8652997886963642945">
              <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="8652997886963643324">
                <node role="errorString" roleId="tpd4.1175517851849" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8652997886963643399">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8652997886963643402">
                    <property name="value" nameId="tpee.1070475926801" value=" is never assigned in this state" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8652997886963643348">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8652997886963643327">
                      <property name="value" nameId="tpee.1070475926801" value="port " />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8652997886963643372">
                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8652997886963643351">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8652997886963642940" resolveInfo="op" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8652997886963643377">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="nodeToReport" roleId="tpd4.1227096802790" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="8652997886963643462">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="bgic.4390449211807576228" resolveInfo="BlockState" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8652997886963643424">
                    <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8652997886963643403">
                      <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8652997886963509531" resolveInfo="cm" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="8652997886963643430" />
                  </node>
                </node>
                <node role="messageTarget" roleId="tpd4.1227096836496" type="tpd4.PropertyMessageTarget" typeId="tpd4.1227096498176" id="8652997886963643475">
                  <link role="propertyDeclaration" roleId="tpd4.1227096521710" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8652997886963643118" />
        </node>
        <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8652997886963642931">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8652997886963642900">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8652997886963642879">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8652997886963509531" resolveInfo="cm" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="8652997886963642906">
              <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="8652997886963642907">
                <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8652997886963642910">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="bgic.4390449211807506529" resolveInfo="Block" />
                </node>
              </node>
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8652997886963642937">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="h6iz.8652997886963642856" resolveInfo="outports" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="8652997886963509531">
      <property name="name" nameId="tpck.1169194664001" value="cm" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="bgic.4390449211807585738" resolveInfo="CalcMethodBSI" />
    </node>
  </root>
</model>

