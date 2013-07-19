<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:0a6696de-3f6a-4fb2-a0fb-2549efb612e3(com.mbeddr.core.cstubs.dataFlow)">
  <persistence version="8" />
  <language namespace="7fa12e9c-b949-4976-b4fa-19accbc320b4(jetbrains.mps.lang.dataFlow)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="punb" modelUID="r:401d5aa1-f59d-49c0-833e-cf94fb548e92(com.mbeddr.core.cstubs.structure)" version="1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp41" modelUID="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <root type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="2486081302458913995" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="punb.7097640331099443679" resolveInfo="Define" />
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="2486081302458913996" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2486081302458913997" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitWriteStatement" typeId="tp41.1206444349662" id="2486081302458918956" nodeInfo="nn">
          <node role="variable" roleId="tp41.1206444629799" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="2486081302458918958" nodeInfo="nn" />
          <node role="value" roleId="tp41.1230468250683" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2486081302458918980" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="2486081302458918959" nodeInfo="nn" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2486081302458918986" nodeInfo="nn">
              <link role="property" roleId="tp25.1138056395725" targetNodeId="punb.6068664427596394917" resolveInfo="value" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

