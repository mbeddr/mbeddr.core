<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d5ce6636-5f1f-4da1-bbec-81328740259a(com.mbeddr.analyses.cbmc.core.rt.counterexample.lifted.builder)">
  <persistence version="8" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="63e0e566-5131-447e-90e3-12ea330e1a00(com.mbeddr.mpsutil.blutil)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="63650c59-16c8-498a-99c8-005c7ee9515d(jetbrains.mps.lang.access)" />
  <import index="eqhl" modelUID="r:147b294d-1dd0-41c5-9d44-67586fcda349(com.mbeddr.analyses.cbmc.rt.counterexample.lifted.model)" version="2" />
  <import index="8ear" modelUID="r:80dc224f-cfbc-4d66-ab57-5e00bae3bc4a(com.mbeddr.analyses.cbmc.rt.counterexample.lifted.builder)" version="1" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="7" />
  <import index="rj8d" modelUID="r:da9fd96f-5c71-45ab-b2da-1aa6232ec67f(com.mbeddr.core.statements.behavior)" version="1" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" />
  <import index="qd6m" modelUID="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" version="6" />
  <import index="rbq9" modelUID="r:e9339685-9249-4681-a8f5-318d0236a4a8(com.mbeddr.analyses.cbmc.rt.counterexample.raw)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="-1" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="30" />
  <import index="ywuz" modelUID="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" version="5" />
  <import index="clbe" modelUID="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" version="11" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="21" />
  <import index="e22t" modelUID="r:c6d4c6ab-1599-4d6d-8a1f-943cb86651ff(com.mbeddr.analyses.cbmc.core.rt.counterexample.lifted.model)" version="0" />
  <import index="q5q6" modelUID="r:5d65e582-fa41-4818-b31c-b2aee1644b4a(com.mbeddr.analyses.cbmc.structure)" version="43" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="hba4" modelUID="r:f5bd2ad9-cd54-4408-b815-07f9f306f074(com.mbeddr.mpsutil.blutil.structure)" version="16" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4053481679310323927" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="AssignmentsLifterCore" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="4053481679310323928" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4053481679310323929" nodeInfo="igu">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="priority" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4053481679310323930" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4053481679310323931" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4053481679310323932" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4053481679310323933" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4053481679310323934" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580320021" value="100" />
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="hba4.MethodLineDoc" typeId="hba4.6451706574539345403" id="4053481679310323935" nodeInfo="ng">
        <property name="text" nameId="hba4.6451706574539345425" value="{@inheritDoc}" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="4053481679310323936" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4053481679310323937" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="lift" />
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4053481679310323938" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4053481679310323939" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4053481679310323940" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4053481679310323941" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4053481679310323942" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="eqhl.5853537697759033358" resolveInfo="CBMCLiftedCounterexampleState" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4053481679310323943" nodeInfo="nn" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4053481679310323944" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4053481679310323945" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="varName" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4053481679310323946" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4053481679310323947" nodeInfo="nn" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4053481679310323948" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4053481679310323949" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4053481679310323950" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="allPossibleOriginalNodes" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="4053481679310323951" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4053481679310323952" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8ear.8408742697203717342" resolveInfo="findAllPossibleOriginalNodes" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8ear.8408742697203380044" resolveInfo="NodesFinderFacade" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4053481679310323953" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310324259" resolveInfo="rawAssig" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4053481679310323954" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4053481679310323955" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="vd" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4053481679310323956" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.2486081302459814099" resolveInfo="IVariableDeclaration" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4053481679310323957" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4053481679310324268" resolveInfo="findReferencedVariable" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4053481679310323958" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310324259" resolveInfo="rawAssig" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4053481679310323959" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4053481679310323960" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4053481679310323961" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="referencedNode" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4053481679310323962" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4053481679310323963" nodeInfo="nn" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="4053481679310323964" nodeInfo="nn">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="4053481679310323965" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="node" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4053481679310323966" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310323950" resolveInfo="allPossibleOriginalNodes" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4053481679310323967" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4053481679310323968" nodeInfo="nn">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4053481679310323969" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4053481679310323970" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4053481679310323971" nodeInfo="nn">
                    <node role="rValue" roleId="tpee.1068498886297" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4053481679310323972" nodeInfo="nn">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4053481679310323965" resolveInfo="node" />
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4053481679310323973" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310323961" resolveInfo="referencedNode" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="4053481679310323974" nodeInfo="nn" />
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4053481679310323975" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4053481679310323976" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310323955" resolveInfo="vd" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4053481679310323977" nodeInfo="nn">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4053481679310323965" resolveInfo="node" />
                </node>
              </node>
              <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="4053481679310323978" nodeInfo="ng">
                <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="4053481679310323979" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4053481679310323980" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4053481679310323981" nodeInfo="nn">
                      <node role="rValue" roleId="tpee.1068498886297" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4053481679310323982" nodeInfo="nn">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4053481679310323965" resolveInfo="node" />
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4053481679310323983" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310323961" resolveInfo="referencedNode" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="4053481679310323984" nodeInfo="nn" />
                </node>
                <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4053481679310323985" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4053481679310323986" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4053481679310323987" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4053481679310323988" nodeInfo="nn">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4053481679310323965" resolveInfo="node" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="4053481679310323989" nodeInfo="nn">
                        <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="4053481679310323990" nodeInfo="ng">
                          <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4053481679310323991" nodeInfo="nn">
                            <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="c4fa.2486081302459354921" resolveInfo="IVariableReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="4053481679310323992" nodeInfo="nn">
                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4053481679310323993" nodeInfo="nn">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4053481679310323994" nodeInfo="sn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4053481679310323995" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4053481679310323996" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4053481679310323997" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310323999" resolveInfo="it1" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4053481679310323998" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rj8d.2486081302460156153" resolveInfo="getVariable" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4053481679310323999" nodeInfo="ig">
                          <property name="name" nameId="tpck.1169194664001" value="it1" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4053481679310324000" nodeInfo="in" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="4053481679310324001" nodeInfo="nn">
                    <node role="argument" roleId="tp2q.1172256416782" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4053481679310324002" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310323955" resolveInfo="vd" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4053481679310324003" nodeInfo="nn">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4053481679310324004" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4053481679310324005" nodeInfo="nn">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4053481679310324006" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="calls" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="4053481679310324007" nodeInfo="in">
                        <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="x27k.8011039602902827386" resolveInfo="ICallLike" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4053481679310324008" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4053481679310324009" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4053481679310324010" nodeInfo="nn">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4053481679310323965" resolveInfo="node" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="4053481679310324011" nodeInfo="nn">
                            <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="4053481679310324012" nodeInfo="ng">
                              <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4053481679310324013" nodeInfo="nn">
                                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="x27k.8011039602902827386" resolveInfo="ICallLike" />
                              </node>
                            </node>
                            <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Inclusion" typeId="tp25.1144100932627" id="8182258236807002228" nodeInfo="ng" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="4053481679310324014" nodeInfo="nn" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4053481679310324015" nodeInfo="nn">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4053481679310324016" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="args" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="4053481679310324017" nodeInfo="in">
                        <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="x27k.8444296659257696249" resolveInfo="IArgumentLike" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4053481679310324018" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4053481679310324019" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4053481679310324020" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310324006" resolveInfo="calls" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.TranslateOperation" typeId="tp2q.1201792049884" id="4053481679310324021" nodeInfo="nn">
                            <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4053481679310324022" nodeInfo="nn">
                              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4053481679310324023" nodeInfo="sn">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4053481679310324024" nodeInfo="nn">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4053481679310324025" nodeInfo="nn">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4053481679310324026" nodeInfo="nn">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310324028" resolveInfo="it" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4053481679310324027" nodeInfo="nn">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qd6m.8011039602902827397" resolveInfo="getFormals" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4053481679310324028" nodeInfo="ig">
                                <property name="name" nameId="tpck.1169194664001" value="it" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4053481679310324029" nodeInfo="in" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="4053481679310324030" nodeInfo="nn" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4053481679310324031" nodeInfo="nn">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4053481679310324032" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4053481679310324033" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4053481679310324034" nodeInfo="nn">
                          <node role="rValue" roleId="tpee.1068498886297" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4053481679310324035" nodeInfo="nn">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4053481679310323965" resolveInfo="node" />
                          </node>
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4053481679310324036" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310323961" resolveInfo="referencedNode" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="4053481679310324037" nodeInfo="nn" />
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4053481679310324038" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4053481679310324039" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4053481679310324040" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310324016" resolveInfo="args" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.FindFirstOperation" typeId="tp2q.1225727723840" id="4053481679310324041" nodeInfo="nn">
                          <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4053481679310324042" nodeInfo="nn">
                            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4053481679310324043" nodeInfo="sn">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4053481679310324044" nodeInfo="nn">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4053481679310324045" nodeInfo="nn">
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4053481679310324046" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310323955" resolveInfo="vd" />
                                  </node>
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4053481679310324047" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310324048" resolveInfo="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4053481679310324048" nodeInfo="ig">
                              <property name="name" nameId="tpck.1169194664001" value="it" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4053481679310324049" nodeInfo="in" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="4053481679310324050" nodeInfo="nn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4053481679310324051" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4053481679310324052" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4053481679310324053" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4053481679310324054" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4053481679310324055" nodeInfo="nn">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4053481679310324056" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310323961" resolveInfo="referencedNode" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4053481679310324057" nodeInfo="nn">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8ear.8408742697203380044" resolveInfo="NodesFinderFacade" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8ear.8408742697203387312" resolveInfo="findOriginalNode" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4053481679310324058" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310324259" resolveInfo="rawAssig" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4053481679310324059" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4053481679310324060" nodeInfo="nn" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4053481679310324061" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310323961" resolveInfo="referencedNode" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4053481679310324062" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4053481679310324063" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4053481679310324064" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="assigContext" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4053481679310324065" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4053481679310324066" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8ear.8408742697205806631" resolveInfo="NodesSelectionUtils" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8ear.8408742697205806680" resolveInfo="computeNodeToBeSelected" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4053481679310324067" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310323961" resolveInfo="referencedNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4053481679310324068" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4053481679310324069" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4053481679310324070" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4053481679310324071" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4053481679310324072" nodeInfo="nn">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4053481679310324073" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4053481679310324419" resolveInfo="computeReturnVarName" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4053481679310324074" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310324259" resolveInfo="rawAssig" />
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4053481679310324075" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310323945" resolveInfo="varName" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4053481679310324076" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4053481679310324077" nodeInfo="nn" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4053481679310324078" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310323955" resolveInfo="vd" />
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4053481679310324079" nodeInfo="nn">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4053481679310324080" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="776451177274920565" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="776451177274920568" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="postfix" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="776451177274920563" nodeInfo="in" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="776451177274938063" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="776451177275005960" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="776451177275005963" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="structureAccessIndex" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="776451177275005958" nodeInfo="in" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="776451177275007557" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="776451177275006811" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="776451177275006812" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310324259" resolveInfo="rawAssig" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="776451177275006813" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rbq9.1090123905633102164" resolveInfo="getFullLHS" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="776451177275016142" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dindexOf(java%dlang%dString)%cint" resolveInfo="indexOf" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="776451177275016275" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value="." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="776451177275021827" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="776451177275021828" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="arrayAccessIndex" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="776451177275021829" nodeInfo="in" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="776451177275021830" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="776451177275021831" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="776451177275021832" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310324259" resolveInfo="rawAssig" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="776451177275021833" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rbq9.1090123905633102164" resolveInfo="getFullLHS" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="776451177275021834" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dindexOf(java%dlang%dString)%cint" resolveInfo="indexOf" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="776451177275021835" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value="[" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="776451177275109738" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="776451177275109741" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="postfixIndex" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="776451177275109736" nodeInfo="in" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="776451177275134254" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="776451177275062307" nodeInfo="nn">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="776451177275062310" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="776451177275078730" nodeInfo="nn">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="776451177275078731" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="776451177275138956" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="776451177275144623" nodeInfo="nn">
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="776451177275138955" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="776451177275109741" resolveInfo="postfixIndex" />
                          </node>
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="776451177275185426" nodeInfo="nn">
                            <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.VariableReference" typeId="tpee.1068498886296" id="776451177275190433" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="776451177275005963" resolveInfo="structureAccessIndex" />
                            </node>
                            <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.VariableReference" typeId="tpee.1068498886296" id="776451177275195452" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="776451177275021828" resolveInfo="arrayAccessIndex" />
                            </node>
                            <node role="condition" roleId="tpee.1163668914799" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="776451177275169177" nodeInfo="nn">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="776451177275173990" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="776451177275021828" resolveInfo="arrayAccessIndex" />
                              </node>
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="776451177275163473" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="776451177275005963" resolveInfo="structureAccessIndex" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="776451177275089618" nodeInfo="nn">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="776451177275094319" nodeInfo="nn">
                        <property name="value" nameId="tpee.1068580320021" value="0" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="776451177275083346" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="776451177275021828" resolveInfo="arrayAccessIndex" />
                      </node>
                    </node>
                    <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="776451177275200435" nodeInfo="nn">
                      <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="776451177275200436" nodeInfo="sn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="776451177275205478" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="776451177275211255" nodeInfo="nn">
                            <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="776451177275216114" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="776451177275005963" resolveInfo="structureAccessIndex" />
                            </node>
                            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="776451177275205477" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="776451177275109741" resolveInfo="postfixIndex" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="776451177275074046" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="776451177275099135" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="776451177275067820" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="776451177275005963" resolveInfo="structureAccessIndex" />
                  </node>
                </node>
                <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="776451177275220937" nodeInfo="nn">
                  <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="776451177275220938" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="776451177275226155" nodeInfo="nn">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="776451177275226156" nodeInfo="sn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="776451177275226157" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="776451177275226158" nodeInfo="nn">
                            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="776451177275226159" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="776451177275109741" resolveInfo="postfixIndex" />
                            </node>
                            <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="776451177275236544" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="776451177275021828" resolveInfo="arrayAccessIndex" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="776451177275226166" nodeInfo="nn">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="776451177275226167" nodeInfo="nn">
                          <property name="value" nameId="tpee.1068580320021" value="0" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="776451177275226168" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="776451177275021828" resolveInfo="arrayAccessIndex" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4053481679310324081" nodeInfo="nn">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4053481679310324082" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4053481679310324083" nodeInfo="nn">
                    <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4053481679310324084" nodeInfo="nn">
                      <property name="text" nameId="tpee.6329021646629104958" value="we are accessing an array or a structure member" />
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="776451177274946820" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="776451177274947374" nodeInfo="nn">
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="776451177274946819" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="776451177274920568" resolveInfo="postfix" />
                      </node>
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4053481679310324088" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4053481679310324089" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4053481679310324090" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310324259" resolveInfo="rawAssig" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4053481679310324091" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rbq9.1090123905633102164" resolveInfo="getFullLHS" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4053481679310324092" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsubstring(int)%cjava%dlang%dString" resolveInfo="substring" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="776451177275279257" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="776451177275109741" resolveInfo="postfixIndex" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="776451177275264153" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="776451177275264185" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="776451177275257495" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="776451177275109741" resolveInfo="postfixIndex" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="776451177274962336" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="776451177274967400" nodeInfo="nn">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="776451177274973394" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="776451177274978007" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="776451177274920568" resolveInfo="postfix" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="776451177274972008" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="776451177274971821" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310323955" resolveInfo="vd" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="776451177274973001" nodeInfo="nn">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="776451177274962335" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310323945" resolveInfo="varName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4053481679310324117" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4053481679310324118" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4053481679310324119" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="fullLHSValue" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4053481679310324120" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4053481679310324121" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4053481679310324122" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310324259" resolveInfo="rawAssig" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4053481679310324123" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rbq9.1090123905633102172" resolveInfo="getFullLHSValue" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4053481679310324124" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4053481679310324125" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4053481679310324126" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4053481679310324127" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="enumOrder" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4053481679310324128" nodeInfo="in" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4053481679310324129" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8ear.6004315309932123459" resolveInfo="interpretEnum" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8ear.7727902157495179036" resolveInfo="LiftedResultsBuilderUtils" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4053481679310324130" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310324119" resolveInfo="fullLHSValue" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4053481679310324131" nodeInfo="nn">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4053481679310324132" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4053481679310324133" nodeInfo="nn">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4053481679310324134" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="tpe" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4053481679310324135" nodeInfo="in">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.358427452148581103" resolveInfo="IDataflowType" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4053481679310324136" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4053481679310324137" nodeInfo="nn">
                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.704069370490430471" resolveInfo="IDataflowTyped" />
                        <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4053481679310324138" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310324064" resolveInfo="assigContext" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4053481679310324139" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.704069370490430475" resolveInfo="getType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4053481679310324140" nodeInfo="nn">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4053481679310324141" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4053481679310324142" nodeInfo="nn">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4053481679310324143" nodeInfo="nr">
                        <property name="name" nameId="tpck.1169194664001" value="enumTpe" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4053481679310324144" nodeInfo="in">
                          <link role="concept" roleId="tp25.1138405853777" targetNodeId="clbe.8811614583515725893" resolveInfo="EnumType" />
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4053481679310324145" nodeInfo="nn">
                          <link role="concept" roleId="tp25.1140138128738" targetNodeId="clbe.8811614583515725893" resolveInfo="EnumType" />
                          <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4053481679310324146" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310324134" resolveInfo="tpe" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4053481679310324147" nodeInfo="nn">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4053481679310324148" nodeInfo="nr">
                        <property name="name" nameId="tpck.1169194664001" value="literals" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="4053481679310324149" nodeInfo="in">
                          <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="clbe.8811614583515725853" resolveInfo="EnumLiteral" />
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4053481679310324150" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4053481679310324151" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4053481679310324152" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310324143" resolveInfo="enumTpe" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4053481679310324153" nodeInfo="nn">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="clbe.8811614583515725894" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4053481679310324154" nodeInfo="nn">
                            <link role="link" roleId="tp25.1138056546658" targetNodeId="clbe.8811614583515725857" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4053481679310324155" nodeInfo="nn">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4053481679310324156" nodeInfo="sn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4053481679310324157" nodeInfo="nn">
                          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4053481679310324158" nodeInfo="nr">
                            <property name="name" nameId="tpck.1169194664001" value="el" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4053481679310324159" nodeInfo="in">
                              <link role="concept" roleId="tp25.1138405853777" targetNodeId="clbe.8811614583515725853" resolveInfo="EnumLiteral" />
                            </node>
                            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4053481679310324160" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4053481679310324161" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310324148" resolveInfo="literals" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="4053481679310324162" nodeInfo="nn">
                                <node role="argument" roleId="tp2q.1162934736511" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4053481679310324163" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310324127" resolveInfo="enumOrder" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4053481679310324164" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4053481679310324165" nodeInfo="nn">
                            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4053481679310324166" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310323941" resolveInfo="res" />
                            </node>
                            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4053481679310324167" nodeInfo="nn">
                              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4053481679310324168" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e22t.4053481679312938226" resolveInfo="AssignmentState" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4053481679310324169" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310324064" resolveInfo="assigContext" />
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4053481679310324170" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310323955" resolveInfo="vd" />
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4053481679310324171" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310323945" resolveInfo="varName" />
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4053481679310324172" nodeInfo="nn">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4053481679310324173" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310324158" resolveInfo="el" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4053481679310324174" nodeInfo="nn">
                                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4053481679310324175" nodeInfo="nn">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="4053481679310324176" nodeInfo="nn">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4053481679310324177" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4053481679310324178" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310324148" resolveInfo="literals" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="4053481679310324179" nodeInfo="nn" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4053481679310324180" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310324127" resolveInfo="enumOrder" />
                          </node>
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.GreaterThanOrEqualsExpression" typeId="tpee.1153417849900" id="4053481679310324181" nodeInfo="nn">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4053481679310324182" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310324127" resolveInfo="enumOrder" />
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4053481679310324183" nodeInfo="nn">
                            <property name="value" nameId="tpee.1068580320021" value="0" />
                          </node>
                        </node>
                      </node>
                      <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4053481679310324184" nodeInfo="nn">
                        <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4053481679310324185" nodeInfo="sn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4053481679310324186" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4053481679310324187" nodeInfo="nn">
                              <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4053481679310324188" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310323941" resolveInfo="res" />
                              </node>
                              <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4053481679310324189" nodeInfo="nn">
                                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4053481679310324190" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e22t.4053481679312938226" resolveInfo="AssignmentState" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4053481679310324191" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310324064" resolveInfo="assigContext" />
                                  </node>
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4053481679310324192" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310323955" resolveInfo="vd" />
                                  </node>
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4053481679310324193" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310323945" resolveInfo="varName" />
                                  </node>
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4053481679310324194" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310324119" resolveInfo="fullLHSValue" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4053481679310324195" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4053481679310324196" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310324134" resolveInfo="tpe" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4053481679310324197" nodeInfo="nn">
                      <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4053481679310324198" nodeInfo="nn">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="clbe.8811614583515725893" resolveInfo="EnumType" />
                      </node>
                    </node>
                  </node>
                  <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4053481679310324199" nodeInfo="nn">
                    <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4053481679310324200" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4053481679310324201" nodeInfo="nn">
                        <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4053481679310324202" nodeInfo="nn">
                          <property name="text" nameId="tpee.6329021646629104958" value="we are e.g. in the declaration of a variable with statemachine type" />
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4053481679310324203" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4053481679310324204" nodeInfo="nn" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4053481679310324205" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4053481679310324206" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310324064" resolveInfo="assigContext" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4053481679310324207" nodeInfo="nn">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4053481679310324208" nodeInfo="nn">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.704069370490430471" resolveInfo="IDataflowTyped" />
                  </node>
                </node>
              </node>
              <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="4053481679310324209" nodeInfo="ng">
                <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="4053481679310324210" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4053481679310324211" nodeInfo="nn">
                    <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4053481679310324212" nodeInfo="nn">
                      <property name="text" nameId="tpee.6329021646629104958" value="this is the case when the entry point in an analysis takes a parameter that is an enum" />
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4053481679310324213" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4053481679310324214" nodeInfo="nn">
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4053481679310324215" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310323941" resolveInfo="res" />
                      </node>
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4053481679310324216" nodeInfo="nn">
                        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4053481679310324217" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e22t.4053481679312938226" resolveInfo="AssignmentState" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4053481679310324218" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310324064" resolveInfo="assigContext" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4053481679310324219" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310323955" resolveInfo="vd" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4053481679310324220" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310323945" resolveInfo="varName" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4053481679310324221" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310324119" resolveInfo="fullLHSValue" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1206060619838" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4053481679310324222" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4053481679310324223" nodeInfo="nn" />
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4053481679310324224" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310324064" resolveInfo="assigContext" />
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4053481679310324225" nodeInfo="nn">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4053481679310324226" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4053481679310324227" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4053481679310324228" nodeInfo="nn">
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4053481679310324229" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310323941" resolveInfo="res" />
                      </node>
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4053481679310324230" nodeInfo="nn">
                        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4053481679310324231" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e22t.4053481679312938226" resolveInfo="AssignmentState" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4053481679310324232" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310324064" resolveInfo="assigContext" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4053481679310324233" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310323955" resolveInfo="vd" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4053481679310324234" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310323945" resolveInfo="varName" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4053481679310324235" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310324119" resolveInfo="fullLHSValue" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4053481679310324236" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8ear.6004315309934449535" resolveInfo="isCBMCEnumValue" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8ear.7727902157495179036" resolveInfo="LiftedResultsBuilderUtils" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4053481679310324237" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310324119" resolveInfo="fullLHSValue" />
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4053481679310324238" nodeInfo="nn">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4053481679310324239" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4053481679310324240" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4053481679310324241" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="liftedLHSValue" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4053481679310324242" nodeInfo="in" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4053481679310324243" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4053481679310324467" resolveInfo="liftLHSValue" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4053481679310324244" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310324119" resolveInfo="fullLHSValue" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4053481679310324245" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310324064" resolveInfo="assigContext" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4053481679310324246" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4053481679310324247" nodeInfo="nn">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4053481679310324248" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310323941" resolveInfo="res" />
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4053481679310324249" nodeInfo="nn">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4053481679310324250" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e22t.4053481679312938226" resolveInfo="AssignmentState" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4053481679310324251" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310324064" resolveInfo="assigContext" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4053481679310324252" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310323955" resolveInfo="vd" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4053481679310324253" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310323945" resolveInfo="varName" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4053481679310324254" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310324241" resolveInfo="liftedLHSValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4053481679310324255" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4053481679310324257" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="5030708455811486449" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8ear.5030708455811181434" resolveInfo="safeCreateResultList" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5030708455811489988" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310323941" resolveInfo="res" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5030708455811497013" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310324259" resolveInfo="rawAssig" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4053481679310324259" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="rawAssig" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4053481679310324260" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="rbq9.3678559892294111146" resolveInfo="RawCounterexampleState" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4053481679310324261" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="rawStates" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4053481679310324262" nodeInfo="in">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4053481679310324263" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="rbq9.3678559892294111146" resolveInfo="RawCounterexampleState" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="1346266653142115715" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1346266653142122745" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="eqhl.5853537697759033358" resolveInfo="CBMCLiftedCounterexampleState" />
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="hba4.MethodLineDoc" typeId="hba4.6451706574539345403" id="4053481679310324265" nodeInfo="ng">
        <property name="text" nameId="hba4.6451706574539345425" value="Lifts the assignment state for core languages." />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4053481679310324266" nodeInfo="nn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="4053481679310324267" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4053481679310324268" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="findReferencedVariable" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4053481679310324269" nodeInfo="in">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.2486081302459814099" resolveInfo="IVariableDeclaration" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4053481679310324270" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="rawAssig" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4053481679310324271" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="rbq9.3678559892294111146" resolveInfo="RawCounterexampleState" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4053481679310324272" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4053481679310324273" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4053481679310324274" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="allPossibleOriginalNodes" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="4053481679310324275" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4053481679310324276" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8ear.8408742697203380044" resolveInfo="NodesFinderFacade" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8ear.8408742697203717342" resolveInfo="findAllPossibleOriginalNodes" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4053481679310324277" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310324270" resolveInfo="rawAssig" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4053481679310324278" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4053481679310324279" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="allReferencedVars" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3266506455157721046" nodeInfo="in">
              <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3266506455157721048" nodeInfo="in">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.2486081302459814099" resolveInfo="IVariableDeclaration" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4053481679310324282" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.LinkedListCreator" typeId="tp2q.1227008614712" id="3266506455157764881" nodeInfo="nn">
                <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3266506455157764883" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.2486081302459814099" resolveInfo="IVariableDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="4053481679310324285" nodeInfo="nn">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="4053481679310324286" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="node" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4053481679310324287" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310324274" resolveInfo="allPossibleOriginalNodes" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4053481679310324288" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4053481679310324289" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4053481679310324290" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="descs" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="4053481679310324291" nodeInfo="in">
                  <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="c4fa.2486081302459354921" resolveInfo="IVariableReference" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4053481679310324292" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4053481679310324293" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4053481679310324294" nodeInfo="nn">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4053481679310324286" resolveInfo="node" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="4053481679310324295" nodeInfo="nn">
                      <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="4053481679310324296" nodeInfo="ng">
                        <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4053481679310324297" nodeInfo="nn">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="c4fa.2486081302459354921" resolveInfo="IVariableReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="4053481679310324298" nodeInfo="nn" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4053481679310324299" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4053481679310324300" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4053481679310324301" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310324290" resolveInfo="descs" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="4053481679310324302" nodeInfo="nn">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4053481679310324303" nodeInfo="nn">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4053481679310324304" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4053481679310324305" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4053481679310324306" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4053481679310324307" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310324279" resolveInfo="allReferencedVars" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="4053481679310324308" nodeInfo="nn">
                            <node role="argument" roleId="tp2q.1160612519549" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4053481679310324309" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4053481679310324310" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310324312" resolveInfo="it" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4053481679310324311" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rj8d.2486081302460156153" resolveInfo="getVariable" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4053481679310324312" nodeInfo="ig">
                      <property name="name" nameId="tpck.1169194664001" value="it" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4053481679310324313" nodeInfo="in" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4053481679310324314" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4053481679310324315" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="calls" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="4053481679310324316" nodeInfo="in">
                  <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="x27k.8011039602902827386" resolveInfo="ICallLike" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4053481679310324317" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4053481679310324318" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4053481679310324319" nodeInfo="nn">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4053481679310324286" resolveInfo="node" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="4053481679310324320" nodeInfo="nn">
                      <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="4053481679310324321" nodeInfo="ng">
                        <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4053481679310324322" nodeInfo="nn">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="x27k.8011039602902827386" resolveInfo="ICallLike" />
                        </node>
                      </node>
                      <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Inclusion" typeId="tp25.1144100932627" id="8182258236807105639" nodeInfo="ng" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="4053481679310324323" nodeInfo="nn" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4053481679310324324" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4053481679310324325" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4053481679310324326" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310324315" resolveInfo="calls" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="4053481679310324327" nodeInfo="nn">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4053481679310324328" nodeInfo="nn">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4053481679310324329" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4053481679310324330" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4053481679310324331" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4053481679310324332" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4053481679310324333" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310324345" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4053481679310324334" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qd6m.8011039602902827397" resolveInfo="getFormals" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="4053481679310324335" nodeInfo="nn">
                            <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4053481679310324336" nodeInfo="nn">
                              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4053481679310324337" nodeInfo="sn">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4053481679310324338" nodeInfo="nn">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4053481679310324339" nodeInfo="nn">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4053481679310324340" nodeInfo="nn">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310324279" resolveInfo="allReferencedVars" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="4053481679310324341" nodeInfo="nn">
                                      <node role="argument" roleId="tp2q.1160612519549" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4053481679310324342" nodeInfo="nn">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310324343" resolveInfo="it1" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4053481679310324343" nodeInfo="ig">
                                <property name="name" nameId="tpck.1169194664001" value="it1" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4053481679310324344" nodeInfo="in" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4053481679310324345" nodeInfo="ig">
                      <property name="name" nameId="tpck.1169194664001" value="it" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4053481679310324346" nodeInfo="in" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tp25.IfInstanceOfStatement" typeId="tp25.1883223317721008708" id="4053481679310324347" nodeInfo="nn">
              <link role="nodeConcept" roleId="tp25.1883223317721008712" targetNodeId="c4fa.2486081302459814099" resolveInfo="IVariableDeclaration" />
              <node role="nodeExpression" roleId="tp25.1883223317721008710" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4053481679310324348" nodeInfo="nn">
                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4053481679310324286" resolveInfo="node" />
              </node>
              <node role="body" roleId="tp25.1883223317721008709" type="tpee.StatementList" typeId="tpee.1068580123136" id="4053481679310324349" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4053481679310324350" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4053481679310324351" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4053481679310324352" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310324279" resolveInfo="allReferencedVars" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="4053481679310324353" nodeInfo="nn">
                      <node role="argument" roleId="tp2q.1160612519549" type="tp25.IfInstanceOfVarReference" typeId="tp25.1883223317721107059" id="4053481679310324354" nodeInfo="nn">
                        <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="4053481679310324355" resolveInfo="vd" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="variable" roleId="tp25.1883223317721008711" type="tp25.IfInstanceOfVariable" typeId="tp25.1883223317721008713" id="4053481679310324355" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="vd" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4053481679310324356" nodeInfo="in" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4053481679310324357" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4053481679310324358" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4053481679310324359" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="ident" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4053481679310324360" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4053481679310324361" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4053481679310324362" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310324270" resolveInfo="rawAssig" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4053481679310324363" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rbq9.1090123905634154722" resolveInfo="getIdentifier" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4053481679310324364" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4053481679310324365" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="parts" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="4053481679310324366" nodeInfo="in">
              <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="4053481679310324367" nodeInfo="in" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4053481679310324368" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4053481679310324369" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310324359" resolveInfo="ident" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4053481679310324370" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsplit(java%dlang%dString)%cjava%dlang%dString[]" resolveInfo="split" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4053481679310324371" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="::" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4053481679310324372" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4053481679310324373" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="rawVarName" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="4053481679310324374" nodeInfo="nn">
              <node role="index" roleId="tpee.1173175577737" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="4053481679310324375" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4053481679310324376" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4053481679310324377" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4053481679310324378" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310324365" resolveInfo="parts" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="4053481679310324379" nodeInfo="nn" />
                </node>
              </node>
              <node role="array" roleId="tpee.1173175590490" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4053481679310324380" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310324365" resolveInfo="parts" />
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4053481679310324381" nodeInfo="in" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4053481679310324382" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="4053481679310324383" nodeInfo="nn">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="4053481679310324384" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="vd" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4053481679310324385" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310324279" resolveInfo="allReferencedVars" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4053481679310324386" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4053481679310324387" nodeInfo="nn">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4053481679310324388" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4053481679310324389" nodeInfo="nn">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4053481679310324390" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4053481679310324391" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068581517676" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4053481679310324392" nodeInfo="nn">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4053481679310324384" resolveInfo="vd" />
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4053481679310324393" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4053481679310324394" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4053481679310324395" nodeInfo="nn">
                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="x27k.6610873504380335822" resolveInfo="GlobalVariableDeclaration" />
                        <node role="leftExpression" roleId="tp25.1140138123956" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4053481679310324396" nodeInfo="nn">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4053481679310324384" resolveInfo="vd" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4053481679310324397" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qd6m.4703960063092220488" resolveInfo="getIdentifierForCVariable" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4053481679310324398" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4053481679310324399" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310324373" resolveInfo="rawVarName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4053481679310324400" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4053481679310324401" nodeInfo="nn">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4053481679310324384" resolveInfo="vd" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4053481679310324402" nodeInfo="nn">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4053481679310324403" nodeInfo="nn">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="x27k.6610873504380335822" resolveInfo="GlobalVariableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4053481679310324404" nodeInfo="nn">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4053481679310324405" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4053481679310324406" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068581517676" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4053481679310324407" nodeInfo="nn">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4053481679310324384" resolveInfo="vd" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4053481679310324408" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4053481679310324409" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4053481679310324410" nodeInfo="nn">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4053481679310324384" resolveInfo="vd" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4053481679310324411" nodeInfo="nn">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4053481679310324412" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4053481679310324413" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310324373" resolveInfo="rawVarName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4053481679310324414" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4053481679310324415" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4053481679310324416" nodeInfo="nn" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="4053481679310324417" nodeInfo="nn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="4053481679310324418" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="4053481679310324419" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="computeReturnVarName" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="4053481679310324420" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4053481679310324421" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4053481679310324422" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4053481679310324423" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4053481679310324424" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="ident" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4053481679310324425" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4053481679310324426" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4053481679310324427" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310324463" resolveInfo="rawState" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4053481679310324428" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rbq9.1090123905634154722" resolveInfo="getIdentifier" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4053481679310324429" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4053481679310324430" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="parts" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="4053481679310324431" nodeInfo="in">
              <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="4053481679310324432" nodeInfo="in" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4053481679310324433" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4053481679310324434" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310324424" resolveInfo="ident" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4053481679310324435" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsplit(java%dlang%dString)%cjava%dlang%dString[]" resolveInfo="split" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4053481679310324436" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="::" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4053481679310324437" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4053481679310324438" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4053481679310324439" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4053481679310324440" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="retFunName" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4053481679310324441" nodeInfo="in" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="4053481679310324442" nodeInfo="nn">
                  <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4053481679310324443" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="array" roleId="tpee.1173175590490" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4053481679310324444" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310324430" resolveInfo="parts" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4053481679310324445" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4053481679310324446" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4053481679310324447" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="_result" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4053481679310324448" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310324440" resolveInfo="retFunName" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4053481679310324449" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="4053481679310324450" nodeInfo="nn">
              <node role="index" roleId="tpee.1173175577737" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="4053481679310324451" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4053481679310324452" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4053481679310324453" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4053481679310324454" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310324430" resolveInfo="parts" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="4053481679310324455" nodeInfo="nn" />
                </node>
              </node>
              <node role="array" roleId="tpee.1173175590490" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4053481679310324456" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310324430" resolveInfo="parts" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4053481679310324457" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4053481679310324458" nodeInfo="nn">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="8ear.7727902157494621368" resolveInfo="CBMCLiftedResultBuilder" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8ear.7727902157494621380" resolveInfo="RETURN_VALUE_MARKER" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4053481679310324459" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4053481679310324460" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4053481679310324461" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310324463" resolveInfo="rawState" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4053481679310324462" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rbq9.1090123905633102164" resolveInfo="getFullLHS" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4053481679310324463" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="rawState" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4053481679310324464" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="rbq9.3678559892294111146" resolveInfo="RawCounterexampleState" />
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="hba4.MethodLineDoc" typeId="hba4.6451706574539345403" id="4053481679310324465" nodeInfo="ng">
        <property name="text" nameId="hba4.6451706574539345425" value="Computes the name of the return variable." />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="4053481679310324466" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="4053481679310324467" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="liftLHSValue" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4053481679310324468" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4053481679310324469" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4053481679310324470" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="varRefs" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="4053481679310324471" nodeInfo="in">
              <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="c4fa.2486081302459354921" resolveInfo="IVariableReference" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4053481679310324472" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4053481679310324473" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310324512" resolveInfo="node" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="4053481679310324474" nodeInfo="nn">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="4053481679310324475" nodeInfo="ng">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4053481679310324476" nodeInfo="nn">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="c4fa.2486081302459354921" resolveInfo="IVariableReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="4053481679310324477" nodeInfo="nn">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="4053481679310324478" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="gvd" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4053481679310324479" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4053481679310324480" nodeInfo="nn">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4053481679310324481" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4053481679310324482" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4053481679310324483" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4053481679310324484" nodeInfo="nn">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4053481679310324478" resolveInfo="gvd" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4053481679310324485" nodeInfo="nn">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4053481679310324486" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4053481679310324487" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310324510" resolveInfo="rawLHSValue" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4053481679310324488" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4053481679310324489" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4053481679310324490" nodeInfo="nn">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4053481679310324478" resolveInfo="gvd" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4053481679310324491" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qd6m.4703960063092220488" resolveInfo="getIdentifierForCVariable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4053481679310324492" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4053481679310324493" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4053481679310324494" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310324470" resolveInfo="varRefs" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="4053481679310324495" nodeInfo="nn">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4053481679310324496" nodeInfo="nn">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4053481679310324497" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4053481679310324498" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4053481679310324499" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4053481679310324500" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310324502" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4053481679310324501" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rj8d.2486081302460156153" resolveInfo="getVariable" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4053481679310324502" nodeInfo="ig">
                    <property name="name" nameId="tpck.1169194664001" value="it" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4053481679310324503" nodeInfo="in" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.OfConceptOperation" typeId="tp25.4693937538533521280" id="4053481679310324504" nodeInfo="ng">
              <node role="requestedConcept" roleId="tp25.4693937538533538124" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4053481679310324505" nodeInfo="nn">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="x27k.6610873504380335822" resolveInfo="GlobalVariableDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4053481679310324506" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4053481679310324507" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310324510" resolveInfo="rawLHSValue" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4053481679310324508" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="4053481679310324509" nodeInfo="in" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4053481679310324510" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="rawLHSValue" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4053481679310324511" nodeInfo="in" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4053481679310324512" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4053481679310324513" nodeInfo="in" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="hba4.MethodLineDoc" typeId="hba4.6451706574539345403" id="4053481679310324514" nodeInfo="ng">
        <property name="text" nameId="hba4.6451706574539345425" value="In case when the LHS is a name of a GlobalVariable, lift it." />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="5199908543396710182" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4584353339387277075" nodeInfo="igu">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="canLift" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4584353339387277076" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4584353339387277077" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4584353339387277078" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4584353339387277079" nodeInfo="in" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4584353339387277080" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="crtState" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4584353339387277081" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="rbq9.3678559892294111146" resolveInfo="RawCounterexampleState" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4584353339387277082" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="allRawStates" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4584353339387277083" nodeInfo="in">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4584353339387277084" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="rbq9.3678559892294111146" resolveInfo="RawCounterexampleState" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4584353339387277085" nodeInfo="nn" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="hba4.MethodLineDoc" typeId="hba4.6451706574539345403" id="4584353339387292530" nodeInfo="ng">
        <property name="text" nameId="hba4.6451706574539345425" value="{@inheritDoc}" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="5199908543396713584" nodeInfo="ngu" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4053481679310324516" nodeInfo="nn" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="hba4.MethodLineDoc" typeId="hba4.6451706574539345403" id="4053481679310324517" nodeInfo="ng">
      <property name="text" nameId="hba4.6451706574539345425" value="Lifts assignments for the mbeddr.core languages." />
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4053481679310324518" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8ear.8408742697213586631" resolveInfo="CounterexampleLifterBase" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5199908543396718184" nodeInfo="igu">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="isNoise" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="5199908543396718188" nodeInfo="in" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5199908543396718189" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="crtState" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5199908543396718190" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="rbq9.3678559892294111146" resolveInfo="RawCounterexampleState" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5199908543396718191" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="allRawStates" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="5199908543396718192" nodeInfo="in">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5199908543396718193" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="rbq9.3678559892294111146" resolveInfo="RawCounterexampleState" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5199908543396718194" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5199908543396718196" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5199908543396728458" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5199908543396728461" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="original" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5199908543396728456" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5199908543396732783" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8ear.8408742697203387312" resolveInfo="findOriginalNode" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8ear.8408742697203380044" resolveInfo="NodesFinderFacade" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5199908543396733283" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5199908543396718189" resolveInfo="crtState" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5199908543396733817" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="5199908543396653197" nodeInfo="nn">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="5199908543396653198" nodeInfo="nn">
            <property name="text" nameId="tpee.6329021646629104958" value="by default we consider that everything originating from analysis config is generation noise " />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp25.IfInstanceOfStatement" typeId="tp25.1883223317721008708" id="5199908543396653199" nodeInfo="nn">
          <link role="nodeConcept" roleId="tp25.1883223317721008712" targetNodeId="q5q6.8780453576634979155" resolveInfo="CProverBasedMbeddrAnalysis" />
          <node role="nodeExpression" roleId="tp25.1883223317721008710" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5199908543396738146" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5199908543396728461" resolveInfo="original" />
          </node>
          <node role="body" roleId="tp25.1883223317721008709" type="tpee.StatementList" typeId="tpee.1068580123136" id="5199908543396653201" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5199908543396653202" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5199908543396653203" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
          <node role="variable" roleId="tp25.1883223317721008711" type="tp25.IfInstanceOfVariable" typeId="tp25.1883223317721008713" id="5199908543396653204" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="analysisConfig" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5199908543396653205" nodeInfo="in" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5199908543396728072" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5199908543403452622" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5199908543403452625" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5573940384838607910" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5573940384838611665" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="5573940384838597001" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5573940384838495093" resolveInfo="consecutiveAssig" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5573940384838601487" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5199908543396718189" resolveInfo="crtState" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5573940384838603397" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5199908543396718191" resolveInfo="allRawStates" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5199908543396749570" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5199908543396749569" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="5199908543396718197" nodeInfo="nn">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="hba4.MethodLineDoc" typeId="hba4.6451706574539345403" id="5199908543396723806" nodeInfo="ng">
        <property name="text" nameId="hba4.6451706574539345425" value="{@inheritDoc}" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="5573940384838451963" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5573940384838495093" nodeInfo="igu">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="consecutiveAssig" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5573940384838519077" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="crtState" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5573940384838519078" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="rbq9.3678559892294111146" resolveInfo="RawCounterexampleState" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5573940384838519079" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="allRawStates" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="5573940384838519080" nodeInfo="in">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5573940384838519081" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="rbq9.3678559892294111146" resolveInfo="RawCounterexampleState" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5573940384838495096" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5573940384838566905" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5573940384838566906" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="nextState" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5573940384838566907" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="rbq9.3678559892294111146" resolveInfo="RawCounterexampleState" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5573940384838566908" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5573940384838566909" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5573940384838519079" resolveInfo="allRawStates" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="5573940384838566910" nodeInfo="nn">
                <node role="argument" roleId="tp2q.1162934736511" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5573940384838566911" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5573940384838566912" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5573940384838566913" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5573940384838566914" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5573940384838519079" resolveInfo="allRawStates" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetIndexOfOperation" typeId="tp2q.1171391069720" id="5573940384838566915" nodeInfo="nn">
                      <node role="argument" roleId="tp2q.1171391518575" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5573940384838566916" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5573940384838519077" resolveInfo="crtState" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5573940384838566917" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5573940384838566918" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5573940384838705712" nodeInfo="nn">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5573940384838705715" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5573940384838719227" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5573940384838723495" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580123138" value="false" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="5573940384838709998" nodeInfo="nn">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5573940384838713348" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5573940384838710669" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5573940384838710103" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5573940384838519077" resolveInfo="crtState" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5573940384838712559" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rbq9.1090123905634154722" resolveInfo="getIdentifier" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5573940384838717450" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5573940384838718482" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5573940384838717609" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5573940384838566906" resolveInfo="nextState" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5573940384838718982" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rbq9.1090123905634154722" resolveInfo="getIdentifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5573940384838734856" nodeInfo="nn">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5573940384838734857" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5573940384838734858" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5573940384838734859" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580123138" value="false" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="5573940384838734860" nodeInfo="nn">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5573940384838734861" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5573940384838734862" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5573940384838734863" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5573940384838519077" resolveInfo="crtState" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5573940384838734864" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rbq9.1090123905633102164" resolveInfo="getFullLHS" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5573940384838734865" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5573940384838734866" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5573940384838734867" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5573940384838566906" resolveInfo="nextState" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5573940384838734868" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rbq9.1090123905633102164" resolveInfo="getFullLHS" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5573940384838755712" nodeInfo="nn" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5573940384838575701" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5573940384838575702" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="orig" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5573940384838575703" nodeInfo="in" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5573940384838575704" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8ear.8408742697203387312" resolveInfo="findOriginalNode" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8ear.8408742697203380044" resolveInfo="NodesFinderFacade" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5573940384838584054" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5573940384838519077" resolveInfo="crtState" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5573940384838566919" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5573940384838566920" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="nextOrig" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5573940384838566921" nodeInfo="in" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5573940384838566922" nodeInfo="nn">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8ear.8408742697203380044" resolveInfo="NodesFinderFacade" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8ear.8408742697203387312" resolveInfo="findOriginalNode" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5573940384838566923" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5573940384838566906" resolveInfo="nextState" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5573940384838566948" nodeInfo="nn">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5573940384838566949" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5573940384838566950" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5573940384838566951" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5573940384838566958" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5573940384838584267" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5573940384838575702" resolveInfo="orig" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5573940384838566960" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5573940384838566920" resolveInfo="nextOrig" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5573940384838566965" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5573940384838566966" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5573940384838566906" resolveInfo="nextState" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5573940384838566967" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rbq9.1090123905634167845" resolveInfo="isAssignment" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5573940384838589810" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5573940384838589809" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="5573940384838463986" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="5573940384838494715" nodeInfo="in" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="hba4.MethodLineDoc" typeId="hba4.6451706574539345403" id="5573940384838502699" nodeInfo="ng">
        <property name="text" nameId="hba4.6451706574539345425" value="Returns true if crtState is followed by another one with the same origin and is assign. to the same variable." />
      </node>
    </node>
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4053481679310324519" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="FunctionCallsLifterCore" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="4053481679310324520" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4053481679310324521" nodeInfo="igu">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="priority" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4053481679310324522" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4053481679310324523" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4053481679310324524" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4053481679310324525" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4053481679310324526" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580320021" value="100" />
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="hba4.MethodLineDoc" typeId="hba4.6451706574539345403" id="4053481679310324527" nodeInfo="ng">
        <property name="text" nameId="hba4.6451706574539345425" value="{@inheritDoc}" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="4053481679310324528" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4053481679310324529" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="lift" />
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4053481679310324530" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4053481679310324531" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4053481679310324532" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="originalNode" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4053481679310324533" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4053481679310324534" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8ear.8408742697203387312" resolveInfo="findOriginalNode" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8ear.8408742697203380044" resolveInfo="NodesFinderFacade" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4053481679310324535" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310324595" resolveInfo="rawCall" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4053481679310324536" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4053481679310324537" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4053481679310324538" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="eqhl.5853537697759033358" resolveInfo="CBMCLiftedCounterexampleState" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4053481679310324539" nodeInfo="nn" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4053481679310324540" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4053481679310324541" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4053481679310324542" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="identifier" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4053481679310324543" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4053481679310324544" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4053481679310324545" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310324595" resolveInfo="rawCall" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4053481679310324546" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rbq9.1090123905634154722" resolveInfo="getIdentifier" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="hba4.ConceptSwitchStatement" typeId="hba4.8680547451702410196" id="4053481679310324547" nodeInfo="ng">
          <node role="cases" roleId="hba4.8680547451702410202" type="hba4.CSCase" typeId="hba4.8680547451702410199" id="674029395497342859" nodeInfo="ng">
            <link role="concept" roleId="hba4.8680547451702410200" targetNodeId="mj1l.8515777736166452576" resolveInfo="IInitializationContext" />
            <node role="body" roleId="hba4.8680547451702411224" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="674029395497342860" nodeInfo="nn">
              <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="674029395497342861" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="674029395497550451" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="674029395497550452" nodeInfo="nn">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="674029395497550453" nodeInfo="nn">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="674029395497550454" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e22t.4053481679310457350" resolveInfo="EnterDecisionTableState" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3726233303201037338" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3726233303201035911" nodeInfo="nn">
                            <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.8515777736166452576" resolveInfo="IInitializationContext" />
                            <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3726233303201035144" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310324532" resolveInfo="originalNode" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3726233303201038600" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.6702952168899882809" resolveInfo="getInitExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="674029395497550456" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310324537" resolveInfo="res" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="674029395497550457" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="674029395497550458" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="674029395497550459" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8ear.8408742697214231754" resolveInfo="decTabStack" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.PushOperation" typeId="tp2q.3358009230508699932" id="674029395497550460" nodeInfo="nn">
                      <node role="argument" roleId="tp2q.3358009230508990571" type="tpee.VariableReference" typeId="tpee.1068498886296" id="674029395497550461" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310324542" resolveInfo="identifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="guard" roleId="hba4.8680547451705443180" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3726233303201030110" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3726233303201029065" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3726233303201029066" nodeInfo="nn">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.8515777736166452576" resolveInfo="IInitializationContext" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3726233303201029067" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310324532" resolveInfo="originalNode" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3726233303201029068" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.6702952168899882809" resolveInfo="getInitExpression" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="3726233303201032285" nodeInfo="nn">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3726233303201032590" nodeInfo="nn">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="k146.6209595569797584861" resolveInfo="DecTab" />
                </node>
              </node>
            </node>
          </node>
          <node role="cases" roleId="hba4.8680547451702410202" type="hba4.CSCase" typeId="hba4.8680547451702410199" id="674029395497634808" nodeInfo="ng">
            <link role="concept" roleId="hba4.8680547451702410200" targetNodeId="c4fa.2486081302459354921" resolveInfo="IVariableReference" />
            <node role="body" roleId="hba4.8680547451702411224" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="674029395497634809" nodeInfo="nn">
              <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="674029395497634810" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="674029395497646876" nodeInfo="nn">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="674029395497646879" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="ae" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="674029395497646875" nodeInfo="in">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.22102029902365709" resolveInfo="AssignmentExpr" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3726233303200764045" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3726233303200764046" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310324532" resolveInfo="originalNode" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="3726233303200764047" nodeInfo="nn">
                        <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="3726233303200764048" nodeInfo="ng">
                          <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3726233303200764049" nodeInfo="nn">
                            <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.22102029902365709" resolveInfo="AssignmentExpr" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="674029395497650176" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="674029395497650177" nodeInfo="nn">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="674029395497650178" nodeInfo="nn">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="674029395497650179" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e22t.4053481679310457350" resolveInfo="EnterDecisionTableState" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3726233303201024242" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3726233303201023139" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="674029395497646879" resolveInfo="ae" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3726233303201026881" nodeInfo="nn">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128065" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="674029395497650181" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310324537" resolveInfo="res" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="674029395497650182" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="674029395497650183" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="674029395497650184" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8ear.8408742697214231754" resolveInfo="decTabStack" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.PushOperation" typeId="tp2q.3358009230508699932" id="674029395497650185" nodeInfo="nn">
                      <node role="argument" roleId="tp2q.3358009230508990571" type="tpee.VariableReference" typeId="tpee.1068498886296" id="674029395497650186" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310324542" resolveInfo="identifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="guard" roleId="hba4.8680547451705443180" type="tpee.AndExpression" typeId="tpee.1080120340718" id="3726233303201000866" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="674029395497642886" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="674029395497637885" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="674029395497637157" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310324532" resolveInfo="originalNode" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="3726233303200707462" nodeInfo="nn">
                    <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="3726233303200707464" nodeInfo="ng">
                      <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3726233303200707627" nodeInfo="nn">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.22102029902365709" resolveInfo="AssignmentExpr" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="3726233303200763752" nodeInfo="nn" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3726233303201007242" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3726233303201002780" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3726233303201001904" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3726233303201001905" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310324532" resolveInfo="originalNode" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="3726233303201001906" nodeInfo="nn">
                      <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="3726233303201001907" nodeInfo="ng">
                        <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3726233303201001908" nodeInfo="nn">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.22102029902365709" resolveInfo="AssignmentExpr" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3726233303201004899" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128065" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="3726233303201010264" nodeInfo="nn">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3726233303201010779" nodeInfo="nn">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="k146.6209595569797584861" resolveInfo="DecTab" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="cases" roleId="hba4.8680547451702410202" type="hba4.CSCase" typeId="hba4.8680547451702410199" id="4053481679310324548" nodeInfo="ng">
            <link role="concept" roleId="hba4.8680547451702410200" targetNodeId="x27k.8967919205527146149" resolveInfo="ReturnStatement" />
            <node role="body" roleId="hba4.8680547451702411224" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4053481679310324549" nodeInfo="nn">
              <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4053481679310324550" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4053481679310324557" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4053481679310324558" nodeInfo="nn">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4053481679310324559" nodeInfo="nn">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4053481679310324560" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e22t.4053481679310457350" resolveInfo="EnterDecisionTableState" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3726233303201047708" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3726233303201047709" nodeInfo="nn">
                            <link role="concept" roleId="tp25.1140138128738" targetNodeId="x27k.8967919205527146149" resolveInfo="ReturnStatement" />
                            <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3726233303201047710" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310324532" resolveInfo="originalNode" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3726233303201047711" nodeInfo="nn">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="x27k.8967919205527146150" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4053481679310324562" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310324537" resolveInfo="res" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4053481679310324563" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4053481679310324564" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4053481679310324565" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8ear.8408742697214231754" resolveInfo="decTabStack" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.PushOperation" typeId="tp2q.3358009230508699932" id="4053481679310324566" nodeInfo="nn">
                      <node role="argument" roleId="tp2q.3358009230508990571" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4053481679310324567" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310324542" resolveInfo="identifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="guard" roleId="hba4.8680547451705443180" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3726233303201041944" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3726233303201039431" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3726233303201039432" nodeInfo="nn">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="x27k.8967919205527146149" resolveInfo="ReturnStatement" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3726233303201039433" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310324532" resolveInfo="originalNode" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3726233303201039434" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="x27k.8967919205527146150" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="3726233303201045365" nodeInfo="nn">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3726233303201045610" nodeInfo="nn">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="k146.6209595569797584861" resolveInfo="DecTab" />
                </node>
              </node>
            </node>
          </node>
          <node role="expr" roleId="hba4.8680547451702410197" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4053481679310324570" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310324532" resolveInfo="originalNode" />
          </node>
          <node role="default" roleId="hba4.3212431740125231118" type="hba4.CSDefault" typeId="hba4.3212431740125201975" id="4053481679310324571" nodeInfo="ng">
            <node role="body" roleId="hba4.3212431740125201976" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4053481679310324572" nodeInfo="nn">
              <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4053481679310324573" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4053481679310324574" nodeInfo="nn">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4053481679310324575" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="liftedIdentifier" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4053481679310324576" nodeInfo="in" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4053481679310324577" nodeInfo="nn">
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="4053481679313576191" resolveInfo="NamesLifter" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4053481679313576193" resolveInfo="liftFunctionCallOrReturnIdentifier" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4053481679310324578" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310324532" resolveInfo="originalNode" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4053481679310324579" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310324542" resolveInfo="identifier" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8985300201476226909" nodeInfo="nn">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8985300201476226910" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="callContext" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8985300201476226911" nodeInfo="in" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8985300201477662360" nodeInfo="nn">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8985300201477662363" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8985300201477505873" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8985300201477505966" nodeInfo="nn">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8985300201477506077" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310324532" resolveInfo="originalNode" />
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8985300201477505872" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8985300201476226910" resolveInfo="callContext" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8985300201477664315" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8985300201477664190" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310324532" resolveInfo="originalNode" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="8985300201477665153" nodeInfo="nn">
                      <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8985300201477665222" nodeInfo="nn">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="x27k.5950410542643524492" resolveInfo="FunctionCall" />
                      </node>
                    </node>
                  </node>
                  <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="8985300201477665532" nodeInfo="nn">
                    <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="8985300201477665533" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8985300201477508691" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8985300201477508826" nodeInfo="nn">
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8985300201477508690" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8985300201476226910" resolveInfo="callContext" />
                          </node>
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8985300201477508899" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8ear.8408742697205806680" resolveInfo="computeNodeToBeSelected" />
                            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8ear.8408742697205806631" resolveInfo="NodesSelectionUtils" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8985300201477508900" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310324532" resolveInfo="originalNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8985300201477507849" nodeInfo="nn">
                        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8985300201477507852" nodeInfo="sn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8985300201477581151" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8985300201477581244" nodeInfo="nn">
                              <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8985300201477581150" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8985300201476226910" resolveInfo="callContext" />
                              </node>
                              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8985300201477589921" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8985300201477581331" nodeInfo="nn">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8985300201477581332" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8985300201476226910" resolveInfo="callContext" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="8985300201477581333" nodeInfo="nn">
                                    <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="8985300201477581334" nodeInfo="ng">
                                      <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8985300201477716568" nodeInfo="nn">
                                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="x27k.8011039602902827386" resolveInfo="ICallLike" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="8985300201477629049" nodeInfo="nn" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8985300201477579969" nodeInfo="nn">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8985300201477580627" nodeInfo="nn">
                            <property name="value" nameId="tpee.1068580320021" value="1" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8985300201477519179" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8985300201477509209" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8985300201477509084" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8985300201476226910" resolveInfo="callContext" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="8985300201477509624" nodeInfo="nn">
                                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="8985300201477509626" nodeInfo="ng">
                                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8985300201477716364" nodeInfo="nn">
                                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="x27k.8011039602902827386" resolveInfo="ICallLike" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="8985300201477558311" nodeInfo="nn" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4053481679310324580" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4053481679310324581" nodeInfo="nn">
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4053481679310324582" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310324537" resolveInfo="res" />
                    </node>
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4053481679310324583" nodeInfo="nn">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4053481679310324584" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e22t.4053481679312938342" resolveInfo="FunctionCallState" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8985300201476229039" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8985300201476226910" resolveInfo="callContext" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4053481679310324586" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310324575" resolveInfo="liftedIdentifier" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4053481679310324587" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4053481679310324588" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4053481679310324589" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8ear.8408742697214222022" resolveInfo="callStack" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.PushOperation" typeId="tp2q.3358009230508699932" id="4053481679310324590" nodeInfo="nn">
                      <node role="argument" roleId="tp2q.3358009230508990571" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8985300201476229978" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8985300201476226910" resolveInfo="callContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4053481679310324592" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4053481679310324593" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="5030708455811655544" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8ear.5030708455811181434" resolveInfo="safeCreateResultList" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5030708455811659232" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310324537" resolveInfo="res" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5030708455811665805" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310324595" resolveInfo="rawCall" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4053481679310324595" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="rawCall" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4053481679310324596" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="rbq9.3678559892294111146" resolveInfo="RawCounterexampleState" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4053481679310324597" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="rawStates" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4053481679310324598" nodeInfo="in">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4053481679310324599" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="rbq9.3678559892294111146" resolveInfo="RawCounterexampleState" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4053481679310324601" nodeInfo="nn" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="hba4.MethodLineDoc" typeId="hba4.6451706574539345403" id="4053481679310324602" nodeInfo="ng">
        <property name="text" nameId="hba4.6451706574539345425" value="Lifts the function calls for com.mbeddr.core." />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="1346266653142153247" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1346266653142156211" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="eqhl.5853537697759033358" resolveInfo="CBMCLiftedCounterexampleState" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="4584353339387201781" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8408742697213587348" nodeInfo="igu">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="canLift" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8408742697213587349" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4584353339387209980" nodeInfo="nn">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4584353339387209989" nodeInfo="nn">
            <property name="text" nameId="tpee.6329021646629104958" value="the core lifter can lift everything" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8408742697213627887" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8408742697213627886" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="8408742697213587432" nodeInfo="in" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8408742697213587351" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="crtState" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8408742697213587352" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="rbq9.3678559892294111146" resolveInfo="RawCounterexampleState" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8408742697213587353" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="allRawStates" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="8408742697213587354" nodeInfo="in">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8408742697213587355" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="rbq9.3678559892294111146" resolveInfo="RawCounterexampleState" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8408742697213587356" nodeInfo="nn" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="hba4.MethodLineDoc" typeId="hba4.6451706574539345403" id="4584353339387208263" nodeInfo="ng">
        <property name="text" nameId="hba4.6451706574539345425" value="{@inheritDoc}" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="4584353339387203044" nodeInfo="ngu" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4053481679310324603" nodeInfo="nn" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="hba4.MethodLineDoc" typeId="hba4.6451706574539345403" id="4053481679310324604" nodeInfo="ng">
      <property name="text" nameId="hba4.6451706574539345425" value="Lifter of function calls for com.mbeddr.core language." />
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4053481679310324605" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8ear.8408742697214216710" resolveInfo="FunctionCallsAndReturnsLifterBase" />
    </node>
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4053481679310324606" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="FunctionReturnsLifterCore" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="4053481679310324607" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4053481679310324608" nodeInfo="igu">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="priority" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4053481679310324609" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4053481679310324610" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4053481679310324611" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4053481679310324612" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4053481679310324613" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580320021" value="100" />
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="hba4.MethodLineDoc" typeId="hba4.6451706574539345403" id="4053481679310324614" nodeInfo="ng">
        <property name="text" nameId="hba4.6451706574539345425" value="{@inheritDoc}" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="4053481679310324615" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4053481679310324616" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="lift" />
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4053481679310324617" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4053481679310324623" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4053481679310324624" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="originalNode" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4053481679310324625" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4053481679310324626" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8ear.8408742697203387312" resolveInfo="findOriginalNode" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8ear.8408742697203380044" resolveInfo="NodesFinderFacade" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4053481679310324627" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310324682" resolveInfo="rawReturn" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4053481679310324628" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4053481679310324629" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="ident" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4053481679310324630" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4053481679310324631" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4053481679310324632" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310324682" resolveInfo="rawReturn" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4053481679310324633" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rbq9.1090123905634154722" resolveInfo="getIdentifier" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4053481679310324634" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4053481679310324618" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4053481679310324619" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4053481679310324620" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="eqhl.5853537697759033358" resolveInfo="CBMCLiftedCounterexampleState" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4053481679310324635" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4053481679310324636" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4053481679310324637" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4053481679310324638" nodeInfo="nn">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4053481679310324639" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4053481679310324640" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e22t.4053481679310457381" resolveInfo="LeaveDecisionTableState" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4053481679310324641" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310324624" resolveInfo="originalNode" />
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4053481679310324642" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310324619" resolveInfo="res" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4053481679310324643" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4053481679310324644" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4053481679310324645" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8ear.8408742697214231754" resolveInfo="decTabStack" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.PopOperation" typeId="tp2q.3358009230508699637" id="4053481679310324646" nodeInfo="nn" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4053481679310324647" nodeInfo="nn">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotExpression" typeId="tpee.1081516740877" id="4053481679310324648" nodeInfo="nn">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4053481679310324649" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4053481679310324650" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8ear.8408742697214231754" resolveInfo="decTabStack" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="4053481679310324651" nodeInfo="nn" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4053481679310324652" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4053481679310324653" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310324629" resolveInfo="ident" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4053481679310324654" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4053481679310324655" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4053481679310324656" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8ear.8408742697214231754" resolveInfo="decTabStack" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.PeekOperation" typeId="tp2q.5784983078884872741" id="4053481679310324657" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4053481679310324658" nodeInfo="nn">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4053481679310324659" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4053481679310324660" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4053481679310324661" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="liftedIdentifier" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4053481679310324662" nodeInfo="in" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4053481679310324663" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4053481679313576193" resolveInfo="liftFunctionCallOrReturnIdentifier" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="4053481679313576191" resolveInfo="NamesLifter" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4053481679310324664" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310324624" resolveInfo="originalNode" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4053481679310324665" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310324629" resolveInfo="ident" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4053481679310324666" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4053481679310324667" nodeInfo="nn">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4053481679310324668" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310324619" resolveInfo="res" />
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4053481679310324669" nodeInfo="nn">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4053481679310324670" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e22t.4053481679312938169" resolveInfo="FunctionReturnState" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4053481679310324671" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4053481679310324672" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8ear.8408742697214222022" resolveInfo="callStack" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.PeekOperation" typeId="tp2q.5784983078884872741" id="4053481679310324673" nodeInfo="nn" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4053481679310324674" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310324661" resolveInfo="liftedIdentifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4053481679310324675" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4053481679310324676" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4053481679310324677" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8ear.8408742697214222022" resolveInfo="callStack" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.PopOperation" typeId="tp2q.3358009230508699637" id="4053481679310324678" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4053481679310324679" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4053481679310324680" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1346266653142179278" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Collections%dsingletonList(java%dlang%dObject)%cjava%dutil%dList" resolveInfo="singletonList" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k7g3.~Collections" resolveInfo="Collections" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1346266653142179279" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679310324619" resolveInfo="res" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4053481679310324682" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="rawReturn" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4053481679310324683" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="rbq9.3678559892294111146" resolveInfo="RawCounterexampleState" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4053481679310324684" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="rawStates" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4053481679310324685" nodeInfo="in">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4053481679310324686" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="rbq9.3678559892294111146" resolveInfo="RawCounterexampleState" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="1346266653142167960" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1346266653142171393" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="eqhl.5853537697759033358" resolveInfo="CBMCLiftedCounterexampleState" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4053481679310324688" nodeInfo="nn" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="hba4.MethodLineDoc" typeId="hba4.6451706574539345403" id="4053481679310324689" nodeInfo="ng">
        <property name="text" nameId="hba4.6451706574539345425" value="Lifts the function returns for com.mbeddr.core." />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="4584353339387299610" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4584353339387302888" nodeInfo="igu">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="canLift" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4584353339387302889" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4584353339387302890" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4584353339387302891" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4584353339387302892" nodeInfo="in" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4584353339387302893" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="crtState" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4584353339387302894" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="rbq9.3678559892294111146" resolveInfo="RawCounterexampleState" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4584353339387302895" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="allRawStates" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4584353339387302896" nodeInfo="in">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4584353339387302897" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="rbq9.3678559892294111146" resolveInfo="RawCounterexampleState" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4584353339387302898" nodeInfo="nn" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="hba4.MethodLineDoc" typeId="hba4.6451706574539345403" id="4584353339387308273" nodeInfo="ng">
        <property name="text" nameId="hba4.6451706574539345425" value="{@inheritDoc}" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4053481679310324691" nodeInfo="nn" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="hba4.MethodLineDoc" typeId="hba4.6451706574539345403" id="4053481679310324692" nodeInfo="ng">
      <property name="text" nameId="hba4.6451706574539345425" value="Lifter of function returns for com.mbeddr.core language." />
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4053481679310324693" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8ear.8408742697214216710" resolveInfo="FunctionCallsAndReturnsLifterBase" />
    </node>
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4053481679313576191" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="NamesLifter" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="4053481679313576192" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="4053481679313576193" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="liftFunctionCallOrReturnIdentifier" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="4053481679313576194" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4053481679313576195" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4053481679313576196" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4053481679313576197" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4053481679313576198" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="liftedName" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4053481679313576199" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4053481679313576200" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4053481679313576276" resolveInfo="functionNodeValueAsString" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4053481679313576201" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679313576238" resolveInfo="originalNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4053481679313576202" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4053481679313576203" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4053481679313576204" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4053481679313576205" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679313576198" resolveInfo="liftedName" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4053481679313576206" nodeInfo="nn">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4053481679313576207" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679313576198" resolveInfo="liftedName" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4053481679313576208" nodeInfo="nn" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4053481679313576209" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4053481679313576210" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4053481679313576211" nodeInfo="nn">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4053481679313576212" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679313576198" resolveInfo="liftedName" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4053481679313576213" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4053481679313576244" resolveInfo="interpretRawFunctionIdentifierBasedOnNames" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4053481679313576214" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679313576240" resolveInfo="rawIdentifier" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4053481679313576215" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4053481679313576216" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4053481679313576217" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4053481679313576218" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679313576198" resolveInfo="liftedName" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4053481679313576219" nodeInfo="nn">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4053481679313576220" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679313576198" resolveInfo="liftedName" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4053481679313576221" nodeInfo="nn" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4053481679313576222" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4053481679313576223" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4053481679313576224" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4053481679313576225" nodeInfo="nn">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4053481679313576226" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4053481679313576227" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679313576240" resolveInfo="rawIdentifier" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4053481679313576228" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsubstring(int)%cjava%dlang%dString" resolveInfo="substring" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4053481679313576229" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="3" />
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4053481679313576230" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679313576240" resolveInfo="rawIdentifier" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4053481679313576231" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4053481679313576232" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679313576240" resolveInfo="rawIdentifier" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4053481679313576233" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolveInfo="startsWith" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4053481679313576234" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="c::" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4053481679313576235" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4053481679313576236" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4053481679313576237" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679313576240" resolveInfo="rawIdentifier" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4053481679313576238" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="originalNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4053481679313576239" nodeInfo="in" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4053481679313576240" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="rawIdentifier" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4053481679313576241" nodeInfo="in" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="4053481679313576242" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="4053481679313576243" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="4053481679313576244" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="interpretRawFunctionIdentifierBasedOnNames" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="4053481679313576245" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4053481679313576246" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4053481679313576247" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4053481679313576248" nodeInfo="nn">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4053481679313576249" nodeInfo="nn">
            <property name="text" nameId="tpee.6329021646629104958" value="this is a blind try since the function name can contain '_' itself" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4053481679313576250" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4053481679313576251" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4053481679313576252" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4053481679313576253" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4053481679313576254" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679313576273" resolveInfo="rawIdentifier" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4053481679313576255" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsubstring(int)%cjava%dlang%dString" resolveInfo="substring" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4053481679313576256" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4053481679313576257" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="1" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4053481679313576258" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4053481679313576259" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679313576273" resolveInfo="rawIdentifier" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4053481679313576260" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlastIndexOf(java%dlang%dString)%cint" resolveInfo="lastIndexOf" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4053481679313576261" nodeInfo="nn">
                          <property name="value" nameId="tpee.1070475926801" value="_" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4053481679313576262" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4053481679313576263" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4053481679313576264" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679313576273" resolveInfo="rawIdentifier" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4053481679313576265" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dcontains(java%dlang%dCharSequence)%cboolean" resolveInfo="contains" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4053481679313576266" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="_" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4053481679313576267" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4053481679313576268" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679313576273" resolveInfo="rawIdentifier" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4053481679313576269" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolveInfo="startsWith" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4053481679313576270" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="c::" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4053481679313576271" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4053481679313576272" nodeInfo="nn" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4053481679313576273" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="rawIdentifier" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4053481679313576274" nodeInfo="in" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="4053481679313576275" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="4053481679313576276" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="functionNodeValueAsString" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="4053481679313576277" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4053481679313576278" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4053481679313576279" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4053481679313576280" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4053481679313576281" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4053481679313576282" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4053481679313576283" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="liftedName" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4053481679313576284" nodeInfo="in" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4053481679313576285" nodeInfo="nn" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="hba4.SafeReadAction" typeId="hba4.5753587520027641499" id="4629688722138498980" nodeInfo="ng">
              <node role="body" roleId="hba4.5753587520027644759" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4629688722138498981" nodeInfo="nn">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4053481679313576288" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tp25.IfInstanceOfStatement" typeId="tp25.1883223317721008708" id="4053481679313576289" nodeInfo="nn">
                    <link role="nodeConcept" roleId="tp25.1883223317721008712" targetNodeId="x27k.5950410542643524492" resolveInfo="FunctionCall" />
                    <node role="nodeExpression" roleId="tp25.1883223317721008710" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4053481679313576290" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679313576363" resolveInfo="originalNode" />
                    </node>
                    <node role="body" roleId="tp25.1883223317721008709" type="tpee.StatementList" typeId="tpee.1068580123136" id="4053481679313576291" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4053481679313576292" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4053481679313576293" nodeInfo="nn">
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4053481679313576294" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679313576283" resolveInfo="liftedName" />
                          </node>
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4053481679313576295" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4053481679313576296" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tp25.IfInstanceOfVarReference" typeId="tp25.1883223317721107059" id="4053481679313576297" nodeInfo="nn">
                                <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="4053481679313576300" resolveInfo="fc" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4053481679313576298" nodeInfo="nn">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="x27k.5950410542643524493" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4053481679313576299" nodeInfo="nn">
                              <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="variable" roleId="tp25.1883223317721008711" type="tp25.IfInstanceOfVariable" typeId="tp25.1883223317721008713" id="4053481679313576300" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="fc" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4053481679313576301" nodeInfo="in" />
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tp25.IfInstanceOfStatement" typeId="tp25.1883223317721008708" id="4053481679313576302" nodeInfo="nn">
                    <link role="nodeConcept" roleId="tp25.1883223317721008712" targetNodeId="x27k.8967919205527146149" resolveInfo="ReturnStatement" />
                    <node role="nodeExpression" roleId="tp25.1883223317721008710" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4053481679313576303" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679313576363" resolveInfo="originalNode" />
                    </node>
                    <node role="body" roleId="tp25.1883223317721008709" type="tpee.StatementList" typeId="tpee.1068580123136" id="4053481679313576304" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4053481679313576305" nodeInfo="nn">
                        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4053481679313576306" nodeInfo="sn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4053481679313576307" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4053481679313576308" nodeInfo="nn">
                              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4053481679313576309" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4053481679313576310" nodeInfo="nn">
                                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4053481679313576311" nodeInfo="nn">
                                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="x27k.5950410542643524492" resolveInfo="FunctionCall" />
                                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4053481679313576312" nodeInfo="nn">
                                      <node role="operand" roleId="tpee.1197027771414" type="tp25.IfInstanceOfVarReference" typeId="tp25.1883223317721107059" id="4053481679313576313" nodeInfo="nn">
                                        <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="4053481679313576324" resolveInfo="r" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4053481679313576314" nodeInfo="nn">
                                        <link role="link" roleId="tp25.1138056516764" targetNodeId="x27k.8967919205527146150" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4053481679313576315" nodeInfo="nn">
                                    <link role="link" roleId="tp25.1138056516764" targetNodeId="x27k.5950410542643524493" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4053481679313576316" nodeInfo="nn">
                                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                                </node>
                              </node>
                              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4053481679313576317" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679313576283" resolveInfo="liftedName" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4053481679313576318" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4053481679313576319" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tp25.IfInstanceOfVarReference" typeId="tp25.1883223317721107059" id="4053481679313576320" nodeInfo="nn">
                              <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="4053481679313576324" resolveInfo="r" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4053481679313576321" nodeInfo="nn">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="x27k.8967919205527146150" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4053481679313576322" nodeInfo="nn">
                            <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4053481679313576323" nodeInfo="nn">
                              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="x27k.5950410542643524492" resolveInfo="FunctionCall" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="variable" roleId="tp25.1883223317721008711" type="tp25.IfInstanceOfVariable" typeId="tp25.1883223317721008713" id="4053481679313576324" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="r" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4053481679313576325" nodeInfo="in" />
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tp25.IfInstanceOfStatement" typeId="tp25.1883223317721008708" id="4053481679313576327" nodeInfo="nn">
                    <link role="nodeConcept" roleId="tp25.1883223317721008712" targetNodeId="c4fa.4185783222026475861" resolveInfo="StatementList" />
                    <node role="nodeExpression" roleId="tp25.1883223317721008710" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4053481679313576328" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679313576363" resolveInfo="originalNode" />
                    </node>
                    <node role="body" roleId="tp25.1883223317721008709" type="tpee.StatementList" typeId="tpee.1068580123136" id="4053481679313576329" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4053481679313576330" nodeInfo="nn">
                        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4053481679313576331" nodeInfo="sn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4053481679313576332" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4053481679313576333" nodeInfo="nn">
                              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4053481679313576334" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679313576283" resolveInfo="liftedName" />
                              </node>
                              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4053481679313576335" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4053481679313576336" nodeInfo="nn">
                                  <node role="operand" roleId="tpee.1197027771414" type="tp25.IfInstanceOfVarReference" typeId="tp25.1883223317721107059" id="4053481679313576337" nodeInfo="nn">
                                    <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="4053481679313576349" resolveInfo="sl" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="4053481679313576338" nodeInfo="nn">
                                    <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="4053481679313576339" nodeInfo="ng">
                                      <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4053481679313576340" nodeInfo="nn">
                                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="x27k.8105003328814797298" resolveInfo="IFunctionLike" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4053481679313576341" nodeInfo="nn">
                                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4053481679313576342" nodeInfo="nn">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4053481679313576343" nodeInfo="nn" />
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4053481679313576344" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tp25.IfInstanceOfVarReference" typeId="tp25.1883223317721107059" id="4053481679313576345" nodeInfo="nn">
                              <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="4053481679313576349" resolveInfo="sl" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="4053481679313576346" nodeInfo="nn">
                              <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="4053481679313576347" nodeInfo="ng">
                                <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4053481679313576348" nodeInfo="nn">
                                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="x27k.8105003328814797298" resolveInfo="IFunctionLike" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="variable" roleId="tp25.1883223317721008711" type="tp25.IfInstanceOfVariable" typeId="tp25.1883223317721008713" id="4053481679313576349" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="sl" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4053481679313576350" nodeInfo="in" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4053481679313576351" nodeInfo="nn">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4053481679313576352" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4053481679313576353" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4053481679313576354" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679313576283" resolveInfo="liftedName" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4053481679313576355" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4053481679313576356" nodeInfo="nn" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4053481679313576357" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679313576283" resolveInfo="liftedName" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4053481679313576358" nodeInfo="nn">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4053481679313576359" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4053481679313576363" resolveInfo="originalNode" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4053481679313576360" nodeInfo="nn" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4053481679313576361" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4053481679313576362" nodeInfo="nn" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4053481679313576363" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="originalNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4053481679313576364" nodeInfo="in" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="4053481679313576365" nodeInfo="ngu" />
  </root>
</model>

