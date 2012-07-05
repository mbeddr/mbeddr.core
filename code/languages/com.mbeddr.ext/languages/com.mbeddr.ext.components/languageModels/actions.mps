<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:7e5a5a54-eecd-44d8-b3d7-be62d2c73ab6(com.mbeddr.ext.components.actions)">
  <persistence version="7" />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="v7ag" modelUID="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" version="3" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tpdg" modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="17" implicit="yes" />
  <import index="eup9" modelUID="r:ab391014-3e08-4918-9cc5-1c93e3a55c72(com.mbeddr.ext.components.behavior)" version="-1" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="tpdg.SideTransformHintSubstituteActions" typeId="tpdg.1138079416598" id="8105003328815072166">
      <property name="name" nameId="tpck.1169194664001" value="makePortAdapterOperationCall" />
    </node>
    <node type="tpdg.NodeSubstituteActions" typeId="tpdg.1112056943463" id="745648737914682394">
      <property name="name" nameId="tpck.1169194664001" value="wrap_Type2Operation" />
    </node>
    <node type="tpdg.SideTransformHintSubstituteActions" typeId="tpdg.1138079416598" id="466603768608520494">
      <property name="name" nameId="tpck.1169194664001" value="makeRequiredPortOperationCall" />
    </node>
    <node type="tpdg.NodeSubstituteActions" typeId="tpdg.1112056943463" id="7892328519581817516">
      <property name="name" nameId="tpck.1169194664001" value="wrap_Type2OperationParameter" />
    </node>
    <node type="tpdg.NodeSubstituteActions" typeId="tpdg.1112056943463" id="1302968767134961119">
      <property name="name" nameId="tpck.1169194664001" value="wrap_Type2RunnableArg" />
    </node>
    <node type="tpdg.NodeSubstituteActions" typeId="tpdg.1112056943463" id="1302968767134972267">
      <property name="name" nameId="tpck.1169194664001" value="wrap_Type2Field" />
    </node>
    <node type="tpdg.NodeSubstituteActions" typeId="tpdg.1112056943463" id="1302968767135057307">
      <property name="name" nameId="tpck.1169194664001" value="wrap_Type2MessageParameter" />
    </node>
    <node type="tpdg.NodeSubstituteActions" typeId="tpdg.1112056943463" id="1302968767135134191">
      <property name="name" nameId="tpck.1169194664001" value="wrap_PortContentRef2Runnable" />
    </node>
    <node type="tpdg.SideTransformHintSubstituteActions" typeId="tpdg.1138079416598" id="4643433264761417599">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="comp.field" />
      <property name="name" nameId="tpck.1169194664001" value="fieldActions" />
    </node>
    <node type="tpdg.SideTransformHintSubstituteActions" typeId="tpdg.1138079416598" id="6591434695301044914">
      <property name="name" nameId="tpck.1169194664001" value="addPrecondition" />
    </node>
    <node type="tpdg.SideTransformHintSubstituteActions" typeId="tpdg.1138079416598" id="6591434695301143259">
      <property name="name" nameId="tpck.1169194664001" value="addPostcondition" />
    </node>
    <node type="tpdg.PasteWrappers" typeId="tpdg.1221135252814" id="6775244185295671561">
      <property name="name" nameId="tpck.1169194664001" value="pasteFunctionPrototypeIntoInterface" />
    </node>
    <node type="tpdg.SideTransformHintSubstituteActions" typeId="tpdg.1138079416598" id="5095889050032681901">
      <property name="name" nameId="tpck.1169194664001" value="makeFieldToRunnable" />
    </node>
  </roots>
  <root id="8105003328815072166">
    <node role="actionsBuilder" roleId="tpdg.1138079416599" type="tpdg.SideTransformHintSubstituteActionsBuilder" typeId="tpdg.1138079221458" id="8105003328815072167">
      <link role="applicableConcept" roleId="tpdg.1138079221462" targetNodeId="v7ag.8105003328815039001" resolveInfo="PortAdapterRefExpr" />
      <node role="part" roleId="tpdg.1177442283389" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="8105003328815072184">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="v7ag.8105003328815071749" resolveInfo="InterfaceOperationCallExpr" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.SimpleSideTransformMenuPart" typeId="tpdg.1177498013932" id="8105003328815072185">
          <node role="handler" roleId="tpdg.1177498207384" type="tpdg.QueryFunction_SideTransform_Handler" typeId="tpdg.1177498227294" id="8105003328815072186">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8105003328815072187">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8105003328815072190">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8105003328815072191">
                  <property name="name" nameId="tpck.1169194664001" value="e" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8105003328815072192">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="v7ag.466603768608410221" resolveInfo="PortAdapterOpCallExpr" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8105003328815072194">
                    <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="8105003328815072195">
                      <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8105003328815072196">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="v7ag.466603768608410221" resolveInfo="PortAdapterOpCallExpr" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8105003328815072200">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8105003328815072202">
                  <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="8105003328815072201" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="8105003328815072206">
                    <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8105003328815072208">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8105003328815072191" resolveInfo="e" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8105003328815072210">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8105003328815072217">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="8105003328815072220" />
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8105003328815072212">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8105003328815072211">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8105003328815072191" resolveInfo="e" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="466603768608520493">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="v7ag.466603768608410222" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8105003328815072222">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8105003328815072224">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8105003328815072223">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8105003328815072191" resolveInfo="e" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8105003328815072228">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="v7ag.8105003328815071752" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="tpdg.1177498166690" type="tpdg.SideTransform_SimpleString" typeId="tpdg.1196433923911" id="8105003328815072189">
            <property name="text" nameId="tpdg.1196433942569" value="." />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="745648737914682394">
    <node role="actionsBuilder" roleId="tpdg.1112058057696" type="tpdg.NodeSubstituteActionsBuilder" typeId="tpdg.1112058030570" id="745648737914682395">
      <link role="applicableConcept" roleId="tpdg.1112058088712" targetNodeId="v7ag.4491876417845484924" resolveInfo="Operation" />
      <node role="part" roleId="tpdg.1177324142645" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="745648737914682400">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="v7ag.4491876417845484924" resolveInfo="Operation" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.WrapperSubstituteMenuPart" typeId="tpdg.1177402519659" id="745648737914682401">
          <link role="wrappedConcept" roleId="tpdg.1177402731616" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
          <node role="wrapperBlock" roleId="tpdg.1177402719158" type="tpdg.QueryFunction_SubstituteWrapper" typeId="tpdg.1177402571666" id="745648737914682402">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="745648737914682403">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9066372830132782254">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9066372830132782255">
                  <property name="name" nameId="tpck.1169194664001" value="op" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9066372830132782256">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="v7ag.4491876417845484924" resolveInfo="Operation" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8105003328815194798">
                    <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="8105003328815194799">
                      <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8105003328815194800">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="v7ag.4491876417845484924" resolveInfo="Operation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8105003328815194812">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8105003328815194814">
                  <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_nodeToWrap" typeId="tpdg.1177402641904" id="8105003328815194813" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="8105003328815194818">
                    <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8105003328815194820">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9066372830132782255" resolveInfo="op" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8105003328815194822">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8105003328815194829">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8105003328815194824">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8105003328815194823">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9066372830132782255" resolveInfo="op" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8105003328815194828">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="v7ag.4491876417845683831" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="8105003328815194833">
                    <node role="linkTarget" roleId="tp25.1140725362529" type="tpdg.ConceptFunctionParameter_nodeToWrap" typeId="tpdg.1177402641904" id="8105003328815194836" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8105003328815194802">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8105003328815194803">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9066372830132782255" resolveInfo="op" />
                </node>
              </node>
            </node>
          </node>
          <node role="returnSmallPart" roleId="tpdg.1206027651405" type="tpdg.QueryFunction_ReturnSmallPart" typeId="tpdg.1206027602242" id="8105003328815194838">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8105003328815194839">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8105003328815194841">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8105003328815194842">
                  <property name="value" nameId="tpee.1068580123138" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="466603768608520494">
    <node role="actionsBuilder" roleId="tpdg.1138079416599" type="tpdg.SideTransformHintSubstituteActionsBuilder" typeId="tpdg.1138079221458" id="466603768608520495">
      <link role="applicableConcept" roleId="tpdg.1138079221462" targetNodeId="v7ag.8105003328815208362" resolveInfo="RequiredPortRefExpr" />
      <node role="part" roleId="tpdg.1177442283389" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="466603768608520496">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="v7ag.8105003328815071749" resolveInfo="InterfaceOperationCallExpr" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.SimpleSideTransformMenuPart" typeId="tpdg.1177498013932" id="466603768608520497">
          <node role="handler" roleId="tpdg.1177498207384" type="tpdg.QueryFunction_SideTransform_Handler" typeId="tpdg.1177498227294" id="466603768608520498">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="466603768608520499">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="466603768608520500">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="466603768608520501">
                  <property name="name" nameId="tpck.1169194664001" value="e" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="466603768608520502">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="v7ag.466603768608442377" resolveInfo="RequiredPortOpCallExpr" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="466603768608520503">
                    <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="466603768608520504">
                      <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="466603768608520505">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="v7ag.466603768608442377" resolveInfo="RequiredPortOpCallExpr" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="466603768608520506">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="466603768608520507">
                  <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="466603768608520508" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="466603768608520509">
                    <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="466603768608520510">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="466603768608520501" resolveInfo="e" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="466603768608520511">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="466603768608520512">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="466603768608520513" />
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="466603768608520514">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="466603768608520515">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="466603768608520501" resolveInfo="e" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="466603768608520522">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="v7ag.466603768608442378" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="466603768608520517">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="466603768608520518">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="466603768608520519">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="466603768608520501" resolveInfo="e" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="466603768608520520">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="v7ag.8105003328815071752" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="tpdg.1177498166690" type="tpdg.SideTransform_SimpleString" typeId="tpdg.1196433923911" id="466603768608520521">
            <property name="text" nameId="tpdg.1196433942569" value="." />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7892328519581817516">
    <node role="actionsBuilder" roleId="tpdg.1112058057696" type="tpdg.NodeSubstituteActionsBuilder" typeId="tpdg.1112058030570" id="7892328519581821531">
      <link role="applicableConcept" roleId="tpdg.1112058088712" targetNodeId="v7ag.4491876417845683828" resolveInfo="OperationParameter" />
      <node role="part" roleId="tpdg.1177324142645" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="7892328519581821534">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="v7ag.4491876417845683828" resolveInfo="OperationParameter" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.WrapperSubstituteMenuPart" typeId="tpdg.1177402519659" id="7892328519581821536">
          <link role="wrappedConcept" roleId="tpdg.1177402731616" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
          <node role="wrapperBlock" roleId="tpdg.1177402719158" type="tpdg.QueryFunction_SubstituteWrapper" typeId="tpdg.1177402571666" id="7892328519581821537">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7892328519581821538">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7892328519581821539">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7892328519581821540">
                  <property name="name" nameId="tpck.1169194664001" value="a" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7892328519581821541">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="v7ag.4491876417845683828" resolveInfo="OperationParameter" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7892328519581830295">
                    <node role="creator" roleId="tpee.1145553007750" type="tpdg.SNodeCreatorAndInitializer" typeId="tpdg.5979988948250981289" id="1317894735999213480">
                      <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1317894735999213481">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="v7ag.4491876417845683828" resolveInfo="OperationParameter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7892328519581830299">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7892328519581831098">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7892328519581830301">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7892328519581830300">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7892328519581821540" resolveInfo="a" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5708867820619842777">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.318113533128716676" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="7892328519581831102">
                    <node role="linkTarget" roleId="tp25.1140725362529" type="tpdg.ConceptFunctionParameter_nodeToWrap" typeId="tpdg.1177402641904" id="7892328519581831105" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7892328519581831109">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7892328519581831110">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7892328519581821540" resolveInfo="a" />
                </node>
              </node>
            </node>
          </node>
          <node role="returnSmallPart" roleId="tpdg.1206027651405" type="tpdg.QueryFunction_ReturnSmallPart" typeId="tpdg.1206027602242" id="8257817273847170055">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8257817273847170056">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8257817273847170058">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8257817273847170059">
                  <property name="value" nameId="tpee.1068580123138" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1302968767134961119">
    <node role="actionsBuilder" roleId="tpdg.1112058057696" type="tpdg.NodeSubstituteActionsBuilder" typeId="tpdg.1112058030570" id="1302968767134961120">
      <link role="applicableConcept" roleId="tpdg.1112058088712" targetNodeId="v7ag.8105003328814724891" resolveInfo="RunnableArgument" />
      <node role="part" roleId="tpdg.1177324142645" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="1302968767134961121">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="v7ag.8105003328814724891" resolveInfo="RunnableArgument" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.WrapperSubstituteMenuPart" typeId="tpdg.1177402519659" id="1302968767134961122">
          <link role="wrappedConcept" roleId="tpdg.1177402731616" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
          <node role="wrapperBlock" roleId="tpdg.1177402719158" type="tpdg.QueryFunction_SubstituteWrapper" typeId="tpdg.1177402571666" id="1302968767134961123">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1302968767134961124">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1302968767134961125">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1302968767134961126">
                  <property name="name" nameId="tpck.1169194664001" value="a" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1302968767134961127">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="v7ag.8105003328814724891" resolveInfo="RunnableArgument" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1302968767134961128">
                    <node role="creator" roleId="tpee.1145553007750" type="tpdg.SNodeCreatorAndInitializer" typeId="tpdg.5979988948250981289" id="1302968767134961129">
                      <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1302968767134961130">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="v7ag.8105003328814724891" resolveInfo="RunnableArgument" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1302968767134961131">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1302968767134961132">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1302968767134961133">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1302968767134961134">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1302968767134961126" resolveInfo="a" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5708867820621691317">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.318113533128716676" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="1302968767134961136">
                    <node role="linkTarget" roleId="tp25.1140725362529" type="tpdg.ConceptFunctionParameter_nodeToWrap" typeId="tpdg.1177402641904" id="1302968767134961137" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1302968767134961138">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1302968767134961139">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1302968767134961126" resolveInfo="a" />
                </node>
              </node>
            </node>
          </node>
          <node role="returnSmallPart" roleId="tpdg.1206027651405" type="tpdg.QueryFunction_ReturnSmallPart" typeId="tpdg.1206027602242" id="1302968767134961140">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1302968767134961141">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1302968767134961142">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1302968767134961143">
                  <property name="value" nameId="tpee.1068580123138" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="precondition" roleId="tpdg.1154465386371" type="tpdg.NodeSubstitutePreconditionFunction" typeId="tpdg.1154465102724" id="4287749494104611474">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4287749494104611475">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4287749494104611476">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4287749494104611489">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4287749494104611478">
                <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_parentNode" typeId="tpdg.1154465273778" id="4287749494104611477" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="4287749494104611482">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="4287749494104611483">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4287749494104611486">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="v7ag.4491876417845641670" resolveInfo="Runnable" />
                    </node>
                  </node>
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Inclusion" typeId="tp25.1144100932627" id="4287749494104611488" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="4287749494104611493" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1302968767134972267">
    <node role="actionsBuilder" roleId="tpdg.1112058057696" type="tpdg.NodeSubstituteActionsBuilder" typeId="tpdg.1112058030570" id="1302968767134972268">
      <link role="applicableConcept" roleId="tpdg.1112058088712" targetNodeId="v7ag.5308710777891512019" resolveInfo="Field" />
      <node role="part" roleId="tpdg.1177324142645" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="1302968767134972269">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="v7ag.5308710777891512019" resolveInfo="Field" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.WrapperSubstituteMenuPart" typeId="tpdg.1177402519659" id="1302968767134972270">
          <link role="wrappedConcept" roleId="tpdg.1177402731616" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
          <node role="wrapperBlock" roleId="tpdg.1177402719158" type="tpdg.QueryFunction_SubstituteWrapper" typeId="tpdg.1177402571666" id="1302968767134972271">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1302968767134972272">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1302968767134972273">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1302968767134972274">
                  <property name="name" nameId="tpck.1169194664001" value="op" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1302968767134972275">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="v7ag.5308710777891512019" resolveInfo="Field" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1302968767134972276">
                    <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="1302968767134972277">
                      <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8230733038424851076">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="v7ag.5308710777891512019" resolveInfo="Field" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1302968767134972279">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1302968767134972280">
                  <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_nodeToWrap" typeId="tpdg.1177402641904" id="1302968767134972281" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="1302968767134972282">
                    <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1302968767134972283">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1302968767134972274" resolveInfo="op" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1302968767134972284">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1302968767134972285">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1302968767134972286">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1302968767134972287">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1302968767134972274" resolveInfo="op" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5708867820622277981">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.318113533128716676" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="1302968767134972289">
                    <node role="linkTarget" roleId="tp25.1140725362529" type="tpdg.ConceptFunctionParameter_nodeToWrap" typeId="tpdg.1177402641904" id="1302968767134972290" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1302968767134972291">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1302968767134972292">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1302968767134972274" resolveInfo="op" />
                </node>
              </node>
            </node>
          </node>
          <node role="returnSmallPart" roleId="tpdg.1206027651405" type="tpdg.QueryFunction_ReturnSmallPart" typeId="tpdg.1206027602242" id="1302968767134972293">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1302968767134972294">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1302968767134972295">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1302968767134972296">
                  <property name="value" nameId="tpee.1068580123138" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1302968767135057307">
    <node role="actionsBuilder" roleId="tpdg.1112058057696" type="tpdg.NodeSubstituteActionsBuilder" typeId="tpdg.1112058030570" id="1302968767135057308">
      <link role="applicableConcept" roleId="tpdg.1112058088712" targetNodeId="v7ag.4491876417845683824" resolveInfo="MessageParameter" />
      <node role="part" roleId="tpdg.1177324142645" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="1302968767135057309">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="v7ag.4491876417845683824" resolveInfo="MessageParameter" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.WrapperSubstituteMenuPart" typeId="tpdg.1177402519659" id="1302968767135057310">
          <link role="wrappedConcept" roleId="tpdg.1177402731616" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
          <node role="wrapperBlock" roleId="tpdg.1177402719158" type="tpdg.QueryFunction_SubstituteWrapper" typeId="tpdg.1177402571666" id="1302968767135057311">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1302968767135057312">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1302968767135057313">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1302968767135057314">
                  <property name="name" nameId="tpck.1169194664001" value="a" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1302968767135057315">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="v7ag.4491876417845683824" resolveInfo="MessageParameter" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1302968767135057316">
                    <node role="creator" roleId="tpee.1145553007750" type="tpdg.SNodeCreatorAndInitializer" typeId="tpdg.5979988948250981289" id="1302968767135057317">
                      <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1302968767135057318">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="v7ag.4491876417845683824" resolveInfo="MessageParameter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1302968767135057319">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1302968767135057320">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1302968767135057321">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1302968767135057322">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1302968767135057314" resolveInfo="a" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5708867820619410349">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.318113533128716676" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="1302968767135057324">
                    <node role="linkTarget" roleId="tp25.1140725362529" type="tpdg.ConceptFunctionParameter_nodeToWrap" typeId="tpdg.1177402641904" id="1302968767135057325" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1302968767135057326">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1302968767135057327">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1302968767135057314" resolveInfo="a" />
                </node>
              </node>
            </node>
          </node>
          <node role="returnSmallPart" roleId="tpdg.1206027651405" type="tpdg.QueryFunction_ReturnSmallPart" typeId="tpdg.1206027602242" id="1302968767135057328">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1302968767135057329">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1302968767135057330">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1302968767135057331">
                  <property name="value" nameId="tpee.1068580123138" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1302968767135134191">
    <node role="actionsBuilder" roleId="tpdg.1112058057696" type="tpdg.NodeSubstituteActionsBuilder" typeId="tpdg.1112058030570" id="1302968767135134192">
      <link role="applicableConcept" roleId="tpdg.1112058088712" targetNodeId="v7ag.4491876417845641670" resolveInfo="Runnable" />
      <node role="part" roleId="tpdg.1177324142645" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="1302968767135134193">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="v7ag.4491876417845641670" resolveInfo="Runnable" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.WrapperSubstituteMenuPart" typeId="tpdg.1177402519659" id="1302968767135134194">
          <link role="wrappedConcept" roleId="tpdg.1177402731616" targetNodeId="v7ag.1302968767135102724" resolveInfo="PortContentRef" />
          <node role="wrapperBlock" roleId="tpdg.1177402719158" type="tpdg.QueryFunction_SubstituteWrapper" typeId="tpdg.1177402571666" id="1302968767135134195">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1302968767135134196">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1302968767135134197">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1302968767135134198">
                  <property name="name" nameId="tpck.1169194664001" value="runnable" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1302968767135134199">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="v7ag.4491876417845641670" resolveInfo="Runnable" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1302968767135134200">
                    <node role="creator" roleId="tpee.1145553007750" type="tpdg.SNodeCreatorAndInitializer" typeId="tpdg.5979988948250981289" id="1302968767135134201">
                      <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1302968767135134202">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="v7ag.4491876417845641670" resolveInfo="Runnable" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5104882350373481101">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5104882350373481102">
                  <property name="name" nameId="tpck.1169194664001" value="p" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5104882350373481103">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="v7ag.4491876417845484930" resolveInfo="Port" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5104882350373537178">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5104882350373537190">
                      <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_nodeToWrap" typeId="tpdg.1177402641904" id="5104882350373537171" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5104882350373537194">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="v7ag.1302968767135102726" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5104882350373537182">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="v7ag.5104882350373504632" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5104882350373486106">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5104882350373486107">
                  <property name="name" nameId="tpck.1169194664001" value="o" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5104882350373486108" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5104882350373538304">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5104882350373537185">
                      <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_nodeToWrap" typeId="tpdg.1177402641904" id="5104882350373537184" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5104882350373537189">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="v7ag.1302968767135102726" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5104882350373538308">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="v7ag.5104882350373504633" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5104882350373486121">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5104882350373486122">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5104882350373486142">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5104882350373486143">
                      <property name="name" nameId="tpck.1169194664001" value="trigger" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5104882350373486144">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="v7ag.4491876417845641675" resolveInfo="MessageTrigger" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5104882350373486146">
                        <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="5104882350373486147">
                          <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5104882350373486148">
                            <link role="concept" roleId="tp25.1138405853777" targetNodeId="v7ag.4491876417845641675" resolveInfo="MessageTrigger" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5104882350373486150">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5104882350373486157">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5104882350373486160">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5104882350373481102" resolveInfo="p" />
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5104882350373486152">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5104882350373486151">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5104882350373486143" resolveInfo="trigger" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5104882350373486156">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="v7ag.4491876417845673828" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5104882350373486162">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5104882350373486169">
                      <node role="rValue" roleId="tpee.1068498886297" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5104882350373486180">
                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="v7ag.4491876417845484927" resolveInfo="Message" />
                        <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5104882350373486172">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5104882350373486107" resolveInfo="o" />
                        </node>
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5104882350373486164">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5104882350373486163">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5104882350373486143" resolveInfo="trigger" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5104882350373486168">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="v7ag.4491876417845641676" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5104882350373486187">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5104882350373486194">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5104882350373486197">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5104882350373486143" resolveInfo="trigger" />
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5104882350373486189">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5104882350373486188">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1302968767135134198" resolveInfo="runnable" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5104882350373486193">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="v7ag.4491876417845643892" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5104882350373495112">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5104882350373495114">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5104882350373495113">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5104882350373486143" resolveInfo="trigger" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5104882350373495118">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eup9.1302968767135142676" resolveInfo="synchronizeParentRunnable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5104882350373486128">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5104882350373486125">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5104882350373486107" resolveInfo="o" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5104882350373486133">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5104882350373486135">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="v7ag.4491876417845484927" resolveInfo="Message" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5104882350373486199">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5104882350373486200">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5104882350373486201">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5104882350373486202">
                      <property name="name" nameId="tpck.1169194664001" value="trigger" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5104882350373486203">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="v7ag.4491876417845641677" resolveInfo="OperationTrigger" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5104882350373486204">
                        <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="5104882350373486205">
                          <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5104882350373486206">
                            <link role="concept" roleId="tp25.1138405853777" targetNodeId="v7ag.4491876417845641677" resolveInfo="OperationTrigger" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5104882350373486207">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5104882350373486208">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5104882350373486209">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5104882350373481102" resolveInfo="p" />
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5104882350373486210">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5104882350373486211">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5104882350373486202" resolveInfo="trigger" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5104882350373486231">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="v7ag.4491876417845673829" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5104882350373486213">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5104882350373486214">
                      <node role="rValue" roleId="tpee.1068498886297" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5104882350373486215">
                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="v7ag.4491876417845484924" resolveInfo="Operation" />
                        <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5104882350373486216">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5104882350373486107" resolveInfo="o" />
                        </node>
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5104882350373486217">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5104882350373486218">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5104882350373486202" resolveInfo="trigger" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5104882350373486232">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="v7ag.4491876417845641678" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5104882350373486220">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5104882350373486221">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5104882350373486222">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5104882350373486202" resolveInfo="trigger" />
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5104882350373486223">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5104882350373486224">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1302968767135134198" resolveInfo="runnable" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5104882350373486233">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="v7ag.4491876417845643892" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5104882350373495120">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5104882350373495121">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5104882350373495122">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5104882350373486202" resolveInfo="trigger" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5104882350373495123">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eup9.1302968767135142676" resolveInfo="synchronizeParentRunnable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5104882350373486226">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5104882350373486227">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5104882350373486107" resolveInfo="o" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5104882350373486228">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5104882350373486230">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="v7ag.4491876417845484924" resolveInfo="Operation" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5104882350373486234">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5104882350373486235">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1302968767135134198" resolveInfo="runnable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4643433264761417599">
    <node role="actionsBuilder" roleId="tpdg.1138079416599" type="tpdg.SideTransformHintSubstituteActionsBuilder" typeId="tpdg.1138079221458" id="4643433264761417600">
      <link role="applicableConcept" roleId="tpdg.1138079221462" targetNodeId="v7ag.5308710777891512019" resolveInfo="Field" />
      <node role="part" roleId="tpdg.1177442283389" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="4643433264761417601">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="v7ag.5308710777891512019" resolveInfo="Field" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.SimpleSideTransformMenuPart" typeId="tpdg.1177498013932" id="4643433264761417603">
          <node role="handler" roleId="tpdg.1177498207384" type="tpdg.QueryFunction_SideTransform_Handler" typeId="tpdg.1177498227294" id="4643433264761417604">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4643433264761417605">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4643433264761417609">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4643433264761417616">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4643433264761417611">
                    <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="4643433264761417610" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4643433264761417615">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="v7ag.5308710777891512022" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetNewChildOperation" typeId="tp25.1138757581985" id="4643433264761417620" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4643433264761417627">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4643433264761417629">
                  <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="4643433264761417628" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4643433264761417634">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="v7ag.5308710777891512022" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="tpdg.1177498166690" type="tpdg.SideTransform_SimpleString" typeId="tpdg.1196433923911" id="4643433264761417608">
            <property name="text" nameId="tpdg.1196433942569" value="=" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6591434695301044914">
    <node role="actionsBuilder" roleId="tpdg.1138079416599" type="tpdg.SideTransformHintSubstituteActionsBuilder" typeId="tpdg.1138079221458" id="6591434695301044915">
      <link role="applicableConcept" roleId="tpdg.1138079221462" targetNodeId="v7ag.4491876417845484924" resolveInfo="Operation" />
      <node role="part" roleId="tpdg.1177442283389" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="6591434695301044916">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="v7ag.4491876417845484924" resolveInfo="Operation" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.SimpleSideTransformMenuPart" typeId="tpdg.1177498013932" id="6591434695301044917">
          <node role="handler" roleId="tpdg.1177498207384" type="tpdg.QueryFunction_SideTransform_Handler" typeId="tpdg.1177498227294" id="6591434695301044918">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6591434695301044919">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6591434695301044943">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6591434695301044944">
                  <property name="name" nameId="tpck.1169194664001" value="pc" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6591434695301044945">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="v7ag.6591434695300694135" resolveInfo="PreCondition" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6591434695301044947">
                    <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="6591434695301044948">
                      <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6591434695301044949">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="v7ag.6591434695300694135" resolveInfo="PreCondition" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6591434695301044955">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6591434695301044962">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6591434695301044957">
                    <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="6591434695301044956" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6591434695301044961">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="v7ag.6591434695300694134" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="6591434695301044966">
                    <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6591434695301044968">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6591434695301044944" resolveInfo="pc" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6591434695301044952">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6591434695301044953">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6591434695301044944" resolveInfo="pc" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="tpdg.1177498166690" type="tpdg.SideTransform_SimpleString" typeId="tpdg.1196433923911" id="6591434695301044942">
            <property name="text" nameId="tpdg.1196433942569" value="pre" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6591434695301143259">
    <node role="actionsBuilder" roleId="tpdg.1138079416599" type="tpdg.SideTransformHintSubstituteActionsBuilder" typeId="tpdg.1138079221458" id="6591434695301143260">
      <link role="applicableConcept" roleId="tpdg.1138079221462" targetNodeId="v7ag.4491876417845484924" resolveInfo="Operation" />
      <node role="part" roleId="tpdg.1177442283389" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="6591434695301143261">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="v7ag.4491876417845484924" resolveInfo="Operation" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.SimpleSideTransformMenuPart" typeId="tpdg.1177498013932" id="6591434695301143262">
          <node role="handler" roleId="tpdg.1177498207384" type="tpdg.QueryFunction_SideTransform_Handler" typeId="tpdg.1177498227294" id="6591434695301143263">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6591434695301143264">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6591434695301143265">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6591434695301143266">
                  <property name="name" nameId="tpck.1169194664001" value="pc" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6591434695301143267">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="v7ag.6591434695300950445" resolveInfo="PostCondition" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6591434695301143268">
                    <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="6591434695301143269">
                      <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6591434695301143270">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="v7ag.6591434695300950445" resolveInfo="PostCondition" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6591434695301143271">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6591434695301143272">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6591434695301143273">
                    <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="6591434695301143274" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6591434695301143275">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="v7ag.6591434695300694134" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="6591434695301143276">
                    <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6591434695301143277">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6591434695301143266" resolveInfo="pc" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6591434695301143278">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6591434695301143279">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6591434695301143266" resolveInfo="pc" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="tpdg.1177498166690" type="tpdg.SideTransform_SimpleString" typeId="tpdg.1196433923911" id="6591434695301143280">
            <property name="text" nameId="tpdg.1196433942569" value="post" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6775244185295671561">
    <node role="wrapper" roleId="tpdg.1221135321084" type="tpdg.PasteWrapper" typeId="tpdg.1221135315536" id="6775244185295671562">
      <link role="sourceConcept" roleId="tpdg.1221135563864" targetNodeId="x27k.6437088627575724000" resolveInfo="FunctionPrototype" />
      <link role="targetConcept" roleId="tpdg.1221137152191" targetNodeId="v7ag.4491876417845484924" resolveInfo="Operation" />
      <node role="wrapperFunction" roleId="tpdg.1221137217490" type="tpdg.QueryFunction_PasteWrapper" typeId="tpdg.1221137293320" id="6775244185295671563">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6775244185295671564">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6775244185295672789">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6775244185295672790">
              <property name="name" nameId="tpck.1169194664001" value="op" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6775244185295672791">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="v7ag.4491876417845484924" resolveInfo="Operation" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6775244185295672793">
                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="6775244185295672794">
                  <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6775244185295672795">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="v7ag.4491876417845484924" resolveInfo="Operation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6775244185295672797">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6775244185295672804">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6775244185295672808">
                <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_nodeToPasteWrap" typeId="tpdg.1221137268788" id="6775244185295672807" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6775244185295672812">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6775244185295672799">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6775244185295672798">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6775244185295672790" resolveInfo="op" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6775244185295672803">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6775244185295672814">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6775244185295672821">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6775244185295672830">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6775244185295672825">
                  <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_nodeToPasteWrap" typeId="tpdg.1221137268788" id="6775244185295672824" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6775244185295672829">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.318113533128716676" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="6775244185295672834" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6775244185295672816">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6775244185295672815">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6775244185295672790" resolveInfo="op" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6775244185295672820">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="v7ag.4491876417845683831" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6775244185295672846">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6775244185295672855">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6775244185295672848">
                <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_nodeToPasteWrap" typeId="tpdg.1221137268788" id="6775244185295752702" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6775244185295752703">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="x27k.5708867820623310661" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="6775244185295672860">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6775244185295672861">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6775244185295672862">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6775244185295672866">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6775244185295672867">
                        <property name="name" nameId="tpck.1169194664001" value="p" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6775244185295672868">
                          <link role="concept" roleId="tp25.1138405853777" targetNodeId="v7ag.4491876417845683828" resolveInfo="OperationParameter" />
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6775244185295672874">
                          <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="6775244185295672875">
                            <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6775244185295672876">
                              <link role="concept" roleId="tp25.1138405853777" targetNodeId="v7ag.4491876417845683828" resolveInfo="OperationParameter" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6775244185295672880">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6775244185295672889">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6775244185295672895">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6775244185295672893">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6775244185295672863" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6775244185295672900">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                          </node>
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6775244185295672882">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6775244185295672881">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6775244185295672867" resolveInfo="p" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6775244185295672887">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6775244185295672904">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6775244185295672914">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6775244185295672920">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6775244185295672918">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6775244185295672863" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6775244185295672925">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.318113533128716676" />
                          </node>
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6775244185295672906">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6775244185295672905">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6775244185295672867" resolveInfo="p" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6775244185295672911">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.318113533128716676" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6775244185295672929">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6775244185295672938">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6775244185295672931">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6775244185295672930">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6775244185295672790" resolveInfo="op" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6775244185295672936">
                            <link role="link" roleId="tp25.1138056546658" targetNodeId="v7ag.4491876417845683832" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="6775244185295672943">
                          <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6775244185295672949">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6775244185295672867" resolveInfo="p" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6775244185295672863">
                    <property name="name" nameId="tpck.1169194664001" value="it" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6775244185295672864" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6775244185295672840">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6775244185295672841">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6775244185295672790" resolveInfo="op" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5095889050032681901">
    <node role="actionsBuilder" roleId="tpdg.1138079416599" type="tpdg.SideTransformHintSubstituteActionsBuilder" typeId="tpdg.1138079221458" id="5095889050032681902">
      <link role="applicableConcept" roleId="tpdg.1138079221462" targetNodeId="v7ag.5308710777891512019" resolveInfo="Field" />
      <node role="part" roleId="tpdg.1177442283389" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="5095889050032681903">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="v7ag.4491876417845641670" resolveInfo="Runnable" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.SimpleSideTransformMenuPart" typeId="tpdg.1177498013932" id="5095889050032681904">
          <node role="handler" roleId="tpdg.1177498207384" type="tpdg.QueryFunction_SideTransform_Handler" typeId="tpdg.1177498227294" id="5095889050032681905">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5095889050032681906">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5095889050032681908">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5095889050032681909">
                  <property name="name" nameId="tpck.1169194664001" value="r" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5095889050032681910">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="v7ag.4491876417845641670" resolveInfo="Runnable" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8230733038424853559">
                    <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="8230733038424853560">
                      <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8230733038424853561">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="v7ag.4491876417845641670" resolveInfo="Runnable" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5095889050032682013">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5095889050032682018">
                  <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="5095889050032682014" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="5095889050032682025">
                    <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5095889050032682028">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5095889050032681909" resolveInfo="r" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5095889050032681969">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5095889050032681983">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5095889050032681973">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5095889050032681970">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5095889050032681909" resolveInfo="r" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5095889050032681979">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.318113533128716676" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="5095889050032681995">
                    <node role="linkTarget" roleId="tp25.1140725362529" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5095889050032682002">
                      <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="5095889050032681998" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5095889050032682009">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.318113533128716676" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5095889050032682032">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5095889050032682049">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5095889050032682057">
                    <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="5095889050032682053" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5095889050032682063">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5095889050032682036">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5095889050032682033">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5095889050032681909" resolveInfo="r" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5095889050032682043">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5095889050032682067">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5095889050032682068">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5095889050032681909" resolveInfo="r" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="tpdg.1177498166690" type="tpdg.SideTransform_SimpleString" typeId="tpdg.1196433923911" id="5095889050032681907">
            <property name="text" nameId="tpdg.1196433942569" value="(" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

