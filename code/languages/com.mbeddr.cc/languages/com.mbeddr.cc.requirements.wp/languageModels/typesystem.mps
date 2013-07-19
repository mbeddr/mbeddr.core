<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d2772e85-16c7-4d07-a36c-076a15144a6b(com.mbeddr.cc.requirements.wp.typesystem)" version="0">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="e530d4cb-efad-4822-92f8-1d114f03f836(com.mbeddr.cc.requirements.wp)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="6pek" modelUID="r:f4cb7d35-a323-48d6-ad03-3ebdeae26d42(com.mbeddr.cc.requirements.wp.structure)" version="7" />
  <import index="75wo" modelUID="r:eaa205a4-f15c-47d3-99e2-e648881b5997(com.mbeddr.cc.requirements.structure)" version="13" />
  <import index="xvsr" modelUID="r:18791582-199a-4c4c-a282-6d61b7657294(com.mbeddr.cc.requirements.behavior)" version="1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="qyz6" modelUID="r:d315307a-bdd8-48c9-8f04-0212031ef533(com.mbeddr.cc.requirements.wp.behavior)" version="1" implicit="yes" />
  <roots>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="4989385012827244028">
      <property name="name" nameId="tpck.1169194664001" value="check_WorkPackage" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="wp" />
    </node>
  </roots>
  <root id="4989385012827244028">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="4989385012827244029">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6473263424708401753">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6473263424708401754">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6473263424708401809">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6473263424708401810">
              <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="6473263424708401870">
                <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6473263424708401871">
                  <property name="value" nameId="tpee.1070475926801" value="priority is expected to be between 0 (lowest) and 9 (highest)" />
                </node>
                <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6473263424708401872">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4989385012827244030" resolveInfo="wp" />
                </node>
                <node role="messageTarget" roleId="tpd4.1227096836496" type="tpd4.PropertyMessageTarget" typeId="tpd4.1227096498176" id="6473263424708401873">
                  <link role="propertyDeclaration" roleId="tpd4.1227096521710" targetNodeId="6pek.4989385012827211613" resolveInfo="priority" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6473263424708401866">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6473263424708401869" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6473263424708401834">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6473263424708401813">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4989385012827244030" resolveInfo="wp" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6473263424708401844">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="6pek.4989385012827211613" resolveInfo="priority" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="6473263424708401805">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6473263424708401808">
            <property name="value" nameId="tpee.1068580320021" value="0" />
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6473263424708401778">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6473263424708401757">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4989385012827244030" resolveInfo="wp" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6473263424708401784">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qyz6.6473263424708401723" resolveInfo="prioAsNumber" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4989385012827244030">
      <property name="name" nameId="tpck.1169194664001" value="wp" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="6pek.8587612447638802592" resolveInfo="WorkPackage" />
    </node>
  </root>
</model>

