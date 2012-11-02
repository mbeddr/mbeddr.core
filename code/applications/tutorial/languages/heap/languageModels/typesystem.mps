<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:2c0943ae-729e-48ed-b6e6-4106c601c791(mbeddr.tutorial.heap.typesystem)">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="16ff087a-23cd-49b8-9c5b-a2c20cea9d3e(mbeddr.tutorial.heap)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="rijl" modelUID="r:a56eacaf-7e31-441b-a2cd-6d0aa7af811f(mbeddr.tutorial.heap.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3" implicit="yes" />
  <roots>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="6125369673958725574">
      <property name="name" nameId="tpck.1169194664001" value="typeof_SafeHeapVar" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="6125369673958867805">
      <property name="name" nameId="tpck.1169194664001" value="typeof_SafeHeapVarRef" />
    </node>
  </roots>
  <root id="6125369673958725574">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="6125369673958725575">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6125369673958866263">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6125369673958866264">
          <property name="name" nameId="tpck.1169194664001" value="pt" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6125369673958866265">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="yq40.279446265608459824" resolveInfo="PointerType" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6125369673958866267">
            <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="6125369673958866268">
              <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6125369673958866269">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="yq40.279446265608459824" resolveInfo="PointerType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6125369673958866271">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6125369673958866321">
          <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6125369673958866373">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6125369673958866345">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6125369673958866324">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6125369673958725576" resolveInfo="shv" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6125369673958866351">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="rijl.7727566415687866129" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="6125369673958866379" />
          </node>
          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6125369673958866293">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6125369673958866272">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6125369673958866264" resolveInfo="pt" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6125369673958866299">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="yq40.279446265608459825" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="6125369673958725601">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6125369673958725605">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="6125369673958725606">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6125369673958866382">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6125369673958866264" resolveInfo="pt" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6125369673958725604">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="6125369673958725578">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6125369673958725580">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6125369673958725576" resolveInfo="shv" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="6125369673958725576">
      <property name="name" nameId="tpck.1169194664001" value="shv" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="rijl.7727566415687866088" resolveInfo="SafeHeapVar" />
    </node>
  </root>
  <root id="6125369673958867805">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="6125369673958867806">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="6125369673958867832">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6125369673958867836">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="6125369673958867837">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6125369673958867860">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6125369673958867839">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6125369673958867807" resolveInfo="shvr" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6125369673958867866">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="rijl.6125369673958867797" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6125369673958867835">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="6125369673958867809">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6125369673958867811">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6125369673958867807" resolveInfo="shvr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="6125369673958867807">
      <property name="name" nameId="tpck.1169194664001" value="shvr" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="rijl.6125369673958867796" resolveInfo="SafeHeapVarRef" />
    </node>
  </root>
</model>

