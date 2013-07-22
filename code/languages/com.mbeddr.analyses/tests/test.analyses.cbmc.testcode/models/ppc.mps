<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:90e04ebb-f4b7-4346-a3a9-9b3308ef4c60(ppc)">
  <persistence version="8" />
  <language namespace="2d7fadf5-33f6-4e80-a78f-0f739add2bde(com.mbeddr.core.buildconfig)" />
  <language namespace="2693fc71-9b0e-4b05-ab13-f57227d675f2(com.mbeddr.core.util)" />
  <language namespace="97d24244-51db-4e2e-97fc-7bd73b1f5f40(com.mbeddr.ext.components)" />
  <language namespace="bd640b8f-4be4-42b6-8dc0-2c94d1ddf606(com.mbeddr.ext.components.gen_nomw)" />
  <language namespace="6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <language namespace="3bf5377a-e904-4ded-9754-5a516023bfaa(com.mbeddr.core.pointers)" />
  <language namespace="a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)" />
  <language namespace="efda956e-491e-4f00-ba14-36af2f213ecf(com.mbeddr.core.udt)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="p7vm" modelUID="r:28fa862e-f94d-4c39-bdf7-a4bdbc773888(com.mbeddr.ext.components.gen_nomw.structure)" version="0" implicit="yes" />
  <import index="v7ag" modelUID="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" version="22" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="11" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="23" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3" implicit="yes" />
  <import index="clbe" modelUID="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" version="9" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="15" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="5" implicit="yes" />
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="9120591063517985681" nodeInfo="ng">
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="9120591063517985682" nodeInfo="ng">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="9120591063517985683" nodeInfo="ng">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="9120591063517985684" nodeInfo="ng" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="v7ag.ComponentsConfigItem" typeId="v7ag.2103658896110121032" id="9120591063517985685" nodeInfo="ng">
      <node role="genStrategy" roleId="v7ag.2103658896110238743" type="p7vm.NoMwComponentsGenStrategy" typeId="p7vm.2103658896110278831" id="9120591063517985686" nodeInfo="ng">
        <property name="wireStatically" nameId="p7vm.1553713790141527405" value="true" />
        <property name="generateContracts" nameId="p7vm.4768833643347725006" value="true" />
        <link role="instanceConfig" roleId="p7vm.1553713790141527407" targetNodeId="9120591063517985901" resolveInfo="DummyInstance" />
      </node>
    </node>
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="9120591063517985687" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="9120591063517985688" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="9120591063517986738" resolveInfo="main" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="9120591063517985689" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="9120591063517986457" resolveInfo="TriangleComponentPositive" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="9120591063517985690" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="9120591063517986205" resolveInfo="TriangleComponentNegative" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="9120591063517985691" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="9120591063517985942" resolveInfo="TriangleComponentAlternate" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="9120591063517985692" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="9120591063517985854" resolveInfo="DifferentPPCExpressions" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="9120591063517985693" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="9120591063517985759" resolveInfo="ComponentWithNoUsedPpc" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="9120591063517985694" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="9120591063517985696" resolveInfo="ComponentWithNoPpc" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="9120591063517985695" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="9120591063517986768" resolveInfo="string" />
      </node>
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="9120591063517985696" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ComponentWithNoPpc" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9120591063517985697" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1352476799885_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="9120591063517985698" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="CompWithNoPpc" />
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="9120591063517985699" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="dummyFunction" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9120591063517985700" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="9120591063517985701" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="dummyArgInt" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="9120591063517985702" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="9120591063517985703" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="dummyArgDouble" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="9120591063517985704" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="9120591063517985705" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="dummyArgStr" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.StringType" typeId="yq40.6113173064528067332" id="9120591063517985706" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9120591063517985707" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1352477098696_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="9120591063517985708" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="CompWithNoPpcImplementation" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="9120591063517985709" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="compWithNoPpc" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="9120591063517985698" resolveInfo="CompWithNoPpc" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="9120591063517985710" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="compWithNoPpc_dummyFunction" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9120591063517985711" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="9120591063517985712" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="dummyVar" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="9120591063517985713" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="9120591063517985714" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="dummyVar2" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="9120591063517985715" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="9120591063517985716" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="dummyRes" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="9120591063517985717" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9120591063517985718" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="9120591063517985719" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="9120591063517985720" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9120591063517985721" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9120591063517985714" resolveInfo="dummyVar2" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9120591063517985722" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9120591063517985714" resolveInfo="dummyVar2" />
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9120591063517985723" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9120591063517985716" resolveInfo="dummyRes" />
              </node>
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="9120591063517985724" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="9120591063517985709" resolveInfo="compWithNoPpc" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="9120591063517985699" resolveInfo="dummyFunction" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9120591063517985725" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6091825850321634903" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="dummyArgInt" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6091825850321634904" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6091825850321635079" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="dummyArgDouble" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="6091825850321635080" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6091825850321634990" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="dummyArgStr" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.StringType" typeId="yq40.6113173064528067332" id="6091825850321634991" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9120591063517985732" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1352476820105_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.InstanceConfiguration" typeId="v7ag.4491876417845649024" id="9120591063517985733" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="DummyInstance" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="9120591063517985734" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="dummyComp" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="9120591063517985708" resolveInfo="CompWithNoPpcImplementation" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.PortAdapter" typeId="v7ag.5172178961828157634" id="9120591063517985735" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="comp" />
        <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="9120591063517985736" nodeInfo="ng">
          <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="9120591063517985734" resolveInfo="dummyComp" />
          <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="9120591063517985709" resolveInfo="compWithNoPpc" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9120591063517985737" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1352476820280_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="9120591063517985738" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testComponentWithNoPpc" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9120591063517985739" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.InitializeConfiguration" typeId="v7ag.591155063063570513" id="9120591063517985740" nodeInfo="ng">
          <link role="config" roleId="v7ag.591155063063570514" targetNodeId="9120591063517985733" resolveInfo="DummyInstance" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="9120591063517985741" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="9120591063517985742" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="argInt" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="9120591063517985743" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="9120591063517985744" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="argDouble" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="9120591063517985745" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="9120591063517985746" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="argStr" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.StringType" typeId="yq40.6113173064528067332" id="9120591063517985747" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="9120591063517985748" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9120591063517985749" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="9120591063517985750" nodeInfo="ng">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="9120591063517985699" resolveInfo="dummyFunction" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="9120591063517985751" nodeInfo="ng">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="9120591063517985735" resolveInfo="comp" />
            </node>
            <node role="actuals" roleId="v7ag.8105003328815091213" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9120591063517985752" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9120591063517985742" resolveInfo="argInt" />
            </node>
            <node role="actuals" roleId="v7ag.8105003328815091213" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9120591063517985753" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9120591063517985744" resolveInfo="argDouble" />
            </node>
            <node role="actuals" roleId="v7ag.8105003328815091213" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9120591063517985754" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9120591063517985746" resolveInfo="argStr" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="9120591063517985755" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="9120591063517985756" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9120591063517985757" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="9120591063517985758" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="9120591063517985759" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ComponentWithNoUsedPpc" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9120591063517985760" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1352476799885_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="9120591063517985761" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="CompWithNoUsedPpc" />
      <link role="ppcErrorMsgTable" roleId="v7ag.2546541902879119266" targetNodeId="9120591063517985847" resolveInfo="PPC" />
      <link role="ppcErrorMsgDef" roleId="v7ag.2546541902879119265" targetNodeId="9120591063517985848" resolveInfo="ILLEGAL_ARGUMENT_EXCEPTION" />
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="9120591063517985762" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="functionWithPpcNotCalled" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9120591063517985763" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="9120591063517985764" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="dummyArgInt" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="9120591063517985765" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="9120591063517985766" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="dummyArgDouble" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="9120591063517985767" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="9120591063517985768" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="dummyArgStr" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.StringType" typeId="yq40.6113173064528067332" id="9120591063517985769" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="conditions" roleId="v7ag.6591434695300694134" type="v7ag.PreCondition" typeId="v7ag.6591434695300694135" id="9120591063517985770" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="9120591063517985770" />
          <node role="expr" roleId="v7ag.6591434695300694136" type="mj1l.NotEqualsExpression" typeId="mj1l.7615572890648529894" id="9120591063517985771" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9120591063517985772" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="9120591063517985773" nodeInfo="ng">
              <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="9120591063517985764" resolveInfo="dummyArgInt" />
            </node>
          </node>
        </node>
        <node role="conditions" roleId="v7ag.6591434695300694134" type="v7ag.PreCondition" typeId="v7ag.6591434695300694135" id="9120591063517985774" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="9120591063517985774" />
          <node role="expr" roleId="v7ag.6591434695300694136" type="mj1l.NotEqualsExpression" typeId="mj1l.7615572890648529894" id="9120591063517985775" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9120591063517985776" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="9120591063517985777" nodeInfo="ng">
              <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="9120591063517985766" resolveInfo="dummyArgDouble" />
            </node>
          </node>
        </node>
        <node role="conditions" roleId="v7ag.6591434695300694134" type="v7ag.PreCondition" typeId="v7ag.6591434695300694135" id="9120591063517985778" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="9120591063517985778" />
          <node role="expr" roleId="v7ag.6591434695300694136" type="mj1l.NotEqualsExpression" typeId="mj1l.7615572890648529894" id="9120591063517985779" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9120591063517985780" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="9120591063517985781" nodeInfo="ng">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="9120591063517986770" resolveInfo="strcmp" />
              <node role="actuals" roleId="x27k.5950410542643524495" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="9120591063517985782" nodeInfo="ng">
                <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="9120591063517985768" resolveInfo="dummyArgStr" />
              </node>
              <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.StringLiteral" typeId="yq40.6113173064526131575" id="9120591063517985783" nodeInfo="ng">
                <property name="value" nameId="yq40.6113173064526131578" value="STOP" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="9120591063517985784" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="functionWithoutPPC" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9120591063517985785" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="9120591063517985786" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="dummyArgInt" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="9120591063517985787" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="9120591063517985788" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="dummyArgDouble" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="9120591063517985789" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="9120591063517985790" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="dummyArgStr" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.StringType" typeId="yq40.6113173064528067332" id="9120591063517985791" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9120591063517985792" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1352477098696_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="9120591063517985793" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="CompWithNoUsedPpcImplementation" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="9120591063517985794" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="compWithNoPpc" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="9120591063517985761" resolveInfo="CompWithNoUsedPpc" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="9120591063517985795" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="compWithNoPpc_dummyFunctionWithPpc" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9120591063517985796" nodeInfo="ng" />
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="9120591063517985797" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="9120591063517985794" resolveInfo="compWithNoPpc" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="9120591063517985762" resolveInfo="functionWithPpcNotCalled" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9120591063517985798" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6091825850321634954" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="dummyArgInt" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6091825850321634955" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6091825850321634962" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="dummyArgDouble" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="6091825850321634963" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6091825850321634796" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="dummyArgStr" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.StringType" typeId="yq40.6113173064528067332" id="6091825850321634797" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="9120591063517985805" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="compWithNoPpc_dumyFunction" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9120591063517985806" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="9120591063517985807" nodeInfo="ng" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="9120591063517985808" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="9120591063517985794" resolveInfo="compWithNoPpc" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="9120591063517985784" resolveInfo="functionWithoutPPC" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9120591063517985809" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6091825850321634969" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="dummyArgInt" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6091825850321634970" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6091825850321635083" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="dummyArgDouble" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="6091825850321635084" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6091825850321635029" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="dummyArgStr" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.StringType" typeId="yq40.6113173064528067332" id="6091825850321635030" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9120591063517985816" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1352476820105_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.InstanceConfiguration" typeId="v7ag.4491876417845649024" id="9120591063517985817" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="DummyInstance" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="9120591063517985818" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="dummyComp" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="9120591063517985793" resolveInfo="CompWithNoUsedPpcImplementation" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.PortAdapter" typeId="v7ag.5172178961828157634" id="9120591063517985819" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="comp" />
        <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="9120591063517985820" nodeInfo="ng">
          <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="9120591063517985818" resolveInfo="dummyComp" />
          <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="9120591063517985794" resolveInfo="compWithNoPpc" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9120591063517985821" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1352476820280_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="9120591063517985822" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testComponentWithNoUsedPpc" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9120591063517985823" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.InitializeConfiguration" typeId="v7ag.591155063063570513" id="9120591063517985824" nodeInfo="ng">
          <link role="config" roleId="v7ag.591155063063570514" targetNodeId="9120591063517985817" resolveInfo="DummyInstance" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="9120591063517985825" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="9120591063517985826" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="argInt" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="9120591063517985827" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9120591063517985828" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="9120591063517985829" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="argDouble" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="9120591063517985830" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9120591063517985831" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="9120591063517985832" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="argStr" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.StringType" typeId="yq40.6113173064528067332" id="9120591063517985833" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="yq40.StringLiteral" typeId="yq40.6113173064526131575" id="9120591063517985834" nodeInfo="ng">
            <property name="value" nameId="yq40.6113173064526131578" value="STO" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="9120591063517985835" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9120591063517985836" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="9120591063517985837" nodeInfo="ng">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="9120591063517985784" resolveInfo="functionWithoutPPC" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="9120591063517985838" nodeInfo="ng">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="9120591063517985819" resolveInfo="comp" />
            </node>
            <node role="actuals" roleId="v7ag.8105003328815091213" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9120591063517985839" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9120591063517985826" resolveInfo="argInt" />
            </node>
            <node role="actuals" roleId="v7ag.8105003328815091213" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9120591063517985840" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9120591063517985829" resolveInfo="argDouble" />
            </node>
            <node role="actuals" roleId="v7ag.8105003328815091213" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9120591063517985841" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9120591063517985832" resolveInfo="argStr" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="9120591063517985842" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="9120591063517985843" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9120591063517985844" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="9120591063517985845" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9120591063517985846" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1352480654531_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="k146.MessageDefinitionTable" typeId="k146.2688792604367903085" id="9120591063517985847" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="PPC" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="messages" roleId="k146.2688792604367903095" type="k146.MessageDefinition" typeId="k146.2688792604367903087" id="9120591063517985848" nodeInfo="ng">
        <property name="active" nameId="k146.2688792604367947988" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="ILLEGAL_ARGUMENT_EXCEPTION" />
        <property name="text" nameId="k146.2688792604367903089" value="Arguments have illegal values" />
        <node role="properties" roleId="k146.767515563077204474" type="k146.MessageProperty" typeId="k146.767515563077204464" id="9120591063517985849" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="operation" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="9120591063517985850" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="properties" roleId="k146.767515563077204474" type="k146.MessageProperty" typeId="k146.767515563077204464" id="9120591063517985851" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ppc" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="9120591063517985852" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="9120591063517985853" nodeInfo="ng">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="9120591063517986768" resolveInfo="string" />
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="9120591063517985854" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="DifferentPPCExpressions" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9120591063517985855" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1352476799885_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="9120591063517985856" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="CompWithDifferentPPCExpressions" />
      <link role="ppcErrorMsgTable" roleId="v7ag.2546541902879119266" targetNodeId="9120591063517985935" resolveInfo="PPC" />
      <link role="ppcErrorMsgDef" roleId="v7ag.2546541902879119265" targetNodeId="9120591063517985936" resolveInfo="ILLEGAL_ARGUMENT_EXCEPTION" />
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="9120591063517985857" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="foo" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9120591063517985858" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="9120591063517985859" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="intArg" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="9120591063517985860" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="9120591063517985861" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="doubleArg" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="9120591063517985862" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="9120591063517985863" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="strArg" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.StringType" typeId="yq40.6113173064528067332" id="9120591063517985864" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="9120591063517985865" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="boolArg" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="9120591063517985866" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="conditions" roleId="v7ag.6591434695300694134" type="v7ag.PreCondition" typeId="v7ag.6591434695300694135" id="9120591063517985867" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="9120591063517985867" />
          <node role="expr" roleId="v7ag.6591434695300694136" type="mj1l.NotEqualsExpression" typeId="mj1l.7615572890648529894" id="9120591063517985868" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9120591063517985869" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="9120591063517985870" nodeInfo="ng">
              <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="9120591063517985859" resolveInfo="intArg" />
            </node>
          </node>
        </node>
        <node role="conditions" roleId="v7ag.6591434695300694134" type="v7ag.PreCondition" typeId="v7ag.6591434695300694135" id="9120591063517985871" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="9120591063517985871" />
          <node role="expr" roleId="v7ag.6591434695300694136" type="mj1l.NotEqualsExpression" typeId="mj1l.7615572890648529894" id="9120591063517985872" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9120591063517985873" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="9120591063517985874" nodeInfo="ng">
              <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="9120591063517985861" resolveInfo="doubleArg" />
            </node>
          </node>
        </node>
        <node role="conditions" roleId="v7ag.6591434695300694134" type="v7ag.PreCondition" typeId="v7ag.6591434695300694135" id="9120591063517985875" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="9120591063517985875" />
          <node role="expr" roleId="v7ag.6591434695300694136" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="9120591063517985876" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="9120591063517985877" nodeInfo="ng">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="9120591063517986770" resolveInfo="strcmp" />
              <node role="actuals" roleId="x27k.5950410542643524495" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="9120591063517985878" nodeInfo="ng">
                <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="9120591063517985863" resolveInfo="strArg" />
              </node>
              <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.StringLiteral" typeId="yq40.6113173064526131575" id="9120591063517985879" nodeInfo="ng">
                <property name="value" nameId="yq40.6113173064526131578" value="STOP" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9120591063517985880" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
          </node>
        </node>
        <node role="conditions" roleId="v7ag.6591434695300694134" type="v7ag.PreCondition" typeId="v7ag.6591434695300694135" id="9120591063517985881" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="9120591063517985881" />
          <node role="expr" roleId="v7ag.6591434695300694136" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="9120591063517985882" nodeInfo="ng">
            <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="9120591063517985865" resolveInfo="boolArg" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.EmptyInterfaceContents" typeId="v7ag.6870096341748053862" id="9120591063517985883" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9120591063517985884" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1352477098696_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="9120591063517985885" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="CompWithDifferentPPCExpressionsImpl" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="9120591063517985886" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="compWithDifferentPPCExp" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="9120591063517985856" resolveInfo="CompWithDifferentPPCExpressions" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="9120591063517985887" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="compWithDifferentExpressions_foo" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9120591063517985888" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="9120591063517985889" nodeInfo="ng" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="9120591063517985890" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="9120591063517985886" resolveInfo="compWithDifferentPPCExp" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="9120591063517985857" resolveInfo="foo" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9120591063517985891" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6091825850321634780" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="intArg" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6091825850321634781" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6091825850321634947" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="doubleArg" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="6091825850321634948" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6091825850321634817" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="strArg" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.StringType" typeId="yq40.6113173064528067332" id="6091825850321634818" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6091825850321634798" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="boolArg" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="6091825850321634799" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9120591063517985900" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1352476820105_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.InstanceConfiguration" typeId="v7ag.4491876417845649024" id="9120591063517985901" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="DummyInstance" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="9120591063517985902" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="aComp" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="9120591063517985885" resolveInfo="CompWithDifferentPPCExpressionsImpl" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.PortAdapter" typeId="v7ag.5172178961828157634" id="9120591063517985903" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="comp" />
        <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="9120591063517985904" nodeInfo="ng">
          <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="9120591063517985902" resolveInfo="aComp" />
          <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="9120591063517985886" resolveInfo="compWithDifferentPPCExp" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9120591063517985905" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1352476820280_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="9120591063517985906" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testPPCExpressions" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9120591063517985907" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.InitializeConfiguration" typeId="v7ag.591155063063570513" id="9120591063517985908" nodeInfo="ng">
          <link role="config" roleId="v7ag.591155063063570514" targetNodeId="9120591063517985901" resolveInfo="DummyInstance" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="9120591063517985909" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="9120591063517985910" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="argInt" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="9120591063517985911" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9120591063517985912" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="9120591063517985913" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="argDouble" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="9120591063517985914" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9120591063517985915" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="9120591063517985916" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="argStr" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.StringType" typeId="yq40.6113173064528067332" id="9120591063517985917" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="yq40.StringLiteral" typeId="yq40.6113173064526131575" id="9120591063517985918" nodeInfo="ng">
            <property name="value" nameId="yq40.6113173064526131578" value="STO" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="9120591063517985919" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="aBool" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="9120591063517985920" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="9120591063517985921" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="9120591063517985922" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9120591063517985923" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="9120591063517985924" nodeInfo="ng">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="9120591063517985857" resolveInfo="foo" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="9120591063517985925" nodeInfo="ng">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="9120591063517985903" resolveInfo="comp" />
            </node>
            <node role="actuals" roleId="v7ag.8105003328815091213" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9120591063517985926" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9120591063517985910" resolveInfo="argInt" />
            </node>
            <node role="actuals" roleId="v7ag.8105003328815091213" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9120591063517985927" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9120591063517985913" resolveInfo="argDouble" />
            </node>
            <node role="actuals" roleId="v7ag.8105003328815091213" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9120591063517985928" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9120591063517985916" resolveInfo="argStr" />
            </node>
            <node role="actuals" roleId="v7ag.8105003328815091213" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9120591063517985929" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9120591063517985919" resolveInfo="aBool" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="9120591063517985930" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="9120591063517985931" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9120591063517985932" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="9120591063517985933" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9120591063517985934" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1352480654531_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="k146.MessageDefinitionTable" typeId="k146.2688792604367903085" id="9120591063517985935" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="PPC" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="messages" roleId="k146.2688792604367903095" type="k146.MessageDefinition" typeId="k146.2688792604367903087" id="9120591063517985936" nodeInfo="ng">
        <property name="active" nameId="k146.2688792604367947988" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="ILLEGAL_ARGUMENT_EXCEPTION" />
        <property name="text" nameId="k146.2688792604367903089" value="Arguments have illegal values" />
        <node role="properties" roleId="k146.767515563077204474" type="k146.MessageProperty" typeId="k146.767515563077204464" id="9120591063517985937" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="operation" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="9120591063517985938" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="properties" roleId="k146.767515563077204474" type="k146.MessageProperty" typeId="k146.767515563077204464" id="9120591063517985939" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ppc" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="9120591063517985940" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="9120591063517985941" nodeInfo="ng">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="9120591063517986768" resolveInfo="string" />
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="9120591063517985942" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="TriangleComponentAlternate" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9120591063517985943" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1352476799885_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="9120591063517985944" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="TriangleInterfaceAlternate" />
      <link role="ppcErrorMsgTable" roleId="v7ag.2546541902879119266" targetNodeId="9120591063517986189" resolveInfo="PPC" />
      <link role="ppcErrorMsgDef" roleId="v7ag.2546541902879119265" targetNodeId="9120591063517986190" resolveInfo="ILLEGAL_ARGUMENT_EXCEPTION" />
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="9120591063517985945" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="checkValid" />
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="9120591063517985946" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="9120591063517985947" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="9120591063517985948" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="b" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="9120591063517985949" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="9120591063517985950" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="c" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="9120591063517985951" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="conditions" roleId="v7ag.6591434695300694134" type="v7ag.PreCondition" typeId="v7ag.6591434695300694135" id="9120591063517985952" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="9120591063517985952" />
          <node role="expr" roleId="v7ag.6591434695300694136" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="9120591063517985953" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="9120591063517985954" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="9120591063517985955" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="9120591063517985956" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="9120591063517985957" nodeInfo="ng">
                    <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="9120591063517985958" nodeInfo="ng">
                      <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="9120591063517985946" resolveInfo="a" />
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="9120591063517985959" nodeInfo="ng">
                      <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="9120591063517985948" resolveInfo="b" />
                    </node>
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="9120591063517985960" nodeInfo="ng">
                    <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="9120591063517985950" resolveInfo="c" />
                  </node>
                </node>
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="9120591063517985961" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="9120591063517985962" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="9120591063517985963" nodeInfo="ng">
                    <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="9120591063517985964" nodeInfo="ng">
                      <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="9120591063517985946" resolveInfo="a" />
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="9120591063517985965" nodeInfo="ng">
                      <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="9120591063517985950" resolveInfo="c" />
                    </node>
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="9120591063517985966" nodeInfo="ng">
                    <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="9120591063517985948" resolveInfo="b" />
                  </node>
                </node>
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="9120591063517985967" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="9120591063517985968" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="9120591063517985969" nodeInfo="ng">
                  <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="9120591063517985946" resolveInfo="a" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="9120591063517985970" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="9120591063517985971" nodeInfo="ng">
                    <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="9120591063517985948" resolveInfo="b" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="9120591063517985972" nodeInfo="ng">
                    <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="9120591063517985950" resolveInfo="c" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="conditions" roleId="v7ag.6591434695300694134" type="v7ag.PreCondition" typeId="v7ag.6591434695300694135" id="9120591063517985973" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="9120591063517985973" />
          <node role="expr" roleId="v7ag.6591434695300694136" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="9120591063517985974" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="9120591063517985975" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9120591063517985976" nodeInfo="ng">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="9120591063517985977" nodeInfo="ng">
                <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="9120591063517985950" resolveInfo="c" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="9120591063517985978" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="9120591063517985979" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="9120591063517985980" nodeInfo="ng">
                  <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="9120591063517985946" resolveInfo="a" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9120591063517985981" nodeInfo="ng">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="9120591063517985982" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="9120591063517985983" nodeInfo="ng">
                  <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="9120591063517985948" resolveInfo="b" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9120591063517985984" nodeInfo="ng">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="9120591063517985985" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="9120591063517985986" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="checkTriangleType" />
        <node role="conditions" roleId="v7ag.6591434695300694134" type="v7ag.PreCondition" typeId="v7ag.6591434695300694135" id="9120591063517985987" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="9120591063517985987" />
          <node role="expr" roleId="v7ag.6591434695300694136" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="9120591063517985988" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="9120591063517985989" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="9120591063517985990" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="9120591063517985991" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="9120591063517985992" nodeInfo="ng">
                    <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="9120591063517985993" nodeInfo="ng">
                      <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="9120591063517986049" resolveInfo="a" />
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="9120591063517985994" nodeInfo="ng">
                      <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="9120591063517986051" resolveInfo="b" />
                    </node>
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="9120591063517985995" nodeInfo="ng">
                    <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="9120591063517986053" resolveInfo="c" />
                  </node>
                </node>
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="9120591063517985996" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="9120591063517985997" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="9120591063517985998" nodeInfo="ng">
                    <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="9120591063517985999" nodeInfo="ng">
                      <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="9120591063517986049" resolveInfo="a" />
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="9120591063517986000" nodeInfo="ng">
                      <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="9120591063517986053" resolveInfo="c" />
                    </node>
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="9120591063517986001" nodeInfo="ng">
                    <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="9120591063517986051" resolveInfo="b" />
                  </node>
                </node>
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="9120591063517986002" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="9120591063517986003" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="9120591063517986004" nodeInfo="ng">
                  <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="9120591063517986049" resolveInfo="a" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="9120591063517986005" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="9120591063517986006" nodeInfo="ng">
                    <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="9120591063517986051" resolveInfo="b" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="9120591063517986007" nodeInfo="ng">
                    <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="9120591063517986053" resolveInfo="c" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="conditions" roleId="v7ag.6591434695300694134" type="v7ag.PreCondition" typeId="v7ag.6591434695300694135" id="9120591063517986008" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="9120591063517986008" />
          <node role="expr" roleId="v7ag.6591434695300694136" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="9120591063517986009" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="9120591063517986010" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9120591063517986011" nodeInfo="ng">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="9120591063517986012" nodeInfo="ng">
                <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="9120591063517986053" resolveInfo="c" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="9120591063517986013" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="9120591063517986014" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="9120591063517986015" nodeInfo="ng">
                  <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="9120591063517986049" resolveInfo="a" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9120591063517986016" nodeInfo="ng">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="9120591063517986017" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="9120591063517986018" nodeInfo="ng">
                  <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="9120591063517986051" resolveInfo="b" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9120591063517986019" nodeInfo="ng">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="conditions" roleId="v7ag.6591434695300694134" type="v7ag.PostCondition" typeId="v7ag.6591434695300950445" id="9120591063517986020" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="9120591063517986020" />
          <node role="expr" roleId="v7ag.6591434695300694136" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="9120591063517986021" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.ResultExpression" typeId="v7ag.6591434695300950447" id="9120591063517986022" nodeInfo="ng" />
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="9120591063517986023" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.TernaryExpression" typeId="mj1l.8729447926330528686" id="9120591063517986024" nodeInfo="ng">
                <node role="thenExpr" roleId="mj1l.8729447926330528688" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="9120591063517986025" nodeInfo="ng">
                  <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="9120591063517986201" resolveInfo="Equilateral" />
                </node>
                <node role="condition" roleId="mj1l.8729447926330528687" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="9120591063517986026" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="9120591063517986027" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="9120591063517986028" nodeInfo="ng">
                      <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="9120591063517986029" nodeInfo="ng">
                        <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="9120591063517986053" resolveInfo="c" />
                      </node>
                      <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="9120591063517986030" nodeInfo="ng">
                        <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="9120591063517986051" resolveInfo="b" />
                      </node>
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="9120591063517986031" nodeInfo="ng">
                      <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="9120591063517986032" nodeInfo="ng">
                        <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="9120591063517986049" resolveInfo="a" />
                      </node>
                      <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="9120591063517986033" nodeInfo="ng">
                        <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="9120591063517986051" resolveInfo="b" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="elseExpr" roleId="mj1l.8729447926330528689" type="mj1l.TernaryExpression" typeId="mj1l.8729447926330528686" id="9120591063517986034" nodeInfo="ng">
                  <node role="thenExpr" roleId="mj1l.8729447926330528688" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="9120591063517986035" nodeInfo="ng">
                    <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="9120591063517986199" resolveInfo="Isosceles" />
                  </node>
                  <node role="elseExpr" roleId="mj1l.8729447926330528689" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="9120591063517986036" nodeInfo="ng">
                    <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="9120591063517986197" resolveInfo="Scalene" />
                  </node>
                  <node role="condition" roleId="mj1l.8729447926330528687" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="9120591063517986037" nodeInfo="ng">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.OrExpression" typeId="mj1l.8399455261460717642" id="9120591063517986038" nodeInfo="ng">
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="9120591063517986039" nodeInfo="ng">
                        <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="9120591063517986040" nodeInfo="ng">
                          <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="9120591063517986053" resolveInfo="c" />
                        </node>
                        <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="9120591063517986041" nodeInfo="ng">
                          <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="9120591063517986049" resolveInfo="a" />
                        </node>
                      </node>
                      <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.OrExpression" typeId="mj1l.8399455261460717642" id="9120591063517986042" nodeInfo="ng">
                        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="9120591063517986043" nodeInfo="ng">
                          <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="9120591063517986044" nodeInfo="ng">
                            <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="9120591063517986049" resolveInfo="a" />
                          </node>
                          <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="9120591063517986045" nodeInfo="ng">
                            <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="9120591063517986051" resolveInfo="b" />
                          </node>
                        </node>
                        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="9120591063517986046" nodeInfo="ng">
                          <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="9120591063517986047" nodeInfo="ng">
                            <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="9120591063517986051" resolveInfo="b" />
                          </node>
                          <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="9120591063517986048" nodeInfo="ng">
                            <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="9120591063517986053" resolveInfo="c" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="9120591063517986049" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="9120591063517986050" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="9120591063517986051" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="b" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="9120591063517986052" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="9120591063517986053" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="c" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="9120591063517986054" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="9120591063517986055" nodeInfo="ng">
          <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="9120591063517986196" resolveInfo="Triangle_Types" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.EmptyInterfaceContents" typeId="v7ag.6870096341748053862" id="9120591063517986056" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="9120591063517986057" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="TriangleImplementationAlternate" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="9120591063517986058" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="triangle" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="9120591063517985944" resolveInfo="TriangleInterfaceAlternate" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="9120591063517986059" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="triangle_checkValid" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9120591063517986060" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="9120591063517986061" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="9120591063517986062" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="9120591063517986063" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="9120591063517986064" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9120591063517986065" nodeInfo="ng">
                    <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="9120591063517986066" nodeInfo="ng">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321634977" resolveInfo="c" />
                  </node>
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="9120591063517986067" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="9120591063517986068" nodeInfo="ng">
                    <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="9120591063517986069" nodeInfo="ng">
                      <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="9120591063517986070" nodeInfo="ng">
                        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="9120591063517986071" nodeInfo="ng">
                          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="9120591063517986072" nodeInfo="ng">
                            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="9120591063517986073" nodeInfo="ng">
                              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321634834" resolveInfo="a" />
                            </node>
                            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="9120591063517986074" nodeInfo="ng">
                              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321634819" resolveInfo="b" />
                            </node>
                          </node>
                          <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="9120591063517986075" nodeInfo="ng">
                            <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321634977" resolveInfo="c" />
                          </node>
                        </node>
                        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="9120591063517986076" nodeInfo="ng">
                          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="9120591063517986077" nodeInfo="ng">
                            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="9120591063517986078" nodeInfo="ng">
                              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321634834" resolveInfo="a" />
                            </node>
                            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="9120591063517986079" nodeInfo="ng">
                              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321634977" resolveInfo="c" />
                            </node>
                          </node>
                          <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="9120591063517986080" nodeInfo="ng">
                            <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321634819" resolveInfo="b" />
                          </node>
                        </node>
                      </node>
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="9120591063517986081" nodeInfo="ng">
                        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="9120591063517986082" nodeInfo="ng">
                          <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="9120591063517986083" nodeInfo="ng">
                            <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321634819" resolveInfo="b" />
                          </node>
                          <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="9120591063517986084" nodeInfo="ng">
                            <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321634977" resolveInfo="c" />
                          </node>
                        </node>
                        <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="9120591063517986085" nodeInfo="ng">
                          <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321634834" resolveInfo="a" />
                        </node>
                      </node>
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="9120591063517986086" nodeInfo="ng">
                      <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="9120591063517986087" nodeInfo="ng">
                        <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321634834" resolveInfo="a" />
                      </node>
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9120591063517986088" nodeInfo="ng">
                        <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                      </node>
                    </node>
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="9120591063517986089" nodeInfo="ng">
                    <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="9120591063517986090" nodeInfo="ng">
                      <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321634819" resolveInfo="b" />
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9120591063517986091" nodeInfo="ng">
                      <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="9120591063517986092" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="9120591063517986058" resolveInfo="triangle" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="9120591063517985945" resolveInfo="checkValid" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6091825850321634834" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6091825850321634835" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6091825850321634819" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="b" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6091825850321634820" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6091825850321634977" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="c" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6091825850321634978" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="9120591063517986099" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="9120591063517986100" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="triangle_checkTriangleType" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9120591063517986101" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="9120591063517986102" nodeInfo="ng">
            <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9120591063517986103" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="9120591063517986104" nodeInfo="ng">
                <node role="expression" roleId="x27k.8967919205527146150" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="9120591063517986105" nodeInfo="ng">
                  <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="9120591063517986201" resolveInfo="Equilateral" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="9120591063517986106" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="9120591063517986107" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="9120591063517986108" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321634886" resolveInfo="c" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="9120591063517986109" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321634871" resolveInfo="b" />
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="9120591063517986110" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="9120591063517986111" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321634829" resolveInfo="a" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="9120591063517986112" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321634871" resolveInfo="b" />
                </node>
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="9120591063517986113" nodeInfo="ng">
            <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9120591063517986114" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="9120591063517986115" nodeInfo="ng">
                <node role="expression" roleId="x27k.8967919205527146150" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="9120591063517986116" nodeInfo="ng">
                  <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="9120591063517986199" resolveInfo="Isosceles" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.OrExpression" typeId="mj1l.8399455261460717642" id="9120591063517986117" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="9120591063517986118" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="9120591063517986119" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321634886" resolveInfo="c" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="9120591063517986120" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321634871" resolveInfo="b" />
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.OrExpression" typeId="mj1l.8399455261460717642" id="9120591063517986121" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="9120591063517986122" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="9120591063517986123" nodeInfo="ng">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321634829" resolveInfo="a" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="9120591063517986124" nodeInfo="ng">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321634871" resolveInfo="b" />
                  </node>
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="9120591063517986125" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="9120591063517986126" nodeInfo="ng">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321634829" resolveInfo="a" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="9120591063517986127" nodeInfo="ng">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321634886" resolveInfo="c" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="9120591063517986128" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="9120591063517986129" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="9120591063517986203" resolveInfo="Invalid" />
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="9120591063517986130" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="9120591063517986058" resolveInfo="triangle" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="9120591063517985986" resolveInfo="checkTriangleType" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="9120591063517986131" nodeInfo="ng">
          <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="9120591063517986196" resolveInfo="Triangle_Types" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6091825850321634829" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6091825850321634830" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6091825850321634871" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="b" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6091825850321634872" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6091825850321634886" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="c" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6091825850321634887" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9120591063517986138" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1353425620646_14" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.InstanceConfiguration" typeId="v7ag.4491876417845649024" id="9120591063517986139" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="DummyInstance" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="9120591063517986140" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="dummyComp" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="9120591063517986057" resolveInfo="TriangleImplementationAlternate" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.PortAdapter" typeId="v7ag.5172178961828157634" id="9120591063517986141" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="comp" />
        <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="9120591063517986142" nodeInfo="ng">
          <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="9120591063517986140" resolveInfo="dummyComp" />
          <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="9120591063517986058" resolveInfo="triangle" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9120591063517986143" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1352476820280_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="9120591063517986144" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testTriangleAlternate" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9120591063517986145" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.InitializeConfiguration" typeId="v7ag.591155063063570513" id="9120591063517986146" nodeInfo="ng">
          <link role="config" roleId="v7ag.591155063063570514" targetNodeId="9120591063517986139" resolveInfo="DummyInstance" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="9120591063517986147" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="9120591063517986148" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="9120591063517986149" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9120591063517986150" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="4" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="9120591063517986151" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="b" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="9120591063517986152" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9120591063517986153" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="5" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="9120591063517986154" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="c" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="9120591063517986155" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9120591063517986156" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="4" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="9120591063517986157" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9120591063517986158" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="9120591063517986159" nodeInfo="ng">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="9120591063517985945" resolveInfo="checkValid" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="9120591063517986160" nodeInfo="ng">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="9120591063517986141" resolveInfo="comp" />
            </node>
            <node role="actuals" roleId="v7ag.8105003328815091213" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9120591063517986161" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9120591063517986148" resolveInfo="a" />
            </node>
            <node role="actuals" roleId="v7ag.8105003328815091213" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9120591063517986162" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9120591063517986151" resolveInfo="b" />
            </node>
            <node role="actuals" roleId="v7ag.8105003328815091213" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9120591063517986163" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9120591063517986154" resolveInfo="c" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="9120591063517986164" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9120591063517986165" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="9120591063517986166" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9120591063517986167" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9120591063517986148" resolveInfo="a" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9120591063517986168" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="3" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9120591063517986169" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="9120591063517986170" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9120591063517986171" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9120591063517986151" resolveInfo="b" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9120591063517986172" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="2" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9120591063517986173" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="9120591063517986174" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9120591063517986175" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="8" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9120591063517986176" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9120591063517986154" resolveInfo="c" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="9120591063517986177" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9120591063517986178" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="9120591063517986179" nodeInfo="ng">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="9120591063517985986" resolveInfo="checkTriangleType" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="9120591063517986180" nodeInfo="ng">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="9120591063517986141" resolveInfo="comp" />
            </node>
            <node role="actuals" roleId="v7ag.8105003328815091213" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9120591063517986181" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9120591063517986148" resolveInfo="a" />
            </node>
            <node role="actuals" roleId="v7ag.8105003328815091213" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9120591063517986182" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9120591063517986151" resolveInfo="b" />
            </node>
            <node role="actuals" roleId="v7ag.8105003328815091213" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9120591063517986183" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9120591063517986154" resolveInfo="c" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="9120591063517986184" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="9120591063517986185" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9120591063517986186" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="9120591063517986187" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9120591063517986188" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1353063272114_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="k146.MessageDefinitionTable" typeId="k146.2688792604367903085" id="9120591063517986189" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="PPC" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="messages" roleId="k146.2688792604367903095" type="k146.MessageDefinition" typeId="k146.2688792604367903087" id="9120591063517986190" nodeInfo="ng">
        <property name="active" nameId="k146.2688792604367947988" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="ILLEGAL_ARGUMENT_EXCEPTION" />
        <property name="text" nameId="k146.2688792604367903089" value="Arguments have illegal values" />
        <node role="properties" roleId="k146.767515563077204474" type="k146.MessageProperty" typeId="k146.767515563077204464" id="9120591063517986191" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="operation" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="9120591063517986192" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="properties" roleId="k146.767515563077204474" type="k146.MessageProperty" typeId="k146.767515563077204464" id="9120591063517986193" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ppc" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="9120591063517986194" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9120591063517986195" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1352979620745_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="9120591063517986196" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Triangle_Types" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="9120591063517986197" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Scalene" />
        <node role="init" roleId="clbe.8811614583515725856" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9120591063517986198" nodeInfo="ng">
          <property name="value" nameId="mj1l.8860443239512128104" value="1" />
        </node>
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="9120591063517986199" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Isosceles" />
        <node role="init" roleId="clbe.8811614583515725856" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9120591063517986200" nodeInfo="ng">
          <property name="value" nameId="mj1l.8860443239512128104" value="2" />
        </node>
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="9120591063517986201" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Equilateral" />
        <node role="init" roleId="clbe.8811614583515725856" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9120591063517986202" nodeInfo="ng">
          <property name="value" nameId="mj1l.8860443239512128104" value="3" />
        </node>
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="9120591063517986203" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Invalid" />
        <node role="init" roleId="clbe.8811614583515725856" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9120591063517986204" nodeInfo="ng">
          <property name="value" nameId="mj1l.8860443239512128104" value="4" />
        </node>
      </node>
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="9120591063517986205" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="TriangleComponentNegative" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9120591063517986206" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1352476799885_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="9120591063517986207" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="TriangleInterfaceNegative" />
      <link role="ppcErrorMsgTable" roleId="v7ag.2546541902879119266" targetNodeId="9120591063517986441" resolveInfo="PPC" />
      <link role="ppcErrorMsgDef" roleId="v7ag.2546541902879119265" targetNodeId="9120591063517986442" resolveInfo="ILLEGAL_ARGUMENT_EXCEPTION" />
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="9120591063517986208" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="checkValid" />
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="9120591063517986209" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="9120591063517986210" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="9120591063517986211" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="b" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="9120591063517986212" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="9120591063517986213" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="c" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="9120591063517986214" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="conditions" roleId="v7ag.6591434695300694134" type="v7ag.PreCondition" typeId="v7ag.6591434695300694135" id="9120591063517986215" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="9120591063517986215" />
          <node role="expr" roleId="v7ag.6591434695300694136" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="9120591063517986216" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="9120591063517986217" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="9120591063517986218" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="9120591063517986219" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="9120591063517986220" nodeInfo="ng">
                    <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="9120591063517986209" resolveInfo="a" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="9120591063517986221" nodeInfo="ng">
                    <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="9120591063517986211" resolveInfo="b" />
                  </node>
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="9120591063517986222" nodeInfo="ng">
                  <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="9120591063517986213" resolveInfo="c" />
                </node>
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="9120591063517986223" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="9120591063517986224" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="9120591063517986225" nodeInfo="ng">
                    <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="9120591063517986209" resolveInfo="a" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="9120591063517986226" nodeInfo="ng">
                    <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="9120591063517986213" resolveInfo="c" />
                  </node>
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="9120591063517986227" nodeInfo="ng">
                  <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="9120591063517986211" resolveInfo="b" />
                </node>
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="9120591063517986228" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="9120591063517986229" nodeInfo="ng">
                <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="9120591063517986209" resolveInfo="a" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="9120591063517986230" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="9120591063517986231" nodeInfo="ng">
                  <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="9120591063517986211" resolveInfo="b" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="9120591063517986232" nodeInfo="ng">
                  <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="9120591063517986213" resolveInfo="c" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="conditions" roleId="v7ag.6591434695300694134" type="v7ag.PreCondition" typeId="v7ag.6591434695300694135" id="9120591063517986233" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="9120591063517986233" />
          <node role="expr" roleId="v7ag.6591434695300694136" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="9120591063517986234" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="9120591063517986235" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9120591063517986236" nodeInfo="ng">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="9120591063517986237" nodeInfo="ng">
                <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="9120591063517986213" resolveInfo="c" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="9120591063517986238" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="9120591063517986239" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="9120591063517986240" nodeInfo="ng">
                  <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="9120591063517986209" resolveInfo="a" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9120591063517986241" nodeInfo="ng">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="9120591063517986242" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="9120591063517986243" nodeInfo="ng">
                  <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="9120591063517986211" resolveInfo="b" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9120591063517986244" nodeInfo="ng">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="9120591063517986245" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="9120591063517986246" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="checkTriangleType" />
        <node role="conditions" roleId="v7ag.6591434695300694134" type="v7ag.PreCondition" typeId="v7ag.6591434695300694135" id="9120591063517986247" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="9120591063517986247" />
          <node role="expr" roleId="v7ag.6591434695300694136" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="9120591063517986248" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="9120591063517986249" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="9120591063517986250" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="9120591063517986251" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="9120591063517986252" nodeInfo="ng">
                    <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="9120591063517986306" resolveInfo="a" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="9120591063517986253" nodeInfo="ng">
                    <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="9120591063517986308" resolveInfo="b" />
                  </node>
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="9120591063517986254" nodeInfo="ng">
                  <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="9120591063517986310" resolveInfo="c" />
                </node>
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="9120591063517986255" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="9120591063517986256" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="9120591063517986257" nodeInfo="ng">
                    <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="9120591063517986306" resolveInfo="a" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="9120591063517986258" nodeInfo="ng">
                    <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="9120591063517986310" resolveInfo="c" />
                  </node>
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="9120591063517986259" nodeInfo="ng">
                  <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="9120591063517986308" resolveInfo="b" />
                </node>
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="9120591063517986260" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="9120591063517986261" nodeInfo="ng">
                <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="9120591063517986306" resolveInfo="a" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="9120591063517986262" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="9120591063517986263" nodeInfo="ng">
                  <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="9120591063517986308" resolveInfo="b" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="9120591063517986264" nodeInfo="ng">
                  <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="9120591063517986310" resolveInfo="c" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="conditions" roleId="v7ag.6591434695300694134" type="v7ag.PreCondition" typeId="v7ag.6591434695300694135" id="9120591063517986265" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="9120591063517986265" />
          <node role="expr" roleId="v7ag.6591434695300694136" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="9120591063517986266" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="9120591063517986267" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9120591063517986268" nodeInfo="ng">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="9120591063517986269" nodeInfo="ng">
                <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="9120591063517986310" resolveInfo="c" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="9120591063517986270" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="9120591063517986271" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="9120591063517986272" nodeInfo="ng">
                  <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="9120591063517986306" resolveInfo="a" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9120591063517986273" nodeInfo="ng">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="9120591063517986274" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="9120591063517986275" nodeInfo="ng">
                  <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="9120591063517986308" resolveInfo="b" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9120591063517986276" nodeInfo="ng">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="conditions" roleId="v7ag.6591434695300694134" type="v7ag.PostCondition" typeId="v7ag.6591434695300950445" id="9120591063517986277" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="9120591063517986277" />
          <node role="expr" roleId="v7ag.6591434695300694136" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="9120591063517986278" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.ResultExpression" typeId="v7ag.6591434695300950447" id="9120591063517986279" nodeInfo="ng" />
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="9120591063517986280" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.TernaryExpression" typeId="mj1l.8729447926330528686" id="9120591063517986281" nodeInfo="ng">
                <node role="thenExpr" roleId="mj1l.8729447926330528688" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="9120591063517986282" nodeInfo="ng">
                  <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="9120591063517986453" resolveInfo="Equilateral" />
                </node>
                <node role="condition" roleId="mj1l.8729447926330528687" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="9120591063517986283" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="9120591063517986284" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="9120591063517986285" nodeInfo="ng">
                      <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="9120591063517986286" nodeInfo="ng">
                        <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="9120591063517986310" resolveInfo="c" />
                      </node>
                      <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="9120591063517986287" nodeInfo="ng">
                        <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="9120591063517986308" resolveInfo="b" />
                      </node>
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="9120591063517986288" nodeInfo="ng">
                      <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="9120591063517986289" nodeInfo="ng">
                        <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="9120591063517986306" resolveInfo="a" />
                      </node>
                      <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="9120591063517986290" nodeInfo="ng">
                        <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="9120591063517986308" resolveInfo="b" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="elseExpr" roleId="mj1l.8729447926330528689" type="mj1l.TernaryExpression" typeId="mj1l.8729447926330528686" id="9120591063517986291" nodeInfo="ng">
                  <node role="thenExpr" roleId="mj1l.8729447926330528688" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="9120591063517986292" nodeInfo="ng">
                    <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="9120591063517986451" resolveInfo="Isosceles" />
                  </node>
                  <node role="elseExpr" roleId="mj1l.8729447926330528689" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="9120591063517986293" nodeInfo="ng">
                    <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="9120591063517986449" resolveInfo="Scalene" />
                  </node>
                  <node role="condition" roleId="mj1l.8729447926330528687" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="9120591063517986294" nodeInfo="ng">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.OrExpression" typeId="mj1l.8399455261460717642" id="9120591063517986295" nodeInfo="ng">
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="9120591063517986296" nodeInfo="ng">
                        <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="9120591063517986297" nodeInfo="ng">
                          <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="9120591063517986310" resolveInfo="c" />
                        </node>
                        <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="9120591063517986298" nodeInfo="ng">
                          <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="9120591063517986306" resolveInfo="a" />
                        </node>
                      </node>
                      <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.OrExpression" typeId="mj1l.8399455261460717642" id="9120591063517986299" nodeInfo="ng">
                        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="9120591063517986300" nodeInfo="ng">
                          <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="9120591063517986301" nodeInfo="ng">
                            <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="9120591063517986306" resolveInfo="a" />
                          </node>
                          <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="9120591063517986302" nodeInfo="ng">
                            <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="9120591063517986308" resolveInfo="b" />
                          </node>
                        </node>
                        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="9120591063517986303" nodeInfo="ng">
                          <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="9120591063517986304" nodeInfo="ng">
                            <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="9120591063517986308" resolveInfo="b" />
                          </node>
                          <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="9120591063517986305" nodeInfo="ng">
                            <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="9120591063517986310" resolveInfo="c" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="9120591063517986306" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="9120591063517986307" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="9120591063517986308" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="b" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="9120591063517986309" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="9120591063517986310" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="c" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="9120591063517986311" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="9120591063517986312" nodeInfo="ng">
          <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="9120591063517986448" resolveInfo="Triangle_Types" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.EmptyInterfaceContents" typeId="v7ag.6870096341748053862" id="9120591063517986313" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="9120591063517986314" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="TriangleImplementationNegative" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="9120591063517986315" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="triangle" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="9120591063517986207" resolveInfo="TriangleInterfaceNegative" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="9120591063517986316" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="triangle_checkValid" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9120591063517986317" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="9120591063517986318" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="9120591063517986319" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="9120591063517986320" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="9120591063517986321" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9120591063517986322" nodeInfo="ng">
                    <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="9120591063517986323" nodeInfo="ng">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321635074" resolveInfo="c" />
                  </node>
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="9120591063517986324" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="9120591063517986325" nodeInfo="ng">
                    <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="9120591063517986326" nodeInfo="ng">
                      <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="9120591063517986327" nodeInfo="ng">
                        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="9120591063517986328" nodeInfo="ng">
                          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="9120591063517986329" nodeInfo="ng">
                            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="9120591063517986330" nodeInfo="ng">
                              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321635125" resolveInfo="a" />
                            </node>
                            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="9120591063517986331" nodeInfo="ng">
                              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321634775" resolveInfo="b" />
                            </node>
                          </node>
                          <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="9120591063517986332" nodeInfo="ng">
                            <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321635074" resolveInfo="c" />
                          </node>
                        </node>
                        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="9120591063517986333" nodeInfo="ng">
                          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="9120591063517986334" nodeInfo="ng">
                            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="9120591063517986335" nodeInfo="ng">
                              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321635125" resolveInfo="a" />
                            </node>
                            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="9120591063517986336" nodeInfo="ng">
                              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321635074" resolveInfo="c" />
                            </node>
                          </node>
                          <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="9120591063517986337" nodeInfo="ng">
                            <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321634775" resolveInfo="b" />
                          </node>
                        </node>
                      </node>
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="9120591063517986338" nodeInfo="ng">
                        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="9120591063517986339" nodeInfo="ng">
                          <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="9120591063517986340" nodeInfo="ng">
                            <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321634775" resolveInfo="b" />
                          </node>
                          <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="9120591063517986341" nodeInfo="ng">
                            <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321635074" resolveInfo="c" />
                          </node>
                        </node>
                        <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="9120591063517986342" nodeInfo="ng">
                          <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321635125" resolveInfo="a" />
                        </node>
                      </node>
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="9120591063517986343" nodeInfo="ng">
                      <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="9120591063517986344" nodeInfo="ng">
                        <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321635125" resolveInfo="a" />
                      </node>
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9120591063517986345" nodeInfo="ng">
                        <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                      </node>
                    </node>
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="9120591063517986346" nodeInfo="ng">
                    <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="9120591063517986347" nodeInfo="ng">
                      <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321634775" resolveInfo="b" />
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9120591063517986348" nodeInfo="ng">
                      <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="9120591063517986349" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="9120591063517986315" resolveInfo="triangle" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="9120591063517986208" resolveInfo="checkValid" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6091825850321635125" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6091825850321635126" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6091825850321634775" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="b" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6091825850321634776" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6091825850321635074" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="c" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6091825850321635075" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="9120591063517986356" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="9120591063517986357" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="triangle_checkTriangleType" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9120591063517986358" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="9120591063517986359" nodeInfo="ng">
            <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9120591063517986360" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="9120591063517986361" nodeInfo="ng">
                <node role="expression" roleId="x27k.8967919205527146150" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="9120591063517986362" nodeInfo="ng">
                  <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="9120591063517986455" resolveInfo="Invalid" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="9120591063517986363" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.InternalRunnableCall" typeId="v7ag.1302968767135003933" id="9120591063517986364" nodeInfo="ng">
                <link role="runnable" roleId="v7ag.1302968767135003934" targetNodeId="9120591063517986316" resolveInfo="triangle_checkValid" />
                <node role="actuals" roleId="v7ag.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="9120591063517986365" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321635066" resolveInfo="a" />
                </node>
                <node role="actuals" roleId="v7ag.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="9120591063517986366" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321634789" resolveInfo="b" />
                </node>
                <node role="actuals" roleId="v7ag.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="9120591063517986367" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321635064" resolveInfo="c" />
                </node>
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="9120591063517986368" nodeInfo="ng">
            <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9120591063517986369" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="9120591063517986370" nodeInfo="ng">
                <node role="expression" roleId="x27k.8967919205527146150" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="9120591063517986371" nodeInfo="ng">
                  <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="9120591063517986453" resolveInfo="Equilateral" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="9120591063517986372" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="9120591063517986373" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="9120591063517986374" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321635064" resolveInfo="c" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="9120591063517986375" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321634789" resolveInfo="b" />
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="9120591063517986376" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="9120591063517986377" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321635066" resolveInfo="a" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="9120591063517986378" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321634789" resolveInfo="b" />
                </node>
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="9120591063517986379" nodeInfo="ng">
            <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9120591063517986380" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="9120591063517986381" nodeInfo="ng">
                <node role="expression" roleId="x27k.8967919205527146150" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="9120591063517986382" nodeInfo="ng">
                  <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="9120591063517986451" resolveInfo="Isosceles" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.OrExpression" typeId="mj1l.8399455261460717642" id="9120591063517986383" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="9120591063517986384" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="9120591063517986385" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321635064" resolveInfo="c" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="9120591063517986386" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321634789" resolveInfo="b" />
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.OrExpression" typeId="mj1l.8399455261460717642" id="9120591063517986387" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="9120591063517986388" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="9120591063517986389" nodeInfo="ng">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321635066" resolveInfo="a" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="9120591063517986390" nodeInfo="ng">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321634789" resolveInfo="b" />
                  </node>
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="9120591063517986391" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="9120591063517986392" nodeInfo="ng">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321635066" resolveInfo="a" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="9120591063517986393" nodeInfo="ng">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321635064" resolveInfo="c" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="9120591063517986394" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="9120591063517986395" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="9120591063517986449" resolveInfo="Scalene" />
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="9120591063517986396" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="9120591063517986315" resolveInfo="triangle" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="9120591063517986246" resolveInfo="checkTriangleType" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="9120591063517986397" nodeInfo="ng">
          <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="9120591063517986448" resolveInfo="Triangle_Types" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6091825850321635066" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6091825850321635067" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6091825850321634789" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="b" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6091825850321634790" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6091825850321635064" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="c" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6091825850321635065" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9120591063517986404" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1352476820105_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.InstanceConfiguration" typeId="v7ag.4491876417845649024" id="9120591063517986405" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="DummyInstance" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="9120591063517986406" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="dummyComp" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="9120591063517986314" resolveInfo="TriangleImplementationNegative" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.PortAdapter" typeId="v7ag.5172178961828157634" id="9120591063517986407" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="comp" />
        <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="9120591063517986408" nodeInfo="ng">
          <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="9120591063517986406" resolveInfo="dummyComp" />
          <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="9120591063517986315" resolveInfo="triangle" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9120591063517986409" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1352476820280_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="9120591063517986410" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testTriangleNegative" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9120591063517986411" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.InitializeConfiguration" typeId="v7ag.591155063063570513" id="9120591063517986412" nodeInfo="ng">
          <link role="config" roleId="v7ag.591155063063570514" targetNodeId="9120591063517986405" resolveInfo="DummyInstance" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="9120591063517986413" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="9120591063517986414" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="9120591063517986415" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9120591063517986416" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="9120591063517986417" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="b" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="9120591063517986418" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9120591063517986419" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="3" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="9120591063517986420" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="c" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="9120591063517986421" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9120591063517986422" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="2" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="9120591063517986423" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9120591063517986424" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="9120591063517986425" nodeInfo="ng">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="9120591063517986208" resolveInfo="checkValid" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="9120591063517986426" nodeInfo="ng">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="9120591063517986407" resolveInfo="comp" />
            </node>
            <node role="actuals" roleId="v7ag.8105003328815091213" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9120591063517986427" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9120591063517986414" resolveInfo="a" />
            </node>
            <node role="actuals" roleId="v7ag.8105003328815091213" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9120591063517986428" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9120591063517986417" resolveInfo="b" />
            </node>
            <node role="actuals" roleId="v7ag.8105003328815091213" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9120591063517986429" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9120591063517986420" resolveInfo="c" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9120591063517986430" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="9120591063517986431" nodeInfo="ng">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="9120591063517986246" resolveInfo="checkTriangleType" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="9120591063517986432" nodeInfo="ng">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="9120591063517986407" resolveInfo="comp" />
            </node>
            <node role="actuals" roleId="v7ag.8105003328815091213" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9120591063517986433" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9120591063517986414" resolveInfo="a" />
            </node>
            <node role="actuals" roleId="v7ag.8105003328815091213" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9120591063517986434" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9120591063517986417" resolveInfo="b" />
            </node>
            <node role="actuals" roleId="v7ag.8105003328815091213" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9120591063517986435" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9120591063517986420" resolveInfo="c" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="9120591063517986436" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="9120591063517986437" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9120591063517986438" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="9120591063517986439" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9120591063517986440" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1353063272114_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="k146.MessageDefinitionTable" typeId="k146.2688792604367903085" id="9120591063517986441" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="PPC" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="messages" roleId="k146.2688792604367903095" type="k146.MessageDefinition" typeId="k146.2688792604367903087" id="9120591063517986442" nodeInfo="ng">
        <property name="active" nameId="k146.2688792604367947988" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="ILLEGAL_ARGUMENT_EXCEPTION" />
        <property name="text" nameId="k146.2688792604367903089" value="Arguments have illegal values" />
        <node role="properties" roleId="k146.767515563077204474" type="k146.MessageProperty" typeId="k146.767515563077204464" id="9120591063517986443" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="operation" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="9120591063517986444" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="properties" roleId="k146.767515563077204474" type="k146.MessageProperty" typeId="k146.767515563077204464" id="9120591063517986445" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ppc" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="9120591063517986446" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9120591063517986447" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1352979620745_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="9120591063517986448" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Triangle_Types" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="9120591063517986449" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Scalene" />
        <node role="init" roleId="clbe.8811614583515725856" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9120591063517986450" nodeInfo="ng">
          <property name="value" nameId="mj1l.8860443239512128104" value="1" />
        </node>
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="9120591063517986451" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Isosceles" />
        <node role="init" roleId="clbe.8811614583515725856" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9120591063517986452" nodeInfo="ng">
          <property name="value" nameId="mj1l.8860443239512128104" value="2" />
        </node>
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="9120591063517986453" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Equilateral" />
        <node role="init" roleId="clbe.8811614583515725856" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9120591063517986454" nodeInfo="ng">
          <property name="value" nameId="mj1l.8860443239512128104" value="3" />
        </node>
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="9120591063517986455" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Invalid" />
        <node role="init" roleId="clbe.8811614583515725856" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9120591063517986456" nodeInfo="ng">
          <property name="value" nameId="mj1l.8860443239512128104" value="4" />
        </node>
      </node>
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="9120591063517986457" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="TriangleComponentPositive" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9120591063517986458" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1352476799885_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="9120591063517986459" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="TriangleInterfacePositive" />
      <link role="ppcErrorMsgTable" roleId="v7ag.2546541902879119266" targetNodeId="9120591063517986682" resolveInfo="PPC" />
      <link role="ppcErrorMsgDef" roleId="v7ag.2546541902879119265" targetNodeId="9120591063517986683" resolveInfo="ILLEGAL_ARGUMENT_EXCEPTION" />
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="9120591063517986460" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="checkValid" />
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="9120591063517986461" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="9120591063517986462" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="9120591063517986463" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="b" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="9120591063517986464" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="9120591063517986465" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="c" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="9120591063517986466" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="conditions" roleId="v7ag.6591434695300694134" type="v7ag.PreCondition" typeId="v7ag.6591434695300694135" id="9120591063517986467" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="9120591063517986467" />
          <node role="expr" roleId="v7ag.6591434695300694136" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="9120591063517986468" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="9120591063517986469" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="9120591063517986470" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="9120591063517986471" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="9120591063517986472" nodeInfo="ng">
                    <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="9120591063517986461" resolveInfo="a" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="9120591063517986473" nodeInfo="ng">
                    <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="9120591063517986463" resolveInfo="b" />
                  </node>
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="9120591063517986474" nodeInfo="ng">
                  <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="9120591063517986465" resolveInfo="c" />
                </node>
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="9120591063517986475" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="9120591063517986476" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="9120591063517986477" nodeInfo="ng">
                    <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="9120591063517986461" resolveInfo="a" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="9120591063517986478" nodeInfo="ng">
                    <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="9120591063517986465" resolveInfo="c" />
                  </node>
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="9120591063517986479" nodeInfo="ng">
                  <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="9120591063517986463" resolveInfo="b" />
                </node>
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="9120591063517986480" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="9120591063517986481" nodeInfo="ng">
                <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="9120591063517986461" resolveInfo="a" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="9120591063517986482" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="9120591063517986483" nodeInfo="ng">
                  <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="9120591063517986463" resolveInfo="b" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="9120591063517986484" nodeInfo="ng">
                  <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="9120591063517986465" resolveInfo="c" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="conditions" roleId="v7ag.6591434695300694134" type="v7ag.PreCondition" typeId="v7ag.6591434695300694135" id="9120591063517986485" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="9120591063517986485" />
          <node role="expr" roleId="v7ag.6591434695300694136" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="9120591063517986486" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="9120591063517986487" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9120591063517986488" nodeInfo="ng">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="9120591063517986489" nodeInfo="ng">
                <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="9120591063517986465" resolveInfo="c" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="9120591063517986490" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="9120591063517986491" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="9120591063517986492" nodeInfo="ng">
                  <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="9120591063517986461" resolveInfo="a" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9120591063517986493" nodeInfo="ng">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="9120591063517986494" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="9120591063517986495" nodeInfo="ng">
                  <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="9120591063517986463" resolveInfo="b" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9120591063517986496" nodeInfo="ng">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="9120591063517986497" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="9120591063517986498" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="checkTriangleType" />
        <node role="conditions" roleId="v7ag.6591434695300694134" type="v7ag.PreCondition" typeId="v7ag.6591434695300694135" id="9120591063517986499" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="9120591063517986499" />
          <node role="expr" roleId="v7ag.6591434695300694136" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="9120591063517986500" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="9120591063517986501" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="9120591063517986502" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="9120591063517986503" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="9120591063517986504" nodeInfo="ng">
                    <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="9120591063517986558" resolveInfo="a" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="9120591063517986505" nodeInfo="ng">
                    <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="9120591063517986560" resolveInfo="b" />
                  </node>
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="9120591063517986506" nodeInfo="ng">
                  <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="9120591063517986562" resolveInfo="c" />
                </node>
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="9120591063517986507" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="9120591063517986508" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="9120591063517986509" nodeInfo="ng">
                    <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="9120591063517986558" resolveInfo="a" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="9120591063517986510" nodeInfo="ng">
                    <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="9120591063517986562" resolveInfo="c" />
                  </node>
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="9120591063517986511" nodeInfo="ng">
                  <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="9120591063517986560" resolveInfo="b" />
                </node>
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="9120591063517986512" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="9120591063517986513" nodeInfo="ng">
                <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="9120591063517986558" resolveInfo="a" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="9120591063517986514" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="9120591063517986515" nodeInfo="ng">
                  <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="9120591063517986560" resolveInfo="b" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="9120591063517986516" nodeInfo="ng">
                  <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="9120591063517986562" resolveInfo="c" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="conditions" roleId="v7ag.6591434695300694134" type="v7ag.PreCondition" typeId="v7ag.6591434695300694135" id="9120591063517986517" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="9120591063517986517" />
          <node role="expr" roleId="v7ag.6591434695300694136" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="9120591063517986518" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="9120591063517986519" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="9120591063517986520" nodeInfo="ng">
                <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="9120591063517986562" resolveInfo="c" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9120591063517986521" nodeInfo="ng">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="9120591063517986522" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="9120591063517986523" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="9120591063517986524" nodeInfo="ng">
                  <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="9120591063517986558" resolveInfo="a" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9120591063517986525" nodeInfo="ng">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="9120591063517986526" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="9120591063517986527" nodeInfo="ng">
                  <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="9120591063517986560" resolveInfo="b" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9120591063517986528" nodeInfo="ng">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="conditions" roleId="v7ag.6591434695300694134" type="v7ag.PostCondition" typeId="v7ag.6591434695300950445" id="9120591063517986529" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="9120591063517986529" />
          <node role="expr" roleId="v7ag.6591434695300694136" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="9120591063517986530" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.ResultExpression" typeId="v7ag.6591434695300950447" id="9120591063517986531" nodeInfo="ng" />
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="9120591063517986532" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.TernaryExpression" typeId="mj1l.8729447926330528686" id="9120591063517986533" nodeInfo="ng">
                <node role="thenExpr" roleId="mj1l.8729447926330528688" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="9120591063517986534" nodeInfo="ng">
                  <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="9120591063517986694" resolveInfo="Equilateral" />
                </node>
                <node role="condition" roleId="mj1l.8729447926330528687" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="9120591063517986535" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="9120591063517986536" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="9120591063517986537" nodeInfo="ng">
                      <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="9120591063517986538" nodeInfo="ng">
                        <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="9120591063517986562" resolveInfo="c" />
                      </node>
                      <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="9120591063517986539" nodeInfo="ng">
                        <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="9120591063517986560" resolveInfo="b" />
                      </node>
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="9120591063517986540" nodeInfo="ng">
                      <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="9120591063517986541" nodeInfo="ng">
                        <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="9120591063517986558" resolveInfo="a" />
                      </node>
                      <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="9120591063517986542" nodeInfo="ng">
                        <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="9120591063517986560" resolveInfo="b" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="elseExpr" roleId="mj1l.8729447926330528689" type="mj1l.TernaryExpression" typeId="mj1l.8729447926330528686" id="9120591063517986543" nodeInfo="ng">
                  <node role="thenExpr" roleId="mj1l.8729447926330528688" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="9120591063517986544" nodeInfo="ng">
                    <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="9120591063517986692" resolveInfo="Isosceles" />
                  </node>
                  <node role="elseExpr" roleId="mj1l.8729447926330528689" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="9120591063517986545" nodeInfo="ng">
                    <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="9120591063517986690" resolveInfo="Scalene" />
                  </node>
                  <node role="condition" roleId="mj1l.8729447926330528687" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="9120591063517986546" nodeInfo="ng">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.OrExpression" typeId="mj1l.8399455261460717642" id="9120591063517986547" nodeInfo="ng">
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="9120591063517986548" nodeInfo="ng">
                        <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="9120591063517986549" nodeInfo="ng">
                          <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="9120591063517986562" resolveInfo="c" />
                        </node>
                        <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="9120591063517986550" nodeInfo="ng">
                          <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="9120591063517986558" resolveInfo="a" />
                        </node>
                      </node>
                      <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.OrExpression" typeId="mj1l.8399455261460717642" id="9120591063517986551" nodeInfo="ng">
                        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="9120591063517986552" nodeInfo="ng">
                          <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="9120591063517986553" nodeInfo="ng">
                            <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="9120591063517986558" resolveInfo="a" />
                          </node>
                          <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="9120591063517986554" nodeInfo="ng">
                            <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="9120591063517986560" resolveInfo="b" />
                          </node>
                        </node>
                        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="9120591063517986555" nodeInfo="ng">
                          <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="9120591063517986556" nodeInfo="ng">
                            <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="9120591063517986560" resolveInfo="b" />
                          </node>
                          <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="9120591063517986557" nodeInfo="ng">
                            <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="9120591063517986562" resolveInfo="c" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="9120591063517986558" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="9120591063517986559" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="9120591063517986560" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="b" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="9120591063517986561" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="9120591063517986562" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="c" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="9120591063517986563" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="9120591063517986564" nodeInfo="ng">
          <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="9120591063517986689" resolveInfo="Triangle_Types" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.EmptyInterfaceContents" typeId="v7ag.6870096341748053862" id="9120591063517986565" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="9120591063517986566" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="TriangleImplementationPositive" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="9120591063517986567" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="triangle" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="9120591063517986459" resolveInfo="TriangleInterfacePositive" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="9120591063517986568" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="triangle_checkValid" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9120591063517986569" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="9120591063517986570" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="9120591063517986571" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="9120591063517986572" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="9120591063517986573" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9120591063517986574" nodeInfo="ng">
                    <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="9120591063517986575" nodeInfo="ng">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321635158" resolveInfo="c" />
                  </node>
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="9120591063517986576" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="9120591063517986577" nodeInfo="ng">
                    <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="9120591063517986578" nodeInfo="ng">
                      <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="9120591063517986579" nodeInfo="ng">
                        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="9120591063517986580" nodeInfo="ng">
                          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="9120591063517986581" nodeInfo="ng">
                            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="9120591063517986582" nodeInfo="ng">
                              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321634884" resolveInfo="a" />
                            </node>
                            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="9120591063517986583" nodeInfo="ng">
                              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321634806" resolveInfo="b" />
                            </node>
                          </node>
                          <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="9120591063517986584" nodeInfo="ng">
                            <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321635158" resolveInfo="c" />
                          </node>
                        </node>
                        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="9120591063517986585" nodeInfo="ng">
                          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="9120591063517986586" nodeInfo="ng">
                            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="9120591063517986587" nodeInfo="ng">
                              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321634884" resolveInfo="a" />
                            </node>
                            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="9120591063517986588" nodeInfo="ng">
                              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321635158" resolveInfo="c" />
                            </node>
                          </node>
                          <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="9120591063517986589" nodeInfo="ng">
                            <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321634806" resolveInfo="b" />
                          </node>
                        </node>
                      </node>
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="9120591063517986590" nodeInfo="ng">
                        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="9120591063517986591" nodeInfo="ng">
                          <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="9120591063517986592" nodeInfo="ng">
                            <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321634806" resolveInfo="b" />
                          </node>
                          <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="9120591063517986593" nodeInfo="ng">
                            <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321635158" resolveInfo="c" />
                          </node>
                        </node>
                        <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="9120591063517986594" nodeInfo="ng">
                          <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321634884" resolveInfo="a" />
                        </node>
                      </node>
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="9120591063517986595" nodeInfo="ng">
                      <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="9120591063517986596" nodeInfo="ng">
                        <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321634884" resolveInfo="a" />
                      </node>
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9120591063517986597" nodeInfo="ng">
                        <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                      </node>
                    </node>
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="9120591063517986598" nodeInfo="ng">
                    <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="9120591063517986599" nodeInfo="ng">
                      <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321634806" resolveInfo="b" />
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9120591063517986600" nodeInfo="ng">
                      <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="9120591063517986601" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="9120591063517986567" resolveInfo="triangle" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="9120591063517986460" resolveInfo="checkValid" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6091825850321634884" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6091825850321634885" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6091825850321634806" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="b" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6091825850321634807" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6091825850321635158" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="c" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6091825850321635159" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="9120591063517986608" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="9120591063517986609" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="triangle_checkTriangleType" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9120591063517986610" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="9120591063517986611" nodeInfo="ng">
            <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9120591063517986612" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="9120591063517986613" nodeInfo="ng">
                <node role="expression" roleId="x27k.8967919205527146150" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="9120591063517986614" nodeInfo="ng">
                  <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="9120591063517986694" resolveInfo="Equilateral" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="9120591063517986615" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="9120591063517986616" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321634975" resolveInfo="c" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="9120591063517986617" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="9120591063517986618" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321635111" resolveInfo="a" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="9120591063517986619" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321635085" resolveInfo="b" />
                </node>
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="9120591063517986620" nodeInfo="ng">
            <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9120591063517986621" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="9120591063517986622" nodeInfo="ng">
                <node role="expression" roleId="x27k.8967919205527146150" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="9120591063517986623" nodeInfo="ng">
                  <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="9120591063517986692" resolveInfo="Isosceles" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.OrExpression" typeId="mj1l.8399455261460717642" id="9120591063517986624" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="9120591063517986625" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="9120591063517986626" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321634975" resolveInfo="c" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="9120591063517986627" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321635085" resolveInfo="b" />
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.OrExpression" typeId="mj1l.8399455261460717642" id="9120591063517986628" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="9120591063517986629" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="9120591063517986630" nodeInfo="ng">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321635111" resolveInfo="a" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="9120591063517986631" nodeInfo="ng">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321635085" resolveInfo="b" />
                  </node>
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="9120591063517986632" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="9120591063517986633" nodeInfo="ng">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321635111" resolveInfo="a" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="9120591063517986634" nodeInfo="ng">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321634975" resolveInfo="c" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="9120591063517986635" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="9120591063517986636" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="9120591063517986690" resolveInfo="Scalene" />
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="9120591063517986637" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="9120591063517986567" resolveInfo="triangle" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="9120591063517986498" resolveInfo="checkTriangleType" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="9120591063517986638" nodeInfo="ng">
          <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="9120591063517986689" resolveInfo="Triangle_Types" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6091825850321635111" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6091825850321635112" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6091825850321635085" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="b" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6091825850321635086" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6091825850321634975" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="c" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6091825850321634976" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9120591063517986645" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1352476820105_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.InstanceConfiguration" typeId="v7ag.4491876417845649024" id="9120591063517986646" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="DummyInstance" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="9120591063517986647" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="dummyComp" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="9120591063517986566" resolveInfo="TriangleImplementationPositive" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.PortAdapter" typeId="v7ag.5172178961828157634" id="9120591063517986648" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="comp" />
        <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="9120591063517986649" nodeInfo="ng">
          <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="9120591063517986647" resolveInfo="dummyComp" />
          <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="9120591063517986567" resolveInfo="triangle" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9120591063517986650" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1352476820280_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="9120591063517986651" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testTrianglePositive" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9120591063517986652" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.InitializeConfiguration" typeId="v7ag.591155063063570513" id="9120591063517986653" nodeInfo="ng">
          <link role="config" roleId="v7ag.591155063063570514" targetNodeId="9120591063517986646" resolveInfo="DummyInstance" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="9120591063517986654" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="9120591063517986655" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="9120591063517986656" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9120591063517986657" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="2" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="9120591063517986658" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="b" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="9120591063517986659" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9120591063517986660" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="3" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="9120591063517986661" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="c" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="9120591063517986662" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9120591063517986663" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="3" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="9120591063517986664" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9120591063517986665" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="9120591063517986666" nodeInfo="ng">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="9120591063517986460" resolveInfo="checkValid" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="9120591063517986667" nodeInfo="ng">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="9120591063517986648" resolveInfo="comp" />
            </node>
            <node role="actuals" roleId="v7ag.8105003328815091213" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9120591063517986668" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9120591063517986655" resolveInfo="a" />
            </node>
            <node role="actuals" roleId="v7ag.8105003328815091213" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9120591063517986669" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9120591063517986658" resolveInfo="b" />
            </node>
            <node role="actuals" roleId="v7ag.8105003328815091213" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9120591063517986670" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9120591063517986661" resolveInfo="c" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9120591063517986671" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="9120591063517986672" nodeInfo="ng">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="9120591063517986498" resolveInfo="checkTriangleType" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="9120591063517986673" nodeInfo="ng">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="9120591063517986648" resolveInfo="comp" />
            </node>
            <node role="actuals" roleId="v7ag.8105003328815091213" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9120591063517986674" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9120591063517986655" resolveInfo="a" />
            </node>
            <node role="actuals" roleId="v7ag.8105003328815091213" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9120591063517986675" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9120591063517986658" resolveInfo="b" />
            </node>
            <node role="actuals" roleId="v7ag.8105003328815091213" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9120591063517986676" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9120591063517986661" resolveInfo="c" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="9120591063517986677" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="9120591063517986678" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9120591063517986679" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="9120591063517986680" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9120591063517986681" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1353063272114_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="k146.MessageDefinitionTable" typeId="k146.2688792604367903085" id="9120591063517986682" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="PPC" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="messages" roleId="k146.2688792604367903095" type="k146.MessageDefinition" typeId="k146.2688792604367903087" id="9120591063517986683" nodeInfo="ng">
        <property name="active" nameId="k146.2688792604367947988" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="ILLEGAL_ARGUMENT_EXCEPTION" />
        <property name="text" nameId="k146.2688792604367903089" value="Arguments have illegal values" />
        <node role="properties" roleId="k146.767515563077204474" type="k146.MessageProperty" typeId="k146.767515563077204464" id="9120591063517986684" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="operation" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="9120591063517986685" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="properties" roleId="k146.767515563077204474" type="k146.MessageProperty" typeId="k146.767515563077204464" id="9120591063517986686" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ppc" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="9120591063517986687" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9120591063517986688" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1352979620745_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="9120591063517986689" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Triangle_Types" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="9120591063517986690" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Scalene" />
        <node role="init" roleId="clbe.8811614583515725856" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9120591063517986691" nodeInfo="ng">
          <property name="value" nameId="mj1l.8860443239512128104" value="1" />
        </node>
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="9120591063517986692" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Isosceles" />
        <node role="init" roleId="clbe.8811614583515725856" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9120591063517986693" nodeInfo="ng">
          <property name="value" nameId="mj1l.8860443239512128104" value="2" />
        </node>
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="9120591063517986694" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Equilateral" />
        <node role="init" roleId="clbe.8811614583515725856" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9120591063517986695" nodeInfo="ng">
          <property name="value" nameId="mj1l.8860443239512128104" value="3" />
        </node>
      </node>
    </node>
  </root>
  <root type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="9120591063517986696" nodeInfo="ng">
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="9120591063517986697" nodeInfo="ng">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="9120591063517986698" nodeInfo="ng">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="9120591063517986699" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="9120591063517986700" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="9120591063517986701" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="9120591063517986702" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="9120591063517986703" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="9120591063517986704" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="9120591063517986705" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="9120591063517986706" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="9120591063517986707" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="9120591063517986708" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="9120591063517986709" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="9120591063517986710" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="9120591063517986711" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="9120591063517986712" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="9120591063517986713" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="9120591063517986714" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="9120591063517986715" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="9120591063517986716" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="9120591063517986717" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="9120591063517986718" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="9120591063517986719" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="9120591063517986720" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="9120591063517986721" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="9120591063517986722" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="9120591063517986723" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="9120591063517986724" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="9120591063517986725" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="9120591063517986726" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="9120591063517986727" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="9120591063517986728" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="9120591063517986729" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="9120591063517986730" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="9120591063517986731" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="9120591063517986732" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="9120591063517986733" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="9120591063517986734" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="9120591063517986735" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="9120591063517986736" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="9120591063517986737" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="9120591063517986738" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="main" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="9120591063517986739" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9120591063517986740" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9120591063517986741" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="9120591063517986742" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="9120591063517985738" resolveInfo="testComponentWithNoPpc" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9120591063517986743" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="9120591063517986744" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="9120591063517985822" resolveInfo="testComponentWithNoUsedPpc" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9120591063517986745" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="9120591063517986746" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="9120591063517985906" resolveInfo="testPPCExpressions" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9120591063517986747" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="9120591063517986748" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="9120591063517986651" resolveInfo="testTrianglePositive" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9120591063517986749" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="9120591063517986750" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="9120591063517986410" resolveInfo="testTriangleNegative" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9120591063517986751" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="9120591063517986752" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="9120591063517986144" resolveInfo="testTriangleAlternate" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="9120591063517986753" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9120591063517986754" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="9120591063517986755" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="9120591063517986756" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argc" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="9120591063517986757" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="9120591063517986758" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argv" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="9120591063517986759" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.5679441017214012546" type="yq40.PointerType" typeId="yq40.279446265608459824" id="9120591063517986760" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.279446265608459825" type="yq40.StringType" typeId="yq40.6113173064528067332" id="9120591063517986761" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="9120591063517986762" nodeInfo="ng">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="9120591063517985759" resolveInfo="ComponentWithNoUsedPpc" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="9120591063517986763" nodeInfo="ng">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="9120591063517985696" resolveInfo="ComponentWithNoPpc" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="9120591063517986764" nodeInfo="ng">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="9120591063517985854" resolveInfo="DifferentPPCExpressions" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="9120591063517986765" nodeInfo="ng">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="9120591063517986457" resolveInfo="TriangleComponentPositive" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="9120591063517986766" nodeInfo="ng">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="9120591063517986205" resolveInfo="TriangleComponentNegative" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="9120591063517986767" nodeInfo="ng">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="9120591063517985942" resolveInfo="TriangleComponentAlternate" />
    </node>
  </root>
  <root type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="9120591063517986768" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="string" />
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="9120591063517986769" nodeInfo="ng">
      <property name="path" nameId="x27k.6116558314501417936" value="&lt;string.h&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="9120591063517986770" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="strcmp" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="9120591063517986771" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="9120591063517986772" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="str1" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.StringType" typeId="yq40.6113173064528067332" id="9120591063517986773" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="9120591063517986774" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="str2" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.StringType" typeId="yq40.6113173064528067332" id="9120591063517986775" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
  </root>
</model>

