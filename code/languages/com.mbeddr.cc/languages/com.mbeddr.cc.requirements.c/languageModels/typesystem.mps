<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:0d608d1a-ea48-45a7-a9b7-e8214ed7bb8f(com.mbeddr.cc.requirements.c.typesystem)">
  <persistence version="8" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="f3ed62ca-3490-40d0-890b-9b3133cc2ead(com.mbeddr.cc.requirements.c)" />
  <language namespace="63e0e566-5131-447e-90e3-12ea330e1a00(com.mbeddr.mpsutil.blutil)" />
  <language namespace="2693fc71-9b0e-4b05-ab13-f57227d675f2(com.mbeddr.core.util)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="3vkx" modelUID="r:1c91fcc2-cf14-47f5-a4d4-3b424626f0d4(com.mbeddr.cc.requirements.c.structure)" version="4" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="23" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="11" />
  <import index="ywuz" modelUID="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" version="2" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="hba4" modelUID="r:f5bd2ad9-cd54-4408-b815-07f9f306f074(com.mbeddr.mpsutil.blutil.structure)" version="7" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="3534497005926837875" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_RConstantRef" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="constant" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="3534497005926837876" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="3534497005926837902" nodeInfo="nn">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3534497005926837906" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="3534497005926837907" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3534497005926837930" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3534497005926837909" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3534497005926837877" resolveInfo="ref" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3534497005926837936" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="3vkx.3534497005926837278" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3534497005926837905" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="3534497005926837879" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3534497005926837881" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3534497005926837877" resolveInfo="ref" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="3534497005926837877" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="ref" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="3vkx.3534497005926837277" resolveInfo="RConstantRef" />
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="3534497005926847025" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_RConstant" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="constant" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="3534497005926847026" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="3534497005926847122" nodeInfo="nn">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3534497005926847126" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="3534497005926847127" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3534497005926847150" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3534497005926847129" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3534497005926847027" resolveInfo="c" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3534497005926847156" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.318113533128716676" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3534497005926847125" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="3534497005926847029" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3534497005926847052" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3534497005926847031" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3534497005926847027" resolveInfo="c" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3534497005926847058" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="3vkx.3534497005926847011" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="3534497005926847027" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="c" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="3vkx.3534497005926837262" resolveInfo="RConstant" />
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="3534497005926949493" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_RParamRef" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="calc" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="3534497005926949494" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="3534497005926949520" nodeInfo="nn">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3534497005926949524" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="3534497005926949525" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3534497005926949548" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3534497005926949527" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3534497005926949495" resolveInfo="ref" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3534497005926949554" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="3vkx.3534497005926949486" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3534497005926949523" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="3534497005926949497" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3534497005926949499" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3534497005926949495" resolveInfo="ref" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="3534497005926949495" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="ref" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="3vkx.3534497005926949485" resolveInfo="RParamRef" />
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="3534497005926979804" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_RCaclulationCall" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="calc" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="3534497005926979805" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="3534497005926979831" nodeInfo="nn">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3534497005926979835" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="3534497005926979836" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3534497005926979859" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3534497005926979838" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3534497005926979806" resolveInfo="call" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3534497005926979865" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="3vkx.3534497005926979742" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3534497005926979834" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="3534497005926979808" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3534497005926979810" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3534497005926979806" resolveInfo="call" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3534497005926979900" nodeInfo="nn">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3534497005926979901" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="3534497005926979867" nodeInfo="nn">
            <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="3534497005926979868" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="a" />
            </node>
            <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3534497005926979892" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3534497005926979871" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3534497005926979806" resolveInfo="call" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3534497005926979898" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="3vkx.3534497005926979743" />
              </node>
            </node>
            <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3534497005926979870" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="3534497005926980099" nodeInfo="nn">
                <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3534497005926980103" nodeInfo="ng">
                  <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="3534497005926980104" nodeInfo="nn">
                    <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3534497005926980183" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3534497005926980155" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3534497005926980127" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3534497005926980106" nodeInfo="nn">
                            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3534497005926979806" resolveInfo="call" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3534497005926980133" nodeInfo="nn">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="3vkx.3534497005926979742" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3534497005926980161" nodeInfo="nn">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="3vkx.3534497005926949334" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="3534497005926980189" nodeInfo="nn">
                        <node role="argument" roleId="tp2q.1162934736511" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3534497005926980212" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3534497005926980191" nodeInfo="nn">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3534497005926979868" resolveInfo="a" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetIndexInParentOperation" typeId="tp25.1179168000618" id="3534497005926980218" nodeInfo="nn" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3534497005926980102" nodeInfo="ng">
                  <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="3534497005926980076" nodeInfo="nn">
                    <node role="term" roleId="tpd4.1174657509053" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3534497005926980078" nodeInfo="nn">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3534497005926979868" resolveInfo="a" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3534497005926979981" nodeInfo="nn">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3534497005926980061" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3534497005926980033" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3534497005926980005" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3534497005926979984" nodeInfo="nn">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3534497005926979806" resolveInfo="call" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3534497005926980011" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="3vkx.3534497005926979742" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3534497005926980039" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="3vkx.3534497005926949334" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="3534497005926980067" nodeInfo="nn" />
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3534497005926979953" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3534497005926979925" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3534497005926979904" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3534497005926979806" resolveInfo="call" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3534497005926979931" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="3vkx.3534497005926979743" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="3534497005926979959" nodeInfo="nn" />
          </node>
        </node>
        <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="3534497005926980068" nodeInfo="nn">
          <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="3534497005926980069" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="3534497005926980070" nodeInfo="nn">
              <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3534497005926980073" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="wrong number of arguments" />
              </node>
              <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3534497005926980074" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3534497005926979806" resolveInfo="call" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="3534497005926979806" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="call" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="3vkx.3534497005926979740" resolveInfo="RCaclulationCall" />
    </node>
  </root>
  <root type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="3562422675424076062" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="calc" />
    <property name="name" nameId="tpck.1169194664001" value="check_executeTestCase" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="3562422675424076063" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="3562422675424183740" nodeInfo="nn">
        <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="3562422675424183741" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3562422675424111498" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3562422675424111499" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="ci" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3562422675424119932" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8331426562765869659" resolveInfo="TestCaseInterpreter" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3562422675424111502" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3562422675424111503" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8331426562765869741" resolveInfo="TestCaseInterpreter" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3562422675424119933" nodeInfo="nn">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3562422675424076065" resolveInfo="tc" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3562422675424120003" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3562422675424120004" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="actual" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3562422675424120005" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3562422675424120006" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3562422675424120007" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3562422675424111499" resolveInfo="ci" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3562422675424120008" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8331426562765869669" resolveInfo="calculate" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3562422675424120009" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3562422675424120010" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3562422675424120011" nodeInfo="nn">
                        <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3562422675424076065" resolveInfo="tc" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="3562422675424120012" nodeInfo="nn">
                        <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="3562422675424120013" nodeInfo="ng">
                          <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3562422675424120014" nodeInfo="nn">
                            <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vkx.3534497005926949315" resolveInfo="RCalculation" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3562422675424120015" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="3vkx.3534497005926949336" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3562422675424120019" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3562422675424120020" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="exp" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3562422675424120021" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3562422675424120044" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3008175113698488886" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3562422675424111499" resolveInfo="ci" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3562422675424120050" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8331426562765869669" resolveInfo="calculate" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3562422675424120092" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3562422675424120051" nodeInfo="nn">
                      <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3562422675424076065" resolveInfo="tc" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3562422675424120097" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="3vkx.3562422675423880817" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3562422675424120099" nodeInfo="nn">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3562422675424120100" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="3562422675424120128" nodeInfo="nn">
                <node role="errorString" roleId="tpd4.1175517851849" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3562422675424120200" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3008175113698488064" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3562422675424120004" resolveInfo="actual" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3562422675424120176" nodeInfo="nn">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3562422675424120152" nodeInfo="nn">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3562422675424120131" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value="failed; expected " />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3008175113698490261" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3562422675424120020" resolveInfo="exp" />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3562422675424120179" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value=", but was " />
                    </node>
                  </node>
                </node>
                <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3562422675424120204" nodeInfo="nn">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3562422675424076065" resolveInfo="tc" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3562422675424120124" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3008175113698488664" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3562422675424120020" resolveInfo="exp" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3008175113698489150" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3562422675424120004" resolveInfo="actual" />
              </node>
            </node>
          </node>
        </node>
        <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="3562422675424183743" nodeInfo="nn">
          <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3562422675424183744" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="ex" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3562422675424183748" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~RuntimeException" resolveInfo="RuntimeException" />
            </node>
          </node>
          <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="3562422675424183746" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpd4.WarningStatement" typeId="tpd4.1207055528241" id="3562422675424183754" nodeInfo="nn">
              <node role="warningText" roleId="tpd4.1207055552304" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3562422675424183778" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3562422675424183802" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3562422675424183781" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3562422675424183744" resolveInfo="ex" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3562422675424183808" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolveInfo="getMessage" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3562422675424183757" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="error: " />
                </node>
              </node>
              <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3562422675424183809" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3562422675424076065" resolveInfo="tc" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="3562422675424076065" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="tc" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="3vkx.3562422675423849389" resolveInfo="RTestCase" />
    </node>
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="8331426562765869659" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TestCaseInterpreter" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="calc" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8331426562765869740" nodeInfo="nn" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8331426562765869660" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="attrValues" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8331426562765869661" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="8331426562765869662" nodeInfo="in">
        <node role="valueType" roleId="tp2q.1197683475734" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8331426562765869663" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
        </node>
        <node role="keyType" roleId="tp2q.1197683466920" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8331426562765869664" nodeInfo="in" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8331426562765869665" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashMapCreator" typeId="tp2q.1197686869805" id="8331426562765869666" nodeInfo="nn">
          <node role="keyType" roleId="tp2q.1197687026896" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8331426562765869667" nodeInfo="in" />
          <node role="valueType" roleId="tp2q.1197687035757" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8331426562765869668" nodeInfo="in">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="8331426562765869741" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8331426562765869742" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8331426562765869743" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8331426562765869744" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3562422675424119921" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3562422675424119922" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="calc" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3562422675424119923" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vkx.3534497005926949315" resolveInfo="RCalculation" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3562422675424119924" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3562422675424119925" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8331426562765869773" resolveInfo="tc" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="3562422675424119926" nodeInfo="nn">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="3562422675424119927" nodeInfo="ng">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3562422675424119928" nodeInfo="nn">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vkx.3534497005926949315" resolveInfo="RCalculation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="8331426562765869752" nodeInfo="nn">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="8331426562765869753" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="iv" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8331426562765869754" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8331426562765869755" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8331426562765869773" resolveInfo="tc" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3562422675424119801" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="3vkx.3562422675423859806" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8331426562765869757" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8331426562765869758" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8331426562765869759" nodeInfo="nn">
                <node role="rValue" roleId="tpee.1068498886297" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8331426562765869760" nodeInfo="nn">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8331426562765869753" resolveInfo="iv" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="8331426562765869761" nodeInfo="nn">
                  <node role="key" roleId="tp2q.1197932525128" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3562422675424119885" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3562422675424119857" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3562422675424119929" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3562422675424119922" resolveInfo="calc" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3562422675424119863" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="3vkx.3534497005926949334" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="3562422675424119891" nodeInfo="nn">
                      <node role="argument" roleId="tp2q.1162934736511" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3562422675424119914" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3562422675424119893" nodeInfo="nn">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8331426562765869753" resolveInfo="iv" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetIndexInParentOperation" typeId="tp25.1179168000618" id="3562422675424119920" nodeInfo="nn" />
                      </node>
                    </node>
                  </node>
                  <node role="map" roleId="tp2q.1197932505799" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3008175113698486445" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8331426562765869660" resolveInfo="attrValues" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8331426562765869773" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="tc" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8331426562765869774" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vkx.3562422675423849389" resolveInfo="RTestCase" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8331426562765869669" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="calculate" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3562422675424119996" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8331426562765869671" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8331426562765869672" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3562422675424191253" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="hba4.DispatchExpression" typeId="hba4.374287044672141846" id="3562422675424121493" nodeInfo="ng">
            <node role="matches" roleId="hba4.374287044672141868" type="hba4.DisptachMatch" typeId="hba4.374287044672141848" id="3562422675424122884" nodeInfo="ng">
              <link role="concept" roleId="hba4.374287044672141849" targetNodeId="3vkx.3534497005926837277" resolveInfo="RConstantRef" />
              <node role="result" roleId="hba4.374287044672141865" type="hba4.CallRecursivelyExpression" typeId="hba4.374287044672161344" id="3562422675424122942" nodeInfo="ng">
                <node role="expr" roleId="hba4.374287044672161345" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3562422675424122935" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3562422675424122907" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="hba4.CastedCandidateExpr" typeId="hba4.374287044672146034" id="3562422675424122886" nodeInfo="ng" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3562422675424122913" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="3vkx.3534497005926837278" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3562422675424122941" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="3vkx.3534497005926847011" />
                  </node>
                </node>
              </node>
            </node>
            <node role="matches" roleId="hba4.374287044672141868" type="hba4.DisptachMatch" typeId="hba4.374287044672141848" id="3562422675424121494" nodeInfo="ng">
              <link role="concept" roleId="hba4.374287044672141849" targetNodeId="3vkx.3534497005926949485" resolveInfo="RParamRef" />
              <node role="result" roleId="hba4.374287044672141865" type="hba4.CallRecursivelyExpression" typeId="hba4.374287044672161344" id="3562422675424121495" nodeInfo="ng">
                <node role="expr" roleId="hba4.374287044672161345" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="3562422675424121496" nodeInfo="nn">
                  <node role="key" roleId="tp2q.1197932525128" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3562422675424121497" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="hba4.CastedCandidateExpr" typeId="hba4.374287044672146034" id="3562422675424121498" nodeInfo="ng" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3562422675424121499" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="3vkx.3534497005926949486" />
                    </node>
                  </node>
                  <node role="map" roleId="tp2q.1197932505799" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3008175113698486522" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8331426562765869660" resolveInfo="attrValues" />
                  </node>
                </node>
              </node>
            </node>
            <node role="matches" roleId="hba4.374287044672141868" type="hba4.DisptachMatch" typeId="hba4.374287044672141848" id="3562422675424121501" nodeInfo="ng">
              <link role="concept" roleId="hba4.374287044672141849" targetNodeId="mj1l.5763383285156373013" resolveInfo="PlusExpression" />
              <node role="result" roleId="hba4.374287044672141865" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3562422675424121502" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="hba4.CallRecursivelyExpression" typeId="hba4.374287044672161344" id="3562422675424121503" nodeInfo="ng">
                  <node role="expr" roleId="hba4.374287044672161345" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3562422675424121504" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="hba4.CastedCandidateExpr" typeId="hba4.374287044672146034" id="3562422675424121505" nodeInfo="ng" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3562422675424121506" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128065" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="hba4.CallRecursivelyExpression" typeId="hba4.374287044672161344" id="3562422675424121507" nodeInfo="ng">
                  <node role="expr" roleId="hba4.374287044672161345" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3562422675424121508" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="hba4.CastedCandidateExpr" typeId="hba4.374287044672146034" id="3562422675424121509" nodeInfo="ng" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3562422675424121510" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128064" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="matches" roleId="hba4.374287044672141868" type="hba4.DisptachMatch" typeId="hba4.374287044672141848" id="3562422675424121511" nodeInfo="ng">
              <link role="concept" roleId="hba4.374287044672141849" targetNodeId="mj1l.5763383285156373018" resolveInfo="MinusExpression" />
              <node role="result" roleId="hba4.374287044672141865" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="3562422675424121512" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="hba4.CallRecursivelyExpression" typeId="hba4.374287044672161344" id="3562422675424121513" nodeInfo="ng">
                  <node role="expr" roleId="hba4.374287044672161345" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3562422675424121514" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="hba4.CastedCandidateExpr" typeId="hba4.374287044672146034" id="3562422675424121515" nodeInfo="ng" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3562422675424121516" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128064" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="hba4.CallRecursivelyExpression" typeId="hba4.374287044672161344" id="3562422675424121517" nodeInfo="ng">
                  <node role="expr" roleId="hba4.374287044672161345" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3562422675424121518" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="hba4.CastedCandidateExpr" typeId="hba4.374287044672146034" id="3562422675424121519" nodeInfo="ng" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3562422675424121520" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128065" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="matches" roleId="hba4.374287044672141868" type="hba4.DisptachMatch" typeId="hba4.374287044672141848" id="3562422675424121521" nodeInfo="ng">
              <link role="concept" roleId="hba4.374287044672141849" targetNodeId="mj1l.5763383285156373020" resolveInfo="MultiExpression" />
              <node role="result" roleId="hba4.374287044672141865" type="tpee.MulExpression" typeId="tpee.1092119917967" id="3562422675424121522" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="hba4.CallRecursivelyExpression" typeId="hba4.374287044672161344" id="3562422675424121523" nodeInfo="ng">
                  <node role="expr" roleId="hba4.374287044672161345" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3562422675424121524" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="hba4.CastedCandidateExpr" typeId="hba4.374287044672146034" id="3562422675424121525" nodeInfo="ng" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3562422675424121526" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128064" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="hba4.CallRecursivelyExpression" typeId="hba4.374287044672161344" id="3562422675424121527" nodeInfo="ng">
                  <node role="expr" roleId="hba4.374287044672161345" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3562422675424121528" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="hba4.CastedCandidateExpr" typeId="hba4.374287044672146034" id="3562422675424121529" nodeInfo="ng" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3562422675424121530" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128065" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="matches" roleId="hba4.374287044672141868" type="hba4.DisptachMatch" typeId="hba4.374287044672141848" id="3562422675424121531" nodeInfo="ng">
              <link role="concept" roleId="hba4.374287044672141849" targetNodeId="mj1l.5763383285156373022" resolveInfo="DivExpression" />
              <node role="result" roleId="hba4.374287044672141865" type="tpee.DivExpression" typeId="tpee.1095950406618" id="3562422675424121532" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="hba4.CallRecursivelyExpression" typeId="hba4.374287044672161344" id="3562422675424121533" nodeInfo="ng">
                  <node role="expr" roleId="hba4.374287044672161345" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3562422675424121534" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="hba4.CastedCandidateExpr" typeId="hba4.374287044672146034" id="3562422675424121535" nodeInfo="ng" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3562422675424121536" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128064" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="hba4.CallRecursivelyExpression" typeId="hba4.374287044672161344" id="3562422675424121537" nodeInfo="ng">
                  <node role="expr" roleId="hba4.374287044672161345" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3562422675424121538" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="hba4.CastedCandidateExpr" typeId="hba4.374287044672146034" id="3562422675424121539" nodeInfo="ng" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3562422675424121540" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128065" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="matches" roleId="hba4.374287044672141868" type="hba4.DisptachMatch" typeId="hba4.374287044672141848" id="3562422675424121541" nodeInfo="ng">
              <link role="concept" roleId="hba4.374287044672141849" targetNodeId="mj1l.8860443239512128103" resolveInfo="NumberLiteral" />
              <node role="result" roleId="hba4.374287044672141865" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3562422675424121542" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Integer%dparseInt(java%dlang%dString)%cint" resolveInfo="parseInt" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3562422675424121543" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="hba4.CastedCandidateExpr" typeId="hba4.374287044672146034" id="3562422675424121544" nodeInfo="ng" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3562422675424121545" nodeInfo="nn">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="mj1l.8860443239512128104" resolveInfo="value" />
                  </node>
                </node>
              </node>
            </node>
            <node role="matches" roleId="hba4.374287044672141868" type="hba4.DisptachMatch" typeId="hba4.374287044672141848" id="3562422675424121546" nodeInfo="ng">
              <link role="concept" roleId="hba4.374287044672141849" targetNodeId="mj1l.8729447926330528686" resolveInfo="TernaryExpression" />
              <node role="result" roleId="hba4.374287044672141865" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="3562422675424193469" nodeInfo="nn">
                <node role="condition" roleId="tpee.1163668914799" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="3008175113698487213" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8331426562766025444" resolveInfo="evalComparison" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7953975614265453523" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="hba4.CastedCandidateExpr" typeId="hba4.374287044672146034" id="3562422675424193473" nodeInfo="ng" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7953975614265453525" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8729447926330528687" />
                    </node>
                  </node>
                </node>
                <node role="ifTrue" roleId="tpee.1163668922816" type="hba4.CallRecursivelyExpression" typeId="hba4.374287044672161344" id="3562422675424193475" nodeInfo="ng">
                  <node role="expr" roleId="hba4.374287044672161345" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3562422675424193498" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="hba4.CastedCandidateExpr" typeId="hba4.374287044672146034" id="3562422675424193477" nodeInfo="ng" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3562422675424193504" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8729447926330528688" />
                    </node>
                  </node>
                </node>
                <node role="ifFalse" roleId="tpee.1163668934364" type="hba4.CallRecursivelyExpression" typeId="hba4.374287044672161344" id="3562422675424193506" nodeInfo="ng">
                  <node role="expr" roleId="hba4.374287044672161345" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3562422675424193529" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="hba4.CastedCandidateExpr" typeId="hba4.374287044672146034" id="3562422675424193508" nodeInfo="ng" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3562422675424193535" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8729447926330528689" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="matches" roleId="hba4.374287044672141868" type="hba4.DisptachMatch" typeId="hba4.374287044672141848" id="3562422675424121549" nodeInfo="ng">
              <link role="concept" roleId="hba4.374287044672141849" targetNodeId="mj1l.5763383285156533447" resolveInfo="ParensExpression" />
              <node role="result" roleId="hba4.374287044672141865" type="hba4.CallRecursivelyExpression" typeId="hba4.374287044672161344" id="3562422675424121550" nodeInfo="ng">
                <node role="expr" roleId="hba4.374287044672161345" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3562422675424121551" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="hba4.CastedCandidateExpr" typeId="hba4.374287044672146034" id="3562422675424121552" nodeInfo="ng" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3562422675424121553" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.7254843406768839760" />
                  </node>
                </node>
              </node>
            </node>
            <node role="matches" roleId="hba4.374287044672141868" type="hba4.DisptachMatch" typeId="hba4.374287044672141848" id="3562422675424191240" nodeInfo="ng">
              <link role="concept" roleId="hba4.374287044672141849" targetNodeId="k146.6209595569797561318" resolveInfo="GSwitchExpression" />
              <node role="result" roleId="hba4.374287044672141865" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="3008175113698486751" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3562422675424191255" resolveInfo="gswitch" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="hba4.CastedCandidateExpr" typeId="hba4.374287044672146034" id="3562422675424191263" nodeInfo="ng" />
              </node>
            </node>
            <node role="matches" roleId="hba4.374287044672141868" type="hba4.DisptachMatch" typeId="hba4.374287044672141848" id="7451725615401845649" nodeInfo="ng">
              <link role="concept" roleId="hba4.374287044672141849" targetNodeId="k146.6209595569797584861" resolveInfo="DecTab" />
              <node role="result" roleId="hba4.374287044672141865" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="3008175113698487479" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7451725615401845651" resolveInfo="dectab" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="hba4.CastedCandidateExpr" typeId="hba4.374287044672146034" id="7451725615401845691" nodeInfo="ng" />
              </node>
            </node>
            <node role="type" roleId="hba4.374287044672144227" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3562422675424121554" nodeInfo="in" />
            <node role="candidate" roleId="hba4.374287044672141847" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3562422675424121555" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8331426562765869730" resolveInfo="n" />
            </node>
            <node role="defaultResult" roleId="hba4.374287044672141869" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3562422675424183736" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="-1" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8331426562765869730" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="n" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8331426562765869731" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3562422675424191255" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="gswitch" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3562422675424191261" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3562422675424191257" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3562422675424191258" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3562422675424191357" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3562422675424191358" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="c" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3562422675424191359" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="k146.6209595569797561319" resolveInfo="GSwitchCase" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3562422675424191360" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3562422675424191361" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3562422675424191362" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3562422675424191264" resolveInfo="gs" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3562422675424191363" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="k146.6209595569797561355" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.FindFirstOperation" typeId="tp2q.1225727723840" id="3562422675424191364" nodeInfo="nn">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3562422675424191365" nodeInfo="nn">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3562422675424191366" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3562422675424191367" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="3008175113698487101" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8331426562766025444" resolveInfo="evalComparison" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3562422675424191369" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3562422675424191370" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3562422675424191372" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3562422675424191371" nodeInfo="nn">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="k146.6209595569797561320" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="3562422675424191372" nodeInfo="ig">
                    <property name="name" nameId="tpck.1169194664001" value="it" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="3562422675424191373" nodeInfo="in" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3562422675424191376" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3562422675424191377" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3562422675424191405" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="3008175113698487052" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8331426562765869669" resolveInfo="calculate" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3562422675424191427" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3008175113699023848" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3562422675424191358" resolveInfo="c" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3562422675424191433" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="k146.6209595569797561321" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3562422675424191401" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3562422675424191404" nodeInfo="nn" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3562422675424191380" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3562422675424191358" resolveInfo="c" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3562422675424191437" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="3008175113698487570" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8331426562765869669" resolveInfo="calculate" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3562422675424191520" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3562422675424191499" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3562422675424191264" resolveInfo="gs" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3562422675424191526" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="k146.6209595569797561368" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3562422675424191264" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="gs" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3562422675424191265" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="k146.6209595569797561318" resolveInfo="GSwitchExpression" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7451725615401845651" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="dectab" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7451725615401845652" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7451725615401845653" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7451725615401845654" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7451725615401877341" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7451725615401877342" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="x" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7451725615401877343" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7451725615401877344" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7451725615401877345" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7451725615401877346" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7451725615401845687" resolveInfo="dt" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7451725615401877347" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="k146.6209595569797584862" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.FindFirstOperation" typeId="tp2q.1225727723840" id="7451725615401877348" nodeInfo="nn">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="7451725615401877349" nodeInfo="nn">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7451725615401877350" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7451725615401877351" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="3008175113698486996" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8331426562766025444" resolveInfo="evalComparison" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7451725615401877353" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7451725615401877354" resolveInfo="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="7451725615401877354" nodeInfo="ig">
                    <property name="name" nameId="tpck.1169194664001" value="it" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="7451725615401877355" nodeInfo="in" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7451725615401877357" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7451725615401877358" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="y" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7451725615401877359" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7451725615401877360" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7451725615401877361" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7451725615401877362" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7451725615401845687" resolveInfo="dt" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7451725615401877373" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="k146.6209595569797584863" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.FindFirstOperation" typeId="tp2q.1225727723840" id="7451725615401877364" nodeInfo="nn">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="7451725615401877365" nodeInfo="nn">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7451725615401877366" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7451725615401877367" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="3008175113698486730" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8331426562766025444" resolveInfo="evalComparison" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7451725615401877369" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7451725615401877370" resolveInfo="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="7451725615401877370" nodeInfo="ig">
                    <property name="name" nameId="tpck.1169194664001" value="it" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="7451725615401877371" nodeInfo="in" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7451725615401877375" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7451725615401877376" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7451725615401877452" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="3008175113698487024" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8331426562765869669" resolveInfo="calculate" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7451725615401877475" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7451725615401877454" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7451725615401845687" resolveInfo="dt" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7451725615401877481" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="k146.4143042878078342166" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="7451725615401877424" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7451725615401877448" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7451725615401877451" nodeInfo="nn" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3008175113698488153" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7451725615401877358" resolveInfo="y" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7451725615401877400" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7451725615401877379" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7451725615401877342" resolveInfo="x" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7451725615401877403" nodeInfo="nn" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7451725615401918562" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="3008175113698486793" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8331426562765869669" resolveInfo="calculate" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7451725615401918614" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7451725615401918586" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7451725615401918565" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7451725615401845687" resolveInfo="dt" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7451725615401918592" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="k146.6209595569797584864" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="7451725615401918620" nodeInfo="nn">
                <node role="argument" roleId="tp2q.1162934736511" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="941853673534992656" nodeInfo="nn">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.MulExpression" typeId="tpee.1092119917967" id="941853673534992657" nodeInfo="nn">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="941853673534992658" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1079359253376" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7451725615401918643" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3008175113698489790" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7451725615401877358" resolveInfo="y" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetIndexInParentOperation" typeId="tp25.1179168000618" id="7451725615401918648" nodeInfo="nn" />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="941853673534992662" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1079359253376" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7451725615401918699" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7451725615401918671" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7451725615401918650" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7451725615401845687" resolveInfo="dt" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7451725615401918677" nodeInfo="nn">
                            <link role="link" roleId="tp25.1138056546658" targetNodeId="k146.6209595569797584862" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="7451725615401918705" nodeInfo="nn" />
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="941853673534992666" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7451725615401918727" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3008175113698489454" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7451725615401877342" resolveInfo="x" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetIndexInParentOperation" typeId="tp25.1179168000618" id="7451725615401918732" nodeInfo="nn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7451725615401845687" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="dt" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7451725615401845688" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="k146.6209595569797584861" resolveInfo="DecTab" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8331426562766025444" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="evalComparison" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="8331426562766025541" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8331426562766025446" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8331426562766025447" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8331426562766025448" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="hba4.DispatchExpression" typeId="hba4.374287044672141846" id="8331426562766025449" nodeInfo="ng">
            <node role="matches" roleId="hba4.374287044672141868" type="hba4.DisptachMatch" typeId="hba4.374287044672141848" id="8331426562766025450" nodeInfo="ng">
              <link role="concept" roleId="hba4.374287044672141849" targetNodeId="mj1l.8860443239512147445" resolveInfo="GreaterExpression" />
              <node role="result" roleId="hba4.374287044672141865" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="8331426562766025525" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="3008175113698487157" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8331426562765869669" resolveInfo="calculate" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8331426562766025532" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="hba4.CastedCandidateExpr" typeId="hba4.374287044672146034" id="8331426562766025529" nodeInfo="ng" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8331426562766025538" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128065" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="3008175113698487129" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8331426562765869669" resolveInfo="calculate" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8331426562766025514" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="hba4.CastedCandidateExpr" typeId="hba4.374287044672146034" id="8331426562766025511" nodeInfo="ng" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8331426562766025522" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128064" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="matches" roleId="hba4.374287044672141868" type="hba4.DisptachMatch" typeId="hba4.374287044672141848" id="8331426562766070396" nodeInfo="ng">
              <link role="concept" roleId="hba4.374287044672141849" targetNodeId="mj1l.8860443239512147447" resolveInfo="GreaterEqualsExpression" />
              <node role="result" roleId="hba4.374287044672141865" type="tpee.GreaterThanOrEqualsExpression" typeId="tpee.1153417849900" id="8331426562766070446" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="3008175113698487325" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8331426562765869669" resolveInfo="calculate" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8331426562766070448" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="hba4.CastedCandidateExpr" typeId="hba4.374287044672146034" id="8331426562766070449" nodeInfo="ng" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8331426562766070450" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128064" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="3008175113698487185" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8331426562765869669" resolveInfo="calculate" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8331426562766070452" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="hba4.CastedCandidateExpr" typeId="hba4.374287044672146034" id="8331426562766070453" nodeInfo="ng" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8331426562766070454" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128065" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="matches" roleId="hba4.374287044672141868" type="hba4.DisptachMatch" typeId="hba4.374287044672141848" id="8331426562766070406" nodeInfo="ng">
              <link role="concept" roleId="hba4.374287044672141849" targetNodeId="mj1l.8860443239512147449" resolveInfo="LessExpression" />
              <node role="result" roleId="hba4.374287044672141865" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="8331426562766070455" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="3008175113698487297" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8331426562765869669" resolveInfo="calculate" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8331426562766070457" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="hba4.CastedCandidateExpr" typeId="hba4.374287044672146034" id="8331426562766070458" nodeInfo="ng" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8331426562766070459" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128064" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="3008175113698486702" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8331426562765869669" resolveInfo="calculate" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8331426562766070461" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="hba4.CastedCandidateExpr" typeId="hba4.374287044672146034" id="8331426562766070462" nodeInfo="ng" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8331426562766070463" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128065" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="matches" roleId="hba4.374287044672141868" type="hba4.DisptachMatch" typeId="hba4.374287044672141848" id="8331426562766070416" nodeInfo="ng">
              <link role="concept" roleId="hba4.374287044672141849" targetNodeId="mj1l.8860443239512147451" resolveInfo="LessEqualsExpression" />
              <node role="result" roleId="hba4.374287044672141865" type="tpee.LessThanOrEqualsExpression" typeId="tpee.1153422305557" id="8331426562766070474" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="3008175113698486765" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8331426562765869669" resolveInfo="calculate" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8331426562766070476" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="hba4.CastedCandidateExpr" typeId="hba4.374287044672146034" id="8331426562766070477" nodeInfo="ng" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8331426562766070478" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128064" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="3008175113698487542" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8331426562765869669" resolveInfo="calculate" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8331426562766070480" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="hba4.CastedCandidateExpr" typeId="hba4.374287044672146034" id="8331426562766070481" nodeInfo="ng" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8331426562766070482" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128065" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="matches" roleId="hba4.374287044672141868" type="hba4.DisptachMatch" typeId="hba4.374287044672141848" id="8331426562766070426" nodeInfo="ng">
              <link role="concept" roleId="hba4.374287044672141849" targetNodeId="mj1l.8860443239512129322" resolveInfo="EqualsExpression" />
              <node role="result" roleId="hba4.374287044672141865" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8331426562766070483" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="3008175113698487269" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8331426562765869669" resolveInfo="calculate" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8331426562766070485" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="hba4.CastedCandidateExpr" typeId="hba4.374287044672146034" id="8331426562766070486" nodeInfo="ng" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8331426562766070487" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128064" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="3008175113698487353" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8331426562765869669" resolveInfo="calculate" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8331426562766070489" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="hba4.CastedCandidateExpr" typeId="hba4.374287044672146034" id="8331426562766070490" nodeInfo="ng" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8331426562766070491" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128065" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="matches" roleId="hba4.374287044672141868" type="hba4.DisptachMatch" typeId="hba4.374287044672141848" id="8331426562766070436" nodeInfo="ng">
              <link role="concept" roleId="hba4.374287044672141849" targetNodeId="mj1l.7615572890648529894" resolveInfo="NotEqualsExpression" />
              <node role="result" roleId="hba4.374287044672141865" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8331426562766070496" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="3008175113698487381" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8331426562765869669" resolveInfo="calculate" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8331426562766070498" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="hba4.CastedCandidateExpr" typeId="hba4.374287044672146034" id="8331426562766070499" nodeInfo="ng" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8331426562766070500" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128064" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="3008175113698487241" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8331426562765869669" resolveInfo="calculate" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8331426562766070502" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="hba4.CastedCandidateExpr" typeId="hba4.374287044672146034" id="8331426562766070503" nodeInfo="ng" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8331426562766070504" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128065" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="matches" roleId="hba4.374287044672141868" type="hba4.DisptachMatch" typeId="hba4.374287044672141848" id="8583107335168149037" nodeInfo="ng">
              <link role="concept" roleId="hba4.374287044672141849" targetNodeId="mj1l.8860443239512128094" resolveInfo="TrueLiteral" />
              <node role="result" roleId="hba4.374287044672141865" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8583107335168149039" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
            <node role="matches" roleId="hba4.374287044672141868" type="hba4.DisptachMatch" typeId="hba4.374287044672141848" id="8583107335168149040" nodeInfo="ng">
              <link role="concept" roleId="hba4.374287044672141849" targetNodeId="mj1l.8860443239512128099" resolveInfo="FalseLiteral" />
              <node role="result" roleId="hba4.374287044672141865" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8583107335168149042" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
            <node role="matches" roleId="hba4.374287044672141868" type="hba4.DisptachMatch" typeId="hba4.374287044672141848" id="3562422675424191527" nodeInfo="ng">
              <link role="concept" roleId="hba4.374287044672141849" targetNodeId="mj1l.8399455261460717640" resolveInfo="AndExpression" />
              <node role="result" roleId="hba4.374287044672141865" type="tpee.AndExpression" typeId="tpee.1080120340718" id="3562422675424191597" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="hba4.CallRecursivelyExpression" typeId="hba4.374287044672161344" id="3562422675424191670" nodeInfo="ng">
                  <node role="expr" roleId="hba4.374287044672161345" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3562422675424191693" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="hba4.CastedCandidateExpr" typeId="hba4.374287044672146034" id="3562422675424191672" nodeInfo="ng" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3562422675424191699" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128064" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="hba4.CallRecursivelyExpression" typeId="hba4.374287044672161344" id="3562422675424191701" nodeInfo="ng">
                  <node role="expr" roleId="hba4.374287044672161345" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3562422675424191724" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="hba4.CastedCandidateExpr" typeId="hba4.374287044672146034" id="3562422675424191703" nodeInfo="ng" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3562422675424191730" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128065" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="matches" roleId="hba4.374287044672141868" type="hba4.DisptachMatch" typeId="hba4.374287044672141848" id="3562422675424191629" nodeInfo="ng">
              <link role="concept" roleId="hba4.374287044672141849" targetNodeId="mj1l.8399455261460717642" resolveInfo="OrExpression" />
              <node role="result" roleId="hba4.374287044672141865" type="tpee.OrExpression" typeId="tpee.1080223426719" id="3562422675424191751" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="hba4.CallRecursivelyExpression" typeId="hba4.374287044672161344" id="3562422675424191752" nodeInfo="ng">
                  <node role="expr" roleId="hba4.374287044672161345" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3562422675424191753" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="hba4.CastedCandidateExpr" typeId="hba4.374287044672146034" id="3562422675424191754" nodeInfo="ng" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3562422675424191755" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128064" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="hba4.CallRecursivelyExpression" typeId="hba4.374287044672161344" id="3562422675424191756" nodeInfo="ng">
                  <node role="expr" roleId="hba4.374287044672161345" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3562422675424191757" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="hba4.CastedCandidateExpr" typeId="hba4.374287044672146034" id="3562422675424191758" nodeInfo="ng" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3562422675424191759" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128065" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="matches" roleId="hba4.374287044672141868" type="hba4.DisptachMatch" typeId="hba4.374287044672141848" id="3562422675424191648" nodeInfo="ng">
              <link role="concept" roleId="hba4.374287044672141849" targetNodeId="mj1l.3830958861296781575" resolveInfo="NotExpression" />
              <node role="result" roleId="hba4.374287044672141865" type="tpee.NotExpression" typeId="tpee.1081516740877" id="3562422675424191659" nodeInfo="nn">
                <node role="expression" roleId="tpee.1081516765348" type="hba4.CallRecursivelyExpression" typeId="hba4.374287044672161344" id="3562422675424191760" nodeInfo="ng">
                  <node role="expr" roleId="hba4.374287044672161345" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3562422675424191783" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="hba4.CastedCandidateExpr" typeId="hba4.374287044672146034" id="3562422675424191762" nodeInfo="ng" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3562422675424191789" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.7254843406768839760" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="type" roleId="hba4.374287044672144227" type="tpee.BooleanType" typeId="tpee.1070534644030" id="8331426562766065960" nodeInfo="in" />
            <node role="candidate" roleId="hba4.374287044672141847" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8331426562766025506" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8331426562766025508" resolveInfo="n" />
            </node>
            <node role="defaultResult" roleId="hba4.374287044672141869" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8331426562766069301" nodeInfo="nn" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8331426562766025508" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="n" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8331426562766025509" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
        </node>
      </node>
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="3562422675424138081" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_RTestCase" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="calc" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="3562422675424138082" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3562422675424138138" nodeInfo="nn">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3562422675424138139" nodeInfo="nr">
          <property name="name" nameId="tpck.1169194664001" value="calc" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3562422675424138140" nodeInfo="in">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vkx.3534497005926949315" resolveInfo="RCalculation" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3562422675424138141" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3562422675424138142" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3562422675424138083" resolveInfo="tc" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="3562422675424138143" nodeInfo="nn">
              <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="3562422675424138144" nodeInfo="ng">
                <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3562422675424138145" nodeInfo="nn">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vkx.3534497005926949315" resolveInfo="RCalculation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3562422675424138084" nodeInfo="nn">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3562422675424138085" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="3562422675424138086" nodeInfo="nn">
            <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="3562422675424138087" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="a" />
            </node>
            <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3562422675424138088" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3562422675424138147" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3562422675424138083" resolveInfo="tc" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3562422675424138149" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="3vkx.3562422675423859806" />
              </node>
            </node>
            <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3562422675424138091" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="3562422675424138092" nodeInfo="nn">
                <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3562422675424138093" nodeInfo="ng">
                  <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="3562422675424138094" nodeInfo="nn">
                    <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3562422675424138095" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3562422675424138096" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3008175113699023813" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3562422675424138139" resolveInfo="calc" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3562422675424138100" nodeInfo="nn">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="3vkx.3534497005926949334" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="3562422675424138101" nodeInfo="nn">
                        <node role="argument" roleId="tp2q.1162934736511" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3562422675424138102" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3562422675424138103" nodeInfo="nn">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3562422675424138087" resolveInfo="a" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetIndexInParentOperation" typeId="tp25.1179168000618" id="3562422675424138104" nodeInfo="nn" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3562422675424138105" nodeInfo="ng">
                  <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="3562422675424138106" nodeInfo="nn">
                    <node role="term" roleId="tpd4.1174657509053" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3562422675424138107" nodeInfo="nn">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3562422675424138087" resolveInfo="a" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3562422675424138108" nodeInfo="nn">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3562422675424138109" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3562422675424138110" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3562422675424138146" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3562422675424138139" resolveInfo="calc" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3562422675424138114" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="3vkx.3534497005926949334" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="3562422675424138115" nodeInfo="nn" />
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3562422675424138116" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3562422675424138117" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3562422675424138126" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3562422675424138083" resolveInfo="tc" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3562422675424138128" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="3vkx.3562422675423859806" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="3562422675424138120" nodeInfo="nn" />
          </node>
        </node>
        <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="3562422675424138121" nodeInfo="nn">
          <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="3562422675424138122" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="3562422675424138123" nodeInfo="nn">
              <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3562422675424138124" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="wrong number of arguments" />
              </node>
              <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3562422675424138152" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3562422675424138083" resolveInfo="tc" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="3562422675424138083" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="tc" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="3vkx.3562422675423849389" resolveInfo="RTestCase" />
    </node>
  </root>
  <root type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="552710421071109047" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="check_RConstant" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="constant" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="552710421071109048" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="552710421071109050" nodeInfo="nn">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="552710421071109053" nodeInfo="nn">
          <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="552710421071109104" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="552710421071109076" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="552710421071109055" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="552710421071109049" resolveInfo="rc" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="552710421071109082" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="3vkx.3534497005926847011" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="552710421071109109" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.3788988821852141811" resolveInfo="isStaticallyEvaluatable" />
            </node>
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="552710421071109052" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="552710421071109110" nodeInfo="nn">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="552710421071109113" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="must be statically evaluatable (i.e. a constant)" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpee.DotExpression" typeId="tpee.1197027756228" id="552710421071109135" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="552710421071109114" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="552710421071109049" resolveInfo="rc" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="552710421071109141" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="3vkx.3534497005926847011" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="552710421071109049" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="rc" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="3vkx.3534497005926837262" resolveInfo="RConstant" />
    </node>
  </root>
</model>

