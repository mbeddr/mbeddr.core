<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3734b8f4-ef8a-46f3-9666-61760fafcc11(test.ex.match.main)">
  <persistence version="7" />
  <language namespace="63e0e566-5131-447e-90e3-12ea330e1a00(com.mbeddr.mpsutil.blutil)" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="hba4" modelUID="r:f5bd2ad9-cd54-4408-b815-07f9f306f074(com.mbeddr.mpsutil.blutil.structure)" version="5" implicit="yes" />
  <import index="tpe3" modelUID="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" version="-1" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="4" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="6385915233778742029">
      <property name="name" nameId="tpck.1169194664001" value="TestMatcher" />
    </node>
    <node type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="6385915233778751345" />
  </roots>
  <root id="6385915233778742029">
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="6385915233778742033">
      <property name="name" nameId="tpck.1169194664001" value="TestThisNode1" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6385915233778742034" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6385915233778742035">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6385915233778742036">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6385915233778742037">
            <property name="name" nameId="tpck.1169194664001" value="p" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6385915233778742038">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068581242875" resolveInfo="PlusExpression" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6385915233778742039">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="6385915233778742040">
                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6385915233778742041">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068581242875" resolveInfo="PlusExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6385915233778742042">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6385915233778742043">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6385915233778742044" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6385915233778742045" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="hba4.MatchStatement" typeId="hba4.6707243726027459972" id="6385915233778742046">
          <node role="candidate" roleId="hba4.6707243726027459973" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6385915233778742047">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6385915233778742037" resolveInfo="p" />
          </node>
          <node role="body" roleId="hba4.6707243726027459990" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6385915233778742048">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6385915233778742049">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6385915233778742050">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6385915233778742051">
                  <node role="rValue" roleId="tpee.1068498886297" type="hba4.ThisRefExpr" typeId="hba4.6385915233778687825" id="6385915233778742052" />
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6385915233778742053">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6385915233778742043" resolveInfo="res" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="clauses" roleId="hba4.6707243726027459975" type="hba4.ThisRoleClause" typeId="hba4.6385915233778603960" id="6385915233778742054">
            <node role="criteria" roleId="hba4.6385915233778584156" type="hba4.EqualsNodeCriterion" typeId="hba4.6385915233778584177" id="6385915233778742055">
              <node role="otherNode" roleId="hba4.6385915233778584178" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6385915233778742056">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6385915233778742037" resolveInfo="p" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertSame" typeId="tpe3.1171985735491" id="6385915233778742061">
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6385915233778742064">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6385915233778742043" resolveInfo="res" />
          </node>
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6385915233778742065">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6385915233778742037" resolveInfo="p" />
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="6385915233778795928">
      <property name="name" nameId="tpck.1169194664001" value="TestThisNode2" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6385915233778795929" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6385915233778795930">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6385915233778795976">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6385915233778795977">
            <property name="name" nameId="tpck.1169194664001" value="plus" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6385915233778795978">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068581242875" resolveInfo="PlusExpression" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6385915233778795980">
              <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6385915233778795982">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6385915233778795986">
                  <property name="value" nameId="tpee.1068580320021" value="5" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6385915233778795985">
                  <property name="value" nameId="tpee.1068580320021" value="4" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6385915233778795937">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6385915233778795938">
            <property name="name" nameId="tpck.1169194664001" value="l" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6385915233778795939" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6385915233778795940" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6385915233778852797">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6385915233778852798">
            <property name="name" nameId="tpck.1169194664001" value="r" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6385915233778852799" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6385915233778852800" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="hba4.MatchStatement" typeId="hba4.6707243726027459972" id="6385915233778795941">
          <node role="candidate" roleId="hba4.6707243726027459973" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6385915233778795987">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6385915233778795977" resolveInfo="plus" />
          </node>
          <node role="body" roleId="hba4.6707243726027459990" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6385915233778795943">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6385915233778795944">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6385915233778795945">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6385915233778795946">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6385915233778796030">
                    <node role="operand" roleId="tpee.1197027771414" type="hba4.ThisRefExpr" typeId="hba4.6385915233778687825" id="6385915233778795947" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6385915233778852763">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1081773367580" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6385915233778795948">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6385915233778795938" resolveInfo="l" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6385915233778852802">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6385915233778852824">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6385915233778852803">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6385915233778852798" resolveInfo="r" />
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6385915233778852849">
                    <node role="operand" roleId="tpee.1197027771414" type="hba4.ThisRefExpr" typeId="hba4.6385915233778687825" id="6385915233778852828" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6385915233778852855">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1081773367579" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="clauses" roleId="hba4.6707243726027459975" type="hba4.ThisRoleClause" typeId="hba4.6385915233778603960" id="6385915233778795949">
            <node role="criteria" roleId="hba4.6385915233778584156" type="hba4.IsConceptCriterion" typeId="hba4.6385915233778584163" id="6385915233778795989">
              <link role="concept" roleId="hba4.6385915233778584164" targetNodeId="tpee.1068581242875" resolveInfo="PlusExpression" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="6385915233778852765">
          <node role="condition" roleId="tpee.1160998896846" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6385915233778852788">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6385915233778852767">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6385915233778795938" resolveInfo="l" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6385915233778852793">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6385915233778852796">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1068580320020" resolveInfo="IntegerConstant" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="6385915233778852856">
          <node role="condition" roleId="tpee.1160998896846" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6385915233778852857">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6385915233778852861">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6385915233778852798" resolveInfo="r" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6385915233778852859">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6385915233778852860">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1068580320020" resolveInfo="IntegerConstant" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="6385915233778887719">
      <property name="name" nameId="tpck.1169194664001" value="TestParentNode1" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6385915233778887720" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6385915233778887721">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6385915233778887722">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6385915233778887723">
            <property name="name" nameId="tpck.1169194664001" value="plus" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6385915233778887724">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068581242875" resolveInfo="PlusExpression" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6385915233778887725">
              <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6385915233778887726">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6385915233778887727">
                  <property name="value" nameId="tpee.1068580320021" value="5" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6385915233778887728">
                  <property name="value" nameId="tpee.1068580320021" value="4" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="hba4.MatchStatement" typeId="hba4.6707243726027459972" id="6385915233778887766">
          <node role="candidate" roleId="hba4.6707243726027459973" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6385915233778887767">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6385915233778887768">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6385915233778887723" resolveInfo="plus" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6385915233778887769">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1081773367580" />
            </node>
          </node>
          <node role="body" roleId="hba4.6707243726027459990" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6385915233778887770">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6385915233778887771">
              <node role="statement" roleId="tpee.1068581517665" type="tpe3.Fail" typeId="tpe3.1172017222794" id="6385915233778887772" />
            </node>
          </node>
          <node role="clauses" roleId="hba4.6707243726027459975" type="hba4.ParentRoleClause" typeId="hba4.6385915233778584133" id="6385915233778887773">
            <node role="criteria" roleId="hba4.6385915233778584156" type="hba4.IsConceptCriterion" typeId="hba4.6385915233778584163" id="6385915233778887774">
              <link role="concept" roleId="hba4.6385915233778584164" targetNodeId="tpee.1068581242869" resolveInfo="MinusExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="6385915233778888223">
      <property name="name" nameId="tpck.1169194664001" value="TestParentNode2" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6385915233778888224" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6385915233778888225">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6385915233778888226">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6385915233778888227">
            <property name="name" nameId="tpck.1169194664001" value="plus" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6385915233778888228">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068581242875" resolveInfo="PlusExpression" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6385915233778888229">
              <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6385915233778888230">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6385915233778888231">
                  <property name="value" nameId="tpee.1068580320021" value="5" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6385915233778888232">
                  <property name="value" nameId="tpee.1068580320021" value="4" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6385915233778888245">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6385915233778888246">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6385915233778888247">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6385915233778888253" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="hba4.MatchStatement" typeId="hba4.6707243726027459972" id="6385915233778888233">
          <node role="candidate" roleId="hba4.6707243726027459973" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6385915233778888234">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6385915233778888235">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6385915233778888227" resolveInfo="plus" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6385915233778888236">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1081773367580" />
            </node>
          </node>
          <node role="body" roleId="hba4.6707243726027459990" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6385915233778888237">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6385915233778888238">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6385915233778888308">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6385915233778888330">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6385915233778888374">
                    <node role="operand" roleId="tpee.1197027771414" type="hba4.ParentRefExpr" typeId="hba4.6385915233778870610" id="6385915233778888333" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6385915233778888380">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1081773367579" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6385915233778888309">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6385915233778888246" resolveInfo="res" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="clauses" roleId="hba4.6707243726027459975" type="hba4.ParentRoleClause" typeId="hba4.6385915233778584133" id="6385915233778888240">
            <node role="criteria" roleId="hba4.6385915233778584156" type="hba4.IsConceptCriterion" typeId="hba4.6385915233778584163" id="6385915233778888241">
              <link role="concept" roleId="hba4.6385915233778584164" targetNodeId="tpee.1068581242875" resolveInfo="PlusExpression" />
            </node>
          </node>
          <node role="clauses" roleId="hba4.6707243726027459975" type="hba4.ThisRoleClause" typeId="hba4.6385915233778603960" id="6385915233778888243">
            <node role="criteria" roleId="hba4.6385915233778584156" type="hba4.IsConceptCriterion" typeId="hba4.6385915233778584163" id="6385915233778888244">
              <link role="concept" roleId="hba4.6385915233778584164" targetNodeId="tpee.1068580320020" resolveInfo="IntegerConstant" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="6385915233778888386">
          <node role="condition" roleId="tpee.1160998896846" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6385915233778888409">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6385915233778888388">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6385915233778888246" resolveInfo="res" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6385915233778888415">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6385915233778888417">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1068580320020" resolveInfo="IntegerConstant" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="6385915233778984705">
      <property name="name" nameId="tpck.1169194664001" value="TestAncestor1" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6385915233778984706" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6385915233778984707">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6385915233778984741">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6385915233778984742">
            <property name="name" nameId="tpck.1169194664001" value="mul" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6385915233778984743">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1092119917967" resolveInfo="MulExpression" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6385915233778984745">
              <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.MulExpression" typeId="tpee.1092119917967" id="6385915233778984753">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6385915233778984757">
                  <property name="value" nameId="tpee.1068580320021" value="2" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6385915233778984756">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6385915233778984708">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6385915233778984709">
            <property name="name" nameId="tpck.1169194664001" value="plus" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6385915233778984710">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068581242875" resolveInfo="PlusExpression" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6385915233778984711">
              <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6385915233778984712">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6385915233778984714">
                  <property name="value" nameId="tpee.1068580320021" value="4" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6385915233778984758">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6385915233778984742" resolveInfo="mul" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6385915233778984715">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6385915233778984716">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6385915233778984717">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6385915233778984718" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="hba4.MatchStatement" typeId="hba4.6707243726027459972" id="6385915233778984760">
          <node role="candidate" roleId="hba4.6707243726027459973" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6385915233778984786">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6385915233778984765">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6385915233778984742" resolveInfo="mul" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6385915233778984792">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1081773367579" />
            </node>
          </node>
          <node role="body" roleId="hba4.6707243726027459990" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6385915233778984762">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6385915233778984763">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6385915233778984795">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6385915233778984841">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6385915233778984865">
                    <node role="operand" roleId="tpee.1197027771414" type="hba4.AncestorRefExpr" typeId="hba4.6385915233778949483" id="6385915233778984844" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6385915233778984873">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1081773367580" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6385915233778984796">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6385915233778984716" resolveInfo="res" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="clauses" roleId="hba4.6707243726027459975" type="hba4.AncestorRoleClause" typeId="hba4.6385915233778584147" id="6385915233778984793">
            <node role="criteria" roleId="hba4.6385915233778584156" type="hba4.IsConceptCriterion" typeId="hba4.6385915233778584163" id="6385915233778984794">
              <link role="concept" roleId="hba4.6385915233778584164" targetNodeId="tpee.1068581242875" resolveInfo="PlusExpression" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="6385915233778984735">
          <node role="condition" roleId="tpee.1160998896846" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6385915233778984894">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6385915233778985016">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6385915233778985019">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6385915233778984961">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6385915233778984939">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1068580320020" resolveInfo="IntegerConstant" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6385915233778984897">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6385915233778984716" resolveInfo="res" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6385915233778984967">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpee.1068580320021" resolveInfo="value" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6385915233778984736">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6385915233778984737">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6385915233778984716" resolveInfo="res" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6385915233778984738">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6385915233778984739">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1068580320020" resolveInfo="IntegerConstant" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6385915233778985035" />
        <node role="statement" roleId="tpee.1068581517665" type="hba4.MatchStatement" typeId="hba4.6707243726027459972" id="6385915233778985021">
          <node role="candidate" roleId="hba4.6707243726027459973" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6385915233778985022">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6385915233778985023">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6385915233778984742" resolveInfo="mul" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6385915233778985024">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1081773367579" />
            </node>
          </node>
          <node role="body" roleId="hba4.6707243726027459990" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6385915233778985025">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6385915233778985026">
              <node role="statement" roleId="tpee.1068581517665" type="tpe3.Fail" typeId="tpe3.1172017222794" id="6385915233778985036" />
            </node>
          </node>
          <node role="clauses" roleId="hba4.6707243726027459975" type="hba4.AncestorRoleClause" typeId="hba4.6385915233778584147" id="6385915233778985033">
            <node role="criteria" roleId="hba4.6385915233778584156" type="hba4.IsConceptCriterion" typeId="hba4.6385915233778584163" id="6385915233778985034">
              <link role="concept" roleId="hba4.6385915233778584164" targetNodeId="tpee.1095950406618" resolveInfo="DivExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="6385915233779088837">
      <property name="name" nameId="tpck.1169194664001" value="TestGuard1" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6385915233779088838" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6385915233779088839">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6385915233779088840">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6385915233779088841">
            <property name="name" nameId="tpck.1169194664001" value="mul" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6385915233779088842">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1092119917967" resolveInfo="MulExpression" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6385915233779088843">
              <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.MulExpression" typeId="tpee.1092119917967" id="6385915233779088844">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6385915233779088845">
                  <property name="value" nameId="tpee.1068580320021" value="2" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6385915233779088846">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6385915233779088847">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6385915233779088848">
            <property name="name" nameId="tpck.1169194664001" value="plus" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6385915233779088849">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068581242875" resolveInfo="PlusExpression" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6385915233779088850">
              <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6385915233779088851">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6385915233779088852">
                  <property name="value" nameId="tpee.1068580320021" value="4" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6385915233779088853">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6385915233779088841" resolveInfo="mul" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="hba4.MatchStatement" typeId="hba4.6707243726027459972" id="6385915233779088885">
          <node role="candidate" roleId="hba4.6707243726027459973" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6385915233779088886">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6385915233779088887">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6385915233779088841" resolveInfo="mul" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6385915233779088888">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1081773367579" />
            </node>
          </node>
          <node role="body" roleId="hba4.6707243726027459990" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6385915233779088889">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6385915233779088890">
              <node role="statement" roleId="tpee.1068581517665" type="tpe3.Fail" typeId="tpe3.1172017222794" id="6385915233779088891" />
            </node>
          </node>
          <node role="clauses" roleId="hba4.6707243726027459975" type="hba4.AncestorRoleClause" typeId="hba4.6385915233778584147" id="6385915233779088892">
            <node role="criteria" roleId="hba4.6385915233778584156" type="hba4.IsConceptCriterion" typeId="hba4.6385915233778584163" id="6385915233779095488">
              <link role="concept" roleId="hba4.6385915233778584164" targetNodeId="tpee.1068581242875" resolveInfo="PlusExpression" />
            </node>
            <node role="criteria" roleId="hba4.6385915233778584156" type="hba4.GuardCriterion" typeId="hba4.6385915233779080335" id="6385915233779158124">
              <node role="condition" roleId="hba4.6385915233779080336" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6385915233779158126">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="6385915233779163892">
      <property name="name" nameId="tpck.1169194664001" value="TestGuard2" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6385915233779163893" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6385915233779163894">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6385915233779163902">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6385915233779163903">
            <property name="name" nameId="tpck.1169194664001" value="plus" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6385915233779163904">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068581242875" resolveInfo="PlusExpression" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6385915233779163905">
              <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6385915233779174902">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DivExpression" typeId="tpee.1095950406618" id="6385915233779174905">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6385915233779174910">
                    <property name="value" nameId="tpee.1068580320021" value="3" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6385915233779174908">
                    <property name="value" nameId="tpee.1068580320021" value="2" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6385915233779163907">
                  <property name="value" nameId="tpee.1068580320021" value="4" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6385915233779174991">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6385915233779174992">
            <property name="name" nameId="tpck.1169194664001" value="cand" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6385915233779174993">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6385915233779174994">
              <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6385915233779174995">
                <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1095950406618" resolveInfo="DivExpression" />
                <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6385915233779174996">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6385915233779174997">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6385915233779163903" resolveInfo="plus" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6385915233779174998">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1081773367579" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6385915233779174999">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1081773367579" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6385915233779163921">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6385915233779163922">
            <property name="name" nameId="tpck.1169194664001" value="matched" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6385915233779163923" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6385915233779163924">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="hba4.MatchStatement" typeId="hba4.6707243726027459972" id="6385915233779163925">
          <node role="candidate" roleId="hba4.6707243726027459973" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6385915233779175002">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6385915233779174992" resolveInfo="cand" />
          </node>
          <node role="body" roleId="hba4.6707243726027459990" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6385915233779163929">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6385915233779163930">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6385915233779163931">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6385915233779163932">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6385915233779163933">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6385915233779163934">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6385915233779163922" resolveInfo="matched" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="clauses" roleId="hba4.6707243726027459975" type="hba4.ThisRoleClause" typeId="hba4.6385915233778603960" id="6385915233779167331">
            <node role="criteria" roleId="hba4.6385915233778584156" type="hba4.IsConceptCriterion" typeId="hba4.6385915233778584163" id="6385915233779167882">
              <link role="concept" roleId="hba4.6385915233778584164" targetNodeId="tpee.1068580320020" resolveInfo="IntegerConstant" />
            </node>
            <node role="criteria" roleId="hba4.6385915233778584156" type="hba4.GuardCriterion" typeId="hba4.6385915233779080335" id="6385915233779241085">
              <node role="condition" roleId="hba4.6385915233779080336" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6385915233779241136">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6385915233779241139">
                  <property name="value" nameId="tpee.1068580320021" value="3" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6385915233779241108">
                  <node role="operand" roleId="tpee.1197027771414" type="hba4.ThisRefExpr" typeId="hba4.6385915233778687825" id="6385915233779241087" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6385915233779241114">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpee.1068580320021" resolveInfo="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="clauses" roleId="hba4.6707243726027459975" type="hba4.ParentRoleClause" typeId="hba4.6385915233778584133" id="6385915233779169585">
            <node role="criteria" roleId="hba4.6385915233778584156" type="hba4.IsConceptCriterion" typeId="hba4.6385915233778584163" id="6385915233779169586">
              <link role="concept" roleId="hba4.6385915233778584164" targetNodeId="tpee.1095950406618" resolveInfo="DivExpression" />
            </node>
          </node>
          <node role="clauses" roleId="hba4.6707243726027459975" type="hba4.AncestorRoleClause" typeId="hba4.6385915233778584147" id="6385915233779173086">
            <node role="criteria" roleId="hba4.6385915233778584156" type="hba4.IsConceptCriterion" typeId="hba4.6385915233778584163" id="6385915233779173087">
              <link role="concept" roleId="hba4.6385915233778584164" targetNodeId="tpee.1068581242875" resolveInfo="PlusExpression" />
            </node>
            <node role="criteria" roleId="hba4.6385915233778584156" type="hba4.GuardCriterion" typeId="hba4.6385915233779080335" id="6385915233779176676">
              <node role="condition" roleId="hba4.6385915233779080336" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6385915233779176727">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6385915233779176699">
                  <node role="operand" roleId="tpee.1197027771414" type="hba4.AncestorRefExpr" typeId="hba4.6385915233778949483" id="6385915233779176678" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6385915233779176705">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1081773367580" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6385915233779176733">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6385915233779176735">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1068580320020" resolveInfo="IntegerConstant" />
                  </node>
                </node>
              </node>
            </node>
            <node role="criteria" roleId="hba4.6385915233778584156" type="hba4.EqualsNodeCriterion" typeId="hba4.6385915233778584177" id="6385915233779182019">
              <node role="otherNode" roleId="hba4.6385915233778584178" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6385915233779182021">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6385915233779163903" resolveInfo="plus" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="6385915233779163937">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6385915233779163938">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6385915233779163922" resolveInfo="matched" />
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="6385915233779202523">
      <property name="name" nameId="tpck.1169194664001" value="TestEquals" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6385915233779202524" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6385915233779202525">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6385915233779238938">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6385915233779238939">
            <property name="name" nameId="tpck.1169194664001" value="matched" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6385915233779238940" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6385915233779238942">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6385915233779202526">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6385915233779202527">
            <property name="name" nameId="tpck.1169194664001" value="plus" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6385915233779202528">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068581242875" resolveInfo="PlusExpression" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6385915233779202529">
              <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6385915233779202530">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DivExpression" typeId="tpee.1095950406618" id="6385915233779202531">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6385915233779202532">
                    <property name="value" nameId="tpee.1068580320021" value="3" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6385915233779202533">
                    <property name="value" nameId="tpee.1068580320021" value="2" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6385915233779202534">
                  <property name="value" nameId="tpee.1068580320021" value="4" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="hba4.MatchStatement" typeId="hba4.6707243726027459972" id="6385915233779202548">
          <node role="candidate" roleId="hba4.6707243726027459973" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6385915233779202573">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6385915233779202527" resolveInfo="plus" />
          </node>
          <node role="body" roleId="hba4.6707243726027459990" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6385915233779202550">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6385915233779202551">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6385915233779238944">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6385915233779238945">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6385915233779239006">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6385915233779239028">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6385915233779239072">
                        <property name="value" nameId="tpee.1068580123138" value="true" />
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6385915233779239007">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6385915233779238939" resolveInfo="matched" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6385915233779238997">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6385915233779238969">
                    <node role="operand" roleId="tpee.1197027771414" type="hba4.ThisRefExpr" typeId="hba4.6385915233778687825" id="6385915233779238948" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6385915233779238975">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1081773367580" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6385915233779239003">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6385915233779239005">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1068580320020" resolveInfo="IntegerConstant" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="clauses" roleId="hba4.6707243726027459975" type="hba4.ThisRoleClause" typeId="hba4.6385915233778603960" id="6385915233779202576">
            <node role="criteria" roleId="hba4.6385915233778584156" type="hba4.EqualsNodeCriterion" typeId="hba4.6385915233778584177" id="6385915233779202577">
              <node role="otherNode" roleId="hba4.6385915233778584178" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6385915233779202579">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6385915233779202527" resolveInfo="plus" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="6385915233779239074">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6385915233779239076">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6385915233779238939" resolveInfo="matched" />
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="6385915233779277315">
      <property name="name" nameId="tpck.1169194664001" value="TestChild" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6385915233779277316" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6385915233779277317">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6385915233779277318">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6385915233779277319">
            <property name="name" nameId="tpck.1169194664001" value="matched" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6385915233779277320" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6385915233779277321">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6385915233779277322">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6385915233779277323">
            <property name="name" nameId="tpck.1169194664001" value="plus" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6385915233779277324">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068581242875" resolveInfo="PlusExpression" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6385915233779277325">
              <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6385915233779277326">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DivExpression" typeId="tpee.1095950406618" id="6385915233779277327">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6385915233779277328">
                    <property name="value" nameId="tpee.1068580320021" value="3" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6385915233779277329">
                    <property name="value" nameId="tpee.1068580320021" value="2" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6385915233779277330">
                  <property name="value" nameId="tpee.1068580320021" value="4" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="hba4.MatchStatement" typeId="hba4.6707243726027459972" id="6385915233779277331">
          <node role="candidate" roleId="hba4.6707243726027459973" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6385915233779277332">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6385915233779277323" resolveInfo="plus" />
          </node>
          <node role="body" roleId="hba4.6707243726027459990" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6385915233779277333">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6385915233779277334">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6385915233779439852">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6385915233779439874">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6385915233779439958">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6385915233779439853">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6385915233779277319" resolveInfo="matched" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="clauses" roleId="hba4.6707243726027459975" type="hba4.LinkRoleClause" typeId="hba4.6385915233779247763" id="6385915233779491667">
            <link role="link" roleId="hba4.6385915233779257875" targetNodeId="tpee.1081773367579" />
            <node role="criteria" roleId="hba4.6385915233778584156" type="hba4.IsConceptCriterion" typeId="hba4.6385915233778584163" id="6385915233779491670">
              <link role="concept" roleId="hba4.6385915233778584164" targetNodeId="tpee.1095950406618" resolveInfo="DivExpression" />
            </node>
          </node>
          <node role="clauses" roleId="hba4.6707243726027459975" type="hba4.LinkRoleClause" typeId="hba4.6385915233779247763" id="6385915233779299133">
            <link role="link" roleId="hba4.6385915233779257875" targetNodeId="tpee.1081773367580" />
            <node role="criteria" roleId="hba4.6385915233778584156" type="hba4.IsConceptCriterion" typeId="hba4.6385915233778584163" id="6385915233779379953">
              <link role="concept" roleId="hba4.6385915233778584164" targetNodeId="tpee.1068580320020" resolveInfo="IntegerConstant" />
            </node>
            <node role="criteria" roleId="hba4.6385915233778584156" type="hba4.GuardCriterion" typeId="hba4.6385915233779080335" id="6385915233779379955">
              <node role="condition" roleId="hba4.6385915233779080336" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6385915233779439848">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6385915233779439851">
                  <property name="value" nameId="tpee.1068580320021" value="4" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6385915233779439820">
                  <node role="operand" roleId="tpee.1197027771414" type="hba4.LinkRefExpr" typeId="hba4.6385915233779379957" id="6385915233779419298">
                    <link role="link" roleId="hba4.6385915233779379959" targetNodeId="tpee.1081773367580" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6385915233779439826">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpee.1068580320021" resolveInfo="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="6385915233779277350">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6385915233779277351">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6385915233779277319" resolveInfo="matched" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6385915233778751345" />
</model>

