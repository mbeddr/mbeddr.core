<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:a960487a-733f-4af8-a839-19a4fa03e0f3(test.ex.ext.statemachine.statemachine_components@tests)">
  <persistence version="8" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="06d68b77-b699-4918-83b8-857e63787800(com.mbeddr.core.unittest)" />
  <language namespace="92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)" />
  <language namespace="564e97d6-8fb7-41f5-bfc1-c7ed376efd62(com.mbeddr.ext.statemachines)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <language namespace="a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)" />
  <language namespace="2d7fadf5-33f6-4e80-a78f-0f739add2bde(com.mbeddr.core.buildconfig)" />
  <language namespace="6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)" />
  <language namespace="41911c23-eb23-4ee6-872f-bc7f7ebce290(com.mbeddr.ext.components.test)" />
  <language namespace="2693fc71-9b0e-4b05-ab13-f57227d675f2(com.mbeddr.core.util)" />
  <language namespace="bd640b8f-4be4-42b6-8dc0-2c94d1ddf606(com.mbeddr.ext.components.gen_nomw)" />
  <language namespace="d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)" />
  <language namespace="13a36f90-83c5-4bf6-9dd6-70e455f1ef36(com.mbeddr.ext.components.statemachine)" />
  <language namespace="97d24244-51db-4e2e-97fc-7bd73b1f5f40(com.mbeddr.ext.components)" />
  <language namespace="3bf5377a-e904-4ded-9754-5a516023bfaa(com.mbeddr.core.pointers)" />
  <import index="8yj6" modelUID="r:b5ef41ef-8594-459c-bc08-a7e214c6fb43(com.mbeddr.ext.components.statemachine.structure)" version="0" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="v0r9" modelUID="r:277b15fc-1383-4213-8385-5a16481fa36c(com.mbeddr.ext.components.test.structure)" version="4" implicit="yes" />
  <import index="v7ag" modelUID="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" version="19" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="26" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="21" implicit="yes" />
  <import index="p7vm" modelUID="r:28fa862e-f94d-4c39-bdf7-a4bdbc773888(com.mbeddr.ext.components.gen_nomw.structure)" version="0" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" implicit="yes" />
  <import index="clqz" modelUID="r:5ebcdb77-81e9-4964-beae-35bd9a2f28b5(com.mbeddr.ext.statemachines.structure)" version="17" implicit="yes" />
  <import index="yz9a" modelUID="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="36" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="11" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="5" implicit="yes" />
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="4643433264761468121" nodeInfo="ng">
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="4643433264761468122" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="StatemachineComp" />
      <property name="isTest" nameId="51wr.3431613015799084476" value="true" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="4643433264761468123" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="4643433264761154524" resolveInfo="StatemachineCompTests" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="268054603277638416" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="268054603277369990" resolveInfo="PortOpCallInSM" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="268054603277645474" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="268054603277645420" resolveInfo="TestSMInComp" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="268054603277638418" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="268054603277370027" resolveInfo="Main" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="5065104421776337785" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="5065104421776234663" resolveInfo="WhenPortConnectedInSMGuard" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="8701298571231604352" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="8701298571231600563" resolveInfo="WhenPortConnectedInSMGuardSRI" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="1834672534526498470" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="1834672534526416973" resolveInfo="RunnableCallsInSM" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="4514118643328941311" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="6496796267912690432" resolveInfo="SMWithSenderReceiver" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="7156732329327443943" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="7156732329327363886" resolveInfo="SMActionsInComponent" />
      </node>
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="4459718605982799809" nodeInfo="ng">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="4459718605982799810" nodeInfo="ng" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="v7ag.ComponentsConfigItem" typeId="v7ag.2103658896110121032" id="5178825530492265963" nodeInfo="ng">
      <node role="genStrategy" roleId="v7ag.2103658896110238743" type="p7vm.NoMwComponentsGenStrategy" typeId="p7vm.2103658896110278831" id="5178825530492265965" nodeInfo="ng">
        <property name="generateContracts" nameId="p7vm.4768833643347725006" value="true" />
      </node>
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="clqz.StatemachineConfigItem" typeId="clqz.4709703140582114943" id="6183633367244855229" nodeInfo="ng" />
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="8yj6.StatemachineInCompsConfigItem" typeId="8yj6.1656687801206464316" id="1656687801206546626" nodeInfo="ng" />
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="4459718605982799811" nodeInfo="ng">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
      <property name="make" nameId="51wr.3963667026125442676" value="make" />
      <property name="gdb" nameId="51wr.3963667026125442601" value="gdb" />
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="268054603277370027" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Main" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="268054603277370028" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1359545911446_12" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="268054603277370029" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1359545911558_13" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="4643433264761447275" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4643433264761447276" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="4643433264761447286" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="yz9a.ExecuteTestExpression" typeId="yz9a.186853311768094629" id="1598382569875779432" nodeInfo="ng">
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="1598382569875779433" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="1598382569875779430" resolveInfo="testStatemachineInComponent" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="268054603277370034" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="268054603277370013" resolveInfo="testPortOpCallInSM" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="268054603277645477" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="268054603277645468" resolveInfo="testSMInComp" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="5065104421776337788" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="5065104421776328394" resolveInfo="testWhenConnected" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="8701298571231600696" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="8701298571231600683" resolveInfo="testWhenConnectedSRI" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="1834672534526493550" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="1834672534526493545" resolveInfo="callRunnables" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="6496796267912951641" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="6496796267912715526" resolveInfo="testSenderReceiver" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="7156732329327406694" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="7156732329327392651" resolveInfo="testActionsInComp" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7883625829769901859" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7883625829769901861" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argc" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7883625829769901860" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7883625829769901864" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argv" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="7883625829769901863" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="yq40.StringType" typeId="yq40.6113173064528067332" id="7883625829769901862" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="268054603277370030" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1359545912367_14" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="7883625829769901868" nodeInfo="ng">
      <property name="reexport" nameId="vs0r.747084250476874891" value="false" />
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="268054603277369990" resolveInfo="PortOpCallInSM" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="7883625829769901858" nodeInfo="ng">
      <property name="reexport" nameId="vs0r.747084250476874891" value="false" />
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="4643433264761154524" resolveInfo="StatemachineCompTests" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="7883625829769901870" nodeInfo="ng">
      <property name="reexport" nameId="vs0r.747084250476874891" value="false" />
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="268054603277645420" resolveInfo="TestSMInComp" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="7883625829769901867" nodeInfo="ng">
      <property name="reexport" nameId="vs0r.747084250476874891" value="false" />
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="5065104421776234663" resolveInfo="WhenPortConnectedInSMGuard" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="7883625829769901865" nodeInfo="ng">
      <property name="reexport" nameId="vs0r.747084250476874891" value="false" />
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="8701298571231600563" resolveInfo="WhenPortConnectedInSMGuardSRI" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="7883625829769901866" nodeInfo="ng">
      <property name="reexport" nameId="vs0r.747084250476874891" value="false" />
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="1834672534526416973" resolveInfo="RunnableCallsInSM" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="7883625829769901869" nodeInfo="ng">
      <property name="reexport" nameId="vs0r.747084250476874891" value="false" />
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="6496796267912690432" resolveInfo="SMWithSenderReceiver" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="7883625829769901871" nodeInfo="ng">
      <property name="reexport" nameId="vs0r.747084250476874891" value="false" />
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="7156732329327363886" resolveInfo="SMActionsInComponent" />
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="268054603277369990" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="PortOpCallInSM" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="268054603277369991" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1359545807037_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="268054603277369994" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="NumberProvider" />
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="268054603277369995" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="getANumber" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="268054603277369996" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="268054603277369997" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1359545820757_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="268054603277369999" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="NumberGenerator" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="268054603277370000" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="np" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="268054603277369994" resolveInfo="NumberProvider" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="268054603277370001" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="np_getANumber" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="268054603277370002" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="268054603277370006" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="268054603277370007" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="42" />
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="268054603277370004" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="268054603277370000" resolveInfo="np" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="268054603277369995" resolveInfo="getANumber" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="268054603277370005" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="268054603277370008" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1359545838084_6" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="268054603277370010" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Client" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="268054603277370022" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="numberProvider" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="268054603277369994" resolveInfo="NumberProvider" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="8yj6.StatemachineComponentAdapter" typeId="8yj6.8663730687027689188" id="268054603277370036" nodeInfo="ng">
        <node role="machine" roleId="8yj6.8663730687027689238" type="clqz.Statemachine" typeId="clqz.5778488248013533809" id="268054603277370037" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="SM" />
          <link role="initial" roleId="clqz.5778488248013533842" targetNodeId="268054603277370038" resolveInfo="S1" />
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="268054603277370040" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="e" />
          </node>
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="268054603277370038" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="S1" />
            <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="268054603277370041" nodeInfo="ng">
              <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="268054603277370045" resolveInfo="S2" />
              <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="268054603277370043" nodeInfo="ng">
                <link role="event" roleId="clqz.8951398808641876049" targetNodeId="268054603277370040" resolveInfo="e" />
              </node>
              <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="268054603277370082" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="268054603277370085" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="10" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.RequiredPortOpCallExpr" typeId="v7ag.466603768608442377" id="268054603277370079" nodeInfo="ng">
                  <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="268054603277369995" resolveInfo="getANumber" />
                  <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="268054603277370076" nodeInfo="ng">
                    <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="268054603277370022" resolveInfo="numberProvider" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="268054603277370045" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="S2" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Field" typeId="v7ag.5308710777891512019" id="268054603277370047" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="sm" />
        <node role="type" roleId="mj1l.318113533128716676" type="clqz.StatemachineType" typeId="clqz.7851711690674263345" id="268054603277370048" nodeInfo="ng">
          <link role="machine" roleId="clqz.7851711690674263346" targetNodeId="268054603277370037" resolveInfo="SM" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="268054603277370052" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="aRunnable" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="268054603277370053" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7883625829769901879" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7883625829769901878" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="268054603277370059" nodeInfo="ng">
                <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="268054603277370047" resolveInfo="sm" />
              </node>
              <node role="target" roleId="mj1l.7034214596252529803" type="clqz.SmInitTarget" typeId="clqz.6118219496719522740" id="7883625829769901877" nodeInfo="ng" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7883625829769901876" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7883625829769901875" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="268054603277370063" nodeInfo="ng">
                <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="268054603277370047" resolveInfo="sm" />
              </node>
              <node role="target" roleId="mj1l.7034214596252529803" type="clqz.SmTriggerTarget" typeId="clqz.6118219496725500902" id="7883625829769901874" nodeInfo="ng">
                <link role="event" roleId="clqz.6118219496725502924" targetNodeId="268054603277370040" resolveInfo="e" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="268054603277370068" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7883625829769901873" nodeInfo="ng">
              <node role="target" roleId="mj1l.7034214596252529803" type="clqz.SmIsInStateTarget" typeId="clqz.5753290798453183908" id="7883625829769901872" nodeInfo="ng">
                <link role="state" roleId="clqz.5753290798453184116" targetNodeId="268054603277370045" resolveInfo="S2" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="268054603277370071" nodeInfo="ng">
                <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="268054603277370047" resolveInfo="sm" />
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="268054603277370066" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="268054603277370011" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1359545845251_8" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.InstanceConfiguration" typeId="v7ag.4491876417845649024" id="268054603277370018" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="instances" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="268054603277370019" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="c" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="268054603277370010" resolveInfo="Client" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="268054603277370021" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ng" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="268054603277369999" resolveInfo="NumberGenerator" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="268054603277370023" nodeInfo="ng">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="268054603277370024" nodeInfo="ng">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="268054603277370019" resolveInfo="c" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="268054603277370022" resolveInfo="numberProvider" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="268054603277370025" nodeInfo="ng">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="268054603277370021" resolveInfo="ng" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="268054603277370000" resolveInfo="np" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="268054603277370017" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1359545847483_11" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="268054603277370013" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testPortOpCallInSM" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="268054603277370014" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="268054603277370015" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.InitializeConfiguration" typeId="v7ag.591155063063570513" id="268054603277370026" nodeInfo="ng">
          <link role="config" roleId="v7ag.591155063063570514" targetNodeId="268054603277370018" resolveInfo="instances" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="268054603277369993" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1359545807637_3" />
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="1834672534526416973" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="RunnableCallsInSM" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1834672534526416974" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1365756950396_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="1834672534526493524" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="runnableCalled" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1834672534526493525" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1834672534526493527" nodeInfo="ng">
        <property name="value" nameId="mj1l.2212975673976043696" value="0" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1834672534526493523" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1365757092735_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="1834672534526416977" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="C" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="8yj6.StatemachineComponentAdapter" typeId="8yj6.8663730687027689188" id="1834672534526416978" nodeInfo="ng">
        <node role="machine" roleId="8yj6.8663730687027689238" type="clqz.Statemachine" typeId="clqz.5778488248013533809" id="1834672534526416979" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="SM" />
          <link role="initial" roleId="clqz.5778488248013533842" targetNodeId="1834672534526416980" resolveInfo="S1" />
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="1834672534526416984" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="e" />
          </node>
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="1834672534526416980" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="S1" />
            <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="1834672534526493540" nodeInfo="ng">
              <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="1834672534526493534" resolveInfo="S2" />
              <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="1834672534526493542" nodeInfo="ng">
                <link role="event" roleId="clqz.8951398808641876049" targetNodeId="1834672534526416984" resolveInfo="e" />
              </node>
            </node>
          </node>
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="1834672534526493534" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="S2" />
            <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EntryAction" typeId="clqz.4753668641245534592" id="1834672534526493535" nodeInfo="ng">
              <node role="body" roleId="clqz.8409287311039042109" type="clqz.ActionList" typeId="clqz.1957198122968598264" id="1834672534526493536" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1834672534526493537" nodeInfo="ng">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.InternalRunnableCall" typeId="v7ag.1302968767135003933" id="1834672534526493538" nodeInfo="ng">
                    <link role="runnable" roleId="v7ag.1302968767135003934" targetNodeId="1834672534526416988" resolveInfo="calledRunnable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Field" typeId="v7ag.5308710777891512019" id="1834672534526493552" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="sm" />
        <node role="type" roleId="mj1l.318113533128716676" type="clqz.StatemachineType" typeId="clqz.7851711690674263345" id="1834672534526493553" nodeInfo="ng">
          <link role="machine" roleId="clqz.7851711690674263346" targetNodeId="1834672534526416979" resolveInfo="SM" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="1834672534526493555" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="runTest" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1834672534526493556" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7883625829769901882" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7883625829769901881" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="1834672534526493562" nodeInfo="ng">
                <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="1834672534526493552" resolveInfo="sm" />
              </node>
              <node role="target" roleId="mj1l.7034214596252529803" type="clqz.SmInitTarget" typeId="clqz.6118219496719522740" id="7883625829769901880" nodeInfo="ng" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7883625829769901885" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7883625829769901884" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="1834672534526493570" nodeInfo="ng">
                <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="1834672534526493552" resolveInfo="sm" />
              </node>
              <node role="target" roleId="mj1l.7034214596252529803" type="clqz.SmTriggerTarget" typeId="clqz.6118219496725500902" id="7883625829769901883" nodeInfo="ng">
                <link role="event" roleId="clqz.6118219496725502924" targetNodeId="1834672534526416984" resolveInfo="e" />
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1834672534526493559" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="v7ag.DirectRunnableCallable" typeId="v7ag.8473757169836531451" id="8473757169833560494" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="1834672534526416988" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="calledRunnable" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1834672534526416989" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1834672534526493528" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="1834672534526493532" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="1834672534526493529" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="1834672534526493524" resolveInfo="runnableCalled" />
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1834672534526416987" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1834672534526416976" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1365756950672_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.InstanceConfiguration" typeId="v7ag.4491876417845649024" id="1834672534526493576" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="instances" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="1834672534526493577" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="c" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="1834672534526416977" resolveInfo="C" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1834672534526493575" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1365757237529_7" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="1834672534526493545" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="callRunnables" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1834672534526493546" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1834672534526493547" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.InitializeConfiguration" typeId="v7ag.591155063063570513" id="1834672534526493582" nodeInfo="ng">
          <link role="config" roleId="v7ag.591155063063570514" targetNodeId="1834672534526493576" resolveInfo="instances" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1834672534526493578" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v0r9.DirectRunnableCall" typeId="v0r9.8230733038424928674" id="1834672534526493579" nodeInfo="ng">
            <link role="config" roleId="v7ag.1482737808881210673" targetNodeId="1834672534526493576" resolveInfo="instances" />
            <link role="runnable" roleId="v0r9.6105672464781003798" targetNodeId="1834672534526493555" resolveInfo="runTest" />
            <link role="instance" roleId="v7ag.1482737808881210674" targetNodeId="1834672534526493577" resolveInfo="c" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="1834672534526493583" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="1834672534526493588" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1834672534526493591" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="1834672534526493585" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="1834672534526493524" resolveInfo="runnableCalled" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1834672534526493544" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1365757182746_4" />
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="4643433264761154524" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="StatemachineCompTests" />
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="4643433264761446991" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="CController" />
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="4643433264761446992" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="run" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8729127847821556923" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="1598382569875779416" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="getValue" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="9294901221891082" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3606837211743284096" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1327307096710_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="4643433264761154525" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Comp" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="4643433264761446994" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ctrl" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="4643433264761446991" resolveInfo="CController" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="1656687801206010086" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="8yj6.StatemachineComponentAdapter" typeId="8yj6.8663730687027689188" id="4643433264761154528" nodeInfo="ng">
        <node role="machine" roleId="8yj6.8663730687027689238" type="clqz.Statemachine" typeId="clqz.5778488248013533809" id="4643433264761154529" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Counter" />
          <link role="initial" roleId="clqz.5778488248013533842" targetNodeId="4643433264761154536" resolveInfo="start" />
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.StatemachineVariableDeclaration" typeId="clqz.5633981208992643165" id="4643433264761154531" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="value" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="9294901221730225" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="init" roleId="clqz.4643433264760912612" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="881042019525984323" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="5" />
            </node>
          </node>
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="8927638623067363345" nodeInfo="ng" />
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="4643433264761154530" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="tick" />
          </node>
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.OutEvent" typeId="clqz.4643433264760980254" id="1598382569875778966" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="resportValue" />
            <node role="args" roleId="clqz.1786180596061248896" type="clqz.EventArg" typeId="clqz.1786180596061248885" id="1598382569875781183" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="value" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="9294901221727513" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
            <node role="binding" roleId="clqz.4643433264760985275" type="8yj6.InternalRunnableBinding" typeId="8yj6.1598382569875775232" id="1598382569875779405" nodeInfo="ng">
              <link role="runnable" roleId="8yj6.1598382569875775234" targetNodeId="1598382569875778968" resolveInfo="reportValue" />
            </node>
          </node>
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="8927638623067363344" nodeInfo="ng" />
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="4643433264761154536" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="start" />
            <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EntryAction" typeId="clqz.4753668641245534592" id="4753668641245760236" nodeInfo="ng">
              <node role="body" roleId="clqz.8409287311039042109" type="clqz.ActionList" typeId="clqz.1957198122968598264" id="7825285260293843114" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="881042019525984325" nodeInfo="ng">
                  <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768588503" nodeInfo="ng">
                    <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768588506" nodeInfo="ng">
                      <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768588508" nodeInfo="ng">
                        <property name="escapedValue" nameId="87nw.2557074442922438158" value="value is initialized to 5 above" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="881042019525984327" nodeInfo="ng">
                  <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768588611" nodeInfo="ng">
                    <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768588614" nodeInfo="ng">
                      <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768588616" nodeInfo="ng">
                        <property name="escapedValue" nameId="87nw.2557074442922438158" value="setting it to 0 here tests whether this enty" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="881042019525984329" nodeInfo="ng">
                  <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768588953" nodeInfo="ng">
                    <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768588956" nodeInfo="ng">
                      <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768588958" nodeInfo="ng">
                        <property name="escapedValue" nameId="87nw.2557074442922438158" value="action of the initial state is actually executed" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643312" nodeInfo="ng">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643313" nodeInfo="ng">
                    <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="7825285260293843116" nodeInfo="ng">
                      <link role="var" roleId="clqz.1786180596061383228" targetNodeId="4643433264761154531" resolveInfo="value" />
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7825285260293843119" nodeInfo="ng">
                      <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="4643433264761154538" nodeInfo="ng">
              <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="4643433264761154537" resolveInfo="counting" />
              <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="4643433264761154541" nodeInfo="ng">
                <link role="event" roleId="clqz.8951398808641876049" targetNodeId="4643433264761154530" resolveInfo="tick" />
              </node>
              <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4643433264761154540" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5756192615193251359" nodeInfo="ng">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="5756192615193251361" nodeInfo="ng">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="5756192615193251360" nodeInfo="ng">
                      <link role="var" roleId="clqz.1786180596061383228" targetNodeId="4643433264761154531" resolveInfo="value" />
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.SendOutEventStatement" typeId="clqz.8786207748510013887" id="1598382569875779829" nodeInfo="ng">
                  <link role="event" roleId="clqz.8786207748510013889" targetNodeId="1598382569875778966" resolveInfo="resportValue" />
                  <node role="actuals" roleId="clqz.8786207748510013891" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="1598382569875781186" nodeInfo="ng">
                    <link role="var" roleId="clqz.1786180596061383228" targetNodeId="4643433264761154531" resolveInfo="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="4643433264761154537" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="counting" />
            <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="4643433264761154554" nodeInfo="ng">
              <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="4643433264761154536" resolveInfo="start" />
              <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="4643433264761154557" nodeInfo="ng">
                <link role="event" roleId="clqz.8951398808641876049" targetNodeId="4643433264761154530" resolveInfo="tick" />
              </node>
              <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4643433264761154556" nodeInfo="ng" />
              <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.GreaterEqualsExpression" typeId="mj1l.8860443239512147447" id="1598382569875784133" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="1598382569875784134" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="4643433264761154531" resolveInfo="value" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1598382569875784135" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="10" />
                </node>
              </node>
            </node>
            <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="4643433264761154542" nodeInfo="ng">
              <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="4643433264761154537" resolveInfo="counting" />
              <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="4643433264761154545" nodeInfo="ng">
                <link role="event" roleId="clqz.8951398808641876049" targetNodeId="4643433264761154530" resolveInfo="tick" />
              </node>
              <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4643433264761154544" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5756192615193251364" nodeInfo="ng">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="5756192615193251366" nodeInfo="ng">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="5756192615193251365" nodeInfo="ng">
                      <link role="var" roleId="clqz.1786180596061383228" targetNodeId="4643433264761154531" resolveInfo="value" />
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.SendOutEventStatement" typeId="clqz.8786207748510013887" id="1598382569875779831" nodeInfo="ng">
                  <link role="event" roleId="clqz.8786207748510013889" targetNodeId="1598382569875778966" resolveInfo="resportValue" />
                  <node role="actuals" roleId="clqz.8786207748510013891" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="1598382569875781187" nodeInfo="ng">
                    <link role="var" roleId="clqz.1786180596061383228" targetNodeId="4643433264761154531" resolveInfo="value" />
                  </node>
                </node>
              </node>
              <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="1598382569875784128" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="1598382569875784127" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="4643433264761154531" resolveInfo="value" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1598382569875784132" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Field" typeId="v7ag.5308710777891512019" id="4643433264761170912" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="c" />
        <node role="type" roleId="mj1l.318113533128716676" type="clqz.StatemachineType" typeId="clqz.7851711690674263345" id="5708867820618978830" nodeInfo="ng">
          <link role="machine" roleId="clqz.7851711690674263346" targetNodeId="4643433264761154529" resolveInfo="Counter" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="700175690754696024" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Field" typeId="v7ag.5308710777891512019" id="1598382569875779407" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="reportedValue" />
        <node role="init" roleId="v7ag.5308710777891512022" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1598382569875779415" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="0" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="9294901221889399" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="4643433264761632611" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="init" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4643433264761632612" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9294901221726832" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="9294901221726794" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="4643433264761632618" nodeInfo="ng">
                <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="4643433264761170912" resolveInfo="c" />
              </node>
              <node role="target" roleId="mj1l.7034214596252529803" type="clqz.SmInitTarget" typeId="clqz.6118219496719522740" id="9294901221726783" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OnInitTrigger" typeId="v7ag.4643433264761566506" id="4643433264761632615" nodeInfo="ng" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5708867820622277923" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="1598382569875778968" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="reportValue" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1598382569875778969" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643694" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643695" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="1598382569875779411" nodeInfo="ng">
                <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="1598382569875779407" resolveInfo="reportedValue" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="1598382569875783320" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321303780" resolveInfo="val" />
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5708867820622277870" nodeInfo="ng" />
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6091825850321303780" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="val" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="9294901221888983" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="1598382569875779420" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ctrl_getValue" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1598382569875779421" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="1598382569875779426" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="1598382569875779427" nodeInfo="ng">
              <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="1598382569875779407" resolveInfo="reportedValue" />
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="1598382569875779424" nodeInfo="ng">
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="1598382569875779416" resolveInfo="getValue" />
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="4643433264761446994" resolveInfo="ctrl" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="9294901221891700" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="4643433264761446996" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ctrl_run" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4643433264761446997" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9294901221726371" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="9294901221726370" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="4643433264761468404" nodeInfo="ng">
                <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="4643433264761170912" resolveInfo="c" />
              </node>
              <node role="target" roleId="mj1l.7034214596252529803" type="clqz.SmTriggerTarget" typeId="clqz.6118219496725500902" id="9294901221726369" nodeInfo="ng">
                <link role="event" roleId="clqz.6118219496725502924" targetNodeId="4643433264761154530" resolveInfo="tick" />
              </node>
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="4643433264761447000" nodeInfo="ng">
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="4643433264761446992" resolveInfo="run" />
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="4643433264761446994" resolveInfo="ctrl" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5708867820622277891" nodeInfo="ng" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3606837211743284097" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1327307104518_6" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.InstanceConfiguration" typeId="v7ag.4491876417845649024" id="4643433264761447270" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="instances" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="4643433264761447271" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="aC" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="4643433264761154525" resolveInfo="Comp" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.PortAdapter" typeId="v7ag.5172178961828157634" id="5413996595771867984" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="theComponent" />
        <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="5413996595771867985" nodeInfo="ng">
          <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="4643433264761447271" resolveInfo="aC" />
          <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="4643433264761446994" resolveInfo="ctrl" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3606837211743284098" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1327307106566_7" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3606837211743284099" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1327307108296_8" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="1598382569875779430" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testStatemachineInComponent" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1598382569875779431" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.InitializeConfiguration" typeId="v7ag.591155063063570513" id="4643433264761447447" nodeInfo="ng">
          <link role="config" roleId="v7ag.591155063063570514" targetNodeId="4643433264761447270" resolveInfo="instances" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4643433264761447282" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="4643433264761447284" nodeInfo="ng">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="4643433264761446992" resolveInfo="run" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="4643433264761447283" nodeInfo="ng">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="5413996595771867984" resolveInfo="theComponent" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="1598382569875779435" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="1598382569875779442" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1598382569875779445" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="1598382569875779438" nodeInfo="ng">
              <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="1598382569875779416" resolveInfo="getValue" />
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="1598382569875779437" nodeInfo="ng">
                <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="5413996595771867984" resolveInfo="theComponent" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1598382569875783327" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="1598382569875783328" nodeInfo="ng">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="4643433264761446992" resolveInfo="run" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="1598382569875783329" nodeInfo="ng">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="5413996595771867984" resolveInfo="theComponent" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="1598382569875783322" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="1598382569875783323" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1598382569875783324" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="2" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="1598382569875783325" nodeInfo="ng">
              <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="1598382569875779416" resolveInfo="getValue" />
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="1598382569875783326" nodeInfo="ng">
                <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="5413996595771867984" resolveInfo="theComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5708867820622915221" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3606837211743284100" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1327307113117_9" />
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="268054603277645420" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="TestSMInComp" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="268054603277645434" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1359545838084_6" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="268054603277645435" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Client" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="8yj6.StatemachineComponentAdapter" typeId="8yj6.8663730687027689188" id="268054603277645437" nodeInfo="ng">
        <node role="machine" roleId="8yj6.8663730687027689238" type="clqz.Statemachine" typeId="clqz.5778488248013533809" id="268054603277645438" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="SM" />
          <link role="initial" roleId="clqz.5778488248013533842" targetNodeId="268054603277645440" resolveInfo="S1" />
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="268054603277645439" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="e" />
          </node>
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="268054603277645440" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="S1" />
            <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="268054603277645441" nodeInfo="ng">
              <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="268054603277645447" resolveInfo="S2" />
              <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="268054603277645442" nodeInfo="ng">
                <link role="event" roleId="clqz.8951398808641876049" targetNodeId="268054603277645439" resolveInfo="e" />
              </node>
            </node>
          </node>
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="268054603277645447" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="S2" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Field" typeId="v7ag.5308710777891512019" id="268054603277645448" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="sm" />
        <node role="type" roleId="mj1l.318113533128716676" type="clqz.StatemachineType" typeId="clqz.7851711690674263345" id="268054603277645449" nodeInfo="ng">
          <link role="machine" roleId="clqz.7851711690674263346" targetNodeId="268054603277645438" resolveInfo="SM" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="268054603277645450" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="aRunnable" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="268054603277645451" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7883625829769901890" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7883625829769901889" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="268054603277645453" nodeInfo="ng">
                <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="268054603277645448" resolveInfo="sm" />
              </node>
              <node role="target" roleId="mj1l.7034214596252529803" type="clqz.SmInitTarget" typeId="clqz.6118219496719522740" id="7883625829769901888" nodeInfo="ng" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7883625829769901893" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7883625829769901892" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="268054603277645455" nodeInfo="ng">
                <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="268054603277645448" resolveInfo="sm" />
              </node>
              <node role="target" roleId="mj1l.7034214596252529803" type="clqz.SmTriggerTarget" typeId="clqz.6118219496725500902" id="7883625829769901891" nodeInfo="ng">
                <link role="event" roleId="clqz.6118219496725502924" targetNodeId="268054603277645439" resolveInfo="e" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="268054603277658427" nodeInfo="ng">
            <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7883625829769901887" nodeInfo="ng">
              <node role="target" roleId="mj1l.7034214596252529803" type="clqz.SmIsInStateTarget" typeId="clqz.5753290798453183908" id="7883625829769901886" nodeInfo="ng">
                <link role="state" roleId="clqz.5753290798453184116" targetNodeId="268054603277645447" resolveInfo="S2" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="268054603277658431" nodeInfo="ng">
                <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="268054603277645448" resolveInfo="sm" />
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="yz9a.TestHelperFunctionAnnotation" typeId="yz9a.8230733038425966121" id="268054603277658425" nodeInfo="ng" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="268054603277658434" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="v7ag.DirectRunnableCallable" typeId="v7ag.8473757169836531451" id="8473757169833560474" nodeInfo="ng" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="268054603277645478" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1359546444689_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="268054603277645460" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1359545845251_8" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.InstanceConfiguration" typeId="v7ag.4491876417845649024" id="268054603277645461" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="instances" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="268054603277645462" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="c" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="268054603277645435" resolveInfo="Client" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="268054603277645467" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1359545847483_11" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="268054603277645468" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testSMInComp" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="268054603277645469" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="268054603277645470" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.InitializeConfiguration" typeId="v7ag.591155063063570513" id="268054603277645471" nodeInfo="ng">
          <link role="config" roleId="v7ag.591155063063570514" targetNodeId="268054603277645461" resolveInfo="instances" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="268054603277658436" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v0r9.DirectRunnableCall" typeId="v0r9.8230733038424928674" id="268054603277658437" nodeInfo="ng">
            <link role="config" roleId="v7ag.1482737808881210673" targetNodeId="268054603277645461" resolveInfo="instances" />
            <link role="instance" roleId="v7ag.1482737808881210674" targetNodeId="268054603277645462" resolveInfo="c" />
            <link role="runnable" roleId="v0r9.6105672464781003798" targetNodeId="268054603277645450" resolveInfo="aRunnable" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="268054603277645472" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1359545807637_3" />
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="5065104421776234663" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="WhenPortConnectedInSMGuard" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5065104421776234664" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1360737888638_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="5065104421776234671" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="I" />
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="5065104421776234672" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="aBoolOp" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="5065104421776234674" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5065104421776816890" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1360740259805_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="5065104421776816892" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Boolear" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="5065104421776816893" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="i" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="5065104421776234671" resolveInfo="I" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="5065104421776816894" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="i_aBoolOp" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5065104421776816895" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="5065104421776816899" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="5065104421776816901" nodeInfo="ng" />
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="5065104421776816897" nodeInfo="ng">
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="5065104421776234672" resolveInfo="aBoolOp" />
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="5065104421776816893" resolveInfo="i" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="5065104421776816898" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5065104421776234675" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1360737910495_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="5065104421776234677" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="C" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="5065104421776234678" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="i1" />
        <property name="optional" nameId="v7ag.349917904115138509" value="true" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="5065104421776234671" resolveInfo="I" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="5065104421776328386" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="i2" />
        <property name="optional" nameId="v7ag.349917904115138509" value="true" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="5065104421776234671" resolveInfo="I" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="5065104421776629254" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="i3" />
        <property name="optional" nameId="v7ag.349917904115138509" value="true" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="5065104421776234671" resolveInfo="I" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="8yj6.StatemachineComponentAdapter" typeId="8yj6.8663730687027689188" id="5065104421776234680" nodeInfo="ng">
        <node role="machine" roleId="8yj6.8663730687027689238" type="clqz.Statemachine" typeId="clqz.5778488248013533809" id="5065104421776234681" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="SM" />
          <link role="initial" roleId="clqz.5778488248013533842" targetNodeId="5065104421776234682" resolveInfo="S1" />
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="5065104421776234684" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="e" />
          </node>
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="5065104421776234682" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="S1" />
            <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="5065104421776629247" nodeInfo="ng">
              <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="5065104421776249602" resolveInfo="S2" />
              <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="5065104421776629248" nodeInfo="ng">
                <link role="event" roleId="clqz.8951398808641876049" targetNodeId="5065104421776234684" resolveInfo="e" />
              </node>
              <node role="guard" roleId="clqz.1270667558200943847" type="v7ag.WhenPortsConnectedExpr" typeId="v7ag.5065104421775983277" id="5065104421776629249" nodeInfo="ng">
                <node role="expr" roleId="v7ag.5065104421775983811" type="v7ag.RequiredPortOpCallExpr" typeId="v7ag.466603768608442377" id="5065104421776629250" nodeInfo="ng">
                  <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="5065104421776234672" resolveInfo="aBoolOp" />
                  <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="5065104421776629251" nodeInfo="ng">
                    <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="5065104421776234678" resolveInfo="i1" />
                  </node>
                </node>
                <node role="ports" roleId="v7ag.5065104421775983278" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="5065104421776629252" nodeInfo="ng">
                  <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="5065104421776234678" resolveInfo="i1" />
                </node>
                <node role="ports" roleId="v7ag.5065104421775983278" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="5065104421776629253" nodeInfo="ng">
                  <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="5065104421776328386" resolveInfo="i2" />
                </node>
                <node role="ports" roleId="v7ag.5065104421775983278" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="5065104421776629256" nodeInfo="ng">
                  <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="5065104421776629254" resolveInfo="i3" />
                </node>
              </node>
            </node>
          </node>
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="5065104421776249602" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="S2" />
            <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="5065104421776847241" nodeInfo="ng">
              <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="5065104421776249602" resolveInfo="S2" />
              <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="5065104421776847242" nodeInfo="ng">
                <link role="event" roleId="clqz.8951398808641876049" targetNodeId="5065104421776234684" resolveInfo="e" />
              </node>
              <node role="guard" roleId="clqz.1270667558200943847" type="v7ag.WhenPortsConnectedExpr" typeId="v7ag.5065104421775983277" id="5065104421776847243" nodeInfo="ng">
                <node role="expr" roleId="v7ag.5065104421775983811" type="v7ag.RequiredPortOpCallExpr" typeId="v7ag.466603768608442377" id="5065104421776847244" nodeInfo="ng">
                  <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="5065104421776234672" resolveInfo="aBoolOp" />
                  <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="5065104421776847245" nodeInfo="ng">
                    <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="5065104421776234678" resolveInfo="i1" />
                  </node>
                </node>
                <node role="ports" roleId="v7ag.5065104421775983278" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="5065104421776847246" nodeInfo="ng">
                  <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="5065104421776234678" resolveInfo="i1" />
                </node>
              </node>
            </node>
            <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="5065104421776847250" nodeInfo="ng">
              <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="5065104421776249602" resolveInfo="S2" />
              <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="5065104421776847251" nodeInfo="ng">
                <link role="event" roleId="clqz.8951398808641876049" targetNodeId="5065104421776234684" resolveInfo="e" />
              </node>
              <node role="guard" roleId="clqz.1270667558200943847" type="v7ag.WhenPortsConnectedExpr" typeId="v7ag.5065104421775983277" id="5065104421776847252" nodeInfo="ng">
                <node role="expr" roleId="v7ag.5065104421775983811" type="v7ag.RequiredPortOpCallExpr" typeId="v7ag.466603768608442377" id="5065104421776847253" nodeInfo="ng">
                  <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="5065104421776234672" resolveInfo="aBoolOp" />
                  <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="5065104421776847254" nodeInfo="ng">
                    <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="5065104421776234678" resolveInfo="i1" />
                  </node>
                </node>
                <node role="ports" roleId="v7ag.5065104421775983278" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="5065104421776847255" nodeInfo="ng">
                  <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="5065104421776234678" resolveInfo="i1" />
                </node>
                <node role="ports" roleId="v7ag.5065104421775983278" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="5065104421776847256" nodeInfo="ng">
                  <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="5065104421776328386" resolveInfo="i2" />
                </node>
              </node>
            </node>
            <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="5065104421776847259" nodeInfo="ng">
              <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="5065104421776249602" resolveInfo="S2" />
              <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="5065104421776847260" nodeInfo="ng">
                <link role="event" roleId="clqz.8951398808641876049" targetNodeId="5065104421776234684" resolveInfo="e" />
              </node>
              <node role="guard" roleId="clqz.1270667558200943847" type="v7ag.WhenPortsConnectedExpr" typeId="v7ag.5065104421775983277" id="5065104421776847261" nodeInfo="ng">
                <node role="expr" roleId="v7ag.5065104421775983811" type="v7ag.RequiredPortOpCallExpr" typeId="v7ag.466603768608442377" id="5065104421776847262" nodeInfo="ng">
                  <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="5065104421776234672" resolveInfo="aBoolOp" />
                  <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="5065104421776847263" nodeInfo="ng">
                    <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="5065104421776234678" resolveInfo="i1" />
                  </node>
                </node>
                <node role="ports" roleId="v7ag.5065104421775983278" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="5065104421776847264" nodeInfo="ng">
                  <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="5065104421776234678" resolveInfo="i1" />
                </node>
                <node role="ports" roleId="v7ag.5065104421775983278" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="5065104421776847265" nodeInfo="ng">
                  <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="5065104421776328386" resolveInfo="i2" />
                </node>
                <node role="ports" roleId="v7ag.5065104421775983278" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="5065104421776847266" nodeInfo="ng">
                  <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="5065104421776629254" resolveInfo="i3" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Field" typeId="v7ag.5308710777891512019" id="5065104421776328412" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="sm" />
        <node role="type" roleId="mj1l.318113533128716676" type="clqz.StatemachineType" typeId="clqz.7851711690674263345" id="5065104421776328413" nodeInfo="ng">
          <link role="machine" roleId="clqz.7851711690674263346" targetNodeId="5065104421776234681" resolveInfo="SM" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="5065104421776328419" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="testUnconnected" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5065104421776328420" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7883625829769901916" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7883625829769901915" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="5065104421776826331" nodeInfo="ng">
                <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="5065104421776328412" resolveInfo="sm" />
              </node>
              <node role="target" roleId="mj1l.7034214596252529803" type="clqz.SmInitTarget" typeId="clqz.6118219496719522740" id="7883625829769901914" nodeInfo="ng" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="5065104421776328434" nodeInfo="ng">
            <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7883625829769901905" nodeInfo="ng">
              <node role="target" roleId="mj1l.7034214596252529803" type="clqz.SmIsInStateTarget" typeId="clqz.5753290798453183908" id="7883625829769901904" nodeInfo="ng">
                <link role="state" roleId="clqz.5753290798453184116" targetNodeId="5065104421776234682" resolveInfo="S1" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="5065104421776328441" nodeInfo="ng">
                <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="5065104421776328412" resolveInfo="sm" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7883625829769901908" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7883625829769901907" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="5065104421776328424" nodeInfo="ng">
                <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="5065104421776328412" resolveInfo="sm" />
              </node>
              <node role="target" roleId="mj1l.7034214596252529803" type="clqz.SmTriggerTarget" typeId="clqz.6118219496725500902" id="7883625829769901906" nodeInfo="ng">
                <link role="event" roleId="clqz.6118219496725502924" targetNodeId="5065104421776234684" resolveInfo="e" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="5065104421776328447" nodeInfo="ng">
            <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7883625829769901913" nodeInfo="ng">
              <node role="target" roleId="mj1l.7034214596252529803" type="clqz.SmIsInStateTarget" typeId="clqz.5753290798453183908" id="7883625829769901912" nodeInfo="ng">
                <link role="state" roleId="clqz.5753290798453184116" targetNodeId="5065104421776234682" resolveInfo="S1" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="5065104421776328449" nodeInfo="ng">
                <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="5065104421776328412" resolveInfo="sm" />
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5065104421776328418" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="yz9a.TestHelperFunctionAnnotation" typeId="yz9a.8230733038425966121" id="5065104421776328432" nodeInfo="ng" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="v7ag.DirectRunnableCallable" typeId="v7ag.8473757169836531451" id="8473757169833560493" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="5065104421776816876" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="testOneConnected" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5065104421776816877" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7883625829769901911" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7883625829769901910" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="5065104421776826333" nodeInfo="ng">
                <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="5065104421776328412" resolveInfo="sm" />
              </node>
              <node role="target" roleId="mj1l.7034214596252529803" type="clqz.SmInitTarget" typeId="clqz.6118219496719522740" id="7883625829769901909" nodeInfo="ng" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="5065104421776816878" nodeInfo="ng">
            <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7883625829769901900" nodeInfo="ng">
              <node role="target" roleId="mj1l.7034214596252529803" type="clqz.SmIsInStateTarget" typeId="clqz.5753290798453183908" id="7883625829769901899" nodeInfo="ng">
                <link role="state" roleId="clqz.5753290798453184116" targetNodeId="5065104421776234682" resolveInfo="S1" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="5065104421776816880" nodeInfo="ng">
                <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="5065104421776328412" resolveInfo="sm" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7883625829769901903" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7883625829769901902" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="5065104421776816882" nodeInfo="ng">
                <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="5065104421776328412" resolveInfo="sm" />
              </node>
              <node role="target" roleId="mj1l.7034214596252529803" type="clqz.SmTriggerTarget" typeId="clqz.6118219496725500902" id="7883625829769901901" nodeInfo="ng">
                <link role="event" roleId="clqz.6118219496725502924" targetNodeId="5065104421776234684" resolveInfo="e" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="5065104421776816883" nodeInfo="ng">
            <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7883625829769901923" nodeInfo="ng">
              <node role="target" roleId="mj1l.7034214596252529803" type="clqz.SmIsInStateTarget" typeId="clqz.5753290798453183908" id="7883625829769901922" nodeInfo="ng">
                <link role="state" roleId="clqz.5753290798453184116" targetNodeId="5065104421776234682" resolveInfo="S1" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="5065104421776816885" nodeInfo="ng">
                <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="5065104421776328412" resolveInfo="sm" />
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5065104421776816886" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="yz9a.TestHelperFunctionAnnotation" typeId="yz9a.8230733038425966121" id="5065104421776816887" nodeInfo="ng" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="v7ag.DirectRunnableCallable" typeId="v7ag.8473757169836531451" id="8473757169833560489" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="5065104421776816910" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="testAllConnected" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5065104421776816911" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7883625829769901898" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7883625829769901897" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="5065104421776826335" nodeInfo="ng">
                <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="5065104421776328412" resolveInfo="sm" />
              </node>
              <node role="target" roleId="mj1l.7034214596252529803" type="clqz.SmInitTarget" typeId="clqz.6118219496719522740" id="7883625829769901896" nodeInfo="ng" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="5065104421776816912" nodeInfo="ng">
            <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7883625829769901918" nodeInfo="ng">
              <node role="target" roleId="mj1l.7034214596252529803" type="clqz.SmIsInStateTarget" typeId="clqz.5753290798453183908" id="7883625829769901917" nodeInfo="ng">
                <link role="state" roleId="clqz.5753290798453184116" targetNodeId="5065104421776234682" resolveInfo="S1" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="5065104421776816914" nodeInfo="ng">
                <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="5065104421776328412" resolveInfo="sm" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7883625829769901921" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7883625829769901920" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="5065104421776816916" nodeInfo="ng">
                <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="5065104421776328412" resolveInfo="sm" />
              </node>
              <node role="target" roleId="mj1l.7034214596252529803" type="clqz.SmTriggerTarget" typeId="clqz.6118219496725500902" id="7883625829769901919" nodeInfo="ng">
                <link role="event" roleId="clqz.6118219496725502924" targetNodeId="5065104421776234684" resolveInfo="e" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="5065104421776816917" nodeInfo="ng">
            <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7883625829769901895" nodeInfo="ng">
              <node role="target" roleId="mj1l.7034214596252529803" type="clqz.SmIsInStateTarget" typeId="clqz.5753290798453183908" id="7883625829769901894" nodeInfo="ng">
                <link role="state" roleId="clqz.5753290798453184116" targetNodeId="5065104421776249602" resolveInfo="S2" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="5065104421776816919" nodeInfo="ng">
                <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="5065104421776328412" resolveInfo="sm" />
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5065104421776816920" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="yz9a.TestHelperFunctionAnnotation" typeId="yz9a.8230733038425966121" id="5065104421776816921" nodeInfo="ng" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="v7ag.DirectRunnableCallable" typeId="v7ag.8473757169836531451" id="8473757169833560470" nodeInfo="ng" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5065104421776328389" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1360738212631_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.InstanceConfiguration" typeId="v7ag.4491876417845649024" id="5065104421776328391" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="instances" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="5065104421776816902" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="b" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="5065104421776816892" resolveInfo="Boolear" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.EmptyInstanceConfigContent" typeId="v7ag.1089269900847289701" id="5065104421776816909" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="5065104421776328398" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="noneConnected" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="5065104421776234677" resolveInfo="C" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.EmptyInstanceConfigContent" typeId="v7ag.1089269900847289701" id="5065104421776816907" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="5065104421776816873" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="oneConnected" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="5065104421776234677" resolveInfo="C" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="5065104421776816904" nodeInfo="ng">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="5065104421776816905" nodeInfo="ng">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="5065104421776816873" resolveInfo="oneConnected" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="5065104421776234678" resolveInfo="i1" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="5065104421776816906" nodeInfo="ng">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="5065104421776816902" resolveInfo="b" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="5065104421776816893" resolveInfo="i" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.EmptyInstanceConfigContent" typeId="v7ag.1089269900847289701" id="5065104421776816908" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="5065104421776816889" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="allConnected" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="5065104421776234677" resolveInfo="C" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="5065104421776816925" nodeInfo="ng">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="5065104421776816926" nodeInfo="ng">
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="5065104421776234678" resolveInfo="i1" />
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="5065104421776816889" resolveInfo="allConnected" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="5065104421776816927" nodeInfo="ng">
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="5065104421776816893" resolveInfo="i" />
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="5065104421776816902" resolveInfo="b" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="5065104421776816934" nodeInfo="ng">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="5065104421776816935" nodeInfo="ng">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="5065104421776816889" resolveInfo="allConnected" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="5065104421776328386" resolveInfo="i2" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="5065104421776816936" nodeInfo="ng">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="5065104421776816902" resolveInfo="b" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="5065104421776816893" resolveInfo="i" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="5065104421776816937" nodeInfo="ng">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="5065104421776816938" nodeInfo="ng">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="5065104421776816889" resolveInfo="allConnected" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="5065104421776629254" resolveInfo="i3" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="5065104421776816939" nodeInfo="ng">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="5065104421776816902" resolveInfo="b" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="5065104421776816893" resolveInfo="i" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.EmptyInstanceConfigContent" typeId="v7ag.1089269900847289701" id="5065104421776816924" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5065104421776328399" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1360738235536_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="5065104421776328394" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testWhenConnected" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5065104421776328395" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5065104421776328396" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.InitializeConfiguration" typeId="v7ag.591155063063570513" id="5065104421776328397" nodeInfo="ng">
          <link role="config" roleId="v7ag.591155063063570514" targetNodeId="5065104421776328391" resolveInfo="instances" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5065104421776328427" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v0r9.DirectRunnableCall" typeId="v0r9.8230733038424928674" id="5065104421776328428" nodeInfo="ng">
            <link role="config" roleId="v7ag.1482737808881210673" targetNodeId="5065104421776328391" resolveInfo="instances" />
            <link role="instance" roleId="v7ag.1482737808881210674" targetNodeId="5065104421776328398" resolveInfo="noneConnected" />
            <link role="runnable" roleId="v0r9.6105672464781003798" targetNodeId="5065104421776328419" resolveInfo="testUnconnected" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5065104421776816874" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v0r9.DirectRunnableCall" typeId="v0r9.8230733038424928674" id="5065104421776816875" nodeInfo="ng">
            <link role="config" roleId="v7ag.1482737808881210673" targetNodeId="5065104421776328391" resolveInfo="instances" />
            <link role="instance" roleId="v7ag.1482737808881210674" targetNodeId="5065104421776816873" resolveInfo="oneConnected" />
            <link role="runnable" roleId="v0r9.6105672464781003798" targetNodeId="5065104421776816876" resolveInfo="testOneConnected" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5065104421776816940" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v0r9.DirectRunnableCall" typeId="v0r9.8230733038424928674" id="5065104421776816941" nodeInfo="ng">
            <link role="config" roleId="v7ag.1482737808881210673" targetNodeId="5065104421776328391" resolveInfo="instances" />
            <link role="runnable" roleId="v0r9.6105672464781003798" targetNodeId="5065104421776816910" resolveInfo="testAllConnected" />
            <link role="instance" roleId="v7ag.1482737808881210674" targetNodeId="5065104421776816889" resolveInfo="allConnected" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5065104421776234666" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1360737888907_3" />
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="8701298571231600563" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="WhenPortConnectedInSMGuardSRI" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8701298571231600564" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1360737888638_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.SenderReceiverInterface" typeId="v7ag.998890089994729412" id="8701298571231600699" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="SRI" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="elements" roleId="v7ag.998890089994729432" type="v7ag.DataElement" typeId="v7ag.998890089994729418" id="8701298571231600700" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="item" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="8701298571231600701" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8701298571231600698" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1360852295764_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8701298571231600568" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1360740259805_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="8701298571231600569" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Provider" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="8701298571231600570" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="i" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="8701298571231600699" resolveInfo="SRI" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="8701298571231600716" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="init" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8701298571231600717" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8701298571231600720" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="8701298571231600727" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8701298571231600730" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="0" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.DataElementRefExpr" typeId="v7ag.998890089995051771" id="8701298571231600724" nodeInfo="ng">
                <link role="element" roleId="v7ag.998890089995051773" targetNodeId="8701298571231600700" resolveInfo="item" />
                <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="8701298571231600721" nodeInfo="ng">
                  <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="8701298571231600570" resolveInfo="i" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8701298571231600715" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OnInitTrigger" typeId="v7ag.4643433264761566506" id="8701298571231600719" nodeInfo="ng" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8701298571231600577" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1360737910495_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="8701298571231600578" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Client" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="8701298571231600579" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="optionalPort" />
        <property name="optional" nameId="v7ag.349917904115138509" value="true" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="8701298571231600699" resolveInfo="SRI" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="8yj6.StatemachineComponentAdapter" typeId="8yj6.8663730687027689188" id="8701298571231600582" nodeInfo="ng">
        <node role="machine" roleId="8yj6.8663730687027689238" type="clqz.Statemachine" typeId="clqz.5778488248013533809" id="8701298571231600583" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="SM" />
          <link role="initial" roleId="clqz.5778488248013533842" targetNodeId="8701298571231600585" resolveInfo="S1" />
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="8701298571231600584" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="e" />
          </node>
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="8701298571231600585" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="S1" />
            <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="8701298571231600586" nodeInfo="ng">
              <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="8701298571231600594" resolveInfo="S2" />
              <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="8701298571231600587" nodeInfo="ng">
                <link role="event" roleId="clqz.8951398808641876049" targetNodeId="8701298571231600584" resolveInfo="e" />
              </node>
              <node role="guard" roleId="clqz.1270667558200943847" type="v7ag.WhenPortsConnectedExpr" typeId="v7ag.5065104421775983277" id="8701298571231600588" nodeInfo="ng">
                <node role="expr" roleId="v7ag.5065104421775983811" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8701298571231600731" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.DataElementRefExpr" typeId="v7ag.998890089995051771" id="8701298571231600732" nodeInfo="ng">
                    <link role="element" roleId="v7ag.998890089995051773" targetNodeId="8701298571231600700" resolveInfo="item" />
                    <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="8701298571231600733" nodeInfo="ng">
                      <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="8701298571231600579" resolveInfo="optionalPort" />
                    </node>
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8701298571231600734" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                  </node>
                </node>
                <node role="ports" roleId="v7ag.5065104421775983278" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="8701298571231600591" nodeInfo="ng">
                  <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="8701298571231600579" resolveInfo="optionalPort" />
                </node>
              </node>
            </node>
          </node>
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="8701298571231600594" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="S2" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Field" typeId="v7ag.5308710777891512019" id="8701298571231600616" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="sm" />
        <node role="type" roleId="mj1l.318113533128716676" type="clqz.StatemachineType" typeId="clqz.7851711690674263345" id="8701298571231600617" nodeInfo="ng">
          <link role="machine" roleId="clqz.7851711690674263346" targetNodeId="8701298571231600583" resolveInfo="SM" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="8701298571231600618" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="testUnconnected" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8701298571231600619" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7883625829769901943" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7883625829769901942" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="8701298571231600621" nodeInfo="ng">
                <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="8701298571231600616" resolveInfo="sm" />
              </node>
              <node role="target" roleId="mj1l.7034214596252529803" type="clqz.SmInitTarget" typeId="clqz.6118219496719522740" id="7883625829769901941" nodeInfo="ng" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="8701298571231600622" nodeInfo="ng">
            <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7883625829769901925" nodeInfo="ng">
              <node role="target" roleId="mj1l.7034214596252529803" type="clqz.SmIsInStateTarget" typeId="clqz.5753290798453183908" id="7883625829769901924" nodeInfo="ng">
                <link role="state" roleId="clqz.5753290798453184116" targetNodeId="8701298571231600585" resolveInfo="S1" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="8701298571231600624" nodeInfo="ng">
                <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="8701298571231600616" resolveInfo="sm" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7883625829769901935" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7883625829769901934" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="8701298571231600626" nodeInfo="ng">
                <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="8701298571231600616" resolveInfo="sm" />
              </node>
              <node role="target" roleId="mj1l.7034214596252529803" type="clqz.SmTriggerTarget" typeId="clqz.6118219496725500902" id="7883625829769901933" nodeInfo="ng">
                <link role="event" roleId="clqz.6118219496725502924" targetNodeId="8701298571231600584" resolveInfo="e" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="8701298571231600627" nodeInfo="ng">
            <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7883625829769901937" nodeInfo="ng">
              <node role="target" roleId="mj1l.7034214596252529803" type="clqz.SmIsInStateTarget" typeId="clqz.5753290798453183908" id="7883625829769901936" nodeInfo="ng">
                <link role="state" roleId="clqz.5753290798453184116" targetNodeId="8701298571231600585" resolveInfo="S1" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="8701298571231600629" nodeInfo="ng">
                <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="8701298571231600616" resolveInfo="sm" />
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8701298571231600630" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="yz9a.TestHelperFunctionAnnotation" typeId="yz9a.8230733038425966121" id="8701298571231600631" nodeInfo="ng" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="v7ag.DirectRunnableCallable" typeId="v7ag.8473757169836531451" id="8473757169833560495" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="8701298571231600632" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="testConnected" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8701298571231600633" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7883625829769901928" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7883625829769901927" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="8701298571231600635" nodeInfo="ng">
                <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="8701298571231600616" resolveInfo="sm" />
              </node>
              <node role="target" roleId="mj1l.7034214596252529803" type="clqz.SmInitTarget" typeId="clqz.6118219496719522740" id="7883625829769901926" nodeInfo="ng" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="8701298571231600636" nodeInfo="ng">
            <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7883625829769901930" nodeInfo="ng">
              <node role="target" roleId="mj1l.7034214596252529803" type="clqz.SmIsInStateTarget" typeId="clqz.5753290798453183908" id="7883625829769901929" nodeInfo="ng">
                <link role="state" roleId="clqz.5753290798453184116" targetNodeId="8701298571231600585" resolveInfo="S1" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="8701298571231600638" nodeInfo="ng">
                <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="8701298571231600616" resolveInfo="sm" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7883625829769901940" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7883625829769901939" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="8701298571231600640" nodeInfo="ng">
                <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="8701298571231600616" resolveInfo="sm" />
              </node>
              <node role="target" roleId="mj1l.7034214596252529803" type="clqz.SmTriggerTarget" typeId="clqz.6118219496725500902" id="7883625829769901938" nodeInfo="ng">
                <link role="event" roleId="clqz.6118219496725502924" targetNodeId="8701298571231600584" resolveInfo="e" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="8701298571231600641" nodeInfo="ng">
            <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7883625829769901932" nodeInfo="ng">
              <node role="target" roleId="mj1l.7034214596252529803" type="clqz.SmIsInStateTarget" typeId="clqz.5753290798453183908" id="7883625829769901931" nodeInfo="ng">
                <link role="state" roleId="clqz.5753290798453184116" targetNodeId="8701298571231600594" resolveInfo="S2" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="8701298571231600643" nodeInfo="ng">
                <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="8701298571231600616" resolveInfo="sm" />
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8701298571231600644" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="yz9a.TestHelperFunctionAnnotation" typeId="yz9a.8230733038425966121" id="8701298571231600645" nodeInfo="ng" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="v7ag.DirectRunnableCallable" typeId="v7ag.8473757169836531451" id="8473757169833560469" nodeInfo="ng" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8701298571231600660" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1360738212631_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.InstanceConfiguration" typeId="v7ag.4491876417845649024" id="8701298571231600661" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="instances" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="8701298571231600662" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="b" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="8701298571231600569" resolveInfo="Provider" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.EmptyInstanceConfigContent" typeId="v7ag.1089269900847289701" id="8701298571231600663" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="8701298571231600664" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="noneConnected" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="8701298571231600578" resolveInfo="Client" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.EmptyInstanceConfigContent" typeId="v7ag.1089269900847289701" id="8701298571231600665" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="8701298571231600666" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="oneConnected" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="8701298571231600578" resolveInfo="Client" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="8701298571231600667" nodeInfo="ng">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="8701298571231600668" nodeInfo="ng">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="8701298571231600666" resolveInfo="oneConnected" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="8701298571231600579" resolveInfo="optionalPort" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="8701298571231600669" nodeInfo="ng">
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="8701298571231600570" resolveInfo="i" />
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="8701298571231600662" resolveInfo="b" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.EmptyInstanceConfigContent" typeId="v7ag.1089269900847289701" id="8701298571231600670" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8701298571231600682" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1360738235536_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="8701298571231600683" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testWhenConnectedSRI" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8701298571231600684" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8701298571231600685" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.InitializeConfiguration" typeId="v7ag.591155063063570513" id="8701298571231600686" nodeInfo="ng">
          <link role="config" roleId="v7ag.591155063063570514" targetNodeId="8701298571231600661" resolveInfo="instances" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8701298571231600687" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v0r9.DirectRunnableCall" typeId="v0r9.8230733038424928674" id="8701298571231600688" nodeInfo="ng">
            <link role="runnable" roleId="v0r9.6105672464781003798" targetNodeId="8701298571231600618" resolveInfo="testUnconnected" />
            <link role="instance" roleId="v7ag.1482737808881210674" targetNodeId="8701298571231600664" resolveInfo="noneConnected" />
            <link role="config" roleId="v7ag.1482737808881210673" targetNodeId="8701298571231600661" resolveInfo="instances" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8701298571231600689" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v0r9.DirectRunnableCall" typeId="v0r9.8230733038424928674" id="8701298571231600690" nodeInfo="ng">
            <link role="runnable" roleId="v0r9.6105672464781003798" targetNodeId="8701298571231600632" resolveInfo="testConnected" />
            <link role="config" roleId="v7ag.1482737808881210673" targetNodeId="8701298571231600661" resolveInfo="instances" />
            <link role="instance" roleId="v7ag.1482737808881210674" targetNodeId="8701298571231600666" resolveInfo="oneConnected" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8701298571231600693" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1360737888907_3" />
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="6496796267912690432" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="SMWithSenderReceiver" />
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.SenderReceiverInterface" typeId="v7ag.998890089994729412" id="6496796267912691218" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="Counter" />
      <node role="elements" roleId="v7ag.998890089994729432" type="v7ag.DataElement" typeId="v7ag.998890089994729418" id="6496796267912691221" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="currentValue" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="6496796267912717568" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.SenderReceiverInterface" typeId="v7ag.998890089994729412" id="6496796267912696173" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="Status" />
      <node role="elements" roleId="v7ag.998890089994729432" type="v7ag.DataElement" typeId="v7ag.998890089994729418" id="6496796267912696302" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="isEnabled" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="6496796267912696301" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6496796267912691294" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1377093772816_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="6496796267912692291" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="IScheduled" />
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="6496796267912692344" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="run" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6496796267912692343" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="4514118643329845387" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="4514118643329845386" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="4514118643329845461" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="b" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="4514118643329845462" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="4514118643329845539" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="c" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="4514118643329845540" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6496796267912691299" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1377093773278_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="6496796267912691312" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="CounterImpl" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="6496796267912691320" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="6496796267912692448" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="iScheduled" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="6496796267912692291" resolveInfo="IScheduled" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="6496796267912694469" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="counter" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="6496796267912691218" resolveInfo="Counter" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="6496796267912696463" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="6496796267912696605" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="status" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="6496796267912696173" resolveInfo="Status" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="6496796267912692418" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="8yj6.StatemachineComponentAdapter" typeId="8yj6.8663730687027689188" id="6496796267912691325" nodeInfo="ng">
        <node role="machine" roleId="8yj6.8663730687027689238" type="clqz.Statemachine" typeId="clqz.5778488248013533809" id="6496796267912691327" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="TimeTriggeredSM" />
          <link role="initial" roleId="clqz.5778488248013533842" targetNodeId="6496796267912691337" resolveInfo="count" />
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="6496796267912691332" nodeInfo="ng" />
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="6496796267912691350" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="tick" />
            <node role="binding" roleId="clqz.4643433264760980256" type="8yj6.ProvidedOperationBinding" typeId="8yj6.4514118643320650007" id="4514118643321566652" nodeInfo="ng">
              <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="6496796267912692448" resolveInfo="iScheduled" />
              <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="6496796267912692344" resolveInfo="run" />
            </node>
            <node role="args" roleId="clqz.1786180596061248896" type="clqz.EventArg" typeId="clqz.1786180596061248885" id="4514118643329845634" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="a" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="4514118643329845633" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
            <node role="args" roleId="clqz.1786180596061248896" type="clqz.EventArg" typeId="clqz.1786180596061248885" id="4514118643329845679" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="a1" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="4514118643329845680" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
            <node role="args" roleId="clqz.1786180596061248896" type="clqz.EventArg" typeId="clqz.1786180596061248885" id="4514118643329845739" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="a2" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="4514118643329845740" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
          </node>
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="6496796267912691345" nodeInfo="ng" />
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="6496796267912691369" nodeInfo="ng" />
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="6496796267912691337" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="count" />
            <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="6496796267912691355" nodeInfo="ng">
              <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="6496796267912691337" resolveInfo="count" />
              <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="6496796267912691359" nodeInfo="ng">
                <link role="event" roleId="clqz.8951398808641876049" targetNodeId="6496796267912691350" resolveInfo="tick" />
              </node>
              <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6496796267912691579" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6496796267912798557" nodeInfo="ng">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="6496796267912799827" nodeInfo="ng">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.DataElementRefExpr" typeId="v7ag.998890089995051771" id="6496796267912798760" nodeInfo="ng">
                      <link role="element" roleId="v7ag.998890089995051773" targetNodeId="6496796267912691221" resolveInfo="currentValue" />
                      <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="6496796267912798556" nodeInfo="ng">
                        <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="6496796267912694469" resolveInfo="counter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="guard" roleId="clqz.1270667558200943847" type="v7ag.DataElementRefExpr" typeId="v7ag.998890089995051771" id="6496796267912705801" nodeInfo="ng">
                <link role="element" roleId="v7ag.998890089995051773" targetNodeId="6496796267912696302" resolveInfo="isEnabled" />
                <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="6496796267912705615" nodeInfo="ng">
                  <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="6496796267912696605" resolveInfo="status" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="6496796267912692039" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Field" typeId="v7ag.5308710777891512019" id="6496796267912692819" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="sm" />
        <node role="type" roleId="mj1l.318113533128716676" type="clqz.StatemachineType" typeId="clqz.7851711690674263345" id="6496796267912692818" nodeInfo="ng">
          <link role="machine" roleId="clqz.7851711690674263346" targetNodeId="6496796267912691327" resolveInfo="TimeTriggeredSM" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="6496796267912692895" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="6496796267912693120" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="setup" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6496796267912693121" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7883625829769901946" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7883625829769901945" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="6496796267912693216" nodeInfo="ng">
                <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="6496796267912692819" resolveInfo="sm" />
              </node>
              <node role="target" roleId="mj1l.7034214596252529803" type="clqz.SmInitTarget" typeId="clqz.6118219496719522740" id="7883625829769901944" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6496796267912692979" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OnInitTrigger" typeId="v7ag.4643433264761566506" id="6496796267912693188" nodeInfo="ng" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6496796267912706901" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1377094473105_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="6496796267912707104" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="StatusProvider" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="6496796267912707207" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="status" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="6496796267912696173" resolveInfo="Status" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="6496796267912707209" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="6496796267912707295" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="setup" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6496796267912707296" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6496796267912707338" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="6496796267912708038" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="6496796267912708085" nodeInfo="ng" />
              <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.DataElementRefExpr" typeId="v7ag.998890089995051771" id="6496796267912707760" nodeInfo="ng">
                <link role="element" roleId="v7ag.998890089995051773" targetNodeId="6496796267912696302" resolveInfo="isEnabled" />
                <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="6496796267912707337" nodeInfo="ng">
                  <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="6496796267912707207" resolveInfo="status" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6496796267912707216" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OnInitTrigger" typeId="v7ag.4643433264761566506" id="6496796267912707325" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="6496796267912708238" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="6496796267912708159" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="toggleEnabled" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6496796267912708160" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6496796267912708161" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="6496796267912708162" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="6496796267912708406" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.DataElementRefExpr" typeId="v7ag.998890089995051771" id="6496796267912708740" nodeInfo="ng">
                  <link role="element" roleId="v7ag.998890089995051773" targetNodeId="6496796267912696302" resolveInfo="isEnabled" />
                  <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="6496796267912708484" nodeInfo="ng">
                    <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="6496796267912707207" resolveInfo="status" />
                  </node>
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.DataElementRefExpr" typeId="v7ag.998890089995051771" id="6496796267912708164" nodeInfo="ng">
                <link role="element" roleId="v7ag.998890089995051773" targetNodeId="6496796267912696302" resolveInfo="isEnabled" />
                <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="6496796267912708165" nodeInfo="ng">
                  <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="6496796267912707207" resolveInfo="status" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6496796267912708166" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6496796267912716360" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1377094800297_15" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="6496796267912716797" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="CounterUser" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="6496796267912717017" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="counter" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="6496796267912691218" resolveInfo="Counter" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="6496796267912717019" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="6496796267912717189" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="currentValue" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6496796267912717190" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="6496796267912717219" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="v7ag.DataElementRefExpr" typeId="v7ag.998890089995051771" id="6496796267912717510" nodeInfo="ng">
              <link role="element" roleId="v7ag.998890089995051773" targetNodeId="6496796267912691221" resolveInfo="currentValue" />
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="6496796267912717236" nodeInfo="ng">
                <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="6496796267912717017" resolveInfo="counter" />
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="6496796267912717026" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="v7ag.DirectRunnableCallable" typeId="v7ag.8473757169836531451" id="8473757169833560488" nodeInfo="ng" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6496796267912708904" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1377094557005_7" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6496796267912709097" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1377094557169_8" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6496796267912709291" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1377094557284_9" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.InstanceConfiguration" typeId="v7ag.4491876417845649024" id="6496796267912709682" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="config" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="6496796267912709880" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="statusProvider" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="6496796267912707104" resolveInfo="StatusProvider" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.EmptyInstanceConfigContent" typeId="v7ag.1089269900847289701" id="6496796267912709966" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="6496796267912711173" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="counter" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="6496796267912691312" resolveInfo="CounterImpl" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="6496796267912711219" nodeInfo="ng">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="6496796267912711220" nodeInfo="ng">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="6496796267912711173" resolveInfo="counter" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="6496796267912696605" resolveInfo="status" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="6496796267912711222" nodeInfo="ng">
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="6496796267912707207" resolveInfo="status" />
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="6496796267912709880" resolveInfo="statusProvider" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.EmptyInstanceConfigContent" typeId="v7ag.1089269900847289701" id="6496796267912711229" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="6496796267912718967" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="user" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="6496796267912716797" resolveInfo="CounterUser" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="6496796267912719275" nodeInfo="ng">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="6496796267912719276" nodeInfo="ng">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="6496796267912718967" resolveInfo="user" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="6496796267912717017" resolveInfo="counter" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="6496796267912719278" nodeInfo="ng">
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="6496796267912694469" resolveInfo="counter" />
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="6496796267912711173" resolveInfo="counter" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.EmptyInstanceConfigContent" typeId="v7ag.1089269900847289701" id="6496796267912718688" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.PortAdapter" typeId="v7ag.5172178961828157634" id="6496796267912711246" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="statusProvider" />
        <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="6496796267912711247" nodeInfo="ng">
          <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="6496796267912709880" resolveInfo="statusProvider" />
          <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="6496796267912707207" resolveInfo="status" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.PortAdapter" typeId="v7ag.5172178961828157634" id="6496796267912714675" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="scheduler" />
        <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="6496796267912714676" nodeInfo="ng">
          <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="6496796267912711173" resolveInfo="counter" />
          <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="6496796267912692448" resolveInfo="iScheduled" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6496796267912714688" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1377094708553_11" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6496796267912714896" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1377094708697_12" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="6496796267912715526" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testSenderReceiver" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6496796267912715527" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6496796267912715529" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.InitializeConfiguration" typeId="v7ag.591155063063570513" id="6496796267912715848" nodeInfo="ng">
          <link role="config" roleId="v7ag.591155063063570514" targetNodeId="6496796267912709682" resolveInfo="config" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ForStatement" typeId="c4fa.7254843406768596598" id="6496796267912719571" nodeInfo="ng">
          <node role="iterator" roleId="c4fa.7254843406768606784" type="c4fa.ForVarDecl" typeId="c4fa.7254843406768606755" id="6496796267912719871" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="6496796267912719869" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6496796267912719921" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
          </node>
          <node role="body" roleId="c4fa.7254843406768606771" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6496796267912719573" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6496796267912715892" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="6496796267912716095" nodeInfo="ng">
                <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="6496796267912692344" resolveInfo="run" />
                <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="6496796267912715891" nodeInfo="ng">
                  <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="6496796267912714675" resolveInfo="scheduler" />
                </node>
                <node role="actuals" roleId="v7ag.8105003328815091213" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4514118643329845825" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                </node>
                <node role="actuals" roleId="v7ag.8105003328815091213" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4514118643329845909" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="2" />
                </node>
                <node role="actuals" roleId="v7ag.8105003328815091213" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4514118643329846111" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="3" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="6496796267912722117" nodeInfo="ng">
              <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6496796267912722626" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6496796267912722629" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6496796267912722404" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6496796267912719871" resolveInfo="i" />
                </node>
              </node>
              <node role="actual" roleId="yz9a.7755897872837031765" type="v0r9.DirectRunnableCall" typeId="v0r9.8230733038424928674" id="6496796267912718117" nodeInfo="ng">
                <link role="instance" roleId="v7ag.1482737808881210674" targetNodeId="6496796267912718967" resolveInfo="user" />
                <link role="config" roleId="v7ag.1482737808881210673" targetNodeId="6496796267912709682" resolveInfo="config" />
                <link role="runnable" roleId="v0r9.6105672464781003798" targetNodeId="6496796267912717189" resolveInfo="currentValue" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="c4fa.7254843406768606787" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="6496796267912720217" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6496796267912720220" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="5" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6496796267912719989" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6496796267912719871" resolveInfo="i" />
            </node>
          </node>
          <node role="incr" roleId="c4fa.7254843406768606790" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="6496796267912720792" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6496796267912720396" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6496796267912719871" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6496796267912715835" nodeInfo="ng" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6496796267912715315" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1377094709122_14" />
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="7156732329327363886" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="SMActionsInComponent" />
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="7156732329327363910" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="ActionComp" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="7156732329327363922" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="8yj6.StatemachineComponentAdapter" typeId="8yj6.8663730687027689188" id="7156732329327363914" nodeInfo="ng">
        <node role="machine" roleId="8yj6.8663730687027689238" type="clqz.Statemachine" typeId="clqz.5778488248013533809" id="7156732329327363915" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ActionSM" />
          <link role="initial" roleId="clqz.5778488248013533842" targetNodeId="7156732329327374511" resolveInfo="initial" />
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="7156732329327365075" nodeInfo="ng" />
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="7156732329327365432" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="tick" />
          </node>
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="7156732329345967836" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="nothing" />
          </node>
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="7156732329327365082" nodeInfo="ng" />
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="7156732329327373925" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="reset" />
          </node>
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="7156732329327373733" nodeInfo="ng" />
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="7156732329327374511" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="initial" />
            <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EntryAction" typeId="clqz.4753668641245534592" id="7156732329327374802" nodeInfo="ng">
              <node role="body" roleId="clqz.8409287311039042109" type="clqz.ActionList" typeId="clqz.1957198122968598264" id="7156732329327374803" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7156732329327375190" nodeInfo="ng">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7156732329327375466" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7156732329327375469" nodeInfo="ng">
                      <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="7156732329327375189" nodeInfo="ng">
                      <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="7156732329327372591" resolveInfo="entryCount" />
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7156732329327375602" nodeInfo="ng">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7156732329327375890" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7156732329327375893" nodeInfo="ng">
                      <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="7156732329327375601" nodeInfo="ng">
                      <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="7156732329327372880" resolveInfo="transitionCount" />
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7156732329327376038" nodeInfo="ng">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7156732329327376338" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7156732329327376341" nodeInfo="ng">
                      <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="7156732329327376037" nodeInfo="ng">
                      <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="7156732329327373062" resolveInfo="exitCount" />
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7156732329345955363" nodeInfo="ng">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7156732329345955675" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7156732329345955678" nodeInfo="ng">
                      <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="7156732329345955362" nodeInfo="ng">
                      <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="7156732329345951161" resolveInfo="doCount" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EmptyStateContents" typeId="clqz.4753668641245811355" id="7156732329327376457" nodeInfo="ng" />
            <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="7156732329327376552" nodeInfo="ng">
              <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="7156732329327365499" resolveInfo="s1" />
              <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="7156732329327376607" nodeInfo="ng">
                <link role="event" roleId="clqz.8951398808641876049" targetNodeId="7156732329327365432" resolveInfo="tick" />
              </node>
            </node>
            <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="7156732329327376757" nodeInfo="ng">
              <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="7156732329327374511" resolveInfo="initial" />
              <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="7156732329327376821" nodeInfo="ng">
                <link role="event" roleId="clqz.8951398808641876049" targetNodeId="7156732329327373925" resolveInfo="reset" />
              </node>
            </node>
          </node>
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="7156732329327374313" nodeInfo="ng" />
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="7156732329327365499" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="s1" />
            <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EntryAction" typeId="clqz.4753668641245534592" id="7156732329327365525" nodeInfo="ng">
              <node role="body" roleId="clqz.8409287311039042109" type="clqz.ActionList" typeId="clqz.1957198122968598264" id="7156732329327365526" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7156732329327365566" nodeInfo="ng">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="7156732329327365922" nodeInfo="ng">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="7156732329327376919" nodeInfo="ng">
                      <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="7156732329327372591" resolveInfo="entryCount" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="contents" roleId="clqz.4249345261280348989" type="clqz.DoAction" typeId="clqz.8409287311039121599" id="7156732329345968108" nodeInfo="ng">
              <node role="body" roleId="clqz.8409287311039042109" type="clqz.ActionList" typeId="clqz.1957198122968598264" id="7156732329345968109" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7156732329345968172" nodeInfo="ng">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="7156732329345968532" nodeInfo="ng">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="7156732329345968171" nodeInfo="ng">
                      <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="7156732329345951161" resolveInfo="doCount" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="7156732329327377881" nodeInfo="ng">
              <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="7156732329327374511" resolveInfo="initial" />
              <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="7156732329327377906" nodeInfo="ng">
                <link role="event" roleId="clqz.8951398808641876049" targetNodeId="7156732329327373925" resolveInfo="reset" />
              </node>
            </node>
            <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="7156732329327378574" nodeInfo="ng">
              <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="7156732329327366031" resolveInfo="s2" />
              <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="7156732329327378656" nodeInfo="ng">
                <link role="event" roleId="clqz.8951398808641876049" targetNodeId="7156732329327365432" resolveInfo="tick" />
              </node>
              <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7156732329327378577" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7156732329327378578" nodeInfo="ng">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="7156732329327378579" nodeInfo="ng">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="7156732329327378580" nodeInfo="ng">
                      <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="7156732329327372880" resolveInfo="transitionCount" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="contents" roleId="clqz.4249345261280348989" type="clqz.ExitAction" typeId="clqz.4753668641245545020" id="7156732329327379079" nodeInfo="ng">
              <node role="body" roleId="clqz.8409287311039042109" type="clqz.ActionList" typeId="clqz.1957198122968598264" id="7156732329327379080" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7156732329327379134" nodeInfo="ng">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="7156732329327379498" nodeInfo="ng">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="7156732329327379133" nodeInfo="ng">
                      <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="7156732329327373062" resolveInfo="exitCount" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="7156732329327366031" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="s2" />
            <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EntryAction" typeId="clqz.4753668641245534592" id="7156732329327366032" nodeInfo="ng">
              <node role="body" roleId="clqz.8409287311039042109" type="clqz.ActionList" typeId="clqz.1957198122968598264" id="7156732329327366033" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7156732329327366036" nodeInfo="ng">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="7156732329327366037" nodeInfo="ng">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="7156732329327380610" nodeInfo="ng">
                      <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="7156732329327372591" resolveInfo="entryCount" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="contents" roleId="clqz.4249345261280348989" type="clqz.DoAction" typeId="clqz.8409287311039121599" id="7156732329345968732" nodeInfo="ng">
              <node role="body" roleId="clqz.8409287311039042109" type="clqz.ActionList" typeId="clqz.1957198122968598264" id="7156732329345968733" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7156732329345968734" nodeInfo="ng">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="7156732329345968735" nodeInfo="ng">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="7156732329345968736" nodeInfo="ng">
                      <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="7156732329345951161" resolveInfo="doCount" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="7156732329327380873" nodeInfo="ng">
              <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="7156732329327374511" resolveInfo="initial" />
              <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="7156732329327380874" nodeInfo="ng">
                <link role="event" roleId="clqz.8951398808641876049" targetNodeId="7156732329327373925" resolveInfo="reset" />
              </node>
            </node>
            <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="7156732329327380875" nodeInfo="ng">
              <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="7156732329327365499" resolveInfo="s1" />
              <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="7156732329327380876" nodeInfo="ng">
                <link role="event" roleId="clqz.8951398808641876049" targetNodeId="7156732329327365432" resolveInfo="tick" />
              </node>
              <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7156732329327380877" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7156732329327380878" nodeInfo="ng">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="7156732329327380879" nodeInfo="ng">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="7156732329327380880" nodeInfo="ng">
                      <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="7156732329327372880" resolveInfo="transitionCount" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="contents" roleId="clqz.4249345261280348989" type="clqz.ExitAction" typeId="clqz.4753668641245545020" id="7156732329327380881" nodeInfo="ng">
              <node role="body" roleId="clqz.8409287311039042109" type="clqz.ActionList" typeId="clqz.1957198122968598264" id="7156732329327380882" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7156732329327380883" nodeInfo="ng">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="7156732329327380884" nodeInfo="ng">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="7156732329327380885" nodeInfo="ng">
                      <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="7156732329327373062" resolveInfo="exitCount" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EmptyStateContents" typeId="clqz.4753668641245811355" id="7156732329327380783" nodeInfo="ng" />
          </node>
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="7156732329327365474" nodeInfo="ng" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="7156732329327372284" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Field" typeId="v7ag.5308710777891512019" id="7156732329327372591" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="entryCount" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="7156732329327372589" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Field" typeId="v7ag.5308710777891512019" id="7156732329327372880" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="transitionCount" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="7156732329327372881" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Field" typeId="v7ag.5308710777891512019" id="7156732329327373062" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="exitCount" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="7156732329327373063" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Field" typeId="v7ag.5308710777891512019" id="7156732329345951161" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="doCount" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="7156732329345951162" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="7156732329327384324" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Field" typeId="v7ag.5308710777891512019" id="7156732329327385345" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="sm" />
        <node role="type" roleId="mj1l.318113533128716676" type="clqz.StatemachineType" typeId="clqz.7851711690674263345" id="7156732329327385344" nodeInfo="ng">
          <link role="machine" roleId="clqz.7851711690674263346" targetNodeId="7156732329327363915" resolveInfo="ActionSM" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="7156732329327363945" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="7156732329327386791" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="setup" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7156732329327386792" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7883625829769901949" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7883625829769901948" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="7156732329327387196" nodeInfo="ng">
                <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="7156732329327385345" resolveInfo="sm" />
              </node>
              <node role="target" roleId="mj1l.7034214596252529803" type="clqz.SmInitTarget" typeId="clqz.6118219496719522740" id="7883625829769901947" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7156732329327386357" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="7156732329327387204" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="7156732329327388319" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="tick" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7156732329327388320" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7883625829769901952" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7883625829769901951" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="7156732329327388714" nodeInfo="ng">
                <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="7156732329327385345" resolveInfo="sm" />
              </node>
              <node role="target" roleId="mj1l.7034214596252529803" type="clqz.SmTriggerTarget" typeId="clqz.6118219496725500902" id="7883625829769901950" nodeInfo="ng">
                <link role="event" roleId="clqz.6118219496725502924" targetNodeId="7156732329327365432" resolveInfo="tick" />
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7156732329327387903" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="v7ag.DirectRunnableCallable" typeId="v7ag.8473757169836531451" id="8473757169833560471" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="7156732329327388752" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="reset" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7156732329327388753" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7883625829769901955" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7883625829769901954" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="7156732329327388755" nodeInfo="ng">
                <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="7156732329327385345" resolveInfo="sm" />
              </node>
              <node role="target" roleId="mj1l.7034214596252529803" type="clqz.SmTriggerTarget" typeId="clqz.6118219496725500902" id="7883625829769901953" nodeInfo="ng">
                <link role="event" roleId="clqz.6118219496725502924" targetNodeId="7156732329327373925" resolveInfo="reset" />
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7156732329327388756" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="v7ag.DirectRunnableCallable" typeId="v7ag.8473757169836531451" id="8473757169833560487" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="7156732329327385694" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="7156732329327393339" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="7156732329327394529" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="getEntryCount" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7156732329327394530" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7156732329327394955" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="7156732329327394974" nodeInfo="ng">
              <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="7156732329327372591" resolveInfo="entryCount" />
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="7156732329327394040" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="v7ag.DirectRunnableCallable" typeId="v7ag.8473757169836531451" id="8473757169833560475" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="7156732329327395000" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="getExitCount" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7156732329327395001" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7156732329327395002" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="7156732329327398597" nodeInfo="ng">
              <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="7156732329327373062" resolveInfo="exitCount" />
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="7156732329327395004" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="v7ag.DirectRunnableCallable" typeId="v7ag.8473757169836531451" id="8473757169833560476" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="7156732329327395545" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="getTransitionCount" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7156732329327395546" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7156732329327395547" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="7156732329327398791" nodeInfo="ng">
              <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="7156732329327372880" resolveInfo="transitionCount" />
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="7156732329327395549" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="v7ag.DirectRunnableCallable" typeId="v7ag.8473757169836531451" id="8473757169833560484" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="7156732329345979407" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="getDuringCount" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7156732329345979408" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7156732329345979409" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="7156732329345989327" nodeInfo="ng">
              <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="7156732329345951161" resolveInfo="doCount" />
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="7156732329345979411" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="v7ag.DirectRunnableCallable" typeId="v7ag.8473757169836531451" id="8473757169833560472" nodeInfo="ng" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7156732329327390329" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1378730572331_6" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7156732329327390647" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1378730572502_7" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.InstanceConfiguration" typeId="v7ag.4491876417845649024" id="7156732329327391619" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="instances" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="7156732329327391948" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="comp" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="7156732329327363910" resolveInfo="ActionComp" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7156732329327391982" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1378730590419_10" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="7156732329327392651" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testActionsInComp" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7156732329327392652" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7156732329327392654" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.InitializeConfiguration" typeId="v7ag.591155063063570513" id="7156732329327393197" nodeInfo="ng">
          <link role="config" roleId="v7ag.591155063063570514" targetNodeId="7156732329327391619" resolveInfo="instances" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7156732329327393211" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7156732329327393228" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7156732329327393289" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v0r9.DirectRunnableCall" typeId="v0r9.8230733038424928674" id="7156732329327393287" nodeInfo="ng">
            <link role="config" roleId="v7ag.1482737808881210673" targetNodeId="7156732329327391619" resolveInfo="instances" />
            <link role="instance" roleId="v7ag.1482737808881210674" targetNodeId="7156732329327391948" resolveInfo="comp" />
            <link role="runnable" roleId="v0r9.6105672464781003798" targetNodeId="7156732329327388319" resolveInfo="tick" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="7156732329327399176" nodeInfo="ng">
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7156732329327399337" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="1" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="v0r9.DirectRunnableCall" typeId="v0r9.8230733038424928674" id="7156732329327399246" nodeInfo="ng">
            <link role="config" roleId="v7ag.1482737808881210673" targetNodeId="7156732329327391619" resolveInfo="instances" />
            <link role="instance" roleId="v7ag.1482737808881210674" targetNodeId="7156732329327391948" resolveInfo="comp" />
            <link role="runnable" roleId="v0r9.6105672464781003798" targetNodeId="7156732329327394529" resolveInfo="getEntryCount" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="7156732329327399961" nodeInfo="ng">
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7156732329327399962" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="0" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="v0r9.DirectRunnableCall" typeId="v0r9.8230733038424928674" id="7156732329327399963" nodeInfo="ng">
            <link role="config" roleId="v7ag.1482737808881210673" targetNodeId="7156732329327391619" resolveInfo="instances" />
            <link role="instance" roleId="v7ag.1482737808881210674" targetNodeId="7156732329327391948" resolveInfo="comp" />
            <link role="runnable" roleId="v0r9.6105672464781003798" targetNodeId="7156732329327395545" resolveInfo="getTransitionCount" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="7156732329327400195" nodeInfo="ng">
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7156732329327400196" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="0" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="v0r9.DirectRunnableCall" typeId="v0r9.8230733038424928674" id="7156732329327400197" nodeInfo="ng">
            <link role="config" roleId="v7ag.1482737808881210673" targetNodeId="7156732329327391619" resolveInfo="instances" />
            <link role="instance" roleId="v7ag.1482737808881210674" targetNodeId="7156732329327391948" resolveInfo="comp" />
            <link role="runnable" roleId="v0r9.6105672464781003798" targetNodeId="7156732329327395000" resolveInfo="getExitCount" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="7156732329345978997" nodeInfo="ng">
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7156732329345978998" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="1" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="v0r9.DirectRunnableCall" typeId="v0r9.8230733038424928674" id="7156732329345978999" nodeInfo="ng">
            <link role="config" roleId="v7ag.1482737808881210673" targetNodeId="7156732329327391619" resolveInfo="instances" />
            <link role="instance" roleId="v7ag.1482737808881210674" targetNodeId="7156732329327391948" resolveInfo="comp" />
            <link role="runnable" roleId="v0r9.6105672464781003798" targetNodeId="7156732329345979407" resolveInfo="getDuringCount" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7156732329327402624" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7156732329327402622" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v0r9.DirectRunnableCall" typeId="v0r9.8230733038424928674" id="7156732329327402623" nodeInfo="ng">
            <link role="config" roleId="v7ag.1482737808881210673" targetNodeId="7156732329327391619" resolveInfo="instances" />
            <link role="instance" roleId="v7ag.1482737808881210674" targetNodeId="7156732329327391948" resolveInfo="comp" />
            <link role="runnable" roleId="v0r9.6105672464781003798" targetNodeId="7156732329327388319" resolveInfo="tick" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="7156732329327402619" nodeInfo="ng">
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7156732329327402620" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="2" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="v0r9.DirectRunnableCall" typeId="v0r9.8230733038424928674" id="7156732329327402621" nodeInfo="ng">
            <link role="config" roleId="v7ag.1482737808881210673" targetNodeId="7156732329327391619" resolveInfo="instances" />
            <link role="instance" roleId="v7ag.1482737808881210674" targetNodeId="7156732329327391948" resolveInfo="comp" />
            <link role="runnable" roleId="v0r9.6105672464781003798" targetNodeId="7156732329327394529" resolveInfo="getEntryCount" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="7156732329327402616" nodeInfo="ng">
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7156732329327402617" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="1" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="v0r9.DirectRunnableCall" typeId="v0r9.8230733038424928674" id="7156732329327402618" nodeInfo="ng">
            <link role="config" roleId="v7ag.1482737808881210673" targetNodeId="7156732329327391619" resolveInfo="instances" />
            <link role="instance" roleId="v7ag.1482737808881210674" targetNodeId="7156732329327391948" resolveInfo="comp" />
            <link role="runnable" roleId="v0r9.6105672464781003798" targetNodeId="7156732329327395545" resolveInfo="getTransitionCount" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="7156732329327402613" nodeInfo="ng">
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7156732329327402614" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="1" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="v0r9.DirectRunnableCall" typeId="v0r9.8230733038424928674" id="7156732329327402615" nodeInfo="ng">
            <link role="config" roleId="v7ag.1482737808881210673" targetNodeId="7156732329327391619" resolveInfo="instances" />
            <link role="instance" roleId="v7ag.1482737808881210674" targetNodeId="7156732329327391948" resolveInfo="comp" />
            <link role="runnable" roleId="v0r9.6105672464781003798" targetNodeId="7156732329327395000" resolveInfo="getExitCount" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="7156732329345991707" nodeInfo="ng">
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7156732329345991708" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="3" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="v0r9.DirectRunnableCall" typeId="v0r9.8230733038424928674" id="7156732329345991709" nodeInfo="ng">
            <link role="config" roleId="v7ag.1482737808881210673" targetNodeId="7156732329327391619" resolveInfo="instances" />
            <link role="instance" roleId="v7ag.1482737808881210674" targetNodeId="7156732329327391948" resolveInfo="comp" />
            <link role="runnable" roleId="v0r9.6105672464781003798" targetNodeId="7156732329345979407" resolveInfo="getDuringCount" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7156732329327403815" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7156732329327403813" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v0r9.DirectRunnableCall" typeId="v0r9.8230733038424928674" id="7156732329327403814" nodeInfo="ng">
            <link role="config" roleId="v7ag.1482737808881210673" targetNodeId="7156732329327391619" resolveInfo="instances" />
            <link role="instance" roleId="v7ag.1482737808881210674" targetNodeId="7156732329327391948" resolveInfo="comp" />
            <link role="runnable" roleId="v0r9.6105672464781003798" targetNodeId="7156732329327388319" resolveInfo="tick" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="7156732329327403810" nodeInfo="ng">
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7156732329327403811" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="3" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="v0r9.DirectRunnableCall" typeId="v0r9.8230733038424928674" id="7156732329327403812" nodeInfo="ng">
            <link role="config" roleId="v7ag.1482737808881210673" targetNodeId="7156732329327391619" resolveInfo="instances" />
            <link role="instance" roleId="v7ag.1482737808881210674" targetNodeId="7156732329327391948" resolveInfo="comp" />
            <link role="runnable" roleId="v0r9.6105672464781003798" targetNodeId="7156732329327394529" resolveInfo="getEntryCount" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="7156732329327403807" nodeInfo="ng">
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7156732329327403808" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="2" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="v0r9.DirectRunnableCall" typeId="v0r9.8230733038424928674" id="7156732329327403809" nodeInfo="ng">
            <link role="config" roleId="v7ag.1482737808881210673" targetNodeId="7156732329327391619" resolveInfo="instances" />
            <link role="instance" roleId="v7ag.1482737808881210674" targetNodeId="7156732329327391948" resolveInfo="comp" />
            <link role="runnable" roleId="v0r9.6105672464781003798" targetNodeId="7156732329327395545" resolveInfo="getTransitionCount" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="7156732329327403804" nodeInfo="ng">
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7156732329327403805" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="2" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="v0r9.DirectRunnableCall" typeId="v0r9.8230733038424928674" id="7156732329327403806" nodeInfo="ng">
            <link role="config" roleId="v7ag.1482737808881210673" targetNodeId="7156732329327391619" resolveInfo="instances" />
            <link role="instance" roleId="v7ag.1482737808881210674" targetNodeId="7156732329327391948" resolveInfo="comp" />
            <link role="runnable" roleId="v0r9.6105672464781003798" targetNodeId="7156732329327395000" resolveInfo="getExitCount" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="7156732329346005750" nodeInfo="ng">
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7156732329346005751" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="5" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="v0r9.DirectRunnableCall" typeId="v0r9.8230733038424928674" id="7156732329346005752" nodeInfo="ng">
            <link role="config" roleId="v7ag.1482737808881210673" targetNodeId="7156732329327391619" resolveInfo="instances" />
            <link role="instance" roleId="v7ag.1482737808881210674" targetNodeId="7156732329327391948" resolveInfo="comp" />
            <link role="runnable" roleId="v0r9.6105672464781003798" targetNodeId="7156732329345979407" resolveInfo="getDuringCount" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7156732329327393261" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7156732329327405041" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v0r9.DirectRunnableCall" typeId="v0r9.8230733038424928674" id="7156732329327405042" nodeInfo="ng">
            <link role="config" roleId="v7ag.1482737808881210673" targetNodeId="7156732329327391619" resolveInfo="instances" />
            <link role="instance" roleId="v7ag.1482737808881210674" targetNodeId="7156732329327391948" resolveInfo="comp" />
            <link role="runnable" roleId="v0r9.6105672464781003798" targetNodeId="7156732329327388752" resolveInfo="reset" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="7156732329327405038" nodeInfo="ng">
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7156732329327405039" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="0" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="v0r9.DirectRunnableCall" typeId="v0r9.8230733038424928674" id="7156732329327405040" nodeInfo="ng">
            <link role="config" roleId="v7ag.1482737808881210673" targetNodeId="7156732329327391619" resolveInfo="instances" />
            <link role="instance" roleId="v7ag.1482737808881210674" targetNodeId="7156732329327391948" resolveInfo="comp" />
            <link role="runnable" roleId="v0r9.6105672464781003798" targetNodeId="7156732329327394529" resolveInfo="getEntryCount" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="7156732329327405035" nodeInfo="ng">
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7156732329327405036" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="0" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="v0r9.DirectRunnableCall" typeId="v0r9.8230733038424928674" id="7156732329327405037" nodeInfo="ng">
            <link role="config" roleId="v7ag.1482737808881210673" targetNodeId="7156732329327391619" resolveInfo="instances" />
            <link role="instance" roleId="v7ag.1482737808881210674" targetNodeId="7156732329327391948" resolveInfo="comp" />
            <link role="runnable" roleId="v0r9.6105672464781003798" targetNodeId="7156732329327395545" resolveInfo="getTransitionCount" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="7156732329327405032" nodeInfo="ng">
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7156732329327405033" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="0" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="v0r9.DirectRunnableCall" typeId="v0r9.8230733038424928674" id="7156732329327405034" nodeInfo="ng">
            <link role="config" roleId="v7ag.1482737808881210673" targetNodeId="7156732329327391619" resolveInfo="instances" />
            <link role="instance" roleId="v7ag.1482737808881210674" targetNodeId="7156732329327391948" resolveInfo="comp" />
            <link role="runnable" roleId="v0r9.6105672464781003798" targetNodeId="7156732329327395000" resolveInfo="getExitCount" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="7156732329346018153" nodeInfo="ng">
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7156732329346018154" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="0" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="v0r9.DirectRunnableCall" typeId="v0r9.8230733038424928674" id="7156732329346018155" nodeInfo="ng">
            <link role="config" roleId="v7ag.1482737808881210673" targetNodeId="7156732329327391619" resolveInfo="instances" />
            <link role="instance" roleId="v7ag.1482737808881210674" targetNodeId="7156732329327391948" resolveInfo="comp" />
            <link role="runnable" roleId="v0r9.6105672464781003798" targetNodeId="7156732329345979407" resolveInfo="getDuringCount" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7156732329327391292" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1378730572813_9" />
    </node>
  </root>
</model>

