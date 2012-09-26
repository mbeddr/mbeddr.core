<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1ff0a2e1-cb01-42b4-88e2-1a5bc0b655f8(com.mbeddr.ext.components.gen_nomw.typesystem)">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <import index="v7ag" modelUID="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" version="12" />
  <import index="eup9" modelUID="r:ab391014-3e08-4918-9cc5-1c93e3a55c72(com.mbeddr.ext.components.behavior)" version="0" />
  <import index="msyo" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" version="-1" />
  <import index="p7vm" modelUID="r:28fa862e-f94d-4c39-bdf7-a4bdbc773888(com.mbeddr.ext.components.gen_nomw.structure)" version="0" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" version="-1" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <roots>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="1553713790141527450">
      <property name="name" nameId="tpck.1169194664001" value="check_NoMwComponentsGenStrategy" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="config" />
    </node>
  </roots>
  <root id="1553713790141527450">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="1553713790141527451">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1553713790141527453">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1553713790141527462">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1553713790141527474">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1553713790141527477" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1553713790141527466">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1553713790141527465">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1553713790141527452" resolveInfo="s" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1553713790141527470">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="p7vm.1553713790141527407" />
              </node>
            </node>
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1553713790141527457">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1553713790141527456">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1553713790141527452" resolveInfo="s" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1553713790141527461">
              <link role="property" roleId="tp25.1138056395725" targetNodeId="p7vm.1553713790141527405" resolveInfo="wireStatically" />
            </node>
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1553713790141527455">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="1553713790141527478">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1553713790141527481">
              <property name="value" nameId="tpee.1070475926801" value="instance config must be specified if wireStatically is selected" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1553713790141527482">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1553713790141527452" resolveInfo="s" />
            </node>
            <node role="messageTarget" roleId="tpd4.1227096836496" type="tpd4.ReferenceMessageTarget" typeId="tpd4.1227096620180" id="1553713790141527483">
              <link role="linkDeclaration" roleId="tpd4.1227096645744" targetNodeId="p7vm.1553713790141527407" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="9016194309503228758">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="9016194309503228759">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9016194309503228768">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9016194309503228769">
              <property name="name" nameId="tpck.1169194664001" value="instanceConfig" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9016194309503228770">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="v7ag.4491876417845649024" resolveInfo="InstanceConfiguration" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9016194309503228773">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="9016194309503228772">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1553713790141527452" resolveInfo="s" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9016194309503228777">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="p7vm.1553713790141527407" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9016194309503228787">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9016194309503228788">
              <property name="name" nameId="tpck.1169194664001" value="instances" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="9016194309503228789">
                <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9016194309503228790">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="v7ag.4491876417845649014" resolveInfo="ComponentInstance" />
                </node>
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9016194309503228791">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9016194309503228792">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9016194309503228769" resolveInfo="instanceConfig" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="9016194309503228793">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eup9.5172178961827491401" resolveInfo="allInstancesOrdered" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9016194309503228916">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9016194309503228917">
              <property name="name" nameId="tpck.1169194664001" value="components" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="9016194309503228918">
                <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9016194309503228919">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="v7ag.4491876417845474761" resolveInfo="Component" />
                </node>
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9016194309503228920">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9016194309503228921">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9016194309503228922">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9016194309503228788" resolveInfo="instances" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="9016194309503228923">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="9016194309503228924">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="9016194309503228925">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9016194309503228926">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9016194309503228927">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9016194309503228928">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9016194309503228930" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9016194309503228929">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="v7ag.4491876417845649015" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="9016194309503228930">
                        <property name="name" nameId="tpck.1169194664001" value="it" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="9016194309503228931" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.DistinctOperation" typeId="tp2q.1178894719932" id="9016194309503228932" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="9016194309503228935">
            <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="9016194309503228936">
              <property name="name" nameId="tpck.1169194664001" value="comp" />
            </node>
            <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9016194309503228939">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9016194309503228917" resolveInfo="components" />
            </node>
            <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="9016194309503228938">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9016194309503228941">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9016194309503228942">
                  <property name="name" nameId="tpck.1169194664001" value="instOfSameComp" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="9016194309503228943">
                    <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9016194309503228944">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="v7ag.4491876417845649014" resolveInfo="ComponentInstance" />
                    </node>
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9016194309503228945">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9016194309503228946">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9016194309503228788" resolveInfo="instances" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="9016194309503228947">
                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="9016194309503228948">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="9016194309503228949">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9016194309503228950">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="9016194309503228951">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="9016194309503228958">
                                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="9016194309503228936" resolveInfo="comp" />
                              </node>
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9016194309503228953">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9016194309503228954">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9016194309503228956" resolveInfo="it" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9016194309503228955">
                                  <link role="link" roleId="tp25.1138056516764" targetNodeId="v7ag.4491876417845649015" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="9016194309503228956">
                          <property name="name" nameId="tpck.1169194664001" value="it" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="9016194309503228957" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="9016194309503228873">
                <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="9016194309503228874">
                  <property name="name" nameId="tpck.1169194664001" value="rp" />
                </node>
                <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9016194309503228878">
                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="9016194309503228959">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="9016194309503228936" resolveInfo="comp" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="9016194309503228882">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eup9.8105003328815234872" resolveInfo="allRequiredPorts" />
                  </node>
                </node>
                <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="9016194309503228876">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9016194309503228986">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9016194309503228987">
                      <property name="name" nameId="tpck.1169194664001" value="targetComps" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="9016194309503228988">
                        <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="v7ag.4491876417845474761" resolveInfo="Component" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="9016194309503228990">
                        <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="9016194309503228991">
                          <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="9016194309503228992">
                            <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="v7ag.4491876417845474761" resolveInfo="Component" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9016194309503229021">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9016194309503229022">
                      <property name="name" nameId="tpck.1169194664001" value="targetPorts" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="9016194309503229023">
                        <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="v7ag.4491876417845628840" resolveInfo="ProvidedPort" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="9016194309503229024">
                        <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="9016194309503229025">
                          <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="9016194309503229026">
                            <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="v7ag.4491876417845628840" resolveInfo="ProvidedPort" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="9016194309503228960">
                    <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="9016194309503228961">
                      <property name="name" nameId="tpck.1169194664001" value="ci" />
                    </node>
                    <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9016194309503228964">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9016194309503228942" resolveInfo="instOfSameComp" />
                    </node>
                    <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="9016194309503228963">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9016194309503228994">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9016194309503228995">
                          <property name="name" nameId="tpck.1169194664001" value="pair" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9016194309503228996">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="msyo.~Pair" resolveInfo="Pair" />
                            <node role="parameter" roleId="tpee.1109201940907" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9016194309503228997">
                              <link role="concept" roleId="tp25.1138405853777" targetNodeId="v7ag.4491876417845649014" resolveInfo="ComponentInstance" />
                            </node>
                            <node role="parameter" roleId="tpee.1109201940907" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9016194309503228998">
                              <link role="concept" roleId="tp25.1138405853777" targetNodeId="v7ag.4491876417845628840" resolveInfo="ProvidedPort" />
                            </node>
                          </node>
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9016194309503228999">
                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="9016194309503229000">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="9016194309503228961" resolveInfo="ci" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="9016194309503229001">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eup9.591155063063591588" resolveInfo="getConnectedInstanceAndProvidedPort" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="9016194309503229002">
                                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="9016194309503228874" resolveInfo="rp" />
                              </node>
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9016194309503229003">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9016194309503228769" resolveInfo="instanceConfig" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5915274679057247198">
                        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5915274679057247199">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9016194309503229006">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9016194309503229008">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9016194309503229007">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9016194309503228987" resolveInfo="targetComps" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="9016194309503229012">
                                <node role="argument" roleId="tp2q.1160612519549" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9016194309503229078">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9016194309503229015">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9016194309503229014">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9016194309503228995" resolveInfo="pair" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="9016194309503229019">
                                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="msyo.~Pair%do1" resolveInfo="o1" />
                                    </node>
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9016194309503229082">
                                    <link role="link" roleId="tp25.1138056516764" targetNodeId="v7ag.4491876417845649015" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9016194309503229027">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9016194309503229029">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9016194309503229028">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9016194309503229022" resolveInfo="targetPorts" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="9016194309503229033">
                                <node role="argument" roleId="tp2q.1160612519549" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9016194309503229036">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9016194309503229035">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9016194309503228995" resolveInfo="pair" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="9016194309503229040">
                                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="msyo.~Pair%do2" resolveInfo="o2" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5915274679057247221">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5915274679057247224" />
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5915274679057247202">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9016194309503228995" resolveInfo="pair" />
                          </node>
                        </node>
                        <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="5915274679057247225">
                          <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="5915274679057247226">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5915274679057245696">
                              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5915274679057245697">
                                <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="5915274679057245723">
                                  <node role="errorString" roleId="tpd4.1175517851849" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5915274679057245816">
                                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5915274679057245838">
                                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5915274679057245819">
                                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="9016194309503228874" resolveInfo="rp" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5915274679057245844">
                                        <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                                      </node>
                                    </node>
                                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5915274679057245794">
                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5915274679057245746">
                                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5915274679057245726">
                                          <property name="value" nameId="tpee.1070475926801" value="invalid instance configuration; no connected port found for " />
                                        </node>
                                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5915274679057245768">
                                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5915274679057245749">
                                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="9016194309503228961" resolveInfo="ci" />
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5915274679057245774">
                                            <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                                          </node>
                                        </node>
                                      </node>
                                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5915274679057245797">
                                        <property name="value" nameId="tpee.1070475926801" value="/" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5915274679057245727">
                                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1553713790141527452" resolveInfo="s" />
                                  </node>
                                </node>
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5915274679057246485" />
                              </node>
                              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="5915274679057247232">
                                <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5915274679057247233">
                                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5915274679057247234">
                                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="9016194309503228874" resolveInfo="rp" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5915274679057247235">
                                    <link role="property" roleId="tp25.1138056395725" targetNodeId="v7ag.349917904115138509" resolveInfo="optional" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9016194309503481882">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9016194309503481883">
                      <property name="name" nameId="tpck.1169194664001" value="distinctTargets" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="9016194309503481884">
                        <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9016194309503481885">
                          <link role="concept" roleId="tp25.1138405853777" targetNodeId="v7ag.4491876417845474761" resolveInfo="Component" />
                        </node>
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9016194309503481886">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9016194309503481887">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9016194309503228987" resolveInfo="targetComps" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.DistinctOperation" typeId="tp2q.1178894719932" id="9016194309503481888" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="9016194309503229042">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="9016194309503229043">
                      <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="9016194309503229061">
                        <node role="errorString" roleId="tpd4.1175517851849" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="9016194309503481860">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9016194309503481859">
                            <property name="value" nameId="tpee.1070475926801" value=")" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="9016194309503482281">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="9016194309503229074">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="9016194309503229065">
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9016194309503229064">
                                  <property name="value" nameId="tpee.1070475926801" value="instances of component " />
                                </node>
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9016194309503229069">
                                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="9016194309503229068">
                                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="9016194309503228936" resolveInfo="comp" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="9016194309503229073">
                                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                                  </node>
                                </node>
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9016194309503229077">
                                <property name="value" nameId="tpee.1070475926801" value=" are connected to more than one target component (" />
                              </node>
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9016194309503483413">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9016194309503486894">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9016194309503483412">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9016194309503481883" resolveInfo="distinctTargets" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp2q.SkipOperation" typeId="tp2q.1172650591544" id="9016194309503486898">
                                  <node role="elementsToSkip" roleId="tp2q.1172658456740" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9016194309503486900">
                                    <property name="value" nameId="tpee.1068580320021" value="1" />
                                  </node>
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.FoldLeftOperation" typeId="tp2q.1522217801069396578" id="9016194309503483417">
                                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="9016194309503483418">
                                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="9016194309503483419">
                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9016194309503486848">
                                      <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="9016194309503486901">
                                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9016194309503486869">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9016194309503486868">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9016194309503483422" resolveInfo="it" />
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="9016194309503486873">
                                            <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                                          </node>
                                        </node>
                                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="9016194309503486865">
                                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="9016194309503486864">
                                            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1553713790141527452" resolveInfo="s" />
                                          </node>
                                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9016194309503486904">
                                            <property name="value" nameId="tpee.1070475926801" value=", " />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9016194309503483420">
                                    <property name="name" nameId="tpck.1169194664001" value="s" />
                                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="9016194309503486847" />
                                  </node>
                                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="9016194309503483422">
                                    <property name="name" nameId="tpck.1169194664001" value="it" />
                                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="9016194309503483423" />
                                  </node>
                                </node>
                                <node role="seed" roleId="tp2q.1522217801069421796" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9016194309503486840">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9016194309503486835">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9016194309503486834">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9016194309503481883" resolveInfo="distinctTargets" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="9016194309503486839" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="9016194309503486844">
                                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="9016194309503229083">
                          <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1553713790141527452" resolveInfo="s" />
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="9016194309503229057">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9016194309503229060">
                        <property name="value" nameId="tpee.1068580320021" value="1" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9016194309503229052">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9016194309503481889">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9016194309503481883" resolveInfo="distinctTargets" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="9016194309503229056" />
                      </node>
                    </node>
                    <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="9016194309503229084">
                      <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="9016194309503229085">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9016194309503487892">
                          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9016194309503487893">
                            <property name="name" nameId="tpck.1169194664001" value="distinctPorts" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="9016194309503487894">
                              <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9016194309503487895">
                                <link role="concept" roleId="tp25.1138405853777" targetNodeId="v7ag.4491876417845628840" resolveInfo="ProvidedPort" />
                              </node>
                            </node>
                            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9016194309503487896">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9016194309503487897">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9016194309503229022" resolveInfo="targetPorts" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.DistinctOperation" typeId="tp2q.1178894719932" id="9016194309503487898" />
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="9016194309503229086">
                          <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="9016194309503229100">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9016194309503229103">
                              <property name="value" nameId="tpee.1068580320021" value="1" />
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9016194309503229095">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9016194309503487899">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9016194309503487893" resolveInfo="distinctPorts" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="9016194309503229099" />
                            </node>
                          </node>
                          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="9016194309503229088">
                            <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="9016194309503229104">
                              <node role="errorString" roleId="tpd4.1175517851849" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="9016194309503487928">
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9016194309503487931">
                                  <property name="value" nameId="tpee.1070475926801" value=")" />
                                </node>
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="9016194309503487900">
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="9016194309503229105">
                                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="9016194309503229107">
                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9016194309503229108">
                                        <property name="value" nameId="tpee.1070475926801" value="required port " />
                                      </node>
                                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9016194309503229109">
                                        <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="9016194309503229113">
                                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="9016194309503228874" resolveInfo="rp" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="9016194309503229111">
                                          <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                                        </node>
                                      </node>
                                    </node>
                                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9016194309503229106">
                                      <property name="value" nameId="tpee.1070475926801" value=" is connected to more than one provided port (" />
                                    </node>
                                  </node>
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9016194309503487903">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9016194309503487904">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9016194309503487932">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9016194309503487893" resolveInfo="distinctPorts" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.SkipOperation" typeId="tp2q.1172650591544" id="9016194309503487906">
                                        <node role="elementsToSkip" roleId="tp2q.1172658456740" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9016194309503487907">
                                          <property name="value" nameId="tpee.1068580320021" value="1" />
                                        </node>
                                      </node>
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.FoldLeftOperation" typeId="tp2q.1522217801069396578" id="9016194309503487908">
                                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="9016194309503487909">
                                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="9016194309503487910">
                                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9016194309503487911">
                                            <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="9016194309503487912">
                                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9016194309503487913">
                                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9016194309503487914">
                                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9016194309503487921" resolveInfo="it" />
                                                </node>
                                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="9016194309503487915">
                                                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                                                </node>
                                              </node>
                                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="9016194309503487916">
                                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="9016194309503487917">
                                                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1553713790141527452" resolveInfo="s" />
                                                </node>
                                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9016194309503487918">
                                                  <property name="value" nameId="tpee.1070475926801" value=", " />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9016194309503487919">
                                          <property name="name" nameId="tpck.1169194664001" value="s" />
                                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="9016194309503487920" />
                                        </node>
                                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="9016194309503487921">
                                          <property name="name" nameId="tpck.1169194664001" value="it" />
                                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="9016194309503487922" />
                                        </node>
                                      </node>
                                      <node role="seed" roleId="tp2q.1522217801069421796" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9016194309503487923">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9016194309503487924">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9016194309503487933">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9016194309503487893" resolveInfo="distinctPorts" />
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="9016194309503487926" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="9016194309503487927">
                                          <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="9016194309503229112">
                                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1553713790141527452" resolveInfo="s" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="9016194309503228940" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="9016194309503228884" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1482737808881500711">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1482737808881500712">
              <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="1482737808881500716">
                <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1482737808881500719">
                  <property name="value" nameId="tpee.1070475926801" value="cannot wire statically; the instance configuration contains reconnectable adapters" />
                </node>
                <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1482737808881538152">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1553713790141527452" resolveInfo="s" />
                </node>
                <node role="messageTarget" roleId="tpd4.1227096836496" type="tpd4.ReferenceMessageTarget" typeId="tpd4.1227096620180" id="1482737808881538155">
                  <link role="linkDeclaration" roleId="tpd4.1227096645744" targetNodeId="p7vm.1553713790141527407" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1482737808881500653">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1482737808881500628">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1482737808881500602">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1482737808881500583">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1553713790141527452" resolveInfo="s" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1482737808881500608">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="p7vm.1553713790141527407" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1482737808881500634">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eup9.6041318036222281013" resolveInfo="adapters" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AnyOperation" typeId="tp2q.1235566554328" id="1482737808881500699">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1482737808881500700">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1482737808881500701">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1482737808881500702">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1482737808881500703">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1482737808881538151">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1482737808881500706" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1482737808881500709">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="v7ag.1482737808881132197" resolveInfo="reconnectable" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1482737808881500706">
                    <property name="name" nameId="tpck.1169194664001" value="it" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1482737808881500707" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1482737808881500580" />
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9016194309503228763">
          <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="9016194309503228762">
            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1553713790141527452" resolveInfo="s" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="9016194309503228767">
            <link role="property" roleId="tp25.1138056395725" targetNodeId="p7vm.1553713790141527405" resolveInfo="wireStatically" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="1553713790141527452">
      <property name="name" nameId="tpck.1169194664001" value="s" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="p7vm.2103658896110278831" resolveInfo="NoMwComponentsGenStrategy" />
    </node>
  </root>
</model>

