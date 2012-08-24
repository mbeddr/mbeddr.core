<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5691a480-de6d-40b2-b2ca-4aba89631367(gcs.layout.typesystem)">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="0cdeceaa-07b6-4d76-8b6f-d3cb061360da(gcs.layout)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="qk4j" modelUID="r:fbdf0175-1168-4524-a12c-ced1c3a691e3(gcs.layout.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="hiey" modelUID="r:89a76686-d90d-482e-8dcb-46c2f087e910(gcs.layout.behavior)" version="-1" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <roots>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="1694060945597449469">
      <property name="name" nameId="tpck.1169194664001" value="check_RoomInstance" />
    </node>
  </roots>
  <root id="1694060945597449469">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="1694060945597449470">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1694060945597449472">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1694060945597449523">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1694060945597449496">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1694060945597449475">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1694060945597449471" resolveInfo="ri" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1694060945597461202">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hiey.1694060945597461072" resolveInfo="neighborRooms" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="1694060945597449528" />
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1694060945597449474">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="1694060945597449529">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1694060945597449532">
              <property name="value" nameId="tpee.1070475926801" value="room is not reachable - no neighbors" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1694060945597450209">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1694060945597449471" resolveInfo="ri" />
            </node>
            <node role="messageTarget" roleId="tpd4.1227096836496" type="tpd4.ReferenceMessageTarget" typeId="tpd4.1227096620180" id="1694060945597450212">
              <link role="linkDeclaration" roleId="tpd4.1227096645744" targetNodeId="qk4j.1694060945597393749" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="1694060945597449471">
      <property name="name" nameId="tpck.1169194664001" value="ri" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="qk4j.1694060945597393748" resolveInfo="RoomInstance" />
    </node>
  </root>
</model>

