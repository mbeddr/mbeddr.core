<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:989f68de-da2c-4ddc-8913-202b304cc2eb(test.debugging.ext.components.inlined_runnable)">
  <persistence version="8" />
  <language namespace="2693fc71-9b0e-4b05-ab13-f57227d675f2(com.mbeddr.core.util)" />
  <language namespace="6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)" />
  <language namespace="a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <language namespace="3bf5377a-e904-4ded-9754-5a516023bfaa(com.mbeddr.core.pointers)" />
  <devkit namespace="87468ddd-5b04-4352-a61d-70ff981afab6(com.mbeddr.debugger-testing)" />
  <devkit namespace="24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="11" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="23" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="15" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="5" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="4" implicit="yes" />
  <import index="rpmx" modelUID="r:64720d49-3cb5-4469-81c5-0c62eda0a2cb(com.mbeddr.core.debug.test.structure)" version="88" implicit="yes" />
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="3378779091584449153" nodeInfo="ng">
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="3378779091584449154" nodeInfo="ng">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="3378779091584449155" nodeInfo="ng">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="3378779091584449156" nodeInfo="ng" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type=".com.mbeddr.ext.components.structure.ComponentsConfigItem" id="3378779091584449216" nodeInfo="ng">
      <node role="genStrategy" type=".com.mbeddr.ext.components.gen_nomw.structure.NoMwComponentsGenStrategy" id="3378779091584449218" nodeInfo="ng">
        <property name="wireStatically" value="true" />
        <property name="generateContracts" value="true" />
        <link role="instanceConfig" targetNodeId="3378779091584487065" resolveInfo="instances" />
      </node>
    </node>
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="3378779091584449157" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="InlineTest" />
      <property name="isTest" nameId="51wr.3431613015799084476" value="true" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="7599526456373121390" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="3378779091584487074" resolveInfo="Main" />
      </node>
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="3378779091584487074" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Main" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="3378779091584487075" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3378779091584487076" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type=".com.mbeddr.ext.components.structure.InitializeConfiguration" id="7599526456373116316" nodeInfo="ng">
          <link role="config" targetNodeId="3378779091584487065" resolveInfo="instances" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7599526456373121384" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type=".com.mbeddr.ext.components.structure.PortAdapterOpCallExpr" id="7599526456373121388" nodeInfo="ng">
            <link role="operation" targetNodeId="7599526456373121370" resolveInfo="doSomething" />
            <node role="expression" type=".com.mbeddr.ext.components.structure.PortAdapterRefExpr" id="7599526456373121385" nodeInfo="ng">
              <link role="portAdater" targetNodeId="7599526456373121377" resolveInfo="a" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="3378779091584487078" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3378779091584487079" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3378779091584487080" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="3378779091584487081" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argc" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3378779091584487082" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="3378779091584487083" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argv" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="3378779091584487084" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.5679441017214012546" type="yq40.PointerType" typeId="yq40.279446265608459824" id="3378779091584487085" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3378779091584487086" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7599526456373117257" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1363189731866_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.ext.components.structure.InstanceConfiguration" id="3378779091584487065" nodeInfo="ng">
      <property name="name" value="instances" />
      <property name="exported" value="true" />
      <node role="contents" type=".com.mbeddr.ext.components.structure.ComponentInstance" id="3378779091584487066" nodeInfo="ng">
        <property name="name" value="l" />
        <link role="component" targetNodeId="7599526456373118369" resolveInfo="LoggerImpl" />
      </node>
      <node role="contents" type=".com.mbeddr.ext.components.structure.ComponentInstance" id="3378779091584487068" nodeInfo="ng">
        <property name="name" value="app" />
        <link role="component" targetNodeId="7599526456373118381" resolveInfo="AppComponent" />
      </node>
      <node role="contents" type=".com.mbeddr.ext.components.structure.AssemblyConnector" id="3378779091584487069" nodeInfo="ng">
        <node role="source" type=".com.mbeddr.ext.components.structure.InstancePortRef" id="3378779091584487070" nodeInfo="ng">
          <link role="instance" targetNodeId="3378779091584487068" resolveInfo="app" />
          <link role="port" targetNodeId="7599526456373119419" resolveInfo="logger" />
        </node>
        <node role="target" type=".com.mbeddr.ext.components.structure.InstancePortRef" id="3378779091584487071" nodeInfo="ng">
          <link role="instance" targetNodeId="3378779091584487066" resolveInfo="l" />
          <link role="port" targetNodeId="7599526456373118370" resolveInfo="i" />
        </node>
      </node>
      <node role="contents" type=".com.mbeddr.ext.components.structure.PortAdapter" id="7599526456373116326" nodeInfo="ng">
        <property name="name" value="l" />
        <node role="portRef" type=".com.mbeddr.ext.components.structure.AdapterInstancePortRef" id="7599526456373116327" nodeInfo="ng">
          <link role="port" targetNodeId="7599526456373118370" resolveInfo="i" />
          <link role="instance" targetNodeId="3378779091584487066" resolveInfo="l" />
        </node>
      </node>
      <node role="contents" type=".com.mbeddr.ext.components.structure.PortAdapter" id="7599526456373121377" nodeInfo="ng">
        <property name="name" value="a" />
        <node role="portRef" type=".com.mbeddr.ext.components.structure.AdapterInstancePortRef" id="7599526456373121378" nodeInfo="ng">
          <link role="instance" targetNodeId="3378779091584487068" resolveInfo="app" />
          <link role="port" targetNodeId="7599526456373121366" resolveInfo="useless" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7599526456373118361" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1363189817744_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.ext.components.structure.ClientServerInterface" id="7599526456373118363" nodeInfo="ng">
      <property name="exported" value="true" />
      <property name="name" value="Logger" />
      <node role="contents" type=".com.mbeddr.ext.components.structure.Operation" id="7599526456373118364" nodeInfo="ng">
        <property name="name" value="log" />
        <node role="parameters" type=".com.mbeddr.ext.components.structure.OperationParameter" id="7599526456373118365" nodeInfo="ng">
          <property name="name" value="value" />
          <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="7599526456373118366" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="type" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7599526456373118367" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7599526456373121367" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1363190769097_7" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.ext.components.structure.ClientServerInterface" id="7599526456373121369" nodeInfo="ng">
      <property name="exported" value="true" />
      <property name="name" value="Useless" />
      <node role="contents" type=".com.mbeddr.ext.components.structure.Operation" id="7599526456373121370" nodeInfo="ng">
        <property name="name" value="doSomething" />
        <node role="type" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7599526456373121373" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7599526456373121368" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1363190769305_8" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7599526456373118368" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1343727965946_7" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.ext.components.structure.AtomicComponent" id="7599526456373118369" nodeInfo="ng">
      <property name="exported" value="true" />
      <property name="name" value="LoggerImpl" />
      <node role="contents" type=".com.mbeddr.ext.components.structure.ProvidedPort" id="7599526456373118370" nodeInfo="ng">
        <property name="name" value="i" />
        <link role="intf" targetNodeId="7599526456373118363" resolveInfo="Logger" />
      </node>
      <node role="contents" type=".com.mbeddr.ext.components.structure.Field" id="7599526456373123085" nodeInfo="ng">
        <property name="name" value="bla" />
        <node role="type" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7599526456373123086" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="init" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7599526456373123088" nodeInfo="ng">
          <property name="value" nameId="mj1l.8860443239512128104" value="23" />
        </node>
      </node>
      <node role="contents" type=".com.mbeddr.ext.components.structure.Runnable" id="7599526456373118371" nodeInfo="ng">
        <property name="name" value="i_log" />
        <property name="inline" value="true" />
        <node role="body" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7599526456373118372" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7599526456373118373" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="thisDoesNOthingSensible" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="7599526456373118374" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="init" roleId="c4fa.4185783222026502647" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7599526456373118375" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7599526456373118378" resolveInfo="value" />
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="7599526456373123589" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="1stStmntInInternalRunnable" />
            </node>
          </node>
        </node>
        <node role="trigger" type=".com.mbeddr.ext.components.structure.OperationTrigger" id="7599526456373118376" nodeInfo="ng">
          <link role="calledOperation" targetNodeId="7599526456373118364" resolveInfo="log" />
          <link role="providedPort" targetNodeId="7599526456373118370" resolveInfo="i" />
        </node>
        <node role="type" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7599526456373118377" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7599526456373118378" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="value" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="7599526456373118379" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7599526456373118380" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1343748431722_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.ext.components.structure.AtomicComponent" id="7599526456373118381" nodeInfo="ng">
      <property name="exported" value="true" />
      <property name="name" value="AppComponent" />
      <node role="contents" type=".com.mbeddr.ext.components.structure.RequiredPort" id="7599526456373119419" nodeInfo="ng">
        <property name="name" value="logger" />
        <link role="intf" targetNodeId="7599526456373118363" resolveInfo="Logger" />
      </node>
      <node role="contents" type=".com.mbeddr.ext.components.structure.ProvidedPort" id="7599526456373121366" nodeInfo="ng">
        <property name="name" value="useless" />
        <link role="intf" targetNodeId="7599526456373121369" resolveInfo="Useless" />
      </node>
      <node role="contents" type=".com.mbeddr.ext.components.structure.Runnable" id="7599526456373121025" nodeInfo="ng">
        <property name="name" value="doSomething" />
        <node role="body" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7599526456373121026" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7599526456373122063" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="thisDoesNOthingSensible2" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="7599526456373122064" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7599526456373122066" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="2" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7599526456373121030" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type=".com.mbeddr.ext.components.structure.RequiredPortOpCallExpr" id="7599526456373121034" nodeInfo="ng">
              <link role="operation" targetNodeId="7599526456373118364" resolveInfo="log" />
              <node role="expression" type=".com.mbeddr.ext.components.structure.PortRefExpr" id="7599526456373121031" nodeInfo="ng">
                <link role="port" targetNodeId="7599526456373119419" resolveInfo="logger" />
              </node>
              <node role="actuals" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7599526456373121035" nodeInfo="ng">
                <property name="value" nameId="mj1l.8860443239512128104" value="2" />
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="7599526456373123588" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="stepIntoInternalRunnableCall" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9063674703113573874" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="9063674703113573878" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9063674703113573881" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="3" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9063674703113573875" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7599526456373122063" resolveInfo="thisDoesNOthingSensible2" />
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="9063674703113641624" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="afterRunnableCall" />
            </node>
          </node>
        </node>
        <node role="type" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7599526456373121029" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="trigger" type=".com.mbeddr.ext.components.structure.OperationTrigger" id="7599526456373121375" nodeInfo="ng">
          <link role="providedPort" targetNodeId="7599526456373121366" resolveInfo="useless" />
          <link role="calledOperation" targetNodeId="7599526456373121370" resolveInfo="doSomething" />
        </node>
      </node>
    </node>
  </root>
  <root type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="3378779091584449111" nodeInfo="ng">
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3378779091584449112" nodeInfo="ng">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3378779091584449113" nodeInfo="ng">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="3378779091584449114" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="3378779091584449115" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3378779091584449116" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="3378779091584449117" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="3378779091584449118" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="3378779091584449119" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="3378779091584449120" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="3378779091584449121" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3378779091584449122" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="3378779091584449123" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="3378779091584449124" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3378779091584449125" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="3378779091584449126" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="3378779091584449127" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="3378779091584449128" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="3378779091584449129" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="3378779091584449130" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="3378779091584449131" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="3378779091584449132" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="3378779091584449133" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="3378779091584449134" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="3378779091584449135" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="3378779091584449136" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="3378779091584449137" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="3378779091584449138" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="3378779091584449139" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="3378779091584449140" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="3378779091584449141" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="3378779091584449142" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="3378779091584449143" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="3378779091584449144" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="3378779091584449145" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="3378779091584449146" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="3378779091584449147" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="3378779091584449148" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="3378779091584449149" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="3378779091584449150" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="3378779091584449151" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="3378779091584449152" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
  </root>
  <root type="rpmx.DebuggerTest" typeId="rpmx.7048220250905867886" id="5710167937130238631" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="DirectRunnableCall" />
    <node role="binaryRef" roleId="rpmx.5100083648679329380" type="rpmx.BinaryRef" typeId="rpmx.5100083648679329379" id="7599526456373123590" nodeInfo="ng">
      <link role="binary" roleId="rpmx.7048220250906128789" targetNodeId="3378779091584449157" resolveInfo="InlineTest" />
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.DebuggerTestcase" typeId="rpmx.105850086902839305" id="7599526456373123591" nodeInfo="ng">
      <property name="abstract" nameId="rpmx.105850086903217241" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="stepIntoInternalRunnableCall" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7599526456373123592" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7599526456373123593" nodeInfo="sn" />
      <node role="suspension" roleId="rpmx.105850086902839308" type="rpmx.SuspensionPointConfiguration" typeId="rpmx.105850086903250145" id="7599526456373123594" nodeInfo="ng">
        <node role="suspensionPoint" roleId="rpmx.105850086903250160" type="rpmx.MarkerReference" typeId="rpmx.105850086903250161" id="7599526456373123595" nodeInfo="ng">
          <link role="marker" roleId="rpmx.105850086903274948" targetNodeId="7599526456373123588" resolveInfo="stepIntoInternalRunnableCall" />
        </node>
      </node>
      <node role="stepping" roleId="rpmx.105850086903379490" type="rpmx.SteppingConfiguration" typeId="rpmx.105850086903379387" id="7599526456373123596" nodeInfo="ng">
        <node role="steppingElements" roleId="rpmx.105850086903379390" type="rpmx.StepIntoCommand" typeId="rpmx.4231345613098876386" id="7599526456373123597" nodeInfo="ng">
          <property name="times" nameId="rpmx.610689949604310287" value="1" />
        </node>
      </node>
      <node role="validation" roleId="rpmx.4360423713604451010" type="rpmx.ValidationConfiguration" typeId="rpmx.4360423713604419372" id="7599526456373123598" nodeInfo="ng">
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="7599526456373123599" nodeInfo="ng">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="7599526456373123600" nodeInfo="ng">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="7599526456373123589" resolveInfo="1stStmntInInternalRunnable" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="558204211617792727" nodeInfo="ng" />
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.DebuggerTestcase" typeId="rpmx.105850086902839305" id="558204211617792729" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="suspendOnRunnableCall" />
      <property name="abstract" nameId="rpmx.105850086903217241" value="true" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="558204211617792730" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="558204211617792731" nodeInfo="sn" />
      <node role="validation" roleId="rpmx.4360423713604451010" type="rpmx.ValidationConfiguration" typeId="rpmx.4360423713604419372" id="558204211617792732" nodeInfo="ng">
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="558204211617792735" nodeInfo="ng">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="558204211617792736" nodeInfo="ng">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="7599526456373123588" resolveInfo="stepIntoInternalRunnableCall" />
          </node>
        </node>
      </node>
      <node role="suspension" roleId="rpmx.105850086902839308" type="rpmx.SuspensionPointConfiguration" typeId="rpmx.105850086903250145" id="558204211617792733" nodeInfo="ng">
        <node role="suspensionPoint" roleId="rpmx.105850086903250160" type="rpmx.MarkerReference" typeId="rpmx.105850086903250161" id="558204211617792734" nodeInfo="ng">
          <link role="marker" roleId="rpmx.105850086903274948" targetNodeId="7599526456373123588" resolveInfo="stepIntoInternalRunnableCall" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="9063674703113641623" nodeInfo="ng" />
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.DebuggerTestcase" typeId="rpmx.105850086902839305" id="9063674703113641615" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="dummy" />
      <property name="abstract" nameId="rpmx.105850086903217241" value="false" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="9063674703113641616" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9063674703113641617" nodeInfo="sn" />
      <node role="validation" roleId="rpmx.4360423713604451010" type="rpmx.ValidationConfiguration" typeId="rpmx.4360423713604419372" id="9063674703113641618" nodeInfo="ng">
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="9063674703113641619" nodeInfo="ng">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="9063674703113641626" nodeInfo="ng">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="9063674703113641624" resolveInfo="afterRunnableCall" />
          </node>
        </node>
      </node>
      <node role="suspension" roleId="rpmx.105850086902839308" type="rpmx.SuspensionPointConfiguration" typeId="rpmx.105850086903250145" id="9063674703113641621" nodeInfo="ng">
        <node role="suspensionPoint" roleId="rpmx.105850086903250160" type="rpmx.MarkerReference" typeId="rpmx.105850086903250161" id="9063674703113641625" nodeInfo="ng">
          <link role="marker" roleId="rpmx.105850086903274948" targetNodeId="9063674703113641624" resolveInfo="afterRunnableCall" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="9063674703113641614" nodeInfo="ng" />
  </root>
  <root type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="8165847842702726628" nodeInfo="ng">
    <property name="projectPath" nameId="tp5g.5097124989038916363" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/debugger-tests.mpr" />
  </root>
</model>

