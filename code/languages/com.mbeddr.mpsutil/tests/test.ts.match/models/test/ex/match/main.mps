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
  <roots>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="6385915233778742029">
      <property name="name" nameId="tpck.1169194664001" value="TestMatch1" />
    </node>
    <node type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="6385915233778751345" />
  </roots>
  <root id="6385915233778742029">
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="6385915233778742033">
      <property name="name" nameId="tpck.1169194664001" value="TestThisNode" />
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
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6385915233778762162" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6385915233778778186">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6385915233778778187">
            <property name="name" nameId="tpck.1169194664001" value="isMinus" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6385915233778778188" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6385915233778778190">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="hba4.MatchStatement" typeId="hba4.6707243726027459972" id="6385915233778762165">
          <node role="candidate" roleId="hba4.6707243726027459973" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6385915233778762170">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6385915233778742037" resolveInfo="p" />
          </node>
          <node role="body" roleId="hba4.6707243726027459990" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6385915233778762167">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6385915233778762168">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6385915233778778337">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6385915233778778359">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6385915233778778362">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6385915233778778338">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6385915233778778187" resolveInfo="isMinus" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="clauses" roleId="hba4.6707243726027459975" type="hba4.ThisRoleClause" typeId="hba4.6385915233778603960" id="6385915233778762172">
            <node role="criteria" roleId="hba4.6385915233778584156" type="hba4.IsConceptCriterion" typeId="hba4.6385915233778584163" id="6385915233778778184">
              <link role="concept" roleId="hba4.6385915233778584164" targetNodeId="tpee.1068581242869" resolveInfo="MinusExpression" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertFalse" typeId="tpe3.1171983834376" id="6385915233778778363">
          <node role="condition" roleId="tpe3.1171983854940" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6385915233778778365">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6385915233778778187" resolveInfo="isMinus" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6385915233778751345" />
</model>

