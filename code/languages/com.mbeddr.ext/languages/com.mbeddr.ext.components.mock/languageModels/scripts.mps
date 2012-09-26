<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3537533e-a8e3-4de2-868f-7e01bf731d68(com.mbeddr.ext.components.mock.scripts)">
  <persistence version="7" />
  <language namespace="0eddeefa-c2d6-4437-bc2c-de50fd4ce470(jetbrains.mps.lang.script)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="mxvz" modelUID="r:b92c0a08-d42f-4c78-a3f4-d5f989493286(com.mbeddr.ext.components.mock.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="v7ag" modelUID="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" version="12" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp33" modelUID="r:00000000-0000-4000-0000-011c89590323(jetbrains.mps.lang.script.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <roots>
    <node type="tp33.MigrationScript" typeId="tp33.1177457067821" id="6041318036222174978">
      <property name="name" nameId="tpck.1169194664001" value="migrateMocks" />
      <property name="title" nameId="tp33.1177457669450" value="MBEDDR: Mocks" />
    </node>
  </roots>
  <root id="6041318036222174978">
    <node role="part" roleId="tp33.1177458178889" type="tp33.MigrationScriptPart_Instance" typeId="tp33.1177457850499" id="6041318036222174979">
      <property name="description" nameId="tp33.1177457972041" value="move expecatations" />
      <link role="affectedInstanceConcept" roleId="tp33.1177457957477" targetNodeId="mxvz.2151335435833308544" resolveInfo="Expectation" />
      <node role="affectedInstanceUpdater" roleId="tp33.1177458005323" type="tp33.MigrationScriptPart_Instance_Updater" typeId="tp33.1177458491964" id="6041318036222174980">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6041318036222174981">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6041318036222175015">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6041318036222175016">
              <property name="name" nameId="tpck.1169194664001" value="mock" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6041318036222175017">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="mxvz.2151335435833216353" resolveInfo="MockComponent" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6041318036222175018">
                <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="6041318036222175019" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="6041318036222175020">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="6041318036222175021">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6041318036222175022">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mxvz.2151335435833216353" resolveInfo="MockComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6041318036222175025">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6041318036222175075">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6041318036222175047">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6041318036222175026">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6041318036222175016" resolveInfo="mock" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6041318036222175053">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="v7ag.6041318036221669720" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="6041318036222175081">
                <node role="argument" roleId="tp2q.1160612519549" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="6041318036222175083" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

