<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e1c41c5a-ac6d-4a35-a67d-6ded583fbc73(com.mbeddr.core.udt.actions)" version="1">
  <persistence version="8" />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="clbe" modelUID="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" version="9" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="5" />
  <import index="qd6m" modelUID="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" version="1" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="23" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="e8zp" modelUID="r:58a558d9-50ed-4b86-91cf-66ce18b52794(com.mbeddr.core.expressions.actions)" version="-1" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpdg" modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="ywuz" modelUID="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" version="2" implicit="yes" />
  <root type="tpdg.SideTransformHintSubstituteActions" typeId="tpdg.1138079416598" id="1567473987757063904" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="makeSUDotExpression" />
    <node role="actionsBuilder" roleId="tpdg.1138079416599" type="tpdg.SideTransformHintSubstituteActionsBuilder" typeId="tpdg.1138079221458" id="1567473987757063905" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpdg.1138079221462" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
      <node role="part" roleId="tpdg.1177442283389" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="1567473987757063906" nodeInfo="ng">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="clbe.7063398228162529566" resolveInfo="SUDotExpression" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.SimpleSideTransformMenuPart" typeId="tpdg.1177498013932" id="1567473987757063907" nodeInfo="ng">
          <node role="handler" roleId="tpdg.1177498207384" type="tpdg.QueryFunction_SideTransform_Handler" typeId="tpdg.1177498227294" id="1567473987757063908" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1567473987757063909" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1567473987757063910" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1567473987757063911" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="de" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1567473987757063912" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="clbe.7063398228162529566" resolveInfo="SUDotExpression" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1567473987757063913" nodeInfo="nn">
                    <node role="creator" roleId="tpee.1145553007750" type="tpdg.SNodeCreatorAndInitializer" typeId="tpdg.5979988948250981289" id="1317894735999213484" nodeInfo="nn">
                      <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1317894735999213485" nodeInfo="in">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="clbe.7063398228162529566" resolveInfo="SUDotExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1567473987757063916" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1567473987757063917" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="1567473987757063918" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="1567473987757063919" nodeInfo="nn">
                    <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655651169" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1567473987757063911" resolveInfo="de" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1567473987757063921" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1567473987757063922" nodeInfo="nn">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="1567473987757063923" nodeInfo="nn" />
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1567473987757063924" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1567473987757063925" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1567473987757063911" resolveInfo="de" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5907789332853873211" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.7254843406768839760" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1351376795743972615" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1351376795743972616" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e8zp.5907789332853806710" resolveInfo="shuffleUnaryExpression" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e8zp.2169813270745971389" resolveInfo="PrioUtil" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1351376795743972617" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1567473987757063911" resolveInfo="de" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1567473987757063927" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1567473987757063928" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1567473987757063911" resolveInfo="de" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="tpdg.1177498166690" type="tpdg.SideTransform_SimpleString" typeId="tpdg.1196433923911" id="1567473987757063929" nodeInfo="nn">
            <property name="text" nameId="tpdg.1196433942569" value="." />
          </node>
        </node>
      </node>
      <node role="precondition" roleId="tpdg.1154622757656" type="tpdg.SideTransformHintSubstitutePreconditionFunction" typeId="tpdg.1154622616118" id="1567473987757063930" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1567473987757063931" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1567473987757063932" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1567473987757063933" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1567473987757063934" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="1567473987757063935" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="1567473987757063936" nodeInfo="nn" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1567473987757063937" nodeInfo="nn">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3073566081776740040" nodeInfo="nn">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="clbe.3669865008872185501" resolveInfo="SUType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpdg.SideTransformHintSubstituteActions" typeId="tpdg.1138079416598" id="8811614583515731180" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="addInitToEnumLiteral" />
    <node role="actionsBuilder" roleId="tpdg.1138079416599" type="tpdg.SideTransformHintSubstituteActionsBuilder" typeId="tpdg.1138079221458" id="8811614583515731181" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpdg.1138079221462" targetNodeId="clbe.8811614583515725853" resolveInfo="EnumLiteral" />
      <node role="part" roleId="tpdg.1177442283389" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="8811614583515731182" nodeInfo="ng">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="clbe.8811614583515725853" resolveInfo="EnumLiteral" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.SimpleSideTransformMenuPart" typeId="tpdg.1177498013932" id="8811614583515731183" nodeInfo="ng">
          <node role="handler" roleId="tpdg.1177498207384" type="tpdg.QueryFunction_SideTransform_Handler" typeId="tpdg.1177498227294" id="8811614583515731184" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8811614583515731185" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8811614583515731201" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8811614583515731208" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8811614583515731203" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="8811614583515731202" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8811614583515731207" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="clbe.8811614583515725856" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetNewChildOperation" typeId="tp25.1138757581985" id="8811614583515731212" nodeInfo="nn" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8811614583515731216" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8811614583515731219" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="8811614583515731217" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8811614583515731224" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="clbe.8811614583515725856" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="tpdg.1177498166690" type="tpdg.SideTransform_SimpleString" typeId="tpdg.1196433923911" id="8811614583515731186" nodeInfo="nn">
            <property name="text" nameId="tpdg.1196433942569" value="=" />
          </node>
        </node>
      </node>
      <node role="precondition" roleId="tpdg.1154622757656" type="tpdg.SideTransformHintSubstitutePreconditionFunction" typeId="tpdg.1154622616118" id="8811614583515731187" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8811614583515731188" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8811614583515731189" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8811614583515731196" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8811614583515731191" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="8811614583515731190" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8811614583515731195" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="clbe.8811614583515725856" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8811614583515731200" nodeInfo="nn" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpdg.NodeSubstituteActions" typeId="tpdg.1112056943463" id="7892328519581817516" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="wrap_Type2Member" />
    <node role="actionsBuilder" roleId="tpdg.1112058057696" type="tpdg.NodeSubstituteActionsBuilder" typeId="tpdg.1112058030570" id="7892328519581821531" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpdg.1112058088712" targetNodeId="clbe.5882395403881875736" resolveInfo="Member" />
      <node role="part" roleId="tpdg.1177324142645" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="7892328519581821534" nodeInfo="ng">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="clbe.5882395403881875736" resolveInfo="Member" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.WrapperSubstituteMenuPart" typeId="tpdg.1177402519659" id="7892328519581821536" nodeInfo="ng">
          <link role="wrappedConcept" roleId="tpdg.1177402731616" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
          <node role="wrapperBlock" roleId="tpdg.1177402719158" type="tpdg.QueryFunction_SubstituteWrapper" typeId="tpdg.1177402571666" id="7892328519581821537" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7892328519581821538" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7892328519581821539" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7892328519581821540" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="a" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7892328519581821541" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="clbe.5882395403881875736" resolveInfo="Member" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7892328519581830295" nodeInfo="nn">
                    <node role="creator" roleId="tpee.1145553007750" type="tpdg.SNodeCreatorAndInitializer" typeId="tpdg.5979988948250981289" id="1317894735999213480" nodeInfo="nn">
                      <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1317894735999213481" nodeInfo="in">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="clbe.5882395403881875736" resolveInfo="Member" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7892328519581830299" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7892328519581831098" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7892328519581830301" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7892328519581830300" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7892328519581821540" resolveInfo="a" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5708867820621171453" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.318113533128716676" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="7892328519581831102" nodeInfo="nn">
                    <node role="linkTarget" roleId="tp25.1140725362529" type="tpdg.ConceptFunctionParameter_nodeToWrap" typeId="tpdg.1177402641904" id="7892328519581831105" nodeInfo="nn" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7892328519581831109" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7892328519581831110" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7892328519581821540" resolveInfo="a" />
                </node>
              </node>
            </node>
          </node>
          <node role="returnSmallPart" roleId="tpdg.1206027651405" type="tpdg.QueryFunction_ReturnSmallPart" typeId="tpdg.1206027602242" id="8257817273847170055" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8257817273847170056" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8257817273847170058" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8257817273847170059" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580123138" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpdg.SideTransformHintSubstituteActions" typeId="tpdg.1138079416598" id="227598611278092629" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="makeArrowExpression" />
    <node role="actionsBuilder" roleId="tpdg.1138079416599" type="tpdg.SideTransformHintSubstituteActionsBuilder" typeId="tpdg.1138079221458" id="227598611278092630" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpdg.1138079221462" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
      <node role="part" roleId="tpdg.1177442283389" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="227598611278092631" nodeInfo="ng">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="clbe.7063398228162571833" resolveInfo="SUArrowExpression" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.SimpleSideTransformMenuPart" typeId="tpdg.1177498013932" id="227598611278092632" nodeInfo="ng">
          <node role="handler" roleId="tpdg.1177498207384" type="tpdg.QueryFunction_SideTransform_Handler" typeId="tpdg.1177498227294" id="227598611278092633" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="227598611278092634" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="227598611278092635" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="227598611278092636" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="de" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="227598611278092637" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="clbe.7063398228162571833" resolveInfo="SUArrowExpression" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="227598611278092638" nodeInfo="nn">
                    <node role="creator" roleId="tpee.1145553007750" type="tpdg.SNodeCreatorAndInitializer" typeId="tpdg.5979988948250981289" id="227598611278092639" nodeInfo="nn">
                      <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="227598611278092640" nodeInfo="in">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="clbe.7063398228162571833" resolveInfo="SUArrowExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="227598611278092641" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="227598611278092642" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="227598611278092643" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="227598611278092644" nodeInfo="nn">
                    <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="227598611278092645" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="227598611278092636" resolveInfo="de" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="227598611278092646" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="227598611278092647" nodeInfo="nn">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="227598611278092648" nodeInfo="nn" />
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="227598611278092649" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="227598611278092650" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="227598611278092636" resolveInfo="de" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="227598611278092651" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.7254843406768839760" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="227598611278092652" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="227598611278092653" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e8zp.5907789332853806710" resolveInfo="shuffleUnaryExpression" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e8zp.2169813270745971389" resolveInfo="PrioUtil" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="227598611278092654" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="227598611278092636" resolveInfo="de" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="227598611278092655" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655651129" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="227598611278092636" resolveInfo="de" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="tpdg.1177498166690" type="tpdg.SideTransform_SimpleString" typeId="tpdg.1196433923911" id="227598611278092657" nodeInfo="nn">
            <property name="text" nameId="tpdg.1196433942569" value="-&gt;" />
          </node>
        </node>
      </node>
      <node role="precondition" roleId="tpdg.1154622757656" type="tpdg.SideTransformHintSubstitutePreconditionFunction" typeId="tpdg.1154622616118" id="227598611278092658" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="227598611278092659" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="227598611278092660" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="227598611278092661" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="t" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="227598611278092662" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="227598611278092663" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="227598611278092664" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="227598611278092665" nodeInfo="nn" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="227598611278092666" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="227598611278092667" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="227598611278092668" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="227598611278092669" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="227598611278092670" nodeInfo="nn">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="yq40.279446265608459824" resolveInfo="PointerType" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="227598611278092671" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="227598611278092661" resolveInfo="t" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="227598611278092672" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="yq40.279446265608459825" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="227598611278092673" nodeInfo="nn">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3073566081776740041" nodeInfo="nn">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="clbe.3669865008872185501" resolveInfo="SUType" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="227598611278092675" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="227598611278092676" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="227598611278092661" resolveInfo="t" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="227598611278092677" nodeInfo="nn">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="227598611278092678" nodeInfo="nn">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="yq40.279446265608459824" resolveInfo="PointerType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpdg.NodeSubstituteActions" typeId="tpdg.1112056943463" id="4694304187129922117" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="substitution_for_StructType" />
    <node role="actionsBuilder" roleId="tpdg.1112058057696" type="tpdg.NodeSubstituteActionsBuilder" typeId="tpdg.1112058030570" id="4694304187129922118" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpdg.1112058088712" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
      <node role="part" roleId="tpdg.1177324142645" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="4694304187129922120" nodeInfo="ng">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="clbe.6394819151180597816" resolveInfo="StructType" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.ParameterizedSubstituteMenuPart" typeId="tpdg.1177337641126" id="4694304187129933618" nodeInfo="ng">
          <node role="query" roleId="tpdg.1177338017561" type="tpdg.QueryFunction_ParameterizedSubstitute_Query" typeId="tpdg.1177337890340" id="4694304187129933620" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4694304187129933621" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4694304187129933625" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4694304187129933792" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4694304187129933735" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4694304187129933680" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4694304187129933647" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_parentNode" typeId="tpdg.1154465273778" id="4694304187129933626" nodeInfo="nn" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="4694304187129933653" nodeInfo="nn">
                          <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="4694304187129933654" nodeInfo="ng">
                            <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4694304187129933657" nodeInfo="nn">
                              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="x27k.4643433264761170918" resolveInfo="IVisibleElementProvider" />
                            </node>
                          </node>
                          <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Inclusion" typeId="tp25.1144100932627" id="4694304187129933659" nodeInfo="ng" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4694304187129933686" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qd6m.4643433264761170927" resolveInfo="visibleContentsOfType" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="4694304187129933687" nodeInfo="nn">
                          <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="clbe.6394819151180597807" resolveInfo="StructDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="4694304187129933742" nodeInfo="nn">
                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4694304187129933743" nodeInfo="nn">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4694304187129933744" nodeInfo="sn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4694304187129933747" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4694304187129933769" nodeInfo="nn">
                              <link role="concept" roleId="tp25.1140138128738" targetNodeId="clbe.6394819151180597807" resolveInfo="StructDeclaration" />
                              <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4694304187129933748" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4694304187129933745" resolveInfo="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4694304187129933745" nodeInfo="ig">
                          <property name="name" nameId="tpck.1169194664001" value="it" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4694304187129933746" nodeInfo="in" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="4694304187129933798" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
          <node role="handler" roleId="tpdg.1177339421668" type="tpdg.QueryFunction_ParameterizedSubstitute_Handler" typeId="tpdg.1177339225103" id="4694304187129933622" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4694304187129933623" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4694304187129933804" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4694304187129933805" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="st" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4694304187129933806" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="clbe.6394819151180597816" resolveInfo="StructType" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4694304187129933807" nodeInfo="nn">
                    <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="4694304187129933808" nodeInfo="nn">
                      <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4694304187129933809" nodeInfo="in">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="clbe.6394819151180597816" resolveInfo="StructType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4694304187129933799" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4694304187129933859" nodeInfo="nn">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpdg.ConceptFunctionParameter_parameterObject" typeId="tpdg.1177337833147" id="4694304187129933862" nodeInfo="nn" />
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4694304187129933831" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4694304187129933810" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4694304187129933805" resolveInfo="st" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4694304187129933837" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="clbe.6394819151180597817" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4694304187129933891" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4694304187129933892" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4694304187129933805" resolveInfo="st" />
                </node>
              </node>
            </node>
          </node>
          <node role="type" roleId="tpdg.1177337679534" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4694304187129933624" nodeInfo="in">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="clbe.6394819151180597807" resolveInfo="StructDeclaration" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpdg.SideTransformHintSubstituteActions" typeId="tpdg.1138079416598" id="6573338596884859471" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="makeGenericDotExpression" />
    <node role="actionsBuilder" roleId="tpdg.1138079416599" type="tpdg.SideTransformHintSubstituteActionsBuilder" typeId="tpdg.1138079221458" id="6573338596884859472" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpdg.1138079221462" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
      <node role="part" roleId="tpdg.1177442283389" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="6573338596884859473" nodeInfo="ng">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="mj1l.1452920870317533092" resolveInfo="AbstractDotExpression" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.SimpleSideTransformMenuPart" typeId="tpdg.1177498013932" id="6573338596884859474" nodeInfo="ng">
          <node role="handler" roleId="tpdg.1177498207384" type="tpdg.QueryFunction_SideTransform_Handler" typeId="tpdg.1177498227294" id="6573338596884859475" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6573338596884859476" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6573338596884891182" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6573338596884891183" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="c" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SConceptType" typeId="tp25.1172420572800" id="6573338596884891197" nodeInfo="in" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6573338596884891185" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6584628407655589673" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6584628407655589674" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6584628407655589675" nodeInfo="nn">
                          <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.6573338596884805799" resolveInfo="ICanBeUsedInDot" />
                          <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6584628407655589676" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="6584628407655589677" nodeInfo="nn" />
                            <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="6584628407655589678" nodeInfo="nn" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="6584628407655589679" nodeInfo="nn" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6584628407655589680" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.6584628407655574642" resolveInfo="getDotExprConcept" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="6573338596884891192" nodeInfo="nn" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6573338596884895112" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6573338596884895113" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="ade" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6573338596884895114" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.1452920870317533092" resolveInfo="AbstractDotExpression" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5292943157844332963" nodeInfo="nn">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.1452920870317533092" resolveInfo="AbstractDotExpression" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6573338596884895115" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655049742" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6573338596884891183" resolveInfo="c" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpdg.NF_Concept_NewInstance" typeId="tpdg.7776141288922801652" id="6573338596884895117" nodeInfo="nn" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6573338596884859483" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6573338596884859484" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="6573338596884859485" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="6573338596884859486" nodeInfo="nn">
                    <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655649178" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6573338596884895113" resolveInfo="ade" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6573338596884859488" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6573338596884859489" nodeInfo="nn">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="6573338596884859490" nodeInfo="nn" />
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6573338596884859491" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6573338596884895126" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6573338596884895113" resolveInfo="ade" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6573338596884895131" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.7254843406768839760" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6573338596884859494" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6573338596884859495" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e8zp.5907789332853806710" resolveInfo="shuffleUnaryExpression" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e8zp.2169813270745971389" resolveInfo="PrioUtil" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6573338596884895133" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6573338596884895113" resolveInfo="ade" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6573338596884859497" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6573338596884895135" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6573338596884895113" resolveInfo="ade" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="tpdg.1177498166690" type="tpdg.SideTransform_SimpleString" typeId="tpdg.1196433923911" id="6573338596884859499" nodeInfo="nn">
            <property name="text" nameId="tpdg.1196433942569" value="." />
          </node>
        </node>
      </node>
      <node role="precondition" roleId="tpdg.1154622757656" type="tpdg.SideTransformHintSubstitutePreconditionFunction" typeId="tpdg.1154622616118" id="6573338596884859500" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6573338596884859501" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6573338596884859502" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6573338596884859503" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6573338596884859504" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="6573338596884859505" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="6573338596884859506" nodeInfo="nn" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6573338596884859507" nodeInfo="nn">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6573338596884859509" nodeInfo="nn">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.6573338596884805799" resolveInfo="ICanBeUsedInDot" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpdg.SideTransformHintSubstituteActions" typeId="tpdg.1138079416598" id="8046082822450235229" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="makeGenericArrowExpression" />
    <node role="actionsBuilder" roleId="tpdg.1138079416599" type="tpdg.SideTransformHintSubstituteActionsBuilder" typeId="tpdg.1138079221458" id="8046082822450235230" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpdg.1138079221462" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
      <node role="part" roleId="tpdg.1177442283389" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="8046082822450235231" nodeInfo="ng">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="mj1l.1452920870317533092" resolveInfo="AbstractDotExpression" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.SimpleSideTransformMenuPart" typeId="tpdg.1177498013932" id="8046082822450235232" nodeInfo="ng">
          <node role="handler" roleId="tpdg.1177498207384" type="tpdg.QueryFunction_SideTransform_Handler" typeId="tpdg.1177498227294" id="8046082822450235233" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8046082822450235234" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8046082822450235235" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8046082822450235236" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="c" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SConceptType" typeId="tp25.1172420572800" id="8046082822450235237" nodeInfo="in" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8046082822450235238" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5292943157844309267" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5292943157844298445" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="8046082822450235240" nodeInfo="nn">
                          <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.6573338596884805799" resolveInfo="ICanBeUsedInDot" />
                          <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8046082822450235538" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="8046082822450235516" nodeInfo="nn">
                              <link role="concept" roleId="tp25.1140138128738" targetNodeId="yq40.279446265608459824" resolveInfo="PointerType" />
                              <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8046082822450235241" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="8046082822450235242" nodeInfo="nn" />
                                <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="8046082822450235243" nodeInfo="nn" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8046082822450235544" nodeInfo="nn">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="yq40.279446265608459825" />
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="5292943157844304946" nodeInfo="nn" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5292943157844312438" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.6584628407655574656" resolveInfo="getArrowExprConcept" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="8046082822450235245" nodeInfo="nn" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8046082822450235246" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8046082822450235247" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="ade" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8046082822450235248" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.1452920870317533092" resolveInfo="AbstractDotExpression" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5292943157844326839" nodeInfo="nn">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.1452920870317533092" resolveInfo="AbstractDotExpression" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8046082822450235249" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8046082822450235250" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8046082822450235236" resolveInfo="c" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpdg.NF_Concept_NewInstance" typeId="tpdg.7776141288922801652" id="8046082822450235251" nodeInfo="nn" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8046082822450235252" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8046082822450235253" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="8046082822450235254" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="8046082822450235255" nodeInfo="nn">
                    <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8046082822450235256" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8046082822450235247" resolveInfo="ade" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8046082822450235257" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8046082822450235258" nodeInfo="nn">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="8046082822450235259" nodeInfo="nn" />
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8046082822450235260" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8046082822450235261" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8046082822450235247" resolveInfo="ade" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8046082822450235262" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.7254843406768839760" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8046082822450235263" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8046082822450235264" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e8zp.5907789332853806710" resolveInfo="shuffleUnaryExpression" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e8zp.2169813270745971389" resolveInfo="PrioUtil" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655649162" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8046082822450235247" resolveInfo="ade" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8046082822450235266" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655049592" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8046082822450235247" resolveInfo="ade" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="tpdg.1177498166690" type="tpdg.SideTransform_SimpleString" typeId="tpdg.1196433923911" id="8046082822450235268" nodeInfo="nn">
            <property name="text" nameId="tpdg.1196433942569" value="-&gt;" />
          </node>
        </node>
      </node>
      <node role="precondition" roleId="tpdg.1154622757656" type="tpdg.SideTransformHintSubstitutePreconditionFunction" typeId="tpdg.1154622616118" id="8046082822450235269" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8046082822450235270" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8046082822450235280" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="8046082822450235358" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8046082822450235460" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8046082822450235432" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="8046082822450235410" nodeInfo="nn">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="yq40.279446265608459824" resolveInfo="PointerType" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8046082822450235382" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="8046082822450235361" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="8046082822450235388" nodeInfo="nn" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8046082822450235438" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="yq40.279446265608459825" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="8046082822450235467" nodeInfo="nn">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8046082822450235469" nodeInfo="nn">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.6573338596884805799" resolveInfo="ICanBeUsedInDot" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8046082822450235330" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8046082822450235302" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="8046082822450235281" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="8046082822450235308" nodeInfo="nn" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="8046082822450235335" nodeInfo="nn">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8046082822450235337" nodeInfo="nn">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="yq40.279446265608459824" resolveInfo="PointerType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

