<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:87907982-ccd8-405a-a72e-d2bc70157695(mbeddr.tutorial.heap.actions)">
  <persistence version="7" />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="rijl" modelUID="r:a56eacaf-7e31-441b-a2cd-6d0aa7af811f(mbeddr.tutorial.heap.structure)" version="-1" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpdg" modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="20" implicit="yes" />
  <roots>
    <node type="tpdg.NodeSubstituteActions" typeId="tpdg.1112056943463" id="6125369673958877618">
      <property name="name" nameId="tpck.1169194664001" value="wrap_SafeHeapVarWithType" />
    </node>
  </roots>
  <root id="6125369673958877618">
    <node role="actionsBuilder" roleId="tpdg.1112058057696" type="tpdg.NodeSubstituteActionsBuilder" typeId="tpdg.1112058030570" id="6125369673958877619">
      <link role="applicableConcept" roleId="tpdg.1112058088712" targetNodeId="rijl.7727566415687866088" resolveInfo="SafeHeapVar" />
      <node role="part" roleId="tpdg.1177324142645" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="6125369673958877621">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="rijl.7727566415687866088" resolveInfo="SafeHeapVar" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.WrapperSubstituteMenuPart" typeId="tpdg.1177402519659" id="6125369673958877622">
          <link role="wrappedConcept" roleId="tpdg.1177402731616" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
          <node role="wrapperBlock" roleId="tpdg.1177402719158" type="tpdg.QueryFunction_SubstituteWrapper" typeId="tpdg.1177402571666" id="6125369673958877623">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6125369673958877624">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6125369673958877625">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6125369673958877626">
                  <property name="name" nameId="tpck.1169194664001" value="v" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6125369673958877627">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="rijl.7727566415687866088" resolveInfo="SafeHeapVar" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6125369673958877629">
                    <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="6125369673958877630">
                      <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6125369673958877631">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="rijl.7727566415687866088" resolveInfo="SafeHeapVar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6125369673958877633">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6125369673958877683">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpdg.ConceptFunctionParameter_nodeToWrap" typeId="tpdg.1177402641904" id="6125369673958877695" />
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6125369673958877655">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6125369673958877634">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6125369673958877626" resolveInfo="v" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4390449211807296906">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.318113533128716676" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6125369673958877697">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6125369673958877698">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6125369673958877626" resolveInfo="v" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="precondition" roleId="tpdg.1154465386371" type="tpdg.NodeSubstitutePreconditionFunction" typeId="tpdg.1154465102724" id="7977993180520277435">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7977993180520277436">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7977993180520277437">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7977993180520277492">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7977993180520277459">
                <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_parentNode" typeId="tpdg.1154465273778" id="7977993180520277438" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="7977993180520277465">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="7977993180520277466">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7977993180520277469">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="rijl.7727566415687854742" resolveInfo="SafeHeapBlock" />
                    </node>
                  </node>
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Inclusion" typeId="tp25.1144100932627" id="7977993180520277471" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="7977993180520277498" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

