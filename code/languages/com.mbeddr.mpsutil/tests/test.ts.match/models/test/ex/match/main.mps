<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3734b8f4-ef8a-46f3-9666-61760fafcc11(test.ex.match.main)">
  <persistence version="8" />
  <language namespace="63e0e566-5131-447e-90e3-12ea330e1a00(com.mbeddr.mpsutil.blutil)" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="hba4" modelUID="r:f5bd2ad9-cd54-4408-b815-07f9f306f074(com.mbeddr.mpsutil.blutil.structure)" version="7" implicit="yes" />
  <import index="tpe3" modelUID="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" version="-1" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="4" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="6385915233778742029" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="TestMatcher" />
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="6385915233778742033" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="TestThisNode1" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6385915233778742034" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6385915233778742035" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6385915233778742036" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6385915233778742037" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="p" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6385915233778742038" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068581242875" resolveInfo="PlusExpression" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6385915233778742039" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="6385915233778742040" nodeInfo="nn">
                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6385915233778742041" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068581242875" resolveInfo="PlusExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6385915233778742042" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6385915233778742043" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6385915233778742044" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6385915233778742045" nodeInfo="nn" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="hba4.MatchStatement" typeId="hba4.6707243726027459972" id="6385915233778742046" nodeInfo="ng">
          <node role="candidate" roleId="hba4.3154253959808754589" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4915685153353394094" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6385915233778742037" resolveInfo="p" />
          </node>
          <node role="body" roleId="hba4.6707243726027459990" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6385915233778742048" nodeInfo="nn">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6385915233778742049" nodeInfo="nn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6385915233778742050" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6385915233778742051" nodeInfo="nn">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4915685153353394314" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6385915233778742043" resolveInfo="res" />
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="hba4.ThisRefExpr" typeId="hba4.6385915233778687825" id="6385915233778742052" nodeInfo="ng" />
                </node>
              </node>
            </node>
          </node>
          <node role="clauses" roleId="hba4.3154253959808754590" type="hba4.ThisRoleClause" typeId="hba4.6385915233778603960" id="6385915233778742054" nodeInfo="ng">
            <node role="criteria" roleId="hba4.6385915233778584156" type="hba4.EqualsNodeCriterion" typeId="hba4.6385915233778584177" id="6385915233778742055" nodeInfo="ng">
              <node role="otherNode" roleId="hba4.6385915233778584178" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4915685153353393971" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6385915233778742037" resolveInfo="p" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertSame" typeId="tpe3.1171985735491" id="6385915233778742061" nodeInfo="nn">
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4915685153353394272" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6385915233778742037" resolveInfo="p" />
          </node>
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4915685153353394022" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6385915233778742043" resolveInfo="res" />
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="6385915233778795928" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="TestThisNode2" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6385915233778795929" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6385915233778795930" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6385915233778795976" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6385915233778795977" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="plus" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6385915233778795978" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068581242875" resolveInfo="PlusExpression" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6385915233778795980" nodeInfo="nn">
              <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6385915233778795982" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6385915233778795986" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="5" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6385915233778795985" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="4" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6385915233778795937" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6385915233778795938" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="l" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6385915233778795939" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6385915233778795940" nodeInfo="nn" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6385915233778852797" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6385915233778852798" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="r" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6385915233778852799" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6385915233778852800" nodeInfo="nn" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="hba4.MatchStatement" typeId="hba4.6707243726027459972" id="6385915233778795941" nodeInfo="ng">
          <node role="candidate" roleId="hba4.3154253959808754589" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4915685153353394239" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6385915233778795977" resolveInfo="plus" />
          </node>
          <node role="body" roleId="hba4.6707243726027459990" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6385915233778795943" nodeInfo="nn">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6385915233778795944" nodeInfo="nn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6385915233778795945" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6385915233778795946" nodeInfo="nn">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4915685153353393969" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6385915233778795938" resolveInfo="l" />
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6385915233778796030" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="hba4.ThisRefExpr" typeId="hba4.6385915233778687825" id="6385915233778795947" nodeInfo="ng" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6385915233778852763" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1081773367580" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6385915233778852802" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6385915233778852824" nodeInfo="nn">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4915685153353394237" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6385915233778852798" resolveInfo="r" />
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6385915233778852849" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="hba4.ThisRefExpr" typeId="hba4.6385915233778687825" id="6385915233778852828" nodeInfo="ng" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6385915233778852855" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1081773367579" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="clauses" roleId="hba4.3154253959808754590" type="hba4.ThisRoleClause" typeId="hba4.6385915233778603960" id="6385915233778795949" nodeInfo="ng">
            <node role="criteria" roleId="hba4.6385915233778584156" type="hba4.IsConceptCriterion" typeId="hba4.6385915233778584163" id="6385915233778795989" nodeInfo="ng">
              <link role="concept" roleId="hba4.6385915233778584164" targetNodeId="tpee.1068581242875" resolveInfo="PlusExpression" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="6385915233778852765" nodeInfo="nn">
          <node role="condition" roleId="tpee.1160998896846" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6385915233778852788" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4915685153353394134" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6385915233778795938" resolveInfo="l" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6385915233778852793" nodeInfo="nn">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6385915233778852796" nodeInfo="nn">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1068580320020" resolveInfo="IntegerConstant" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="6385915233778852856" nodeInfo="nn">
          <node role="condition" roleId="tpee.1160998896846" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6385915233778852857" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4915685153353393963" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6385915233778852798" resolveInfo="r" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6385915233778852859" nodeInfo="nn">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6385915233778852860" nodeInfo="nn">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1068580320020" resolveInfo="IntegerConstant" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="6385915233778887719" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="TestParentNode1" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6385915233778887720" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6385915233778887721" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6385915233778887722" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6385915233778887723" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="plus" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6385915233778887724" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068581242875" resolveInfo="PlusExpression" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6385915233778887725" nodeInfo="nn">
              <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6385915233778887726" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6385915233778887727" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="5" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6385915233778887728" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="4" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="hba4.MatchStatement" typeId="hba4.6707243726027459972" id="6385915233778887766" nodeInfo="ng">
          <node role="candidate" roleId="hba4.3154253959808754589" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6385915233778887767" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4915685153353394102" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6385915233778887723" resolveInfo="plus" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6385915233778887769" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1081773367580" />
            </node>
          </node>
          <node role="body" roleId="hba4.6707243726027459990" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6385915233778887770" nodeInfo="nn">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6385915233778887771" nodeInfo="nn">
              <node role="statement" roleId="tpee.1068581517665" type="tpe3.Fail" typeId="tpe3.1172017222794" id="6385915233778887772" nodeInfo="nn" />
            </node>
          </node>
          <node role="clauses" roleId="hba4.3154253959808754590" type="hba4.ParentRoleClause" typeId="hba4.6385915233778584133" id="6385915233778887773" nodeInfo="ng">
            <node role="criteria" roleId="hba4.6385915233778584156" type="hba4.IsConceptCriterion" typeId="hba4.6385915233778584163" id="6385915233778887774" nodeInfo="ng">
              <link role="concept" roleId="hba4.6385915233778584164" targetNodeId="tpee.1068581242869" resolveInfo="MinusExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="6385915233778888223" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="TestParentNode2" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6385915233778888224" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6385915233778888225" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6385915233778888226" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6385915233778888227" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="plus" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6385915233778888228" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068581242875" resolveInfo="PlusExpression" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6385915233778888229" nodeInfo="nn">
              <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6385915233778888230" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6385915233778888231" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="5" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6385915233778888232" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="4" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6385915233778888245" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6385915233778888246" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6385915233778888247" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6385915233778888253" nodeInfo="nn" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="hba4.MatchStatement" typeId="hba4.6707243726027459972" id="6385915233778888233" nodeInfo="ng">
          <node role="candidate" roleId="hba4.3154253959808754589" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6385915233778888234" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4915685153353394244" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6385915233778888227" resolveInfo="plus" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6385915233778888236" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1081773367580" />
            </node>
          </node>
          <node role="body" roleId="hba4.6707243726027459990" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6385915233778888237" nodeInfo="nn">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6385915233778888238" nodeInfo="nn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6385915233778888308" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6385915233778888330" nodeInfo="nn">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4915685153353394166" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6385915233778888246" resolveInfo="res" />
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6385915233778888374" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="hba4.ParentRefExpr" typeId="hba4.6385915233778870610" id="6385915233778888333" nodeInfo="ng" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6385915233778888380" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1081773367579" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="clauses" roleId="hba4.3154253959808754590" type="hba4.ParentRoleClause" typeId="hba4.6385915233778584133" id="6385915233778888240" nodeInfo="ng">
            <node role="criteria" roleId="hba4.6385915233778584156" type="hba4.IsConceptCriterion" typeId="hba4.6385915233778584163" id="6385915233778888241" nodeInfo="ng">
              <link role="concept" roleId="hba4.6385915233778584164" targetNodeId="tpee.1068581242875" resolveInfo="PlusExpression" />
            </node>
          </node>
          <node role="clauses" roleId="hba4.3154253959808754590" type="hba4.ThisRoleClause" typeId="hba4.6385915233778603960" id="6385915233778888243" nodeInfo="ng">
            <node role="criteria" roleId="hba4.6385915233778584156" type="hba4.IsConceptCriterion" typeId="hba4.6385915233778584163" id="6385915233778888244" nodeInfo="ng">
              <link role="concept" roleId="hba4.6385915233778584164" targetNodeId="tpee.1068580320020" resolveInfo="IntegerConstant" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="6385915233778888386" nodeInfo="nn">
          <node role="condition" roleId="tpee.1160998896846" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6385915233778888409" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4915685153353394183" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6385915233778888246" resolveInfo="res" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6385915233778888415" nodeInfo="nn">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6385915233778888417" nodeInfo="nn">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1068580320020" resolveInfo="IntegerConstant" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="6385915233778984705" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="TestAncestor1" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6385915233778984706" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6385915233778984707" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6385915233778984741" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6385915233778984742" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="mul" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6385915233778984743" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1092119917967" resolveInfo="MulExpression" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6385915233778984745" nodeInfo="nn">
              <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.MulExpression" typeId="tpee.1092119917967" id="6385915233778984753" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6385915233778984757" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="2" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6385915233778984756" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6385915233778984708" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6385915233778984709" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="plus" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6385915233778984710" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068581242875" resolveInfo="PlusExpression" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6385915233778984711" nodeInfo="nn">
              <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6385915233778984712" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4915685153353394020" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6385915233778984742" resolveInfo="mul" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6385915233778984714" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="4" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6385915233778984715" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6385915233778984716" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6385915233778984717" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6385915233778984718" nodeInfo="nn" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="hba4.MatchStatement" typeId="hba4.6707243726027459972" id="6385915233778984760" nodeInfo="ng">
          <node role="candidate" roleId="hba4.3154253959808754589" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6385915233778984786" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4915685153353393973" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6385915233778984742" resolveInfo="mul" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6385915233778984792" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1081773367579" />
            </node>
          </node>
          <node role="body" roleId="hba4.6707243726027459990" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6385915233778984762" nodeInfo="nn">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6385915233778984763" nodeInfo="nn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6385915233778984795" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6385915233778984841" nodeInfo="nn">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4915685153353394097" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6385915233778984716" resolveInfo="res" />
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6385915233778984865" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="hba4.AncestorRefExpr" typeId="hba4.6385915233778949483" id="6385915233778984844" nodeInfo="ng" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6385915233778984873" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1081773367580" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="clauses" roleId="hba4.3154253959808754590" type="hba4.AncestorRoleClause" typeId="hba4.6385915233778584147" id="6385915233778984793" nodeInfo="ng">
            <node role="criteria" roleId="hba4.6385915233778584156" type="hba4.IsConceptCriterion" typeId="hba4.6385915233778584163" id="6385915233778984794" nodeInfo="ng">
              <link role="concept" roleId="hba4.6385915233778584164" targetNodeId="tpee.1068581242875" resolveInfo="PlusExpression" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="6385915233778984735" nodeInfo="nn">
          <node role="condition" roleId="tpee.1160998896846" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6385915233778984894" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6385915233778985016" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6385915233778985019" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6385915233778984961" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6385915233778984939" nodeInfo="nn">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1068580320020" resolveInfo="IntegerConstant" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4915685153353394322" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6385915233778984716" resolveInfo="res" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6385915233778984967" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpee.1068580320021" resolveInfo="value" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6385915233778984736" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4915685153353394345" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6385915233778984716" resolveInfo="res" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6385915233778984738" nodeInfo="nn">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6385915233778984739" nodeInfo="nn">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1068580320020" resolveInfo="IntegerConstant" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6385915233778985035" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="hba4.MatchStatement" typeId="hba4.6707243726027459972" id="6385915233778985021" nodeInfo="ng">
          <node role="candidate" roleId="hba4.3154253959808754589" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6385915233778985022" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4915685153353394187" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6385915233778984742" resolveInfo="mul" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6385915233778985024" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1081773367579" />
            </node>
          </node>
          <node role="body" roleId="hba4.6707243726027459990" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6385915233778985025" nodeInfo="nn">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6385915233778985026" nodeInfo="nn">
              <node role="statement" roleId="tpee.1068581517665" type="tpe3.Fail" typeId="tpe3.1172017222794" id="6385915233778985036" nodeInfo="nn" />
            </node>
          </node>
          <node role="clauses" roleId="hba4.3154253959808754590" type="hba4.AncestorRoleClause" typeId="hba4.6385915233778584147" id="6385915233778985033" nodeInfo="ng">
            <node role="criteria" roleId="hba4.6385915233778584156" type="hba4.IsConceptCriterion" typeId="hba4.6385915233778584163" id="6385915233778985034" nodeInfo="ng">
              <link role="concept" roleId="hba4.6385915233778584164" targetNodeId="tpee.1095950406618" resolveInfo="DivExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="6385915233779088837" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="TestGuard1" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6385915233779088838" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6385915233779088839" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6385915233779088840" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6385915233779088841" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="mul" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6385915233779088842" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1092119917967" resolveInfo="MulExpression" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6385915233779088843" nodeInfo="nn">
              <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.MulExpression" typeId="tpee.1092119917967" id="6385915233779088844" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6385915233779088845" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="2" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6385915233779088846" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6385915233779088847" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6385915233779088848" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="plus" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6385915233779088849" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068581242875" resolveInfo="PlusExpression" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6385915233779088850" nodeInfo="nn">
              <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6385915233779088851" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4915685153353394117" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6385915233779088841" resolveInfo="mul" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6385915233779088852" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="4" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="hba4.MatchStatement" typeId="hba4.6707243726027459972" id="6385915233779088885" nodeInfo="ng">
          <node role="candidate" roleId="hba4.3154253959808754589" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6385915233779088886" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4915685153353394319" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6385915233779088841" resolveInfo="mul" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6385915233779088888" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1081773367579" />
            </node>
          </node>
          <node role="body" roleId="hba4.6707243726027459990" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6385915233779088889" nodeInfo="nn">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6385915233779088890" nodeInfo="nn">
              <node role="statement" roleId="tpee.1068581517665" type="tpe3.Fail" typeId="tpe3.1172017222794" id="6385915233779088891" nodeInfo="nn" />
            </node>
          </node>
          <node role="clauses" roleId="hba4.3154253959808754590" type="hba4.AncestorRoleClause" typeId="hba4.6385915233778584147" id="6385915233779088892" nodeInfo="ng">
            <node role="criteria" roleId="hba4.6385915233778584156" type="hba4.IsConceptCriterion" typeId="hba4.6385915233778584163" id="6385915233779095488" nodeInfo="ng">
              <link role="concept" roleId="hba4.6385915233778584164" targetNodeId="tpee.1068581242875" resolveInfo="PlusExpression" />
            </node>
            <node role="criteria" roleId="hba4.6385915233778584156" type="hba4.GuardCriterion" typeId="hba4.6385915233779080335" id="6385915233779158124" nodeInfo="ng">
              <node role="condition" roleId="hba4.6385915233779080336" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6385915233779158126" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="6385915233779163892" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="TestGuard2" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6385915233779163893" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6385915233779163894" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6385915233779163902" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6385915233779163903" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="plus" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6385915233779163904" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068581242875" resolveInfo="PlusExpression" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6385915233779163905" nodeInfo="nn">
              <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6385915233779174902" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DivExpression" typeId="tpee.1095950406618" id="6385915233779174905" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6385915233779174910" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="3" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6385915233779174908" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="2" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6385915233779163907" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="4" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6385915233779174991" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6385915233779174992" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="cand" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6385915233779174993" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6385915233779174994" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6385915233779174995" nodeInfo="nn">
                <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1095950406618" resolveInfo="DivExpression" />
                <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6385915233779174996" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4915685153353394086" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6385915233779163903" resolveInfo="plus" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6385915233779174998" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1081773367579" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6385915233779174999" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1081773367579" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6385915233779163921" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6385915233779163922" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="matched" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6385915233779163923" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6385915233779163924" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="hba4.MatchStatement" typeId="hba4.6707243726027459972" id="6385915233779163925" nodeInfo="ng">
          <node role="candidate" roleId="hba4.3154253959808754589" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4915685153353394232" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6385915233779174992" resolveInfo="cand" />
          </node>
          <node role="body" roleId="hba4.6707243726027459990" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6385915233779163929" nodeInfo="nn">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6385915233779163930" nodeInfo="nn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6385915233779163931" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6385915233779163932" nodeInfo="nn">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4915685153353394216" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6385915233779163922" resolveInfo="matched" />
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6385915233779163933" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="clauses" roleId="hba4.3154253959808754590" type="hba4.ThisRoleClause" typeId="hba4.6385915233778603960" id="6385915233779167331" nodeInfo="ng">
            <node role="criteria" roleId="hba4.6385915233778584156" type="hba4.IsConceptCriterion" typeId="hba4.6385915233778584163" id="6385915233779167882" nodeInfo="ng">
              <link role="concept" roleId="hba4.6385915233778584164" targetNodeId="tpee.1068580320020" resolveInfo="IntegerConstant" />
            </node>
            <node role="criteria" roleId="hba4.6385915233778584156" type="hba4.GuardCriterion" typeId="hba4.6385915233779080335" id="6385915233779241085" nodeInfo="ng">
              <node role="condition" roleId="hba4.6385915233779080336" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6385915233779241136" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6385915233779241139" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="3" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6385915233779241108" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="hba4.ThisRefExpr" typeId="hba4.6385915233778687825" id="6385915233779241087" nodeInfo="ng" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6385915233779241114" nodeInfo="nn">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpee.1068580320021" resolveInfo="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="clauses" roleId="hba4.3154253959808754590" type="hba4.ParentRoleClause" typeId="hba4.6385915233778584133" id="6385915233779169585" nodeInfo="ng">
            <node role="criteria" roleId="hba4.6385915233778584156" type="hba4.IsConceptCriterion" typeId="hba4.6385915233778584163" id="6385915233779169586" nodeInfo="ng">
              <link role="concept" roleId="hba4.6385915233778584164" targetNodeId="tpee.1095950406618" resolveInfo="DivExpression" />
            </node>
          </node>
          <node role="clauses" roleId="hba4.3154253959808754590" type="hba4.AncestorRoleClause" typeId="hba4.6385915233778584147" id="6385915233779173086" nodeInfo="ng">
            <node role="criteria" roleId="hba4.6385915233778584156" type="hba4.IsConceptCriterion" typeId="hba4.6385915233778584163" id="6385915233779173087" nodeInfo="ng">
              <link role="concept" roleId="hba4.6385915233778584164" targetNodeId="tpee.1068581242875" resolveInfo="PlusExpression" />
            </node>
            <node role="criteria" roleId="hba4.6385915233778584156" type="hba4.GuardCriterion" typeId="hba4.6385915233779080335" id="6385915233779176676" nodeInfo="ng">
              <node role="condition" roleId="hba4.6385915233779080336" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6385915233779176727" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6385915233779176699" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="hba4.AncestorRefExpr" typeId="hba4.6385915233778949483" id="6385915233779176678" nodeInfo="ng" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6385915233779176705" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1081773367580" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6385915233779176733" nodeInfo="nn">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6385915233779176735" nodeInfo="nn">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1068580320020" resolveInfo="IntegerConstant" />
                  </node>
                </node>
              </node>
            </node>
            <node role="criteria" roleId="hba4.6385915233778584156" type="hba4.EqualsNodeCriterion" typeId="hba4.6385915233778584177" id="6385915233779182019" nodeInfo="ng">
              <node role="otherNode" roleId="hba4.6385915233778584178" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4915685153353394113" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6385915233779163903" resolveInfo="plus" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="6385915233779163937" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4915685153353394015" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6385915233779163922" resolveInfo="matched" />
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="6385915233779202523" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="TestEquals" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6385915233779202524" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6385915233779202525" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6385915233779238938" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6385915233779238939" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="matched" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6385915233779238940" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6385915233779238942" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6385915233779202526" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6385915233779202527" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="plus" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6385915233779202528" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068581242875" resolveInfo="PlusExpression" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6385915233779202529" nodeInfo="nn">
              <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6385915233779202530" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DivExpression" typeId="tpee.1095950406618" id="6385915233779202531" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6385915233779202532" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="3" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6385915233779202533" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="2" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6385915233779202534" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="4" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="hba4.MatchStatement" typeId="hba4.6707243726027459972" id="6385915233779202548" nodeInfo="ng">
          <node role="candidate" roleId="hba4.3154253959808754589" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4915685153353394311" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6385915233779202527" resolveInfo="plus" />
          </node>
          <node role="body" roleId="hba4.6707243726027459990" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6385915233779202550" nodeInfo="nn">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6385915233779202551" nodeInfo="nn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6385915233779238944" nodeInfo="nn">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6385915233779238945" nodeInfo="nn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6385915233779239006" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6385915233779239028" nodeInfo="nn">
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4915685153353394255" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6385915233779238939" resolveInfo="matched" />
                      </node>
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6385915233779239072" nodeInfo="nn">
                        <property name="value" nameId="tpee.1068580123138" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6385915233779238997" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6385915233779238969" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="hba4.ThisRefExpr" typeId="hba4.6385915233778687825" id="6385915233779238948" nodeInfo="ng" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6385915233779238975" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1081773367580" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6385915233779239003" nodeInfo="nn">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6385915233779239005" nodeInfo="nn">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1068580320020" resolveInfo="IntegerConstant" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="clauses" roleId="hba4.3154253959808754590" type="hba4.ThisRoleClause" typeId="hba4.6385915233778603960" id="6385915233779202576" nodeInfo="ng">
            <node role="criteria" roleId="hba4.6385915233778584156" type="hba4.EqualsNodeCriterion" typeId="hba4.6385915233778584177" id="6385915233779202577" nodeInfo="ng">
              <node role="otherNode" roleId="hba4.6385915233778584178" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4915685153353394030" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6385915233779202527" resolveInfo="plus" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="6385915233779239074" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4915685153353394222" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6385915233779238939" resolveInfo="matched" />
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="6385915233779277315" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="TestChild" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6385915233779277316" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6385915233779277317" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6385915233779277318" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6385915233779277319" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="matched" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6385915233779277320" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6385915233779277321" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6385915233779277322" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6385915233779277323" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="plus" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6385915233779277324" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068581242875" resolveInfo="PlusExpression" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6385915233779277325" nodeInfo="nn">
              <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6385915233779277326" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DivExpression" typeId="tpee.1095950406618" id="6385915233779277327" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6385915233779277328" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="3" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6385915233779277329" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="2" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6385915233779277330" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="4" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6385915233779524848" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6385915233779524849" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6385915233779524850" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1095950406618" resolveInfo="DivExpression" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6385915233779524852" nodeInfo="nn" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="hba4.MatchStatement" typeId="hba4.6707243726027459972" id="6385915233779277331" nodeInfo="ng">
          <node role="candidate" roleId="hba4.3154253959808754589" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4915685153353394344" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6385915233779277323" resolveInfo="plus" />
          </node>
          <node role="body" roleId="hba4.6707243726027459990" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6385915233779277333" nodeInfo="nn">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6385915233779277334" nodeInfo="nn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6385915233779439852" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6385915233779439874" nodeInfo="nn">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4915685153353394347" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6385915233779277319" resolveInfo="matched" />
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6385915233779439958" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6385915233779524855" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6385915233779524878" nodeInfo="nn">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4915685153353394091" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6385915233779524849" resolveInfo="res" />
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="hba4.LinkRefExpr" typeId="hba4.6385915233779379957" id="6385915233779524883" nodeInfo="ng">
                    <link role="link" roleId="hba4.6385915233779379959" targetNodeId="tpee.1081773367579" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="clauses" roleId="hba4.3154253959808754590" type="hba4.LinkRoleClause" typeId="hba4.6385915233779247763" id="6385915233779491667" nodeInfo="ng">
            <link role="link" roleId="hba4.6385915233779257875" targetNodeId="tpee.1081773367579" />
            <node role="criteria" roleId="hba4.6385915233778584156" type="hba4.IsConceptCriterion" typeId="hba4.6385915233778584163" id="6385915233779491670" nodeInfo="ng">
              <link role="concept" roleId="hba4.6385915233778584164" targetNodeId="tpee.1095950406618" resolveInfo="DivExpression" />
            </node>
          </node>
          <node role="clauses" roleId="hba4.3154253959808754590" type="hba4.LinkRoleClause" typeId="hba4.6385915233779247763" id="6385915233779299133" nodeInfo="ng">
            <link role="link" roleId="hba4.6385915233779257875" targetNodeId="tpee.1081773367580" />
            <node role="criteria" roleId="hba4.6385915233778584156" type="hba4.IsConceptCriterion" typeId="hba4.6385915233778584163" id="6385915233779379953" nodeInfo="ng">
              <link role="concept" roleId="hba4.6385915233778584164" targetNodeId="tpee.1068580320020" resolveInfo="IntegerConstant" />
            </node>
            <node role="criteria" roleId="hba4.6385915233778584156" type="hba4.GuardCriterion" typeId="hba4.6385915233779080335" id="6385915233779379955" nodeInfo="ng">
              <node role="condition" roleId="hba4.6385915233779080336" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6385915233779439848" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6385915233779439851" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="4" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6385915233779439820" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="hba4.LinkRefExpr" typeId="hba4.6385915233779379957" id="6385915233779419298" nodeInfo="ng">
                    <link role="link" roleId="hba4.6385915233779379959" targetNodeId="tpee.1081773367580" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6385915233779439826" nodeInfo="nn">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpee.1068580320021" resolveInfo="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="6385915233779277350" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4915685153353394093" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6385915233779277319" resolveInfo="matched" />
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="6385915233779561540" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="TestChildType" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6385915233779561541" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6385915233779561542" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6385915233779561543" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6385915233779561544" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="matched" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6385915233779561545" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6385915233779561546" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6385915233779561547" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6385915233779561548" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="plus" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6385915233779561549" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068581242875" resolveInfo="PlusExpression" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6385915233779561550" nodeInfo="nn">
              <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6385915233779561551" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DivExpression" typeId="tpee.1095950406618" id="6385915233779561552" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6385915233779561553" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="3" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6385915233779561554" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="2" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6385915233779561555" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="4" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="hba4.MatchStatement" typeId="hba4.6707243726027459972" id="6385915233779561560" nodeInfo="ng">
          <node role="candidate" roleId="hba4.3154253959808754589" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4915685153353393977" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6385915233779561548" resolveInfo="plus" />
          </node>
          <node role="body" roleId="hba4.6707243726027459990" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6385915233779561562" nodeInfo="nn">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6385915233779561563" nodeInfo="nn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6385915233779561564" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6385915233779561565" nodeInfo="nn">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4915685153353394099" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6385915233779561544" resolveInfo="matched" />
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6385915233779561566" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="clauses" roleId="hba4.3154253959808754590" type="hba4.LinkRoleClause" typeId="hba4.6385915233779247763" id="6385915233779561574" nodeInfo="ng">
            <link role="link" roleId="hba4.6385915233779257875" targetNodeId="tpee.1081773367579" />
            <node role="criteria" roleId="hba4.6385915233778584156" type="hba4.TypeIsConceptCriterion" typeId="hba4.6385915233779527144" id="6385915233779561586" nodeInfo="ng">
              <link role="concept" roleId="hba4.6385915233779527145" targetNodeId="tpee.1070534370425" resolveInfo="IntegerType" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="6385915233779561582" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4915685153353394156" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6385915233779561544" resolveInfo="matched" />
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="3154253959808685614" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="TestChildSubType" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3154253959808685615" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3154253959808685616" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3154253959808685617" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3154253959808685618" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="matched" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="3154253959808685619" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3154253959808685620" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3154253959808685621" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3154253959808685622" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="plus" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3154253959808685623" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068581242875" resolveInfo="PlusExpression" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="3154253959808685624" nodeInfo="nn">
              <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3154253959808685625" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DivExpression" typeId="tpee.1095950406618" id="3154253959808685626" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3154253959808685627" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="3" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3154253959808685628" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="2" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3154253959808685629" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="4" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="hba4.MatchStatement" typeId="hba4.6707243726027459972" id="3154253959808685630" nodeInfo="ng">
          <node role="candidate" roleId="hba4.3154253959808754589" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4915685153353394112" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3154253959808685622" resolveInfo="plus" />
          </node>
          <node role="body" roleId="hba4.6707243726027459990" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="3154253959808685632" nodeInfo="nn">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="3154253959808685633" nodeInfo="nn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3154253959808685634" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3154253959808685635" nodeInfo="nn">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4915685153353394138" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3154253959808685618" resolveInfo="matched" />
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3154253959808685636" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="clauses" roleId="hba4.3154253959808754590" type="hba4.LinkRoleClause" typeId="hba4.6385915233779247763" id="3154253959808685638" nodeInfo="ng">
            <link role="link" roleId="hba4.6385915233779257875" targetNodeId="tpee.1081773367579" />
            <node role="criteria" roleId="hba4.6385915233778584156" type="hba4.TypeSubtypeCriterion" typeId="hba4.3154253959808591577" id="3154253959808685642" nodeInfo="ng">
              <node role="typeNode" roleId="hba4.3154253959808591578" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3154253959808685645" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="3154253959808685647" nodeInfo="nn">
                  <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3154253959808685648" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1070534370425" resolveInfo="IntegerType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="3154253959808685640" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4915685153353394132" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3154253959808685618" resolveInfo="matched" />
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="3154253959808834861" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="TestMatchExpression" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3154253959808834862" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3154253959808834863" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="3154253959808834890" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171981057159" type="hba4.MatchExpression" typeId="hba4.3154253959808812804" id="3154253959808834898" nodeInfo="ng">
            <node role="body" roleId="hba4.3154253959808812805" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="3154253959808834899" nodeInfo="nn">
              <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="3154253959808834900" nodeInfo="nn" />
            </node>
            <node role="clauses" roleId="hba4.3154253959808754590" type="hba4.LinkRoleClause" typeId="hba4.6385915233779247763" id="3154253959808843831" nodeInfo="ng">
              <link role="link" roleId="hba4.6385915233779257875" targetNodeId="tpee.1081773367579" />
              <node role="criteria" roleId="hba4.6385915233778584156" type="hba4.IsConceptCriterion" typeId="hba4.6385915233778584163" id="3154253959808843832" nodeInfo="ng">
                <link role="concept" roleId="hba4.6385915233778584164" targetNodeId="tpee.1095950406618" resolveInfo="DivExpression" />
              </node>
            </node>
            <node role="candidate" roleId="hba4.3154253959808754589" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="3154253959808871949" nodeInfo="nn">
              <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3154253959808871950" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DivExpression" typeId="tpee.1095950406618" id="3154253959808871951" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3154253959808871952" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="3" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3154253959808871953" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="2" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3154253959808871954" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="4" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="17217465924308009" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="TestOtherwise1" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="17217465924308010" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="17217465924308011" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="17217465924308046" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="17217465924308047" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="matched" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="17217465924308048" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="17217465924308049" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="17217465924308165" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="17217465924308166" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="alternative" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="17217465924308167" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="17217465924308168" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="17217465924308024" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="17217465924308025" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="plus" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="17217465924308026" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068581242875" resolveInfo="PlusExpression" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="17217465924308027" nodeInfo="nn">
              <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="17217465924308028" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DivExpression" typeId="tpee.1095950406618" id="17217465924308029" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="17217465924308030" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="3" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="17217465924308031" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="2" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="17217465924308032" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="4" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="hba4.MatchStatement" typeId="hba4.6707243726027459972" id="17217465924308033" nodeInfo="ng">
          <node role="candidate" roleId="hba4.3154253959808754589" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4915685153353394234" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="17217465924308025" resolveInfo="plus" />
          </node>
          <node role="body" roleId="hba4.6707243726027459990" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="17217465924308035" nodeInfo="nn">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="17217465924308036" nodeInfo="nn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="17217465924308052" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="17217465924308075" nodeInfo="nn">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4915685153353393942" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="17217465924308047" resolveInfo="matched" />
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="17217465924308163" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="clauses" roleId="hba4.3154253959808754590" type="hba4.LinkRoleClause" typeId="hba4.6385915233779247763" id="17217465924308041" nodeInfo="ng">
            <link role="link" roleId="hba4.6385915233779257875" targetNodeId="tpee.1081773367579" />
            <node role="criteria" roleId="hba4.6385915233778584156" type="hba4.TypeSubtypeCriterion" typeId="hba4.3154253959808591577" id="17217465924308042" nodeInfo="ng">
              <node role="typeNode" roleId="hba4.3154253959808591578" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="17217465924308043" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="17217465924308044" nodeInfo="nn">
                  <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="17217465924308045" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1070534370425" resolveInfo="IntegerType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="alternative" roleId="hba4.17217465924262376" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="17217465924308164" nodeInfo="nn">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="17217465924308170" nodeInfo="nn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="17217465924308171" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="17217465924308194" nodeInfo="nn">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4915685153353394312" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="17217465924308166" resolveInfo="alternative" />
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="17217465924308281" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="17217465924308283" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4915685153353394221" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="17217465924308047" resolveInfo="matched" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertFalse" typeId="tpe3.1171983834376" id="17217465924308287" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171983854940" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4915685153353394231" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="17217465924308166" resolveInfo="alternative" />
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="17217465924308290" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="TestOtherwise2" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="17217465924308291" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="17217465924308292" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="17217465924308293" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="17217465924308294" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="matched" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="17217465924308295" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="17217465924308296" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="17217465924308297" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="17217465924308298" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="alternative" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="17217465924308299" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="17217465924308300" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="17217465924316816" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="17217465924316817" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="l" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="17217465924316818" nodeInfo="in" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="17217465924308301" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="17217465924308302" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="plus" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="17217465924308303" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068581242875" resolveInfo="PlusExpression" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="17217465924308304" nodeInfo="nn">
              <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="17217465924308305" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DivExpression" typeId="tpee.1095950406618" id="17217465924308306" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="17217465924308307" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="3" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="17217465924308308" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="2" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="17217465924308309" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="4" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="hba4.MatchStatement" typeId="hba4.6707243726027459972" id="17217465924308310" nodeInfo="ng">
          <node role="candidate" roleId="hba4.3154253959808754589" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4915685153353394157" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="17217465924308302" resolveInfo="plus" />
          </node>
          <node role="body" roleId="hba4.6707243726027459990" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="17217465924308312" nodeInfo="nn">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="17217465924308313" nodeInfo="nn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="17217465924308314" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="17217465924308315" nodeInfo="nn">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4915685153353394025" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="17217465924308294" resolveInfo="matched" />
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="17217465924308316" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="clauses" roleId="hba4.3154253959808754590" type="hba4.LinkRoleClause" typeId="hba4.6385915233779247763" id="17217465924308318" nodeInfo="ng">
            <link role="link" roleId="hba4.6385915233779257875" targetNodeId="tpee.1081773367579" />
            <node role="criteria" roleId="hba4.6385915233778584156" type="hba4.TypeSubtypeCriterion" typeId="hba4.3154253959808591577" id="17217465924308319" nodeInfo="ng">
              <node role="typeNode" roleId="hba4.3154253959808591578" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="17217465924308320" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="17217465924308321" nodeInfo="nn">
                  <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="17217465924308322" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1225271177708" resolveInfo="StringType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="alternative" roleId="hba4.17217465924262376" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="17217465924308323" nodeInfo="nn">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="17217465924308324" nodeInfo="nn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="17217465924308325" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="17217465924308326" nodeInfo="nn">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4915685153353394012" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="17217465924308298" resolveInfo="alternative" />
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="17217465924308327" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="17217465924308329" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4915685153353394033" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="17217465924308298" resolveInfo="alternative" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertFalse" typeId="tpe3.1171983834376" id="17217465924308331" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171983854940" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4915685153353394032" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="17217465924308294" resolveInfo="matched" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="6385915233778751345" nodeInfo="ng">
    <property name="projectPath" nameId="tp5g.5097124989038916363" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.mpsutil/mpsutil.dev.mpr" />
  </root>
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="17217465924336636" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="TestFilter" />
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="17217465924336637" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="TestFilter" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="17217465924336638" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="17217465924336639" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="17217465924337149" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="17217465924337150" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="l" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="17217465924337151" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="17217465924337153" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="17217465924337155" nodeInfo="nn">
                <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="17217465924337156" nodeInfo="in" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="17217465924337158" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="17217465924337180" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4915685153353394223" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="17217465924337150" resolveInfo="l" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="17217465924337186" nodeInfo="nn">
              <node role="argument" roleId="tp2q.1160612519549" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="17217465924337188" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="17217465924337190" nodeInfo="nn">
                  <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="17217465924337191" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068581242875" resolveInfo="PlusExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="17217465924337192" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="17217465924337193" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4915685153353394197" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="17217465924337150" resolveInfo="l" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="17217465924337195" nodeInfo="nn">
              <node role="argument" roleId="tp2q.1160612519549" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="17217465924337196" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="17217465924337197" nodeInfo="nn">
                  <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="17217465924337198" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068581242869" resolveInfo="MinusExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="17217465924337213" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="17217465924337214" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4915685153353393984" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="17217465924337150" resolveInfo="l" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="17217465924337216" nodeInfo="nn">
              <node role="argument" roleId="tp2q.1160612519549" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="17217465924337217" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="17217465924337218" nodeInfo="nn">
                  <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="17217465924337219" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068581242875" resolveInfo="PlusExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="17217465924337206" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="17217465924337207" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4915685153353394017" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="17217465924337150" resolveInfo="l" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="17217465924337209" nodeInfo="nn">
              <node role="argument" roleId="tp2q.1160612519549" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="17217465924337210" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="17217465924337211" nodeInfo="nn">
                  <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="17217465924337212" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068581242869" resolveInfo="MinusExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="17217465924337321" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="17217465924337322" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="17217465924337323" nodeInfo="in">
              <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="17217465924337324" nodeInfo="in">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068581242875" resolveInfo="PlusExpression" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="17217465924337325" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4915685153353394016" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="17217465924337150" resolveInfo="l" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="hba4.FilterOperation" typeId="hba4.17217465924316850" id="17217465924337327" nodeInfo="ng">
                <link role="concept" roleId="hba4.17217465924316851" targetNodeId="tpee.1068581242875" resolveInfo="PlusExpression" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="17217465924337330" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="17217465924337380" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="17217465924337383" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="2" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="17217465924337353" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4915685153353394119" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="17217465924337322" resolveInfo="res" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="17217465924337358" nodeInfo="nn" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="17217465924337385" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="17217465924337408" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4915685153353394220" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="17217465924337322" resolveInfo="res" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AllOperation" typeId="tp2q.1235566831861" id="17217465924337414" nodeInfo="nn">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="17217465924337415" nodeInfo="nn">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="17217465924337416" nodeInfo="nn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="17217465924337419" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="17217465924337441" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4915685153353394953" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="17217465924337417" resolveInfo="it" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="17217465924337447" nodeInfo="nn">
                        <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="17217465924337449" nodeInfo="nn">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1068581242875" resolveInfo="PlusExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="17217465924337417" nodeInfo="ig">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="17217465924337418" nodeInfo="in" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

