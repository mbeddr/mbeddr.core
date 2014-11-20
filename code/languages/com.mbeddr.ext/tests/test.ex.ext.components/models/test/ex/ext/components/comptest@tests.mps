<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d7aa220f-2af7-47b2-97da-9f167a336fc6(test.ex.ext.components.comptest@tests)">
  <persistence version="8" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="2d7fadf5-33f6-4e80-a78f-0f739add2bde(com.mbeddr.core.buildconfig)" />
  <language namespace="2693fc71-9b0e-4b05-ab13-f57227d675f2(com.mbeddr.core.util)" />
  <language namespace="97d24244-51db-4e2e-97fc-7bd73b1f5f40(com.mbeddr.ext.components)" />
  <language namespace="bd640b8f-4be4-42b6-8dc0-2c94d1ddf606(com.mbeddr.ext.components.gen_nomw)" />
  <language namespace="6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)" />
  <language namespace="efda956e-491e-4f00-ba14-36af2f213ecf(com.mbeddr.core.udt)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <language namespace="3bf5377a-e904-4ded-9754-5a516023bfaa(com.mbeddr.core.pointers)" />
  <language namespace="a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)" />
  <language namespace="06d68b77-b699-4918-83b8-857e63787800(com.mbeddr.core.unittest)" />
  <language namespace="d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="v7ag" modelUID="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" version="19" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="26" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="5" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="21" implicit="yes" />
  <import index="p7vm" modelUID="r:28fa862e-f94d-4c39-bdf7-a4bdbc773888(com.mbeddr.ext.components.gen_nomw.structure)" version="0" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" implicit="yes" />
  <import index="yz9a" modelUID="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="clbe" modelUID="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" version="13" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="36" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="11" implicit="yes" />
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="466603768608408194" nodeInfo="ng">
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="466603768608408196" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="CompTest" />
      <property name="isTest" nameId="51wr.3431613015799084476" value="true" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="466603768608408197" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="8105003328814646285" resolveInfo="CompModule" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="466603768608408202" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="8105003328815229428" resolveInfo="MainModule" />
      </node>
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="4459718605982799800" nodeInfo="ng">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="4459718605982799801" nodeInfo="ng" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="v7ag.ComponentsConfigItem" typeId="v7ag.2103658896110121032" id="2103658896110642442" nodeInfo="ng">
      <node role="genStrategy" roleId="v7ag.2103658896110238743" type="p7vm.NoMwComponentsGenStrategy" typeId="p7vm.2103658896110278831" id="2103658896110642444" nodeInfo="ng">
        <property name="generateContracts" nameId="p7vm.4768833643347725006" value="true" />
      </node>
    </node>
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="4459718605982799802" nodeInfo="ng">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
      <property name="make" nameId="51wr.3963667026125442676" value="make" />
      <property name="gdb" nameId="51wr.3963667026125442601" value="gdb" />
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="8105003328814646285" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="CompModule" />
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="8105003328814695913" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="TLCommand" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="8105003328814695914" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="stop" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="8105003328814695915" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="go" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4075471389393045160" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1343888289777_8" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="8105003328815197174" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="RED_ADDR" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8105003328815197178" nodeInfo="ng">
        <property name="value" nameId="mj1l.2212975673976043696" value="10" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="8105003328815197180" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="GREEN_ADDR" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8105003328815197184" nodeInfo="ng">
        <property name="value" nameId="mj1l.2212975673976043696" value="20" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="8105003328814646289" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ITrafficLights" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="8105003328814695907" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="setColor" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="8729127847821556914" nodeInfo="ng" />
        <node role="arguments" roleId="x27k.5708867820623310661" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="8105003328814695910" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="cmd" />
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="5708867820619842767" nodeInfo="ng">
            <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="8105003328814695913" resolveInfo="TLCommand" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="8105003328815194793" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="IDriver" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="8105003328815197165" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="setDriverValue" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="8729127847821556861" nodeInfo="ng" />
        <node role="arguments" roleId="x27k.5708867820623310661" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="8105003328815197167" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="addr" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5708867820619842775" nodeInfo="ng" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="8105003328815284814" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="value" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5708867820619842771" nodeInfo="ng" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="5308710777891623522" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="IDiagnostic" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="5308710777891623525" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="getCount" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="8729127847821556912" nodeInfo="ng" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="5308710777891692706" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ILogger" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="5308710777891692707" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8729127847821556860" nodeInfo="ng" />
        <node role="arguments" roleId="x27k.5708867820623310661" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="5308710777891692717" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="message" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.StringType" typeId="yq40.6113173064528067332" id="5708867820619842769" nodeInfo="ng" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="8922663937488690183" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ILowLevel" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="8922663937488690184" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="doSomeLowlevelStuff" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="8729127847821556870" nodeInfo="ng" />
        <node role="arguments" roleId="x27k.5708867820623310661" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="3402431285978276301" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="y" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5708867820619842772" nodeInfo="ng" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="8922663937488690190" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="LowLevelCode" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="8922663937488690191" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ll" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="8922663937488690183" resolveInfo="ILowLevel" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="8922663937488690193" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ll_doSomeLowlevelStuff" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8922663937488690194" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="4458342957759743017" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4458342957759743018" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="8922663937488690196" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="8922663937488690191" resolveInfo="ll" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="8922663937488690184" resolveInfo="doSomeLowlevelStuff" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5708867820622277929" nodeInfo="ng" />
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6091825850321303991" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="y" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6091825850321303992" nodeInfo="ng" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="8105003328815233156" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Driver" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="8105003328815233157" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="cmd" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="8105003328815194793" resolveInfo="IDriver" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="8105003328815412009" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="cmd_setDriverValue" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8105003328815412010" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="899185318197565585" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="899185318197565586" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="8105003328815412013" nodeInfo="ng">
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="8105003328815197165" resolveInfo="setDriverValue" />
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="8105003328815233157" resolveInfo="cmd" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5275770755188939741" nodeInfo="ng" />
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="5275770755188939742" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="addr" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5275770755188939743" nodeInfo="ng" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="5275770755188939744" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="value" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5275770755188939745" nodeInfo="ng" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="9146329806094299625" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="AnotherDriver" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <link role="baseComponent" roleId="v7ag.4491876417845678669" targetNodeId="8105003328815233156" resolveInfo="Driver" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="5308710777891623520" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="diag" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="5308710777891623522" resolveInfo="IDiagnostic" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="5308710777891692710" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="logger" />
        <property name="optional" nameId="v7ag.349917904115138509" value="true" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="5308710777891692706" resolveInfo="ILogger" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="8922663937488690187" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="lowlevel" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="8922663937488690183" resolveInfo="ILowLevel" />
        <node role="restriction" roleId="v7ag.8922663937488545449" type="v7ag.RequiredPortRestriction" typeId="v7ag.8922663937488423832" id="8922663937488690188" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.3151699502282407541" targetNodeId="8922663937488690191" resolveInfo="ll" />
          <link role="component" roleId="v7ag.8922663937488423833" targetNodeId="8922663937488690190" resolveInfo="LowLevelCode" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Field" typeId="v7ag.5308710777891512019" id="5308710777891565555" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count" />
        <node role="init" roleId="v7ag.5308710777891512022" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5308710777891565559" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="0" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5708867820618978828" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="9146329806094299627" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="cmd_setDriverValue" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9146329806094299628" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.WhenPortConnectedStatement" typeId="v7ag.5308710777891663531" id="349917904115236316" nodeInfo="ng">
            <node role="body" roleId="v7ag.5308710777891663533" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="349917904115236317" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5308710777891692713" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.RequiredPortOpCallExpr" typeId="v7ag.466603768608442377" id="5308710777891692715" nodeInfo="ng">
                  <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="5308710777891692707" resolveInfo="log" />
                  <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="5308710777891692714" nodeInfo="ng">
                    <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="5308710777891692710" resolveInfo="logger" />
                  </node>
                  <node role="actuals" roleId="v7ag.8105003328815091213" type="yq40.StringLiteral" typeId="yq40.6113173064526131575" id="5308710777891692716" nodeInfo="ng">
                    <property name="value" nameId="yq40.6113173064526131578" value="SomeMessage" />
                  </node>
                </node>
              </node>
            </node>
            <node role="portExpr" roleId="v7ag.1136269059640505400" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="1136269059644149551" nodeInfo="ng">
              <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="5308710777891692710" resolveInfo="logger" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8922663937488690199" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.RequiredPortOpCallExpr" typeId="v7ag.466603768608442377" id="8922663937488690201" nodeInfo="ng">
              <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="8922663937488690184" resolveInfo="doSomeLowlevelStuff" />
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="8922663937488690200" nodeInfo="ng">
                <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="8922663937488690187" resolveInfo="lowlevel" />
              </node>
              <node role="actuals" roleId="v7ag.8105003328815091213" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3402431285978276306" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="10" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7615572890648807562" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="7615572890648807565" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="7615572890648807564" nodeInfo="ng">
                <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="5308710777891565555" resolveInfo="count" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="899185318197565587" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="899185318197565589" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="9146329806094299631" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="8105003328815233157" resolveInfo="cmd" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="8105003328815197165" resolveInfo="setDriverValue" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1136269059644936574" nodeInfo="ng" />
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1136269059644936575" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="addr" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1136269059644936576" nodeInfo="ng" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1136269059644936577" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="value" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1136269059644936578" nodeInfo="ng" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="5104882350373546065" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="diag_getCount" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5104882350373546066" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="5104882350373546070" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="5104882350373546071" nodeInfo="ng">
              <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="5308710777891565555" resolveInfo="count" />
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="5104882350373546068" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="5308710777891623520" resolveInfo="diag" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="5308710777891623525" resolveInfo="getCount" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5708867820622277907" nodeInfo="ng" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="8105003328814702535" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="TrafficLights" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="8105003328814646287" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="tl" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="8105003328814646289" resolveInfo="ITrafficLights" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="8105003328815208360" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="driver" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="8105003328815194793" resolveInfo="IDriver" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="1302968767135003906" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="helper" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1302968767135003907" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="1302968767135054242" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1302968767135054244" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5708867820622277904" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="8105003328814679423" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="tl_setColor" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8105003328814679424" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1302968767135054237" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1302968767135054240" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5083029923012080986" nodeInfo="ng" />
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643690" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643691" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1302968767135054247" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1302968767135054237" resolveInfo="i" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="1302968767135054250" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.InternalRunnableCall" typeId="v7ag.1302968767135003933" id="1302968767135054253" nodeInfo="ng">
                  <link role="runnable" roleId="v7ag.1302968767135003934" targetNodeId="1302968767135003906" resolveInfo="helper" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1302968767135054249" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1302968767135054237" resolveInfo="i" />
                </node>
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="8105003328814782914" nodeInfo="ng">
            <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8105003328814797284" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="8444296659257822322" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="5275770755188939752" resolveInfo="cmd" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="8105003328814797287" nodeInfo="ng">
                <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="8105003328814695915" resolveInfo="go" />
              </node>
            </node>
            <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8105003328814782916" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="899185318197565600" nodeInfo="ng">
                <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="1302968767135054254" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1302968767135054257" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1302968767135054237" resolveInfo="i" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.RequiredPortOpCallExpr" typeId="v7ag.466603768608442377" id="466603768608520866" nodeInfo="ng">
                    <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="8105003328815197165" resolveInfo="setDriverValue" />
                    <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="466603768608520492" nodeInfo="ng">
                      <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="8105003328815208360" resolveInfo="driver" />
                    </node>
                    <node role="actuals" roleId="v7ag.8105003328815091213" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="466603768608520867" nodeInfo="ng">
                      <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="8105003328815197180" resolveInfo="GREEN_ADDR" />
                    </node>
                    <node role="actuals" roleId="v7ag.8105003328815091213" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="466603768608520869" nodeInfo="ng">
                      <property name="value" nameId="mj1l.2212975673976043696" value="10" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="elsePart" roleId="c4fa.3134547887598486571" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8105003328814797292" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="899185318197565602" nodeInfo="ng">
                <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="1302968767135054258" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1302968767135054261" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1302968767135054237" resolveInfo="i" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.RequiredPortOpCallExpr" typeId="v7ag.466603768608442377" id="466603768608520873" nodeInfo="ng">
                    <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="8105003328815197165" resolveInfo="setDriverValue" />
                    <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="466603768608520872" nodeInfo="ng">
                      <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="8105003328815208360" resolveInfo="driver" />
                    </node>
                    <node role="actuals" roleId="v7ag.8105003328815091213" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="466603768608520874" nodeInfo="ng">
                      <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="8105003328815197174" resolveInfo="RED_ADDR" />
                    </node>
                    <node role="actuals" roleId="v7ag.8105003328815091213" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="466603768608520876" nodeInfo="ng">
                      <property name="value" nameId="mj1l.2212975673976043696" value="10" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="1302968767134972264" nodeInfo="ng">
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="8105003328814695907" resolveInfo="setColor" />
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="8105003328814646287" resolveInfo="tl" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5275770755188939751" nodeInfo="ng" />
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="5275770755188939752" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="cmd" />
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="5275770755188939753" nodeInfo="ng">
            <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="8105003328814695913" resolveInfo="TLCommand" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="7265387141425485014" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Logger" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="7265387141425485015" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="logger" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="5308710777891692706" resolveInfo="ILogger" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="7265387141425485016" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="logger_log" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7265387141425485017" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7265387141425485026" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="theMessage" />
            <node role="type" roleId="mj1l.318113533128716676" type="yq40.StringType" typeId="yq40.6113173064528067332" id="7265387141425485027" nodeInfo="ng" />
            <node role="init" roleId="c4fa.4185783222026502647" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7265387141425485029" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321303953" resolveInfo="message" />
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="7265387141425485019" nodeInfo="ng">
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="5308710777891692707" resolveInfo="log" />
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="7265387141425485015" resolveInfo="logger" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7265387141425485020" nodeInfo="ng" />
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6091825850321303953" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="message" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.StringType" typeId="yq40.6113173064528067332" id="6091825850321303954" nodeInfo="ng" />
        </node>
      </node>
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="8105003328815229428" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="MainModule" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4429602430542714237" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1343636669135_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.InstanceConfiguration" typeId="v7ag.4491876417845649024" id="8105003328815035752" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="defaultInstances" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="9146329806094299637" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="lights" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="8105003328814702535" resolveInfo="TrafficLights" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="591155063063651674" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="lights2" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="8105003328814702535" resolveInfo="TrafficLights" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="8922663937488698561" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ll" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="8922663937488690190" resolveInfo="LowLevelCode" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="8105003328815233154" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="driver" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="8105003328815233156" resolveInfo="Driver" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="591155063063651673" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="driver2" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="9146329806094299625" resolveInfo="AnotherDriver" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="7265387141425485030" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="logger" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="7265387141425485014" resolveInfo="Logger" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.EmptyInstanceConfigContent" typeId="v7ag.1089269900847289701" id="4429602430542714238" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="591155063063632488" nodeInfo="ng">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="591155063063632489" nodeInfo="ng">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="9146329806094299637" resolveInfo="lights" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="8105003328815208360" resolveInfo="driver" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="591155063063632490" nodeInfo="ng">
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="8105003328815233157" resolveInfo="cmd" />
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="8105003328815233154" resolveInfo="driver" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="591155063063651675" nodeInfo="ng">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="591155063063651676" nodeInfo="ng">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="591155063063651674" resolveInfo="lights2" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="8105003328815208360" resolveInfo="driver" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="591155063063651677" nodeInfo="ng">
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="8105003328815233157" resolveInfo="cmd" />
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="591155063063651673" resolveInfo="driver2" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="8922663937488698558" nodeInfo="ng">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="8922663937488698559" nodeInfo="ng">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="591155063063651673" resolveInfo="driver2" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="8922663937488690187" resolveInfo="lowlevel" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="8922663937488698560" nodeInfo="ng">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="8922663937488698561" resolveInfo="ll" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="8922663937488690191" resolveInfo="ll" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="7265387141425485031" nodeInfo="ng">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="7265387141425485032" nodeInfo="ng">
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="5308710777891692710" resolveInfo="logger" />
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="591155063063651673" resolveInfo="driver2" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="7265387141425485033" nodeInfo="ng">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="7265387141425485030" resolveInfo="logger" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="7265387141425485015" resolveInfo="logger" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="4429602430543051304" nodeInfo="ng">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="4429602430543051305" nodeInfo="ng">
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="5308710777891692710" resolveInfo="logger" />
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="591155063063651673" resolveInfo="driver2" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="4429602430543051306" nodeInfo="ng">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="7265387141425485030" resolveInfo="logger" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="7265387141425485015" resolveInfo="logger" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.EmptyInstanceConfigContent" typeId="v7ag.1089269900847289701" id="5413996595771867965" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.PortAdapter" typeId="v7ag.5172178961828157634" id="5413996595771867967" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="t1" />
        <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="5413996595771867968" nodeInfo="ng">
          <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="8105003328814646287" resolveInfo="tl" />
          <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="9146329806094299637" resolveInfo="lights" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.PortAdapter" typeId="v7ag.5172178961828157634" id="5413996595771867970" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="t2" />
        <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="5413996595771867971" nodeInfo="ng">
          <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="8105003328814646287" resolveInfo="tl" />
          <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="591155063063651674" resolveInfo="lights2" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.PortAdapter" typeId="v7ag.5172178961828157634" id="5413996595771867973" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="diag" />
        <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="5413996595771867974" nodeInfo="ng">
          <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="591155063063651673" resolveInfo="driver2" />
          <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="5308710777891623520" resolveInfo="diag" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4429602430542714233" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1343636663964_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4429602430542714236" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1343636667221_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4429602430542714234" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1343636665268_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4429602430542714235" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1343636665435_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="899185318197565591" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testSimpleComponentWiring" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="899185318197565592" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="899185318197565604" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="899185318197565606" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="899185318197565609" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="466603768608520880" nodeInfo="ng">
              <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="8105003328814695907" resolveInfo="setColor" />
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="466603768608520879" nodeInfo="ng">
                <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="5413996595771867967" resolveInfo="t1" />
              </node>
              <node role="actuals" roleId="v7ag.8105003328815091213" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="466603768608520881" nodeInfo="ng">
                <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="8105003328814695915" resolveInfo="go" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="899185318197565610" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="899185318197565611" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="899185318197565612" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="2" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="899185318197565613" nodeInfo="ng">
              <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="8105003328814695907" resolveInfo="setColor" />
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="5413996595771867977" nodeInfo="ng">
                <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="5413996595771867970" resolveInfo="t2" />
              </node>
              <node role="actuals" roleId="v7ag.8105003328815091213" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="899185318197565615" nodeInfo="ng">
                <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="8105003328814695915" resolveInfo="go" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="5308710777891623537" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5308710777891623921" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5308710777891623924" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="5308710777891623920" nodeInfo="ng">
              <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="5308710777891623525" resolveInfo="getCount" />
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="5308710777891623919" nodeInfo="ng">
                <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="5413996595771867973" resolveInfo="diag" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5708867820622915305" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8105003328815013314" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8105003328815013315" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.InitializeConfiguration" typeId="v7ag.591155063063570513" id="591155063063591394" nodeInfo="ng">
          <link role="config" roleId="v7ag.591155063063570514" targetNodeId="8105003328815035752" resolveInfo="defaultInstances" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="8105003328815054490" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="yz9a.ExecuteTestExpression" typeId="yz9a.186853311768094629" id="899185318197565617" nodeInfo="ng">
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="899185318197565618" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="899185318197565591" resolveInfo="testSimpleComponentWiring" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7883625829769901488" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7883625829769901490" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argc" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7883625829769901489" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7883625829769901493" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argv" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="7883625829769901492" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="yq40.StringType" typeId="yq40.6113173064528067332" id="7883625829769901491" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="7883625829769901494" nodeInfo="ng">
      <property name="reexport" nameId="vs0r.747084250476874891" value="false" />
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="8105003328814646285" resolveInfo="CompModule" />
    </node>
  </root>
</model>

