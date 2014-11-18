<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:367c321a-5bf0-4af5-a8d6-2309a02a9fe3(test.ex.ext.components.ppc@tests)">
  <persistence version="8" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="2d7fadf5-33f6-4e80-a78f-0f739add2bde(com.mbeddr.core.buildconfig)" />
  <language namespace="2693fc71-9b0e-4b05-ab13-f57227d675f2(com.mbeddr.core.util)" />
  <language namespace="97d24244-51db-4e2e-97fc-7bd73b1f5f40(com.mbeddr.ext.components)" />
  <language namespace="bd640b8f-4be4-42b6-8dc0-2c94d1ddf606(com.mbeddr.ext.components.gen_nomw)" />
  <language namespace="6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <language namespace="a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)" />
  <language namespace="06d68b77-b699-4918-83b8-857e63787800(com.mbeddr.core.unittest)" />
  <language namespace="d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)" />
  <language namespace="3bf5377a-e904-4ded-9754-5a516023bfaa(com.mbeddr.core.pointers)" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="v7ag" modelUID="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" version="19" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="26" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="21" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="36" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" implicit="yes" />
  <import index="p7vm" modelUID="r:28fa862e-f94d-4c39-bdf7-a4bdbc773888(com.mbeddr.ext.components.gen_nomw.structure)" version="0" implicit="yes" />
  <import index="yz9a" modelUID="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" version="0" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="11" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="5" implicit="yes" />
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="6591434695301260985" nodeInfo="ng">
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="6591434695301260986" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="CompWithPPC" />
      <property name="isTest" nameId="51wr.3431613015799084476" value="true" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="6591434695301260987" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="6591434695300767006" resolveInfo="CalculatorExample" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="6209278014151173765" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="6209278014151173611" resolveInfo="CounterExample" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="6209278014151173767" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="6209278014151173745" resolveInfo="Driver" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="6209278014151753120" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="6209278014151496950" resolveInfo="ProtocolExample" />
      </node>
    </node>
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="4459718605982799803" nodeInfo="ng">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
      <property name="make" nameId="51wr.3963667026125442676" value="make" />
      <property name="gdb" nameId="51wr.3963667026125442601" value="gdb" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="4459718605982799804" nodeInfo="ng">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="4459718605982799805" nodeInfo="ng" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="v7ag.ComponentsConfigItem" typeId="v7ag.2103658896110121032" id="2103658896110642446" nodeInfo="ng">
      <node role="genStrategy" roleId="v7ag.2103658896110238743" type="p7vm.NoMwComponentsGenStrategy" typeId="p7vm.2103658896110278831" id="2103658896110642448" nodeInfo="ng">
        <property name="generateContracts" nameId="p7vm.4768833643347725006" value="true" />
      </node>
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="6591434695300767006" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="CalculatorExample" />
    <node role="contents" roleId="x27k.6437088627575722833" type="k146.MessageDefinitionTable" typeId="k146.2688792604367903085" id="6591434695301152732" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="CalcMessages" />
      <node role="messages" roleId="k146.2688792604367903095" type="k146.MessageDefinition" typeId="k146.2688792604367903087" id="6591434695301152733" nodeInfo="ng">
        <property name="active" nameId="k146.2688792604367947988" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="ppcfailed" />
        <property name="text" nameId="k146.2688792604367903089" value="ppc failed" />
        <property name="kind" nameId="k146.2688792604367903094" value="2" />
        <property name="count" nameId="k146.6209278014151014065" value="true" />
        <node role="properties" roleId="k146.767515563077204474" type="k146.MessageProperty" typeId="k146.767515563077204464" id="7085783497127189708" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="opID" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="7085783497127189709" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="properties" roleId="k146.767515563077204474" type="k146.MessageProperty" typeId="k146.767515563077204464" id="7085783497127189710" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="constraintID" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="7085783497127189711" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="6591434695300767055" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Calculator" />
      <link role="ppcErrorMsgTable" roleId="v7ag.2546541902879119266" targetNodeId="6591434695301152732" resolveInfo="CalcMessages" />
      <link role="ppcErrorMsgDef" roleId="v7ag.2546541902879119265" targetNodeId="6591434695301152733" resolveInfo="ppcfailed" />
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="6591434695300767056" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="add" />
        <property name="isQuery" nameId="v7ag.6591434695301777601" value="false" />
        <node role="conditions" roleId="v7ag.6591434695300694134" type="v7ag.PreCondition" typeId="v7ag.6591434695300694135" id="6591434695301088689" nodeInfo="ng">
          <node role="expr" roleId="v7ag.6591434695300694136" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="6591434695301088691" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6591434695301088694" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="6591434695301088690" nodeInfo="ng">
              <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="6591434695300767058" resolveInfo="a" />
            </node>
          </node>
        </node>
        <node role="conditions" roleId="v7ag.6591434695300694134" type="v7ag.PreCondition" typeId="v7ag.6591434695300694135" id="6591434695301088697" nodeInfo="ng">
          <node role="expr" roleId="v7ag.6591434695300694136" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="6591434695301088700" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6591434695301088703" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="6591434695301088699" nodeInfo="ng">
              <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="6591434695300767060" resolveInfo="b" />
            </node>
          </node>
        </node>
        <node role="conditions" roleId="v7ag.6591434695300694134" type="v7ag.PostCondition" typeId="v7ag.6591434695300950445" id="6591434695301088704" nodeInfo="ng">
          <node role="expr" roleId="v7ag.6591434695300694136" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="6591434695301142801" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6591434695301142804" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.ResultExpression" typeId="v7ag.6591434695300950447" id="6591434695301142800" nodeInfo="ng" />
          </node>
        </node>
        <node role="conditions" roleId="v7ag.6591434695300694134" type="v7ag.PostCondition" typeId="v7ag.6591434695300950445" id="6591434695301776626" nodeInfo="ng">
          <node role="expr" roleId="v7ag.6591434695300694136" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6591434695301776630" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.ResultExpression" typeId="v7ag.6591434695300950447" id="6591434695301776631" nodeInfo="ng" />
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6591434695301776634" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="6591434695301776637" nodeInfo="ng">
                <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="6591434695300767060" resolveInfo="b" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="6591434695301776633" nodeInfo="ng">
                <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="6591434695300767058" resolveInfo="a" />
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="8729127847821556824" nodeInfo="ng" />
        <node role="arguments" roleId="x27k.5708867820623310661" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="6591434695300767058" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6591434695300767059" nodeInfo="ng" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="6591434695300767060" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="b" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6591434695300767062" nodeInfo="ng" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="6591434695301142806" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Computer" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="6591434695301142807" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="calc" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="6591434695300767055" resolveInfo="Calculator" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="6591434695301142808" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="calc_add" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6591434695301142809" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="6591434695301774469" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6591434695301777281" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="6591434695301777282" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321304111" resolveInfo="a" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="6591434695301777283" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321303702" resolveInfo="b" />
              </node>
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="6591434695301142811" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="6591434695301142807" resolveInfo="calc" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="6591434695300767056" resolveInfo="add" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6591434695301142812" nodeInfo="ng" />
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6091825850321304111" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6091825850321304112" nodeInfo="ng" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6091825850321303702" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="b" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6091825850321303703" nodeInfo="ng" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="6209278014151173788" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="BrokenComputer" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="6209278014151173789" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="calc" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="6591434695300767055" resolveInfo="Calculator" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="6209278014151173790" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="calc_add" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6209278014151173791" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="6209278014151173792" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="6209278014151173802" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="6209278014151173803" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321304147" resolveInfo="a" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="6209278014151173804" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321303694" resolveInfo="b" />
              </node>
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="6209278014151173796" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="6209278014151173789" resolveInfo="calc" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="6591434695300767056" resolveInfo="add" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6209278014151173797" nodeInfo="ng" />
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6091825850321304147" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6091825850321304148" nodeInfo="ng" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6091825850321303694" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="b" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6091825850321303695" nodeInfo="ng" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.InstanceConfiguration" typeId="v7ag.4491876417845649024" id="6591434695301277915" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="instances" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="6591434695301277916" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="computer" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="6591434695301142806" resolveInfo="Computer" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="6209278014151173805" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="broken" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="6209278014151173788" resolveInfo="BrokenComputer" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.PortAdapter" typeId="v7ag.5172178961828157634" id="5413996595771867947" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="comp" />
        <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="5413996595771867948" nodeInfo="ng">
          <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="6591434695301142807" resolveInfo="calc" />
          <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="6591434695301277916" resolveInfo="computer" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.PortAdapter" typeId="v7ag.5172178961828157634" id="5413996595771867951" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="brokenComp" />
        <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="5413996595771867952" nodeInfo="ng">
          <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="6209278014151173805" resolveInfo="broken" />
          <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="6209278014151173789" resolveInfo="calc" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="6591434695301261002" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testComputer" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6591434695301261003" nodeInfo="ng" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6591434695301261004" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.InitializeConfiguration" typeId="v7ag.591155063063570513" id="6209278014151750300" nodeInfo="ng">
          <link role="config" roleId="v7ag.591155063063570514" targetNodeId="6591434695301277915" resolveInfo="instances" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.MessageCountReset" typeId="yz9a.2604827788718788807" id="2604827788718884052" nodeInfo="ng">
          <link role="msgTable" roleId="yz9a.2604827788718788808" targetNodeId="6591434695301152732" resolveInfo="CalcMessages" />
          <link role="msgDef" roleId="yz9a.2604827788718788809" targetNodeId="6591434695301152733" resolveInfo="ppcfailed" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6591434695301277920" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="6591434695301277922" nodeInfo="ng">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="6591434695300767056" resolveInfo="add" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="6591434695301277921" nodeInfo="ng">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="5413996595771867947" resolveInfo="comp" />
            </node>
            <node role="actuals" roleId="v7ag.8105003328815091213" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6591434695301277929" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
            <node role="actuals" roleId="v7ag.8105003328815091213" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6591434695301776625" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6209278014151173771" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6209278014151173774" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6209278014151173777" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="yz9a.MessageCountExpr" typeId="yz9a.2604827788718788801" id="2604827788718884045" nodeInfo="ng">
              <link role="msgDef" roleId="yz9a.2604827788718788803" targetNodeId="6591434695301152733" resolveInfo="ppcfailed" />
              <link role="msgTable" roleId="yz9a.2604827788718788802" targetNodeId="6591434695301152732" resolveInfo="CalcMessages" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6209278014151173782" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="6209278014151173783" nodeInfo="ng">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="6591434695300767056" resolveInfo="add" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="6209278014151173784" nodeInfo="ng">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="5413996595771867947" resolveInfo="comp" />
            </node>
            <node role="actuals" roleId="v7ag.8105003328815091213" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6209278014151173785" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="-1" />
            </node>
            <node role="actuals" roleId="v7ag.8105003328815091213" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6209278014151173786" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6209278014151173778" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6209278014151173779" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6209278014151173787" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="2" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="yz9a.MessageCountExpr" typeId="yz9a.2604827788718788801" id="2604827788718884049" nodeInfo="ng">
              <link role="msgDef" roleId="yz9a.2604827788718788803" targetNodeId="6591434695301152733" resolveInfo="ppcfailed" />
              <link role="msgTable" roleId="yz9a.2604827788718788802" targetNodeId="6591434695301152732" resolveInfo="CalcMessages" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6209278014151173811" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="6209278014151173813" nodeInfo="ng">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="6591434695300767056" resolveInfo="add" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="6209278014151173812" nodeInfo="ng">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="5413996595771867951" resolveInfo="brokenComp" />
            </node>
            <node role="actuals" roleId="v7ag.8105003328815091213" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6209278014151173814" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
            <node role="actuals" roleId="v7ag.8105003328815091213" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6209278014151173816" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6209278014151173818" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6209278014151173821" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6209278014151173824" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="4" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="yz9a.MessageCountExpr" typeId="yz9a.2604827788718788801" id="2604827788718884050" nodeInfo="ng">
              <link role="msgDef" roleId="yz9a.2604827788718788803" targetNodeId="6591434695301152733" resolveInfo="ppcfailed" />
              <link role="msgTable" roleId="yz9a.2604827788718788802" targetNodeId="6591434695301152732" resolveInfo="CalcMessages" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="6209278014151173611" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="CounterExample" />
    <node role="contents" roleId="x27k.6437088627575722833" type="k146.MessageDefinitionTable" typeId="k146.2688792604367903085" id="6209278014151173612" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="CalcMessages" />
      <node role="messages" roleId="k146.2688792604367903095" type="k146.MessageDefinition" typeId="k146.2688792604367903087" id="6209278014151173613" nodeInfo="ng">
        <property name="active" nameId="k146.2688792604367947988" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="ppcfailed" />
        <property name="text" nameId="k146.2688792604367903089" value="pre or post condition failed" />
        <property name="count" nameId="k146.6209278014151014065" value="true" />
        <node role="properties" roleId="k146.767515563077204474" type="k146.MessageProperty" typeId="k146.767515563077204464" id="6209278014151173614" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="operation" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6775244185295847784" nodeInfo="ng" />
        </node>
        <node role="properties" roleId="k146.767515563077204474" type="k146.MessageProperty" typeId="k146.767515563077204464" id="6209278014151173616" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ppc" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6209278014151173617" nodeInfo="ng" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="6209278014151173618" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Counter" />
      <link role="ppcErrorMsgDef" roleId="v7ag.2546541902879119265" targetNodeId="6209278014151173613" resolveInfo="ppcfailed" />
      <link role="ppcErrorMsgTable" roleId="v7ag.2546541902879119266" targetNodeId="6209278014151173612" resolveInfo="CalcMessages" />
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="6209278014151173619" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="reset" />
        <node role="conditions" roleId="v7ag.6591434695300694134" type="v7ag.PostCondition" typeId="v7ag.6591434695300950445" id="6209278014151173621" nodeInfo="ng">
          <node role="expr" roleId="v7ag.6591434695300694136" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6209278014151173622" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6209278014151173623" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.QueryOpCall" typeId="v7ag.6591434695301820497" id="6209278014151173624" nodeInfo="ng">
              <link role="op" roleId="v7ag.6591434695301820510" targetNodeId="6209278014151173625" resolveInfo="value" />
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8729127847821556846" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="6209278014151173625" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="value" />
        <property name="isQuery" nameId="v7ag.6591434695301777601" value="true" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="8729127847821556919" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="6209278014151173627" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="inc" />
        <node role="conditions" roleId="v7ag.6591434695300694134" type="v7ag.PostCondition" typeId="v7ag.6591434695300950445" id="6209278014151173629" nodeInfo="ng">
          <node role="expr" roleId="v7ag.6591434695300694136" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6209278014151173630" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6209278014151173631" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6209278014151173632" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.OldQueryOpCall" typeId="v7ag.6209278014150856509" id="6209278014151173633" nodeInfo="ng">
                <link role="op" roleId="v7ag.6209278014150856526" targetNodeId="6209278014151173625" resolveInfo="value" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.QueryOpCall" typeId="v7ag.6591434695301820497" id="6209278014151173634" nodeInfo="ng">
              <link role="op" roleId="v7ag.6591434695301820510" targetNodeId="6209278014151173625" resolveInfo="value" />
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8729127847821556818" nodeInfo="ng" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="6209278014151173660" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="FastCounter" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="6209278014151173661" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="counter" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="6209278014151173618" resolveInfo="Counter" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Field" typeId="v7ag.5308710777891512019" id="6209278014151173662" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="value" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6209278014151173663" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="6209278014151173664" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="counter_reset" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6209278014151173665" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643342" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643343" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="6209278014151173667" nodeInfo="ng">
                <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="6209278014151173662" resolveInfo="value" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6209278014151173668" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="6209278014151173669" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="6209278014151173661" resolveInfo="counter" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="6209278014151173619" resolveInfo="reset" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6209278014151173670" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="6209278014151173671" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="counter_value" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6209278014151173672" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="6209278014151173673" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="6209278014151173674" nodeInfo="ng">
              <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="6209278014151173662" resolveInfo="value" />
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="6209278014151173675" nodeInfo="ng">
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="6209278014151173625" resolveInfo="value" />
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="6209278014151173661" resolveInfo="counter" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6209278014151173676" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="6209278014151173677" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="counter_inc" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6209278014151173678" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6209278014151173679" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="6209278014151173680" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="6209278014151173681" nodeInfo="ng">
                <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="6209278014151173662" resolveInfo="value" />
              </node>
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="6209278014151173682" nodeInfo="ng">
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="6209278014151173627" resolveInfo="inc" />
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="6209278014151173661" resolveInfo="counter" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6209278014151173683" nodeInfo="ng" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="6209278014151448699" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="BrokenCounter" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="6209278014151448700" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="counter" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="6209278014151173618" resolveInfo="Counter" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Field" typeId="v7ag.5308710777891512019" id="6209278014151448701" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="value" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6209278014151448702" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="6209278014151448703" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="counter_reset" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6209278014151448704" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643256" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643257" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="6209278014151448706" nodeInfo="ng">
                <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="6209278014151448701" resolveInfo="value" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6209278014151448707" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="10" />
              </node>
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="6209278014151448708" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="6209278014151448700" resolveInfo="counter" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="6209278014151173619" resolveInfo="reset" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6209278014151448709" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="6209278014151448710" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="counter_value" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6209278014151448711" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="6209278014151448712" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="6209278014151448713" nodeInfo="ng">
              <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="6209278014151448701" resolveInfo="value" />
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="6209278014151448714" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="6209278014151448700" resolveInfo="counter" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="6209278014151173625" resolveInfo="value" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6209278014151448715" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="6209278014151448716" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="counter_inc" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6209278014151448717" nodeInfo="ng" />
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="6209278014151448721" nodeInfo="ng">
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="6209278014151173627" resolveInfo="inc" />
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="6209278014151448700" resolveInfo="counter" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6209278014151448722" nodeInfo="ng" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.InstanceConfiguration" typeId="v7ag.4491876417845649024" id="6209278014151173698" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="instances" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="6209278014151173699" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="fc" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="6209278014151173660" resolveInfo="FastCounter" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="6209278014151448723" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="bc" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="6209278014151448699" resolveInfo="BrokenCounter" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.PortAdapter" typeId="v7ag.5172178961828157634" id="5413996595771867954" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="fc" />
        <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="5413996595771867955" nodeInfo="ng">
          <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="6209278014151173699" resolveInfo="fc" />
          <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="6209278014151173661" resolveInfo="counter" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.PortAdapter" typeId="v7ag.5172178961828157634" id="5413996595771867957" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="bc" />
        <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="5413996595771867958" nodeInfo="ng">
          <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="6209278014151448700" resolveInfo="counter" />
          <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="6209278014151448723" resolveInfo="bc" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5413996595771867960" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1345555073315_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="6209278014151173711" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testCounter" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6209278014151173712" nodeInfo="ng" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6209278014151173713" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.InitializeConfiguration" typeId="v7ag.591155063063570513" id="6209278014151750304" nodeInfo="ng">
          <link role="config" roleId="v7ag.591155063063570514" targetNodeId="6209278014151173698" resolveInfo="instances" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6209278014151750305" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6209278014151173714" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="6209278014151173715" nodeInfo="ng">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="6209278014151173619" resolveInfo="reset" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="6209278014151173716" nodeInfo="ng">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="5413996595771867954" resolveInfo="fc" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6209278014151173717" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6209278014151173718" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6209278014151173719" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="6209278014151173720" nodeInfo="ng">
              <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="6209278014151173625" resolveInfo="value" />
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="6209278014151173721" nodeInfo="ng">
                <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="5413996595771867954" resolveInfo="fc" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6209278014151173722" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="6209278014151173723" nodeInfo="ng">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="6209278014151173627" resolveInfo="inc" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="6209278014151173724" nodeInfo="ng">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="5413996595771867954" resolveInfo="fc" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6209278014151173725" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6209278014151173726" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6209278014151173727" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="6209278014151173728" nodeInfo="ng">
              <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="6209278014151173625" resolveInfo="value" />
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="6209278014151173729" nodeInfo="ng">
                <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="5413996595771867954" resolveInfo="fc" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6209278014151448730" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6209278014151448733" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6209278014151448736" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="yz9a.MessageCountExpr" typeId="yz9a.2604827788718788801" id="2604827788719204809" nodeInfo="ng">
              <link role="msgDef" roleId="yz9a.2604827788718788803" targetNodeId="6209278014151173613" resolveInfo="ppcfailed" />
              <link role="msgTable" roleId="yz9a.2604827788718788802" targetNodeId="6209278014151173612" resolveInfo="CalcMessages" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6209278014151448729" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6209278014151448726" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="6209278014151448728" nodeInfo="ng">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="6209278014151173619" resolveInfo="reset" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="6209278014151448727" nodeInfo="ng">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="5413996595771867957" resolveInfo="bc" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6209278014151448738" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6209278014151448739" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6209278014151448742" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="yz9a.MessageCountExpr" typeId="yz9a.2604827788718788801" id="2604827788719204810" nodeInfo="ng">
              <link role="msgDef" roleId="yz9a.2604827788718788803" targetNodeId="6209278014151173613" resolveInfo="ppcfailed" />
              <link role="msgTable" roleId="yz9a.2604827788718788802" targetNodeId="6209278014151173612" resolveInfo="CalcMessages" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6209278014151448744" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="6209278014151448745" nodeInfo="ng">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="6209278014151173627" resolveInfo="inc" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="6209278014151448746" nodeInfo="ng">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="5413996595771867957" resolveInfo="bc" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6209278014151448747" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6209278014151448748" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6209278014151448750" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="2" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="yz9a.MessageCountExpr" typeId="yz9a.2604827788718788801" id="2604827788719204811" nodeInfo="ng">
              <link role="msgDef" roleId="yz9a.2604827788718788803" targetNodeId="6209278014151173613" resolveInfo="ppcfailed" />
              <link role="msgTable" roleId="yz9a.2604827788718788802" targetNodeId="6209278014151173612" resolveInfo="CalcMessages" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="6209278014151173745" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Driver" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="6209278014151173746" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6209278014151173747" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="6209278014151173756" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="yz9a.ExecuteTestExpression" typeId="yz9a.186853311768094629" id="6209278014151173757" nodeInfo="ng">
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="6209278014151173763" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="6209278014151173711" resolveInfo="testCounter" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="6209278014151173761" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="6591434695301261002" resolveInfo="testComputer" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="6209278014151496957" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="6209278014151496953" resolveInfo="testProtocol" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7883625829769901446" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7883625829769901448" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argc" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7883625829769901447" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7883625829769901451" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argv" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="7883625829769901450" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="yq40.StringType" typeId="yq40.6113173064528067332" id="7883625829769901449" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="572633089198245475" nodeInfo="ng">
      <property name="reexport" nameId="vs0r.747084250476874891" value="false" />
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="6591434695300767006" resolveInfo="CalculatorExample" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="572633089198245468" nodeInfo="ng">
      <property name="reexport" nameId="vs0r.747084250476874891" value="false" />
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="6209278014151173611" resolveInfo="CounterExample" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="572633089198245510" nodeInfo="ng">
      <property name="reexport" nameId="vs0r.747084250476874891" value="false" />
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="6209278014151496950" resolveInfo="ProtocolExample" />
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="6209278014151496950" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ProtocolExample" />
    <node role="contents" roleId="x27k.6437088627575722833" type="k146.MessageDefinitionTable" typeId="k146.2688792604367903085" id="6209278014151498287" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Messages" />
      <node role="messages" roleId="k146.2688792604367903095" type="k146.MessageDefinition" typeId="k146.2688792604367903087" id="6209278014151498288" nodeInfo="ng">
        <property name="active" nameId="k146.2688792604367947988" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="protocolError" />
        <property name="text" nameId="k146.2688792604367903089" value="protocol error" />
        <property name="count" nameId="k146.6209278014151014065" value="true" />
        <node role="properties" roleId="k146.767515563077204474" type="k146.MessageProperty" typeId="k146.767515563077204464" id="4058325937810649121" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="operationIndex" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4058325937810649122" nodeInfo="ng" />
        </node>
        <node role="properties" roleId="k146.767515563077204474" type="k146.MessageProperty" typeId="k146.767515563077204464" id="6209278014151498292" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="actualState" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6209278014151537145" nodeInfo="ng" />
        </node>
      </node>
      <node role="messages" roleId="k146.2688792604367903095" type="k146.MessageDefinition" typeId="k146.2688792604367903087" id="572633089194393951" nodeInfo="ng">
        <property name="active" nameId="k146.2688792604367947988" value="true" />
        <property name="kind" nameId="k146.2688792604367903094" value="1" />
        <property name="name" nameId="tpck.1169194664001" value="called" />
        <property name="text" nameId="k146.2688792604367903089" value="called" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="6209278014151496959" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="FileSystem" />
      <link role="protocolErrorMsgTable" roleId="v7ag.6209278014151498295" targetNodeId="6209278014151498287" resolveInfo="Messages" />
      <link role="protocolErrorMsgDef" roleId="v7ag.6209278014151498296" targetNodeId="6209278014151498288" resolveInfo="protocolError" />
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="6209278014151496960" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="openForWrite" />
        <node role="protocols" roleId="v7ag.6209278014151449991" type="v7ag.ProtocolSpec" typeId="v7ag.6209278014151449940" id="6209278014151496976" nodeInfo="ng">
          <node role="from" roleId="v7ag.6209278014151449964" type="v7ag.PsmInitState" typeId="v7ag.6209278014151449953" id="6209278014151498263" nodeInfo="ng" />
          <node role="to" roleId="v7ag.6209278014151449965" type="v7ag.PsmNewState" typeId="v7ag.6209278014151449943" id="6209278014151498264" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="writing" />
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8729127847821556862" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="6209278014151496964" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="write" />
        <node role="protocols" roleId="v7ag.6209278014151449991" type="v7ag.ProtocolSpec" typeId="v7ag.6209278014151449940" id="6209278014151498265" nodeInfo="ng">
          <node role="from" roleId="v7ag.6209278014151449964" type="v7ag.PsmRefState" typeId="v7ag.6209278014151449980" id="4058325937810754123" nodeInfo="ng">
            <link role="ref" roleId="v7ag.6209278014151449981" targetNodeId="6209278014151498264" resolveInfo="writing" />
          </node>
          <node role="to" roleId="v7ag.6209278014151449965" type="v7ag.PsmRefState" typeId="v7ag.6209278014151449980" id="6209278014151498267" nodeInfo="ng">
            <link role="ref" roleId="v7ag.6209278014151449981" targetNodeId="6209278014151498264" resolveInfo="writing" />
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8729127847821556792" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="6209278014151496973" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="openForRead" />
        <node role="protocols" roleId="v7ag.6209278014151449991" type="v7ag.ProtocolSpec" typeId="v7ag.6209278014151449940" id="6209278014151498278" nodeInfo="ng">
          <node role="from" roleId="v7ag.6209278014151449964" type="v7ag.PsmInitState" typeId="v7ag.6209278014151449953" id="6209278014151498279" nodeInfo="ng" />
          <node role="to" roleId="v7ag.6209278014151449965" type="v7ag.PsmNewState" typeId="v7ag.6209278014151449943" id="6209278014151498280" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="reading" />
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8729127847821556891" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="6209278014151496967" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="read" />
        <node role="protocols" roleId="v7ag.6209278014151449991" type="v7ag.ProtocolSpec" typeId="v7ag.6209278014151449940" id="6209278014151498281" nodeInfo="ng">
          <node role="from" roleId="v7ag.6209278014151449964" type="v7ag.PsmRefState" typeId="v7ag.6209278014151449980" id="4058325937810755795" nodeInfo="ng">
            <link role="ref" roleId="v7ag.6209278014151449981" targetNodeId="6209278014151498280" resolveInfo="reading" />
          </node>
          <node role="to" roleId="v7ag.6209278014151449965" type="v7ag.PsmRefState" typeId="v7ag.6209278014151449980" id="6209278014151498283" nodeInfo="ng">
            <link role="ref" roleId="v7ag.6209278014151449981" targetNodeId="6209278014151498280" resolveInfo="reading" />
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8729127847821556831" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="6209278014151496970" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="close" />
        <node role="protocols" roleId="v7ag.6209278014151449991" type="v7ag.ProtocolSpec" typeId="v7ag.6209278014151449940" id="6209278014151498275" nodeInfo="ng">
          <node role="to" roleId="v7ag.6209278014151449965" type="v7ag.PsmInitState" typeId="v7ag.6209278014151449953" id="6209278014151498285" nodeInfo="ng" />
          <node role="from" roleId="v7ag.6209278014151449964" type="v7ag.PsmAnyState" typeId="v7ag.6209278014151449959" id="4058325937810926231" nodeInfo="ng" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8729127847821556832" nodeInfo="ng" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="6209278014151673259" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="DefaultFS" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="6209278014151673260" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="fs" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="6209278014151496959" resolveInfo="FileSystem" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="6209278014151673261" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="fs_openForWrite" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6209278014151673262" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="k146.ReportStatement" typeId="k146.2688792604367964821" id="572633089194393964" nodeInfo="ng">
            <node role="msgref" roleId="k146.2688792604367973273" type="k146.MessageRef" typeId="k146.2688792604367964823" id="572633089194393966" nodeInfo="ng">
              <link role="table" roleId="k146.2688792604367964824" targetNodeId="6209278014151498287" resolveInfo="Messages" />
              <link role="msg" roleId="k146.2688792604367964825" targetNodeId="572633089194393951" resolveInfo="called" />
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="6209278014151673264" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="6209278014151673260" resolveInfo="fs" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="6209278014151496960" resolveInfo="openForWrite" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6209278014151673265" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="6209278014151673266" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="fs_write" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6209278014151673267" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="k146.ReportStatement" typeId="k146.2688792604367964821" id="572633089194393980" nodeInfo="ng">
            <node role="msgref" roleId="k146.2688792604367973273" type="k146.MessageRef" typeId="k146.2688792604367964823" id="572633089194393981" nodeInfo="ng">
              <link role="msg" roleId="k146.2688792604367964825" targetNodeId="572633089194393951" resolveInfo="called" />
              <link role="table" roleId="k146.2688792604367964824" targetNodeId="6209278014151498287" resolveInfo="Messages" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6209278014151673268" nodeInfo="ng" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="6209278014151673269" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="6209278014151673260" resolveInfo="fs" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="6209278014151496964" resolveInfo="write" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6209278014151673270" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="6209278014151673271" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="fs_openForRead" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6209278014151673272" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="k146.ReportStatement" typeId="k146.2688792604367964821" id="572633089194393994" nodeInfo="ng">
            <node role="msgref" roleId="k146.2688792604367973273" type="k146.MessageRef" typeId="k146.2688792604367964823" id="572633089194393995" nodeInfo="ng">
              <link role="table" roleId="k146.2688792604367964824" targetNodeId="6209278014151498287" resolveInfo="Messages" />
              <link role="msg" roleId="k146.2688792604367964825" targetNodeId="572633089194393951" resolveInfo="called" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6209278014151673273" nodeInfo="ng" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="6209278014151673274" nodeInfo="ng">
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="6209278014151496973" resolveInfo="openForRead" />
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="6209278014151673260" resolveInfo="fs" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6209278014151673275" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="6209278014151673276" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="fs_read" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6209278014151673277" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="k146.ReportStatement" typeId="k146.2688792604367964821" id="572633089194394008" nodeInfo="ng">
            <node role="msgref" roleId="k146.2688792604367973273" type="k146.MessageRef" typeId="k146.2688792604367964823" id="572633089194394009" nodeInfo="ng">
              <link role="table" roleId="k146.2688792604367964824" targetNodeId="6209278014151498287" resolveInfo="Messages" />
              <link role="msg" roleId="k146.2688792604367964825" targetNodeId="572633089194393951" resolveInfo="called" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6209278014151673278" nodeInfo="ng" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="6209278014151673279" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="6209278014151673260" resolveInfo="fs" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="6209278014151496967" resolveInfo="read" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6209278014151673280" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="6209278014151673281" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="fs_close" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6209278014151673282" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="k146.ReportStatement" typeId="k146.2688792604367964821" id="572633089194394022" nodeInfo="ng">
            <node role="msgref" roleId="k146.2688792604367973273" type="k146.MessageRef" typeId="k146.2688792604367964823" id="572633089194394023" nodeInfo="ng">
              <link role="msg" roleId="k146.2688792604367964825" targetNodeId="572633089194393951" resolveInfo="called" />
              <link role="table" roleId="k146.2688792604367964824" targetNodeId="6209278014151498287" resolveInfo="Messages" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6209278014151673283" nodeInfo="ng" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="6209278014151673284" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="6209278014151673260" resolveInfo="fs" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="6209278014151496970" resolveInfo="close" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6209278014151673285" nodeInfo="ng" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.InstanceConfiguration" typeId="v7ag.4491876417845649024" id="6209278014151673287" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="instances" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="6209278014151673288" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="fs" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="6209278014151673259" resolveInfo="DefaultFS" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.PortAdapter" typeId="v7ag.5172178961828157634" id="5413996595771867979" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="fs" />
        <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="5413996595771867980" nodeInfo="ng">
          <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="6209278014151673260" resolveInfo="fs" />
          <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="6209278014151673288" resolveInfo="fs" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="6209278014151496953" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testProtocol" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6209278014151496954" nodeInfo="ng" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6209278014151496955" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.InitializeConfiguration" typeId="v7ag.591155063063570513" id="6209278014151750308" nodeInfo="ng">
          <link role="config" roleId="v7ag.591155063063570514" targetNodeId="6209278014151673287" resolveInfo="instances" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6209278014151750307" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6209278014151673292" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="6209278014151673294" nodeInfo="ng">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="6209278014151496973" resolveInfo="openForRead" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="6209278014151673293" nodeInfo="ng">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="5413996595771867979" resolveInfo="fs" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6209278014151673296" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="6209278014151673298" nodeInfo="ng">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="6209278014151496967" resolveInfo="read" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="6209278014151673297" nodeInfo="ng">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="5413996595771867979" resolveInfo="fs" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6209278014151673300" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="6209278014151673302" nodeInfo="ng">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="6209278014151496967" resolveInfo="read" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="6209278014151673301" nodeInfo="ng">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="5413996595771867979" resolveInfo="fs" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6209278014151673304" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="6209278014151673306" nodeInfo="ng">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="6209278014151496970" resolveInfo="close" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="6209278014151673305" nodeInfo="ng">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="5413996595771867979" resolveInfo="fs" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6209278014151673308" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6209278014151673311" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6209278014151673314" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="yz9a.MessageCountExpr" typeId="yz9a.2604827788718788801" id="2604827788719204812" nodeInfo="ng">
              <link role="msgTable" roleId="yz9a.2604827788718788802" targetNodeId="6209278014151498287" resolveInfo="Messages" />
              <link role="msgDef" roleId="yz9a.2604827788718788803" targetNodeId="6209278014151498288" resolveInfo="protocolError" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6209278014151673315" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6209278014151673317" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="6209278014151673319" nodeInfo="ng">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="6209278014151496960" resolveInfo="openForWrite" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="6209278014151673318" nodeInfo="ng">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="5413996595771867979" resolveInfo="fs" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6209278014151673321" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="6209278014151673323" nodeInfo="ng">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="6209278014151496967" resolveInfo="read" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="6209278014151673322" nodeInfo="ng">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="5413996595771867979" resolveInfo="fs" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6209278014151673325" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="6209278014151673327" nodeInfo="ng">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="6209278014151496973" resolveInfo="openForRead" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="6209278014151673326" nodeInfo="ng">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="5413996595771867979" resolveInfo="fs" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6209278014151673329" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6209278014151673332" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4058325937810757466" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="2" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="yz9a.MessageCountExpr" typeId="yz9a.2604827788718788801" id="2604827788719204813" nodeInfo="ng">
              <link role="msgDef" roleId="yz9a.2604827788718788803" targetNodeId="6209278014151498288" resolveInfo="protocolError" />
              <link role="msgTable" roleId="yz9a.2604827788718788802" targetNodeId="6209278014151498287" resolveInfo="Messages" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

