<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d280b745-9402-4e66-9f75-05830dd6dd06(com.mbeddr.core.unittest.scripts)">
  <persistence version="7" />
  <language namespace="0eddeefa-c2d6-4437-bc2c-de50fd4ce470(jetbrains.mps.lang.script)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="yz9a" modelUID="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tp33" modelUID="r:00000000-0000-4000-0000-011c89590323(jetbrains.mps.lang.script.structure)" version="0" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="14" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <roots>
    <node type="tp33.MigrationScript" typeId="tp33.1177457067821" id="5708867820622914119">
      <property name="name" nameId="tpck.1169194664001" value="FixUnttests" />
      <property name="title" nameId="tp33.1177457669450" value="Fix UntTests" />
    </node>
  </roots>
  <root id="5708867820622914119">
    <node role="part" roleId="tp33.1177458178889" type="tp33.MigrationScriptPart_Instance" typeId="tp33.1177457850499" id="5708867820622914120">
      <property name="description" nameId="tp33.1177457972041" value="Fix UnitTests" />
      <link role="affectedInstanceConcept" roleId="tp33.1177457957477" targetNodeId="yz9a.6275792049641586523" resolveInfo="TestCase" />
      <node role="affectedInstanceUpdater" roleId="tp33.1177458005323" type="tp33.MigrationScriptPart_Instance_Updater" typeId="tp33.1177458491964" id="5708867820622914121">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5708867820622914122">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5708867820622914123">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5708867820622914130">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5708867820622914125">
                <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="5708867820622914124" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5708867820622914129">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.318113533128716676" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetNewChildOperation" typeId="tp25.1138757581985" id="5708867820622914134">
                <link role="concept" roleId="tp25.1139880128956" targetNodeId="mj1l.7892328519581699353" resolveInfo="VoidType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

