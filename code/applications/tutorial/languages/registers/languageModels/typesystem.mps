<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:2dcb1c2f-457c-491a-a30f-5ef892f39582(mbeddr.tutorial.registers.typesystem)" version="0">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="395t" modelUID="r:26a1587b-4d7c-4a78-9719-aa4683047564(mbeddr.tutorial.registers.structure)" version="13" />
  <import index="v7ag" modelUID="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" version="16" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3" />
  <import index="ywuz" modelUID="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" version="1" />
  <import index="eup9" modelUID="r:ab391014-3e08-4918-9cc5-1c93e3a55c72(com.mbeddr.ext.components.behavior)" version="0" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="20" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" implicit="yes" />
  <import index="qudj" modelUID="r:469abd53-1203-4842-9469-aa0648fa5250(mbeddr.tutorial.registers.behavior)" version="0" implicit="yes" />
  <roots>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="5706473467947857510">
      <property name="name" nameId="tpck.1169194664001" value="typeof_RegisterRefExpr" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="registers.access" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="5706473467947868317">
      <property name="name" nameId="tpck.1169194664001" value="typeof_HalfRegExpr" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="registers.access" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="5706473467947877383">
      <property name="name" nameId="tpck.1169194664001" value="typeof_RegisterValueExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="registers.codeblock" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="5706473467947983256">
      <property name="name" nameId="tpck.1169194664001" value="typeof_Register8" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="registers" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="5706473467947983297">
      <property name="name" nameId="tpck.1169194664001" value="typeof_Register16" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="registers" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="5706473467948047827">
      <property name="name" nameId="tpck.1169194664001" value="check_AssignmentWithRegister" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="registers.access" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="28228713394247618">
      <property name="name" nameId="tpck.1169194664001" value="check_HalfRegRefExpr" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="registers.access" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="28228713394259302">
      <property name="name" nameId="tpck.1169194664001" value="check_Register16" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="registers" />
    </node>
    <node type="tpd4.TypesystemQuickFix" typeId="tpd4.1216383170661" id="28228713394260197">
      <property name="name" nameId="tpck.1169194664001" value="allowCharAccess" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="3136162014990134916">
      <property name="name" nameId="tpck.1169194664001" value="check_DirectRegisterAccess" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="registers.access" />
    </node>
  </roots>
  <root id="5706473467947857510">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="5706473467947857511">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="5706473467947857537">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5706473467947857541">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5706473467947857542">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5706473467947857565">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5706473467947857544">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5706473467947857512" resolveInfo="rre" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5706473467947857571">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="395t.5706473467947857503" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5706473467947857540">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5706473467947857514">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5706473467947857516">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5706473467947857512" resolveInfo="rre" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="5706473467947857512">
      <property name="name" nameId="tpck.1169194664001" value="rre" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="395t.5706473467947857502" resolveInfo="RegisterRefExpr" />
    </node>
  </root>
  <root id="5706473467947868317">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="5706473467947868318">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="333705943706524349">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="333705943706524350">
          <property name="name" nameId="tpck.1169194664001" value="uint8" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="333705943706524351">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8463282783691618461" resolveInfo="UnsignedInt8tType" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="333705943706524352">
            <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="333705943706524353">
              <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="333705943706524354">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8463282783691618461" resolveInfo="UnsignedInt8tType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="333705943706524355">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="333705943706524356">
          <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="333705943706524357">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="333705943706524358">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="333705943706524359">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="333705943706524350" resolveInfo="uint8" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="333705943706524360">
              <link role="property" roleId="tp25.1138056395725" targetNodeId="mj1l.2941277002448691247" resolveInfo="volatile" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="333705943706524361">
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="333705943706524362">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="333705943706524363">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="333705943706524367">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5706473467947868319" resolveInfo="hre" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="333705943706524365">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="333705943706524366">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="333705943706524350" resolveInfo="uint8" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="5706473467947868319">
      <property name="name" nameId="tpck.1169194664001" value="hre" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="395t.5706473467947868312" resolveInfo="HalfRegRefExpr" />
    </node>
  </root>
  <root id="5706473467947877383">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="5706473467947877384">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="5706473467947877464">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5706473467947877468">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5706473467947877469">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5706473467947877515">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5706473467947877471">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5706473467947877385" resolveInfo="rve" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="5706473467947877521">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="5706473467947877522">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5706473467947877525">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="395t.5706473467947678769" resolveInfo="Register" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5706473467947877467">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5706473467947877441">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5706473467947877443">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5706473467947877385" resolveInfo="rve" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="5706473467947877385">
      <property name="name" nameId="tpck.1169194664001" value="rve" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="395t.5706473467947891594" resolveInfo="RegisterValueExpression" />
    </node>
  </root>
  <root id="5706473467947983256">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="5706473467947983257">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="333705943706522649">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="333705943706522650">
          <property name="name" nameId="tpck.1169194664001" value="uint8" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="333705943706522651">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8463282783691618461" resolveInfo="UnsignedInt8tType" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="333705943706522652">
            <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="333705943706522653">
              <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="333705943706522654">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8463282783691618461" resolveInfo="UnsignedInt8tType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="333705943706522644">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="333705943706522704">
          <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="333705943706522707">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="333705943706522676">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="333705943706522655">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="333705943706522650" resolveInfo="uint8" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="333705943706522682">
              <link role="property" roleId="tp25.1138056395725" targetNodeId="mj1l.2941277002448691247" resolveInfo="volatile" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5298634229087254627">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5298634229087254628">
          <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5298634229087254629">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5298634229087254637">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5706473467947983258" resolveInfo="r8" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5298634229087254631">
              <link role="property" roleId="tp25.1138056395725" targetNodeId="395t.5298634229087117741" resolveInfo="const" />
            </node>
          </node>
          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5298634229087254632">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5298634229087254636">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="333705943706522650" resolveInfo="uint8" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5298634229087254634">
              <link role="property" roleId="tp25.1138056395725" targetNodeId="mj1l.2941277002445651368" resolveInfo="const" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5298634229087254626" />
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="5706473467947983285">
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5706473467947983288">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5706473467947983260">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5706473467947983264">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5706473467947983258" resolveInfo="r8" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="333705943706522708">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="333705943706522709">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="333705943706522650" resolveInfo="uint8" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="5706473467947983258">
      <property name="name" nameId="tpck.1169194664001" value="r8" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="395t.5706473467947983254" resolveInfo="Register8" />
    </node>
  </root>
  <root id="5706473467947983297">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="5706473467947983298">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="333705943706522577">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="333705943706522578">
          <property name="name" nameId="tpck.1169194664001" value="uint16" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="333705943706522579">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8463282783691618466" resolveInfo="UnsignedInt16tType" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="333705943706522583">
            <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="333705943706522584">
              <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="333705943706522585">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8463282783691618466" resolveInfo="UnsignedInt16tType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="333705943706522587">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="333705943706522636">
          <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="333705943706522639">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="333705943706522609">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="333705943706522588">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="333705943706522578" resolveInfo="uint16" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="333705943706522614">
              <link role="property" roleId="tp25.1138056395725" targetNodeId="mj1l.2941277002448691247" resolveInfo="volatile" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5298634229087254545">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5298634229087254595">
          <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5298634229087254619">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5298634229087254598">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5706473467947983299" resolveInfo="r16" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5298634229087254625">
              <link role="property" roleId="tp25.1138056395725" targetNodeId="395t.5298634229087117741" resolveInfo="const" />
            </node>
          </node>
          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5298634229087254567">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5298634229087254546">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="333705943706522578" resolveInfo="uint16" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5298634229087254573">
              <link role="property" roleId="tp25.1138056395725" targetNodeId="mj1l.2941277002445651368" resolveInfo="const" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="5706473467947983324">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="333705943706522641">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="333705943706522642">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="333705943706522578" resolveInfo="uint16" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5706473467947983327">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5706473467947983301">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5706473467947983303">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5706473467947983299" resolveInfo="r16" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="5706473467947983299">
      <property name="name" nameId="tpck.1169194664001" value="r16" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="395t.5706473467947983295" resolveInfo="Register16" />
    </node>
  </root>
  <root id="5706473467948047827">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="5706473467948047828">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5706473467948047830">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="5706473467948047920">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="5706473467948047923">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5706473467948047974">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5706473467948047946">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5706473467948047925">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5706473467948047829" resolveInfo="ass" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5706473467948047952">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.6275792049641552219" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5706473467948047979">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.1049346859913279498" resolveInfo="isIdempotent" />
              </node>
            </node>
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5706473467948047891">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5706473467948047864">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5706473467948047833">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5706473467948047829" resolveInfo="ass" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5706473467948047869">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.6275792049641552218" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5706473467948047897">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5706473467948047899">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="395t.5706473467948047824" resolveInfo="IRegisterAccess" />
              </node>
            </node>
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5706473467948047832">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.WarningStatement" typeId="tpd4.1207055528241" id="5706473467948047983">
            <node role="warningText" roleId="tpd4.1207055552304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5706473467948047986">
              <property name="value" nameId="tpee.1070475926801" value="may be accessed several times and is not idempotent" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5706473467948048008">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5706473467948047987">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5706473467948047829" resolveInfo="ass" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5706473467948048014">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.6275792049641552219" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="5706473467948047829">
      <property name="name" nameId="tpck.1169194664001" value="ass" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="c4fa.6275792049641552210" resolveInfo="AssignmentStatement" />
    </node>
  </root>
  <root id="28228713394247618">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="28228713394247619">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="28228713394247621">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="28228713394247705">
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="28228713394247729">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="28228713394247758">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="28228713394247708">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="28228713394247620" resolveInfo="regExpr" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="28228713394247764">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qudj.5706473467948095586" resolveInfo="register" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="28228713394247735">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="28228713394247737">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="395t.5706473467947983295" resolveInfo="Register16" />
              </node>
            </node>
          </node>
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="28228713394267791">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="28228713394267792">
              <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="28228713394267793">
                <link role="concept" roleId="tp25.1140138128738" targetNodeId="395t.5706473467947983295" resolveInfo="Register16" />
                <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="28228713394267794">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="28228713394267795">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="28228713394247620" resolveInfo="regExpr" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="28228713394267796">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qudj.5706473467948095586" resolveInfo="register" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="28228713394267797">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="395t.28228713394245199" resolveInfo="allowCharAccess" />
              </node>
            </node>
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="28228713394247623">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="28228713394247765">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="28228713394247768">
              <property name="value" nameId="tpee.1070475926801" value="only allowed for registers with char access" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="28228713394247769">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="28228713394247620" resolveInfo="regExpr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="28228713394247620">
      <property name="name" nameId="tpck.1169194664001" value="regExpr" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="395t.5706473467947868312" resolveInfo="HalfRegRefExpr" />
    </node>
  </root>
  <root id="28228713394259302">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="28228713394259303">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="28228713394259305">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="28228713394260135">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="28228713394260187">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="28228713394260190">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="28228713394260159">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="28228713394260138">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="28228713394259304" resolveInfo="reg16" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="28228713394260165">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="395t.28228713394245199" resolveInfo="allowCharAccess" />
              </node>
            </node>
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="28228713394260103">
            <node role="expression" roleId="tpee.1079359253376" type="tpee.OrExpression" typeId="tpee.1080223426719" id="28228713394260104">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="28228713394260105">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="28228713394260106">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="28228713394260107">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="28228713394259304" resolveInfo="reg16" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="28228713394260108">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="395t.5706473467947999284" resolveInfo="highSuffix" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.IsNotEmptyOperation" typeId="tpee.1225271408483" id="28228713394260109" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="28228713394260110">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="28228713394260111">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="28228713394260112">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="28228713394259304" resolveInfo="reg16" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="28228713394260113">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="395t.5706473467947999285" resolveInfo="lowSuffix" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.IsNotEmptyOperation" typeId="tpee.1225271408483" id="28228713394260114" />
              </node>
            </node>
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="28228713394259307">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="28228713394260191">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="28228713394260194">
              <property name="value" nameId="tpee.1070475926801" value="char access should be allowed" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="28228713394260196">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="28228713394259304" resolveInfo="reg16" />
            </node>
            <node role="helginsIntention" roleId="tpd4.1227096802791" type="tpd4.TypesystemIntention" typeId="tpd4.1210784285454" id="28228713394260257">
              <property name="applyImmediately" nameId="tpd4.1216127910019" value="true" />
              <link role="quickFix" roleId="tpd4.1216388525179" targetNodeId="28228713394260197" resolveInfo="allowCharAccess" />
              <node role="actualArgument" roleId="tpd4.1210784493590" type="tpd4.TypesystemIntentionArgument" typeId="tpd4.1210784384552" id="28228713394260258">
                <link role="quickFixArgument" roleId="tpd4.1216386999476" targetNodeId="28228713394260200" resolveInfo="reg16" />
                <node role="value" roleId="tpd4.1210784642750" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="28228713394260260">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="28228713394259304" resolveInfo="reg16" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="28228713394259304">
      <property name="name" nameId="tpck.1169194664001" value="reg16" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="395t.5706473467947983295" resolveInfo="Register16" />
    </node>
  </root>
  <root id="28228713394260197">
    <node role="quickFixArgument" roleId="tpd4.1216383476350" type="tpd4.QuickFixArgument" typeId="tpd4.1216383482742" id="28228713394260200">
      <property name="name" nameId="tpck.1169194664001" value="reg16" />
      <node role="argumentType" roleId="tpd4.1216383511839" type="tp25.SNodeType" typeId="tp25.1138055754698" id="28228713394260202">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="395t.5706473467947983295" resolveInfo="Register16" />
      </node>
    </node>
    <node role="executeBlock" roleId="tpd4.1216383424566" type="tpd4.QuickFixExecuteBlock" typeId="tpd4.1216383287005" id="28228713394260198">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="28228713394260199">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="28228713394260203">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="28228713394260253">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="28228713394260256">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="28228713394260225">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.QuickFixArgumentReference" typeId="tpd4.1216390348809" id="28228713394260204">
                <link role="quickFixArgument" roleId="tpd4.1216390348810" targetNodeId="28228713394260200" resolveInfo="reg16" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="28228713394260231">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="395t.28228713394245199" resolveInfo="allowCharAccess" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3136162014990134916">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="3136162014990134917">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3136162014990135006">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3136162014990135007">
          <property name="name" nameId="tpck.1169194664001" value="registerAccess" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3136162014990135008" />
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3136162014990135010">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3136162014990135011">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3136162014990134918" resolveInfo="dra" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="3136162014990135012" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3136162014990134919">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="3136162014990135042">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="3136162014990135045">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3136162014990135068">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3136162014990135047">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3136162014990135007" resolveInfo="registerAccess" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsRoleOperation" typeId="tp25.1144195091934" id="3136162014990135110">
                <link role="conceptOfParent" roleId="tp25.1144195362400" targetNodeId="mj1l.22102029902365709" resolveInfo="AssignmentExpr" />
                <link role="linkInParent" roleId="tp25.1144195396777" targetNodeId="mj1l.8860443239512128064" />
              </node>
            </node>
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotExpression" typeId="tpee.1081516740877" id="3136162014990135017">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3136162014990135101">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3136162014990135019">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3136162014990135007" resolveInfo="registerAccess" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsRoleOperation" typeId="tp25.1144195091934" id="3136162014990135107">
                <link role="conceptOfParent" roleId="tp25.1144195362400" targetNodeId="mj1l.3820836583575227338" resolveInfo="DirectAssignmentExpression" />
                <link role="linkInParent" roleId="tp25.1144195396777" targetNodeId="mj1l.8860443239512128064" />
              </node>
            </node>
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3136162014990134921">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="3136162014990135077">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3136162014990135080">
              <property name="value" nameId="tpee.1070475926801" value="direct access can only be used on left side of assignment" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3136162014990135111">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3136162014990134918" resolveInfo="dra" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="3136162014990134918">
      <property name="name" nameId="tpck.1169194664001" value="dra" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="395t.3136162014990016155" resolveInfo="DirectRegisterAccess" />
    </node>
  </root>
</model>

