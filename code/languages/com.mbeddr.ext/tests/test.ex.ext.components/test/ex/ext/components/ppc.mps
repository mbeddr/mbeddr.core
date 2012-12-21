<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:35de66b1-be7a-4998-8c0f-ba9b0b1214b1(test.ex.ext.components.ppc)">
  <persistence version="7" />
  <devkit namespace="24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <import index="v7ag" modelUID="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" version="14" implicit="yes" />
  <import index="p7vm" modelUID="r:28fa862e-f94d-4c39-bdf7-a4bdbc773888(com.mbeddr.ext.components.gen_nomw.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="2" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="17" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="5" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="yz9a" modelUID="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" version="0" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="3" implicit="yes" />
  <roots>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="6591434695300767006">
      <property name="name" nameId="tpck.1169194664001" value="CalculatorExample" />
    </node>
    <node type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="6591434695300767007" />
    <node type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="6591434695301260985" />
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="6209278014151173611">
      <property name="name" nameId="tpck.1169194664001" value="CounterExample" />
    </node>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="6209278014151173745">
      <property name="name" nameId="tpck.1169194664001" value="Driver" />
    </node>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="6209278014151496950">
      <property name="name" nameId="tpck.1169194664001" value="ProtocolExample" />
    </node>
  </roots>
  <root id="6591434695300767006">
    <node role="contents" roleId="x27k.6437088627575722833" type="k146.MessageDefinitionTable" typeId="k146.2688792604367903085" id="6591434695301152732">
      <property name="name" nameId="tpck.1169194664001" value="CalcMessages" />
      <node role="messages" roleId="k146.2688792604367903095" type="k146.MessageDefinition" typeId="k146.2688792604367903087" id="6591434695301152733">
        <property name="active" nameId="k146.2688792604367947988" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="ppcfailed" />
        <property name="text" nameId="k146.2688792604367903089" value="ppc failed" />
        <property name="kind" nameId="k146.2688792604367903094" value="2" />
        <property name="count" nameId="k146.6209278014151014065" value="true" />
        <node role="properties" roleId="k146.767515563077204474" type="k146.MessageProperty" typeId="k146.767515563077204464" id="6591434695301152734">
          <property name="name" nameId="tpck.1169194664001" value="operation" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6775244185295847783" />
        </node>
        <node role="properties" roleId="k146.767515563077204474" type="k146.MessageProperty" typeId="k146.767515563077204464" id="6591434695301152737">
          <property name="name" nameId="tpck.1169194664001" value="ppc" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6591434695301152738" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="6591434695300767055">
      <property name="name" nameId="tpck.1169194664001" value="Calculator" />
      <link role="ppcErrorMsgTable" roleId="v7ag.2546541902879119266" targetNodeId="6591434695301152732" resolveInfo="CalcMessages" />
      <link role="ppcErrorMsgDef" roleId="v7ag.2546541902879119265" targetNodeId="6591434695301152733" resolveInfo="ppcfailed" />
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="6591434695300767056">
        <property name="name" nameId="tpck.1169194664001" value="add" />
        <property name="isQuery" nameId="v7ag.6591434695301777601" value="false" />
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="6591434695300767058">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6591434695300767059" />
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="6591434695300767060">
          <property name="name" nameId="tpck.1169194664001" value="b" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6591434695300767062" />
        </node>
        <node role="conditions" roleId="v7ag.6591434695300694134" type="v7ag.PreCondition" typeId="v7ag.6591434695300694135" id="6591434695301088689">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6591434695301088689" />
          <node role="expr" roleId="v7ag.6591434695300694136" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="6591434695301088691">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6591434695301088694">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="6591434695301088690">
              <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="6591434695300767058" resolveInfo="a" />
            </node>
          </node>
        </node>
        <node role="conditions" roleId="v7ag.6591434695300694134" type="v7ag.PreCondition" typeId="v7ag.6591434695300694135" id="6591434695301088697">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6591434695301088697" />
          <node role="expr" roleId="v7ag.6591434695300694136" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="6591434695301088700">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6591434695301088703">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="6591434695301088699">
              <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="6591434695300767060" resolveInfo="b" />
            </node>
          </node>
        </node>
        <node role="conditions" roleId="v7ag.6591434695300694134" type="v7ag.PostCondition" typeId="v7ag.6591434695300950445" id="6591434695301088704">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6591434695301088704" />
          <node role="expr" roleId="v7ag.6591434695300694136" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="6591434695301142801">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6591434695301142804">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.ResultExpression" typeId="v7ag.6591434695300950447" id="6591434695301142800" />
          </node>
        </node>
        <node role="conditions" roleId="v7ag.6591434695300694134" type="v7ag.PostCondition" typeId="v7ag.6591434695300950445" id="6591434695301776626">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6591434695301776626" />
          <node role="expr" roleId="v7ag.6591434695300694136" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6591434695301776630">
            <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.ResultExpression" typeId="v7ag.6591434695300950447" id="6591434695301776631" />
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6591434695301776634">
              <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="6591434695301776637">
                <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="6591434695300767060" resolveInfo="b" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="6591434695301776633">
                <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="6591434695300767058" resolveInfo="a" />
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="8729127847821556824" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="6591434695301142806">
      <property name="name" nameId="tpck.1169194664001" value="Computer" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="6591434695301142807">
        <property name="name" nameId="tpck.1169194664001" value="calc" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="6591434695300767055" resolveInfo="Calculator" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="6591434695301142808">
        <property name="name" nameId="tpck.1169194664001" value="calc_add" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6591434695301142809">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="6591434695301774469">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6591434695301777281">
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="6591434695301777282">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321304111" resolveInfo="a" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="6591434695301777283">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321303702" resolveInfo="b" />
              </node>
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="6591434695301142811">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="6591434695301142807" resolveInfo="calc" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="6591434695300767056" resolveInfo="add" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6591434695301142812" />
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6091825850321304111">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6091825850321304112" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6091825850321303702">
          <property name="name" nameId="tpck.1169194664001" value="b" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6091825850321303703" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="6209278014151173788">
      <property name="name" nameId="tpck.1169194664001" value="BrokenComputer" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="6209278014151173789">
        <property name="name" nameId="tpck.1169194664001" value="calc" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="6591434695300767055" resolveInfo="Calculator" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="6209278014151173790">
        <property name="name" nameId="tpck.1169194664001" value="calc_add" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6209278014151173791">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="6209278014151173792">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="6209278014151173802">
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="6209278014151173803">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321304147" resolveInfo="a" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="6209278014151173804">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321303694" resolveInfo="b" />
              </node>
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="6209278014151173796">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="6209278014151173789" resolveInfo="calc" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="6591434695300767056" resolveInfo="add" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6209278014151173797" />
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6091825850321304147">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6091825850321304148" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6091825850321303694">
          <property name="name" nameId="tpck.1169194664001" value="b" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6091825850321303695" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.InstanceConfiguration" typeId="v7ag.4491876417845649024" id="6591434695301277915">
      <property name="name" nameId="tpck.1169194664001" value="instances" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="6591434695301277916">
        <property name="name" nameId="tpck.1169194664001" value="computer" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="6591434695301142806" resolveInfo="Computer" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="6209278014151173805">
        <property name="name" nameId="tpck.1169194664001" value="broken" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="6209278014151173788" resolveInfo="BrokenComputer" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.PortAdapter" typeId="v7ag.5172178961828157634" id="5413996595771867947">
        <property name="name" nameId="tpck.1169194664001" value="computer" />
        <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="5413996595771867948">
          <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="6591434695301277916" resolveInfo="computer" />
          <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="6591434695301142807" resolveInfo="calc" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.PortAdapter" typeId="v7ag.5172178961828157634" id="5413996595771867951">
        <property name="name" nameId="tpck.1169194664001" value="broken" />
        <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="5413996595771867952">
          <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="6209278014151173805" resolveInfo="broken" />
          <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="6209278014151173789" resolveInfo="calc" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="6591434695301261002">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testComputer" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6591434695301261003" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6591434695301261004">
        <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.InitializeConfiguration" typeId="v7ag.591155063063570513" id="6209278014151750300">
          <link role="config" roleId="v7ag.591155063063570514" targetNodeId="6591434695301277915" resolveInfo="instances" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.MessageCountReset" typeId="yz9a.2604827788718788807" id="2604827788718884052">
          <link role="msgTable" roleId="yz9a.2604827788718788808" targetNodeId="6591434695301152732" resolveInfo="CalcMessages" />
          <link role="msgDef" roleId="yz9a.2604827788718788809" targetNodeId="6591434695301152733" resolveInfo="ppcfailed" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6591434695301277920">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="6591434695301277922">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="6591434695300767056" resolveInfo="add" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="6591434695301277921">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="5413996595771867947" resolveInfo="computer" />
            </node>
            <node role="actuals" roleId="v7ag.8105003328815091213" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6591434695301277929">
              <property name="value" nameId="mj1l.8860443239512128104" value="1" />
            </node>
            <node role="actuals" roleId="v7ag.8105003328815091213" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6591434695301776625">
              <property name="value" nameId="mj1l.8860443239512128104" value="1" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6209278014151173771">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6209278014151173771" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6209278014151173774">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6209278014151173777">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="yz9a.MessageCountExpr" typeId="yz9a.2604827788718788801" id="2604827788718884045">
              <link role="msgTable" roleId="yz9a.2604827788718788802" targetNodeId="6591434695301152732" resolveInfo="CalcMessages" />
              <link role="msgDef" roleId="yz9a.2604827788718788803" targetNodeId="6591434695301152733" resolveInfo="ppcfailed" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6209278014151173782">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="6209278014151173783">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="6591434695300767056" resolveInfo="add" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="6209278014151173784">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="5413996595771867947" resolveInfo="computer" />
            </node>
            <node role="actuals" roleId="v7ag.8105003328815091213" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6209278014151173785">
              <property name="value" nameId="mj1l.8860443239512128104" value="-1" />
            </node>
            <node role="actuals" roleId="v7ag.8105003328815091213" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6209278014151173786">
              <property name="value" nameId="mj1l.8860443239512128104" value="1" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6209278014151173778">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6209278014151173778" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6209278014151173779">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6209278014151173787">
              <property name="value" nameId="mj1l.8860443239512128104" value="2" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="yz9a.MessageCountExpr" typeId="yz9a.2604827788718788801" id="2604827788718884049">
              <link role="msgTable" roleId="yz9a.2604827788718788802" targetNodeId="6591434695301152732" resolveInfo="CalcMessages" />
              <link role="msgDef" roleId="yz9a.2604827788718788803" targetNodeId="6591434695301152733" resolveInfo="ppcfailed" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6209278014151173811">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="6209278014151173813">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="6591434695300767056" resolveInfo="add" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="6209278014151173812">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="5413996595771867951" resolveInfo="broken" />
            </node>
            <node role="actuals" roleId="v7ag.8105003328815091213" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6209278014151173814">
              <property name="value" nameId="mj1l.8860443239512128104" value="1" />
            </node>
            <node role="actuals" roleId="v7ag.8105003328815091213" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6209278014151173816">
              <property name="value" nameId="mj1l.8860443239512128104" value="1" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6209278014151173818">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6209278014151173818" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6209278014151173821">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6209278014151173824">
              <property name="value" nameId="mj1l.8860443239512128104" value="4" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="yz9a.MessageCountExpr" typeId="yz9a.2604827788718788801" id="2604827788718884050">
              <link role="msgDef" roleId="yz9a.2604827788718788803" targetNodeId="6591434695301152733" resolveInfo="ppcfailed" />
              <link role="msgTable" roleId="yz9a.2604827788718788802" targetNodeId="6591434695301152732" resolveInfo="CalcMessages" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6591434695300767007">
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="6591434695300767008">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="6591434695300767009" />
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="6591434695300767010">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="6591434695300767011" />
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="6591434695300767012">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="6591434695300767013" />
    </node>
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6591434695300767014" />
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6591434695300767015" />
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6591434695300767016">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="6591434695300767017" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6591434695300767018" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6591434695300767019">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="6591434695300767020" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="6591434695300767021" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6591434695300767022">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="6591434695300767023" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6591434695300767024" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6591434695300767025">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="6591434695300767026" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6591434695300767027" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6591434695300767028">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="6591434695300767029" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="6591434695300767030" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6591434695300767031">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="6591434695300767032" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="6591434695300767033" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6591434695300767034">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="6591434695300767035" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="6591434695300767036" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6591434695300767037">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="6591434695300767038" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="6591434695300767039" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6591434695300767040">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="6591434695300767041" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="6591434695300767042" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6591434695300767043">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="6591434695300767044" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="6591434695300767045" />
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="6591434695300767046">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="6591434695300767047" />
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="6591434695300767048" />
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="6591434695300767049">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="6591434695300767050" />
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="6591434695300767051" />
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="6591434695300767052">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="6591434695300767053" />
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="6591434695300767054" />
    </node>
  </root>
  <root id="6591434695301260985">
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="6591434695301260986">
      <property name="name" nameId="tpck.1169194664001" value="CompWithPPC" />
      <property name="isTest" nameId="51wr.3431613015799084476" value="true" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="6591434695301260987">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="6591434695300767006" resolveInfo="CalculatorExample" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="6209278014151173765">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="6209278014151173611" resolveInfo="CounterExample" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="6209278014151173767">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="6209278014151173745" resolveInfo="Driver" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="6209278014151753120">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="6209278014151496950" resolveInfo="ProtocolExample" />
      </node>
    </node>
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="4459718605982799803">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="4459718605982799804">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="4459718605982799805" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="v7ag.ComponentsConfigItem" typeId="v7ag.2103658896110121032" id="2103658896110642446">
      <node role="genStrategy" roleId="v7ag.2103658896110238743" type="p7vm.NoMwComponentsGenStrategy" typeId="p7vm.2103658896110278831" id="2103658896110642448">
        <property name="generateContracts" nameId="p7vm.4768833643347725006" value="true" />
      </node>
    </node>
  </root>
  <root id="6209278014151173611">
    <node role="contents" roleId="x27k.6437088627575722833" type="k146.MessageDefinitionTable" typeId="k146.2688792604367903085" id="6209278014151173612">
      <property name="name" nameId="tpck.1169194664001" value="CalcMessages" />
      <node role="messages" roleId="k146.2688792604367903095" type="k146.MessageDefinition" typeId="k146.2688792604367903087" id="6209278014151173613">
        <property name="active" nameId="k146.2688792604367947988" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="ppcfailed" />
        <property name="text" nameId="k146.2688792604367903089" value="pre or post condition failed" />
        <property name="count" nameId="k146.6209278014151014065" value="true" />
        <node role="properties" roleId="k146.767515563077204474" type="k146.MessageProperty" typeId="k146.767515563077204464" id="6209278014151173614">
          <property name="name" nameId="tpck.1169194664001" value="operation" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6775244185295847784" />
        </node>
        <node role="properties" roleId="k146.767515563077204474" type="k146.MessageProperty" typeId="k146.767515563077204464" id="6209278014151173616">
          <property name="name" nameId="tpck.1169194664001" value="ppc" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6209278014151173617" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="6209278014151173618">
      <property name="name" nameId="tpck.1169194664001" value="Counter" />
      <link role="ppcErrorMsgTable" roleId="v7ag.2546541902879119266" targetNodeId="6209278014151173612" resolveInfo="CalcMessages" />
      <link role="ppcErrorMsgDef" roleId="v7ag.2546541902879119265" targetNodeId="6209278014151173613" resolveInfo="ppcfailed" />
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="6209278014151173619">
        <property name="name" nameId="tpck.1169194664001" value="reset" />
        <node role="conditions" roleId="v7ag.6591434695300694134" type="v7ag.PostCondition" typeId="v7ag.6591434695300950445" id="6209278014151173621">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6209278014151173621" />
          <node role="expr" roleId="v7ag.6591434695300694136" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6209278014151173622">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6209278014151173623">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.QueryOpCall" typeId="v7ag.6591434695301820497" id="6209278014151173624">
              <link role="op" roleId="v7ag.6591434695301820510" targetNodeId="6209278014151173625" resolveInfo="value" />
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8729127847821556846" />
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="6209278014151173625">
        <property name="name" nameId="tpck.1169194664001" value="value" />
        <property name="isQuery" nameId="v7ag.6591434695301777601" value="true" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="8729127847821556919" />
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="6209278014151173627">
        <property name="name" nameId="tpck.1169194664001" value="inc" />
        <node role="conditions" roleId="v7ag.6591434695300694134" type="v7ag.PostCondition" typeId="v7ag.6591434695300950445" id="6209278014151173629">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6209278014151173629" />
          <node role="expr" roleId="v7ag.6591434695300694136" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6209278014151173630">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6209278014151173631">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6209278014151173632">
                <property name="value" nameId="mj1l.8860443239512128104" value="1" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.OldQueryOpCall" typeId="v7ag.6209278014150856509" id="6209278014151173633">
                <link role="op" roleId="v7ag.6209278014150856526" targetNodeId="6209278014151173625" resolveInfo="value" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.QueryOpCall" typeId="v7ag.6591434695301820497" id="6209278014151173634">
              <link role="op" roleId="v7ag.6591434695301820510" targetNodeId="6209278014151173625" resolveInfo="value" />
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8729127847821556818" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="6209278014151173660">
      <property name="name" nameId="tpck.1169194664001" value="FastCounter" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="6209278014151173661">
        <property name="name" nameId="tpck.1169194664001" value="counter" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="6209278014151173618" resolveInfo="Counter" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Field" typeId="v7ag.5308710777891512019" id="6209278014151173662">
        <property name="name" nameId="tpck.1169194664001" value="value" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6209278014151173663" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="6209278014151173664">
        <property name="name" nameId="tpck.1169194664001" value="counter_reset" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6209278014151173665">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643342">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643343">
              <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="6209278014151173667">
                <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="6209278014151173662" resolveInfo="value" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6209278014151173668">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="6209278014151173669">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="6209278014151173661" resolveInfo="counter" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="6209278014151173619" resolveInfo="reset" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6209278014151173670" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="6209278014151173671">
        <property name="name" nameId="tpck.1169194664001" value="counter_value" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6209278014151173672">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="6209278014151173673">
            <node role="expression" roleId="x27k.8967919205527146150" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="6209278014151173674">
              <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="6209278014151173662" resolveInfo="value" />
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="6209278014151173675">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="6209278014151173661" resolveInfo="counter" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="6209278014151173625" resolveInfo="value" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6209278014151173676" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="6209278014151173677">
        <property name="name" nameId="tpck.1169194664001" value="counter_inc" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6209278014151173678">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6209278014151173679">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="6209278014151173680">
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="6209278014151173681">
                <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="6209278014151173662" resolveInfo="value" />
              </node>
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="6209278014151173682">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="6209278014151173661" resolveInfo="counter" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="6209278014151173627" resolveInfo="inc" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6209278014151173683" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="6209278014151448699">
      <property name="name" nameId="tpck.1169194664001" value="BrokenCounter" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="6209278014151448700">
        <property name="name" nameId="tpck.1169194664001" value="counter" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="6209278014151173618" resolveInfo="Counter" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Field" typeId="v7ag.5308710777891512019" id="6209278014151448701">
        <property name="name" nameId="tpck.1169194664001" value="value" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6209278014151448702" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="6209278014151448703">
        <property name="name" nameId="tpck.1169194664001" value="counter_reset" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6209278014151448704">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643256">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643257">
              <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="6209278014151448706">
                <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="6209278014151448701" resolveInfo="value" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6209278014151448707">
                <property name="value" nameId="mj1l.8860443239512128104" value="10" />
              </node>
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="6209278014151448708">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="6209278014151448700" resolveInfo="counter" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="6209278014151173619" resolveInfo="reset" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6209278014151448709" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="6209278014151448710">
        <property name="name" nameId="tpck.1169194664001" value="counter_value" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6209278014151448711">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="6209278014151448712">
            <node role="expression" roleId="x27k.8967919205527146150" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="6209278014151448713">
              <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="6209278014151448701" resolveInfo="value" />
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="6209278014151448714">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="6209278014151448700" resolveInfo="counter" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="6209278014151173625" resolveInfo="value" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6209278014151448715" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="6209278014151448716">
        <property name="name" nameId="tpck.1169194664001" value="counter_inc" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6209278014151448717" />
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="6209278014151448721">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="6209278014151448700" resolveInfo="counter" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="6209278014151173627" resolveInfo="inc" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6209278014151448722" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.InstanceConfiguration" typeId="v7ag.4491876417845649024" id="6209278014151173698">
      <property name="name" nameId="tpck.1169194664001" value="instances" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="6209278014151173699">
        <property name="name" nameId="tpck.1169194664001" value="fc" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="6209278014151173660" resolveInfo="FastCounter" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="6209278014151448723">
        <property name="name" nameId="tpck.1169194664001" value="bc" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="6209278014151448699" resolveInfo="BrokenCounter" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.PortAdapter" typeId="v7ag.5172178961828157634" id="5413996595771867954">
        <property name="name" nameId="tpck.1169194664001" value="fc" />
        <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="5413996595771867955">
          <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="6209278014151173699" resolveInfo="fc" />
          <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="6209278014151173661" resolveInfo="counter" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.PortAdapter" typeId="v7ag.5172178961828157634" id="5413996595771867957">
        <property name="name" nameId="tpck.1169194664001" value="bc" />
        <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="5413996595771867958">
          <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="6209278014151448723" resolveInfo="bc" />
          <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="6209278014151448700" resolveInfo="counter" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5413996595771867960">
      <property name="name" nameId="tpck.1169194664001" value="empty_1345555073315_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="6209278014151173711">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testCounter" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6209278014151173712" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6209278014151173713">
        <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.InitializeConfiguration" typeId="v7ag.591155063063570513" id="6209278014151750304">
          <link role="config" roleId="v7ag.591155063063570514" targetNodeId="6209278014151173698" resolveInfo="instances" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6209278014151750305" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6209278014151173714">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="6209278014151173715">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="6209278014151173619" resolveInfo="reset" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="6209278014151173716">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="5413996595771867954" resolveInfo="fc" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6209278014151173717">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6209278014151173717" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6209278014151173718">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6209278014151173719">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="6209278014151173720">
              <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="6209278014151173625" resolveInfo="value" />
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="6209278014151173721">
                <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="5413996595771867954" resolveInfo="fc" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6209278014151173722">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="6209278014151173723">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="6209278014151173627" resolveInfo="inc" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="6209278014151173724">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="5413996595771867954" resolveInfo="fc" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6209278014151173725">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6209278014151173725" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6209278014151173726">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6209278014151173727">
              <property name="value" nameId="mj1l.8860443239512128104" value="1" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="6209278014151173728">
              <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="6209278014151173625" resolveInfo="value" />
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="6209278014151173729">
                <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="5413996595771867954" resolveInfo="fc" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6209278014151448730">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6209278014151448730" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6209278014151448733">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6209278014151448736">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="yz9a.MessageCountExpr" typeId="yz9a.2604827788718788801" id="2604827788719204809">
              <link role="msgTable" roleId="yz9a.2604827788718788802" targetNodeId="6209278014151173612" resolveInfo="CalcMessages" />
              <link role="msgDef" roleId="yz9a.2604827788718788803" targetNodeId="6209278014151173613" resolveInfo="ppcfailed" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6209278014151448729" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6209278014151448726">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="6209278014151448728">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="6209278014151173619" resolveInfo="reset" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="6209278014151448727">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="5413996595771867957" resolveInfo="bc" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6209278014151448738">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6209278014151448738" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6209278014151448739">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6209278014151448742">
              <property name="value" nameId="mj1l.8860443239512128104" value="1" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="yz9a.MessageCountExpr" typeId="yz9a.2604827788718788801" id="2604827788719204810">
              <link role="msgDef" roleId="yz9a.2604827788718788803" targetNodeId="6209278014151173613" resolveInfo="ppcfailed" />
              <link role="msgTable" roleId="yz9a.2604827788718788802" targetNodeId="6209278014151173612" resolveInfo="CalcMessages" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6209278014151448744">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="6209278014151448745">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="6209278014151173627" resolveInfo="inc" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="6209278014151448746">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="5413996595771867957" resolveInfo="bc" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6209278014151448747">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6209278014151448747" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6209278014151448748">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6209278014151448750">
              <property name="value" nameId="mj1l.8860443239512128104" value="2" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="yz9a.MessageCountExpr" typeId="yz9a.2604827788718788801" id="2604827788719204811">
              <link role="msgDef" roleId="yz9a.2604827788718788803" targetNodeId="6209278014151173613" resolveInfo="ppcfailed" />
              <link role="msgTable" roleId="yz9a.2604827788718788802" targetNodeId="6209278014151173612" resolveInfo="CalcMessages" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6209278014151173745">
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="6209278014151173746">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6209278014151173747">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="6209278014151173756">
          <node role="expression" roleId="x27k.8967919205527146150" type="yz9a.ExecuteTestExpression" typeId="yz9a.186853311768094629" id="6209278014151173757">
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="6209278014151173761">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="6591434695301261002" resolveInfo="testComputer" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="6209278014151173763">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="6209278014151173711" resolveInfo="testCounter" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="6209278014151496957">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="6209278014151496953" resolveInfo="testProtocol" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6209278014151173749" />
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6209278014151173750">
        <property name="name" nameId="tpck.1169194664001" value="argc" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6209278014151173751" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6209278014151173752">
        <property name="name" nameId="tpck.1169194664001" value="argv" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="6209278014151173753">
          <node role="baseType" roleId="yq40.5679441017214012546" type="yq40.PointerType" typeId="yq40.279446265608459824" id="6209278014151173754">
            <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6209278014151173755" />
          </node>
        </node>
      </node>
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="6209278014151173758">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="6591434695300767006" resolveInfo="CalculatorExample" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="6209278014151173760">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="6209278014151173611" resolveInfo="CounterExample" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="6209278014151496952">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="6209278014151496950" resolveInfo="ProtocolExample" />
    </node>
  </root>
  <root id="6209278014151496950">
    <node role="contents" roleId="x27k.6437088627575722833" type="k146.MessageDefinitionTable" typeId="k146.2688792604367903085" id="6209278014151498287">
      <property name="name" nameId="tpck.1169194664001" value="Messages" />
      <node role="messages" roleId="k146.2688792604367903095" type="k146.MessageDefinition" typeId="k146.2688792604367903087" id="6209278014151498288">
        <property name="active" nameId="k146.2688792604367947988" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="protocolError" />
        <property name="text" nameId="k146.2688792604367903089" value="protocol error" />
        <property name="count" nameId="k146.6209278014151014065" value="true" />
        <node role="properties" roleId="k146.767515563077204474" type="k146.MessageProperty" typeId="k146.767515563077204464" id="4058325937810649121">
          <property name="name" nameId="tpck.1169194664001" value="operationIndex" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4058325937810649122" />
        </node>
        <node role="properties" roleId="k146.767515563077204474" type="k146.MessageProperty" typeId="k146.767515563077204464" id="6209278014151498292">
          <property name="name" nameId="tpck.1169194664001" value="actualState" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6209278014151537145" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="6209278014151496959">
      <property name="name" nameId="tpck.1169194664001" value="FileSystem" />
      <link role="protocolErrorMsgTable" roleId="v7ag.6209278014151498295" targetNodeId="6209278014151498287" resolveInfo="Messages" />
      <link role="protocolErrorMsgDef" roleId="v7ag.6209278014151498296" targetNodeId="6209278014151498288" resolveInfo="protocolError" />
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="6209278014151496960">
        <property name="name" nameId="tpck.1169194664001" value="openForWrite" />
        <node role="protocols" roleId="v7ag.6209278014151449991" type="v7ag.ProtocolSpec" typeId="v7ag.6209278014151449940" id="6209278014151496976">
          <node role="from" roleId="v7ag.6209278014151449964" type="v7ag.PsmInitState" typeId="v7ag.6209278014151449953" id="6209278014151498263" />
          <node role="to" roleId="v7ag.6209278014151449965" type="v7ag.PsmNewState" typeId="v7ag.6209278014151449943" id="6209278014151498264">
            <property name="name" nameId="tpck.1169194664001" value="writing" />
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8729127847821556862" />
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="6209278014151496964">
        <property name="name" nameId="tpck.1169194664001" value="write" />
        <node role="protocols" roleId="v7ag.6209278014151449991" type="v7ag.ProtocolSpec" typeId="v7ag.6209278014151449940" id="6209278014151498265">
          <node role="from" roleId="v7ag.6209278014151449964" type="v7ag.PsmRefState" typeId="v7ag.6209278014151449980" id="4058325937810754123">
            <link role="ref" roleId="v7ag.6209278014151449981" targetNodeId="6209278014151498264" resolveInfo="writing" />
          </node>
          <node role="to" roleId="v7ag.6209278014151449965" type="v7ag.PsmRefState" typeId="v7ag.6209278014151449980" id="6209278014151498267">
            <link role="ref" roleId="v7ag.6209278014151449981" targetNodeId="6209278014151498264" resolveInfo="writing" />
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8729127847821556792" />
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="6209278014151496973">
        <property name="name" nameId="tpck.1169194664001" value="openForRead" />
        <node role="protocols" roleId="v7ag.6209278014151449991" type="v7ag.ProtocolSpec" typeId="v7ag.6209278014151449940" id="6209278014151498278">
          <node role="from" roleId="v7ag.6209278014151449964" type="v7ag.PsmInitState" typeId="v7ag.6209278014151449953" id="6209278014151498279" />
          <node role="to" roleId="v7ag.6209278014151449965" type="v7ag.PsmNewState" typeId="v7ag.6209278014151449943" id="6209278014151498280">
            <property name="name" nameId="tpck.1169194664001" value="reading" />
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8729127847821556891" />
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="6209278014151496967">
        <property name="name" nameId="tpck.1169194664001" value="read" />
        <node role="protocols" roleId="v7ag.6209278014151449991" type="v7ag.ProtocolSpec" typeId="v7ag.6209278014151449940" id="6209278014151498281">
          <node role="from" roleId="v7ag.6209278014151449964" type="v7ag.PsmRefState" typeId="v7ag.6209278014151449980" id="4058325937810755795">
            <link role="ref" roleId="v7ag.6209278014151449981" targetNodeId="6209278014151498280" resolveInfo="reading" />
          </node>
          <node role="to" roleId="v7ag.6209278014151449965" type="v7ag.PsmRefState" typeId="v7ag.6209278014151449980" id="6209278014151498283">
            <link role="ref" roleId="v7ag.6209278014151449981" targetNodeId="6209278014151498280" resolveInfo="reading" />
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8729127847821556831" />
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="6209278014151496970">
        <property name="name" nameId="tpck.1169194664001" value="close" />
        <node role="protocols" roleId="v7ag.6209278014151449991" type="v7ag.ProtocolSpec" typeId="v7ag.6209278014151449940" id="6209278014151498275">
          <node role="to" roleId="v7ag.6209278014151449965" type="v7ag.PsmInitState" typeId="v7ag.6209278014151449953" id="6209278014151498285" />
          <node role="from" roleId="v7ag.6209278014151449964" type="v7ag.PsmAnyState" typeId="v7ag.6209278014151449959" id="4058325937810926231" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8729127847821556832" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="6209278014151673259">
      <property name="name" nameId="tpck.1169194664001" value="DefaultFS" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="6209278014151673260">
        <property name="name" nameId="tpck.1169194664001" value="fs" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="6209278014151496959" resolveInfo="FileSystem" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="6209278014151673261">
        <property name="name" nameId="tpck.1169194664001" value="fs_openForWrite" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6209278014151673262">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6209278014151673263" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="6209278014151673264">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="6209278014151673260" resolveInfo="fs" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="6209278014151496960" resolveInfo="openForWrite" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6209278014151673265" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="6209278014151673266">
        <property name="name" nameId="tpck.1169194664001" value="fs_write" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6209278014151673267">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6209278014151673268" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="6209278014151673269">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="6209278014151673260" resolveInfo="fs" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="6209278014151496964" resolveInfo="write" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6209278014151673270" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="6209278014151673271">
        <property name="name" nameId="tpck.1169194664001" value="fs_openForRead" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6209278014151673272">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6209278014151673273" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="6209278014151673274">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="6209278014151673260" resolveInfo="fs" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="6209278014151496973" resolveInfo="openForRead" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6209278014151673275" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="6209278014151673276">
        <property name="name" nameId="tpck.1169194664001" value="fs_read" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6209278014151673277">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6209278014151673278" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="6209278014151673279">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="6209278014151673260" resolveInfo="fs" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="6209278014151496967" resolveInfo="read" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6209278014151673280" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="6209278014151673281">
        <property name="name" nameId="tpck.1169194664001" value="fs_close" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6209278014151673282">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6209278014151673283" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="6209278014151673284">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="6209278014151673260" resolveInfo="fs" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="6209278014151496970" resolveInfo="close" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6209278014151673285" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.InstanceConfiguration" typeId="v7ag.4491876417845649024" id="6209278014151673287">
      <property name="name" nameId="tpck.1169194664001" value="instances" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="6209278014151673288">
        <property name="name" nameId="tpck.1169194664001" value="fs" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="6209278014151673259" resolveInfo="DefaultFS" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.PortAdapter" typeId="v7ag.5172178961828157634" id="5413996595771867979">
        <property name="name" nameId="tpck.1169194664001" value="fs" />
        <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="5413996595771867980">
          <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="6209278014151673288" resolveInfo="fs" />
          <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="6209278014151673260" resolveInfo="fs" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="6209278014151496953">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testProtocol" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6209278014151496954" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6209278014151496955">
        <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.InitializeConfiguration" typeId="v7ag.591155063063570513" id="6209278014151750308">
          <link role="config" roleId="v7ag.591155063063570514" targetNodeId="6209278014151673287" resolveInfo="instances" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6209278014151750307" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6209278014151673292">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="6209278014151673294">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="6209278014151496973" resolveInfo="openForRead" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="6209278014151673293">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="5413996595771867979" resolveInfo="fs" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6209278014151673296">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="6209278014151673298">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="6209278014151496967" resolveInfo="read" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="6209278014151673297">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="5413996595771867979" resolveInfo="fs" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6209278014151673300">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="6209278014151673302">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="6209278014151496967" resolveInfo="read" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="6209278014151673301">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="5413996595771867979" resolveInfo="fs" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6209278014151673304">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="6209278014151673306">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="6209278014151496970" resolveInfo="close" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="6209278014151673305">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="5413996595771867979" resolveInfo="fs" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6209278014151673308">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6209278014151673308" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6209278014151673311">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6209278014151673314">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="yz9a.MessageCountExpr" typeId="yz9a.2604827788718788801" id="2604827788719204812">
              <link role="msgTable" roleId="yz9a.2604827788718788802" targetNodeId="6209278014151498287" resolveInfo="Messages" />
              <link role="msgDef" roleId="yz9a.2604827788718788803" targetNodeId="6209278014151498288" resolveInfo="protocolError" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6209278014151673315" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6209278014151673317">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="6209278014151673319">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="6209278014151496960" resolveInfo="openForWrite" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="6209278014151673318">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="5413996595771867979" resolveInfo="fs" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6209278014151673321">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="6209278014151673323">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="6209278014151496967" resolveInfo="read" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="6209278014151673322">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="5413996595771867979" resolveInfo="fs" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6209278014151673325">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="6209278014151673327">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="6209278014151496973" resolveInfo="openForRead" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="6209278014151673326">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="5413996595771867979" resolveInfo="fs" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6209278014151673329">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6209278014151673329" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6209278014151673332">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4058325937810757466">
              <property name="value" nameId="mj1l.8860443239512128104" value="2" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="yz9a.MessageCountExpr" typeId="yz9a.2604827788718788801" id="2604827788719204813">
              <link role="msgTable" roleId="yz9a.2604827788718788802" targetNodeId="6209278014151498287" resolveInfo="Messages" />
              <link role="msgDef" roleId="yz9a.2604827788718788803" targetNodeId="6209278014151498288" resolveInfo="protocolError" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

