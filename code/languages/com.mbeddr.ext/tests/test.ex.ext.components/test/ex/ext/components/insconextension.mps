<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:dda26cf6-4df2-4aa9-86cd-dd46aa2c2235(test.ex.ext.components.insconextension)">
  <persistence version="7" />
  <language namespace="6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <language namespace="a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)" />
  <language namespace="06d68b77-b699-4918-83b8-857e63787800(com.mbeddr.core.unittest)" />
  <language namespace="3bf5377a-e904-4ded-9754-5a516023bfaa(com.mbeddr.core.pointers)" />
  <language namespace="2d7fadf5-33f6-4e80-a78f-0f739add2bde(com.mbeddr.core.buildconfig)" />
  <language namespace="2693fc71-9b0e-4b05-ab13-f57227d675f2(com.mbeddr.core.util)" />
  <devkit namespace="24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)" />
  <import index="v7ag" modelUID="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" version="12" implicit="yes" />
  <import index="p7vm" modelUID="r:28fa862e-f94d-4c39-bdf7-a4bdbc773888(com.mbeddr.ext.components.gen_nomw.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="2" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="17" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="5" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="yz9a" modelUID="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" version="0" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="4" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="3" implicit="yes" />
  <roots>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="1553713790141617649">
      <property name="name" nameId="tpck.1169194664001" value="Module" />
    </node>
    <node type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="1553713790141617650" />
    <node type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="1553713790141698569" />
  </roots>
  <root id="1553713790141617649">
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="1553713790141703363">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Intf" />
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="1553713790141703737">
        <property name="name" nameId="tpck.1169194664001" value="getAValue" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="8729127847821556877" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="1553713790141714885">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Demo" />
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="1553713790141714886">
        <property name="name" nameId="tpck.1169194664001" value="alsoGetAValue" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="8729127847821556900" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="1553713790141703366">
      <property name="name" nameId="tpck.1169194664001" value="Server" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="1553713790141703367">
        <property name="name" nameId="tpck.1169194664001" value="i" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="1553713790141703363" resolveInfo="Intf" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="1553713790141703931">
        <property name="name" nameId="tpck.1169194664001" value="i_op" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1553713790141703932">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="1553713790141714877">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1553713790141714878">
              <property name="value" nameId="mj1l.8860443239512128104" value="42" />
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="1553713790141703934">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="1553713790141703367" resolveInfo="i" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="1553713790141703737" resolveInfo="getAValue" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1553713790141714875" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="1553713790141733906">
      <property name="name" nameId="tpck.1169194664001" value="BigServer" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="1553713790141733907">
        <property name="name" nameId="tpck.1169194664001" value="i" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="1553713790141703363" resolveInfo="Intf" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="1553713790141733908">
        <property name="name" nameId="tpck.1169194664001" value="i_op" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1553713790141733909">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="1553713790141733910">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1553713790141733911">
              <property name="value" nameId="mj1l.8860443239512128104" value="50" />
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="1553713790141733912">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="1553713790141733907" resolveInfo="i" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="1553713790141703737" resolveInfo="getAValue" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1553713790141733913" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="1553713790141617701">
      <property name="name" nameId="tpck.1169194664001" value="AComp" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="1553713790141714890">
        <property name="name" nameId="tpck.1169194664001" value="d" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="1553713790141714885" resolveInfo="Demo" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="1553713790141703364">
        <property name="name" nameId="tpck.1169194664001" value="i" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="1553713790141703363" resolveInfo="Intf" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="1553713790141714891">
        <property name="name" nameId="tpck.1169194664001" value="d_alsoGetAValue" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1553713790141714892">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="1553713790141714896">
            <node role="expression" roleId="x27k.8967919205527146150" type="v7ag.RequiredPortOpCallExpr" typeId="v7ag.466603768608442377" id="1553713790141714902">
              <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="1553713790141703737" resolveInfo="getAValue" />
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.RequiredPortRefExpr" typeId="v7ag.8105003328815208362" id="1553713790141714901">
                <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="1553713790141703364" resolveInfo="i" />
              </node>
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="1553713790141714894">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="1553713790141714890" resolveInfo="d" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="1553713790141714886" resolveInfo="alsoGetAValue" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1553713790141714895" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.InstanceConfiguration" typeId="v7ag.4491876417845649024" id="1553713790141617703">
      <property name="name" nameId="tpck.1169194664001" value="instancesA" />
      <node role="contents" roleId="v7ag.6041318036222235020" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="1553713790141617704">
        <property name="name" nameId="tpck.1169194664001" value="client1" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="1553713790141617701" resolveInfo="AComp" />
      </node>
      <node role="contents" roleId="v7ag.6041318036222235020" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="1553713790141703371">
        <property name="name" nameId="tpck.1169194664001" value="normalServer" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="1553713790141703366" resolveInfo="Server" />
      </node>
      <node role="contents" roleId="v7ag.6041318036222235020" type="v7ag.Connector" typeId="v7ag.4491876417845649016" id="1553713790141703368">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="1553713790141703369">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="1553713790141617704" resolveInfo="client1" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="1553713790141703364" resolveInfo="i" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="1553713790141703370">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="1553713790141703371" resolveInfo="normalServer" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="1553713790141703367" resolveInfo="i" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.InstanceConfiguration" typeId="v7ag.4491876417845649024" id="1553713790141617707">
      <property name="name" nameId="tpck.1169194664001" value="instancesB" />
      <node role="extends" roleId="v7ag.5172178961827491395" type="v7ag.InstanceConfigRef" typeId="v7ag.5172178961827491386" id="1553713790141617708">
        <link role="ref" roleId="v7ag.5172178961827491387" targetNodeId="1553713790141617703" resolveInfo="instancesA" />
      </node>
      <node role="contents" roleId="v7ag.6041318036222235020" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="1553713790141617709">
        <property name="name" nameId="tpck.1169194664001" value="client2" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="1553713790141617701" resolveInfo="AComp" />
      </node>
      <node role="contents" roleId="v7ag.6041318036222235020" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="1553713790141733917">
        <property name="name" nameId="tpck.1169194664001" value="bigServer" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="1553713790141733906" resolveInfo="BigServer" />
      </node>
      <node role="contents" roleId="v7ag.6041318036222235020" type="v7ag.Connector" typeId="v7ag.4491876417845649016" id="1553713790141703372">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="1553713790141703373">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="1553713790141617709" resolveInfo="client2" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="1553713790141703364" resolveInfo="i" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="1553713790141703374">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="1553713790141703371" resolveInfo="normalServer" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="1553713790141703367" resolveInfo="i" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036222235020" type="v7ag.Connector" typeId="v7ag.4491876417845649016" id="1553713790141733914">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="1553713790141733915">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="1553713790141617704" resolveInfo="client1" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="1553713790141703364" resolveInfo="i" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="1553713790141733916">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="1553713790141733917" resolveInfo="bigServer" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="1553713790141733907" resolveInfo="i" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036222235020" type="v7ag.PortAdapter" typeId="v7ag.5172178961828157634" id="1553713790141714888">
        <property name="name" nameId="tpck.1169194664001" value="d1" />
        <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="4458342957759743022">
          <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="1553713790141617709" resolveInfo="client2" />
          <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="1553713790141714890" resolveInfo="d" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036222235020" type="v7ag.PortAdapter" typeId="v7ag.5172178961828157634" id="1553713790141714903">
        <property name="name" nameId="tpck.1169194664001" value="d2" />
        <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="4458342957759743023">
          <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="1553713790141617704" resolveInfo="client1" />
          <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="1553713790141714890" resolveInfo="d" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="1553713790141617711">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="test" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1553713790141617712" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1553713790141617713">
        <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.InitializeConfiguration" typeId="v7ag.591155063063570513" id="1553713790141617715">
          <link role="config" roleId="v7ag.591155063063570514" targetNodeId="1553713790141617707" resolveInfo="instancesB" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1553713790141714880">
          <property name="name" nameId="tpck.1169194664001" value="val1" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1553713790141714881" />
          <node role="init" roleId="c4fa.4185783222026502647" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="1553713790141719366">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="1553713790141714886" resolveInfo="alsoGetAValue" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="1553713790141719365">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="1553713790141714888" resolveInfo="d1" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1553713790141719368">
          <property name="name" nameId="tpck.1169194664001" value="val2" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1553713790141719369" />
          <node role="init" roleId="c4fa.4185783222026502647" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="1553713790141719372">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="1553713790141714886" resolveInfo="alsoGetAValue" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="1553713790141719371">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="1553713790141714903" resolveInfo="d2" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="1553713790141719374">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="1553713790141719374" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="1553713790141719381">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1553713790141719384">
              <property name="value" nameId="mj1l.8860443239512128104" value="92" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="1553713790141719377">
              <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1553713790141719376">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1553713790141714880" resolveInfo="val1" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1553713790141719380">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1553713790141719368" resolveInfo="val2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="1553713790141698577">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1553713790141698578">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="1553713790141698587">
          <node role="expression" roleId="x27k.8967919205527146150" type="yz9a.ExecuteTestExpression" typeId="yz9a.186853311768094629" id="1553713790141698588">
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="1553713790141698589">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="1553713790141617711" resolveInfo="test" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="1553713790141698580" />
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1553713790141698581">
        <property name="name" nameId="tpck.1169194664001" value="argc" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="1553713790141698582" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1553713790141698583">
        <property name="name" nameId="tpck.1169194664001" value="argv" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="1553713790141698584">
          <node role="baseType" roleId="yq40.5679441017214012546" type="yq40.PointerType" typeId="yq40.279446265608459824" id="1553713790141698585">
            <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1553713790141698586" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1553713790141617650">
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="1553713790141617651">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="1553713790141617652" />
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="1553713790141617653">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="1553713790141617654" />
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="1553713790141617655">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="1553713790141617656" />
    </node>
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="1553713790141617657" />
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="1553713790141617658" />
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="1553713790141617659">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="1553713790141617660" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1553713790141617661" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="1553713790141617662">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="1553713790141617663" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="1553713790141617664" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="1553713790141617665">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="1553713790141617666" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="1553713790141617667" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="1553713790141617668">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="1553713790141617669" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="1553713790141617670" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="1553713790141617671">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="1553713790141617672" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="1553713790141617673" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="1553713790141617674">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="1553713790141617675" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="1553713790141617676" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="1553713790141617677">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="1553713790141617678" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="1553713790141617679" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="1553713790141617680">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="1553713790141617681" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="1553713790141617682" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="1553713790141617683">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="1553713790141617684" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="1553713790141617685" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="1553713790141617686">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="1553713790141617687" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="1553713790141617688" />
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="1553713790141617689">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="1553713790141617690" />
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="1553713790141617691" />
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="1553713790141617692">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="1553713790141617693" />
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="1553713790141617694" />
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="1553713790141617695">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="1553713790141617696" />
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="1553713790141617697" />
    </node>
  </root>
  <root id="1553713790141698569">
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="1553713790141698570">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="v7ag.ComponentsConfigItem" typeId="v7ag.2103658896110121032" id="1553713790141698571">
      <node role="genStrategy" roleId="v7ag.2103658896110238743" type="p7vm.NoMwComponentsGenStrategy" typeId="p7vm.2103658896110278831" id="1553713790141698573" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="1553713790141698658">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="1553713790141698659" />
    </node>
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="1553713790141698574">
      <property name="name" nameId="tpck.1169194664001" value="AnExe" />
      <property name="isTest" nameId="51wr.3431613015799084476" value="true" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="1553713790141698575">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="1553713790141617649" resolveInfo="Module" />
      </node>
    </node>
  </root>
</model>

