<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:318990e2-97c9-4ddb-9f83-64a51d64d6b7(com.mbeddr.doc.c.typesystem)">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="445de13f-b9dd-436f-be62-42c616f697e2(com.mbeddr.doc.c)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="rh4a" modelUID="r:51a64317-678a-4e8f-9df1-1e83f73c9d71(com.mbeddr.doc.c.structure)" version="4" />
  <import index="hwgx" modelUID="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" version="3" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <roots>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="4755612053022394391">
      <property name="name" nameId="tpck.1169194664001" value="check_Visualization" />
    </node>
  </roots>
  <root id="4755612053022394391">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="4755612053022394392">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4755612053022394394">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="4755612053022394397">
          <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4755612053022394503">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4755612053022394475">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4755612053022394448">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4755612053022394420">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4755612053022394399">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4755612053022394393" resolveInfo="v" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4755612053022394426">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="rh4a.4755612053022373496" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4755612053022394454">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hwgx.7919846782124540371" resolveInfo="getCategories" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AsSequenceOperation" typeId="tp2q.1240325842691" id="4755612053022394481" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="4755612053022394509">
              <node role="argument" roleId="tp2q.1172256416782" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4755612053022394532">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4755612053022394511">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4755612053022394393" resolveInfo="v" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4755612053022394538">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="rh4a.4755612053022373532" resolveInfo="category" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4755612053022394396">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="4755612053022394539">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4755612053022394542">
              <property name="value" nameId="tpee.1070475926801" value="invalid category for this IVisualizable" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4755612053022394543">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4755612053022394393" resolveInfo="v" />
            </node>
            <node role="messageTarget" roleId="tpd4.1227096836496" type="tpd4.PropertyMessageTarget" typeId="tpd4.1227096498176" id="4755612053022394546">
              <link role="propertyDeclaration" roleId="tpd4.1227096521710" targetNodeId="rh4a.4755612053022373532" resolveInfo="category" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4755612053022394393">
      <property name="name" nameId="tpck.1169194664001" value="v" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="rh4a.4755612053022373494" resolveInfo="Visualization" />
    </node>
  </root>
</model>

