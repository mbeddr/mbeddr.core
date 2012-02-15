<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:74cf03f1-707c-47f1-979d-658a471d02a4(com.mbeddr.core.debug.blext.typesystem)">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="ebb5e132-d298-4649-b320-b3f4d7f3acff(com.mbeddr.core.debug.blext)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="talm" modelUID="r:98c60105-1d91-4aab-8dfe-5ef258ec8eb6(com.mbeddr.core.debug.blext.structure)" version="-1" />
  <import index="x30c" modelUID="r:04a32be8-7074-4c9c-b2f8-77d4a01a19dc(com.mbeddr.core.buildconfig.debugger)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="1734689175229870975">
      <property name="name" nameId="tpck.1169194664001" value="typeof_AddStrategyStatement" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="8344177855845747247">
      <property name="name" nameId="tpck.1169194664001" value="typeof_CollectedStrategies" />
    </node>
  </roots>
  <root id="1734689175229870975">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="1734689175229870976">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="8344177855845746795">
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8344177855845746796">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="8344177855845746797">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8344177855845746798">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8344177855845746799">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1734689175229870977" resolveInfo="ass" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8344177855845746800">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="talm.1734689175229870837" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8344177855845746801">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="8344177855845746802">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8344177855845746803">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.6576295153437175042" resolveInfo="IDebugStrategy" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="1734689175229870977">
      <property name="name" nameId="tpck.1169194664001" value="ass" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="talm.1734689175229870835" resolveInfo="AddStrategyStatement" />
    </node>
  </root>
  <root id="8344177855845747247">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="8344177855845747248">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="8344177855845747254">
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8344177855845747257">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="8344177855845747251">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8344177855845747253">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8344177855845747249" resolveInfo="cs" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8344177855845747258">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="8344177855845747259">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8344177855845748315">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.3560617006602760990" resolveInfo="MultiBreakpointAndResumeStrategy" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="8344177855845747249">
      <property name="name" nameId="tpck.1169194664001" value="cs" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="talm.8344177855845747242" resolveInfo="CollectedStrategies" />
    </node>
  </root>
</model>

