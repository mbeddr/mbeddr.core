<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:abb19191-eed7-449a-8bc0-a3c29b1843d2(test.ex.ext.compositeComponents.embedded)">
  <persistence version="8" />
  <language namespace="6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)" />
  <language namespace="783af01f-87a7-412c-be99-293a162652b5(com.mbeddr.core.embedded)" />
  <language namespace="a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <language namespace="06d68b77-b699-4918-83b8-857e63787800(com.mbeddr.core.unittest)" />
  <language namespace="3bf5377a-e904-4ded-9754-5a516023bfaa(com.mbeddr.core.pointers)" />
  <language namespace="2d7fadf5-33f6-4e80-a78f-0f739add2bde(com.mbeddr.core.buildconfig)" />
  <language namespace="2693fc71-9b0e-4b05-ab13-f57227d675f2(com.mbeddr.core.util)" />
  <devkit namespace="24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)" />
  <import index="nbyu" modelUID="r:5104a07c-c91d-412c-8374-26edb13383eb(com.mbeddr.core.embedded.structure)" version="3" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="g88q" modelUID="r:34a46663-c408-427f-8f72-90db466b797d(com.mbeddr.ext.compositecomponents.structure)" version="-1" implicit="yes" />
  <import index="v7ag" modelUID="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" version="19" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="5" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="26" implicit="yes" />
  <import index="p7vm" modelUID="r:28fa862e-f94d-4c39-bdf7-a4bdbc773888(com.mbeddr.ext.components.gen_nomw.structure)" version="0" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" implicit="yes" />
  <import index="yz9a" modelUID="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="36" implicit="yes" />
  <import index="bs45" modelUID="r:debf6d1c-29a7-46eb-9b12-65f41e7c7416(com.mbeddr.ext.components.embedded.structure)" version="-1" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="11" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="21" implicit="yes" />
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="8471381922723565083" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="CompositeComponentWithInterruptBinding" />
    <node role="contents" roleId="x27k.6437088627575722833" type="nbyu.InterruptDeclaration" typeId="nbyu.1017957699896642358" id="8471381922723565424" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ISR1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="nbyu.InterruptDeclaration" typeId="nbyu.1017957699896642358" id="8471381922723565522" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ISR2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8471381922723565405" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1393234708081_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="8471381922723565294" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="CompWithInterruptRunnable" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="8471381922723565297" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="8471381922723565350" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="isr" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8471381922723565351" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8471381922723565352" nodeInfo="ng" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8471381922723565305" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="bs45.InterruptTrigger" typeId="bs45.9172009453270379331" id="8471381922723565375" nodeInfo="ng" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8471381922723565606" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1393234739143_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8471381922723565690" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1393234769003_6" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="g88q.CompositeComponent" typeId="g88q.7780999115923829680" id="8471381922723565574" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="CompositeComp" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="g88q.CompositeComponentInstanceConfig" typeId="g88q.7780999115923947731" id="8471381922723565575" nodeInfo="ng">
        <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="8471381922723565634" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="c1" />
          <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="8471381922723565294" resolveInfo="CompWithInterruptRunnable" />
        </node>
        <node role="contents" roleId="v7ag.7780999115923944213" type="bs45.InterruptRunnableMapping" typeId="bs45.9172009453270375539" id="8471381922723565676" nodeInfo="ng">
          <link role="interrupt" roleId="bs45.9172009453270375540" targetNodeId="8471381922723565424" resolveInfo="ISR1" />
          <link role="instance" roleId="bs45.9172009453270375541" targetNodeId="8471381922723565634" resolveInfo="c1" />
          <link role="runnable" roleId="bs45.9172009453270375542" targetNodeId="8471381922723565350" resolveInfo="isr" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="8471381922723565742" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="8471381922723565857" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="isr" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8471381922723565858" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8471381922723565859" nodeInfo="ng" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8471381922723565762" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="bs45.InterruptTrigger" typeId="bs45.9172009453270379331" id="8471381922723565896" nodeInfo="ng" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8471381922723565909" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1393234795490_7" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.InstanceConfiguration" typeId="v7ag.4491876417845649024" id="8471381922723566005" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="instances" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="8471381922723566092" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="cc" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="8471381922723565574" resolveInfo="CompositeComp" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="bs45.InterruptRunnableMapping" typeId="bs45.9172009453270375539" id="8471381922723566144" nodeInfo="ng">
        <link role="interrupt" roleId="bs45.9172009453270375540" targetNodeId="8471381922723565522" resolveInfo="ISR2" />
        <link role="instance" roleId="bs45.9172009453270375541" targetNodeId="8471381922723566092" resolveInfo="cc" />
        <link role="runnable" roleId="bs45.9172009453270375542" targetNodeId="8471381922723565857" resolveInfo="isr" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8471381922723566166" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1393234884318_9" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="8471381922723566278" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="generationTest" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8471381922723566279" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8471381922723566281" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.InitializeConfiguration" typeId="v7ag.591155063063570513" id="8471381922723566509" nodeInfo="ng">
          <link role="config" roleId="v7ag.591155063063570514" targetNodeId="8471381922723566005" resolveInfo="instances" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8471381922723616275" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1393234988608_11" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8471381922723616407" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8471381922723616409" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="8471381922723616417" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="yz9a.ExecuteTestExpression" typeId="yz9a.186853311768094629" id="8471381922723617120" nodeInfo="ng">
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="8471381922723617213" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="8471381922723566278" resolveInfo="generationTest" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8471381922723616411" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8471381922723616412" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argc" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8471381922723616413" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8471381922723616414" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argv" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="8471381922723616415" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="yq40.StringType" typeId="yq40.6113173064528067332" id="8471381922723616416" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="8471381922723616240" nodeInfo="ng">
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="8471381922723616247" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="embedded" />
      <property name="isTest" nameId="51wr.3431613015799084476" value="true" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="8471381922723616251" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="8471381922723565083" resolveInfo="CompositeComponentWithInterruptBinding" />
      </node>
    </node>
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="8471381922723616241" nodeInfo="ng">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
      <property name="make" nameId="51wr.3963667026125442676" value="make" />
      <property name="gdb" nameId="51wr.3963667026125442601" value="gdb" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="g88q.CompositeComponentsConfigItem" typeId="g88q.7540109328385923714" id="8471381922723617244" nodeInfo="ng" />
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="v7ag.ComponentsConfigItem" typeId="v7ag.2103658896110121032" id="8471381922723617252" nodeInfo="ng">
      <node role="genStrategy" roleId="v7ag.2103658896110238743" type="p7vm.NoMwComponentsGenStrategy" typeId="p7vm.2103658896110278831" id="8471381922723617262" nodeInfo="ng">
        <property name="wireStatically" nameId="p7vm.1553713790141527405" value="true" />
        <link role="instanceConfig" roleId="p7vm.1553713790141527407" targetNodeId="8471381922723566005" resolveInfo="instances" />
      </node>
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="bs45.InterruptComponentTriggerConfigItem" typeId="bs45.9172009453270757747" id="8471381922723617300" nodeInfo="ng" />
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="nbyu.InterruptConfigItem" typeId="nbyu.9172009453269230746" id="8471381922723618100" nodeInfo="ng">
      <node role="kind" roleId="nbyu.9172009453269286214" type="nbyu.EmulatedInterruptKind" typeId="nbyu.9172009453269286222" id="8471381922723618116" nodeInfo="ng" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="8471381922725779026" nodeInfo="ng">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="8471381922725779027" nodeInfo="ng" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="nbyu.RegisterConfigurationItem" typeId="nbyu.6847490852669234129" id="8471381922725781230" nodeInfo="ng">
      <node role="kind" roleId="nbyu.6847490852670616471" type="nbyu.EmulatedRegisterKind" typeId="nbyu.6847490852670653132" id="8471381922725781254" nodeInfo="ng" />
    </node>
  </root>
</model>

