<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3a0137c9-170c-4fb9-97e4-fdd20a324ad3(test.debugging.ext.components.required_port_op_call)">
  <persistence version="8" />
  <language namespace="2693fc71-9b0e-4b05-ab13-f57227d675f2(com.mbeddr.core.util)" />
  <language namespace="6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <language namespace="a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)" />
  <language namespace="d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)" />
  <language namespace="06d68b77-b699-4918-83b8-857e63787800(com.mbeddr.core.unittest)" />
  <language namespace="3bf5377a-e904-4ded-9754-5a516023bfaa(com.mbeddr.core.pointers)" />
  <devkit namespace="87468ddd-5b04-4352-a61d-70ff981afab6(com.mbeddr.debugger-testing)" />
  <devkit namespace="24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)" />
  <import index="tr6y" modelUID="r:47eb6bd5-b98e-420e-bda6-2069fa596758(test.debugging.cross.util)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="15" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="5" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="11" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="23" implicit="yes" />
  <import index="yz9a" modelUID="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="4" implicit="yes" />
  <import index="rpmx" modelUID="r:64720d49-3cb5-4469-81c5-0c62eda0a2cb(com.mbeddr.core.debug.test.structure)" version="88" implicit="yes" />
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="4075471389393077708" nodeInfo="ng">
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="4075471389393077709" nodeInfo="ng">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="4075471389393077710" nodeInfo="ng">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="4075471389393077711" nodeInfo="ng" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type=".com.mbeddr.ext.components.structure.ComponentsConfigItem" id="4075471389393077765" nodeInfo="ng">
      <node role="genStrategy" type=".com.mbeddr.ext.components.gen_nomw.structure.NoMwComponentsGenStrategy" id="4075471389393077767" nodeInfo="ng">
        <property name="generateContracts" value="true" />
      </node>
    </node>
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="4075471389393077712" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="AtomicComponentsTest" />
      <property name="isTest" nameId="51wr.3431613015799084476" value="true" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="4075471389393077713" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="4075471389393077653" resolveInfo="AtomicComponent" />
      </node>
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="4075471389393077653" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="AtomicComponent" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4075471389393077714" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1343888803017_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="1480668935412712472" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="globalVar" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="1480668935412712473" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1480668935412712471" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1362587295250_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.ext.components.structure.ClientServerInterface" id="4075471389393077721" nodeInfo="ng">
      <property name="exported" value="false" />
      <property name="name" value="HelloWorld" />
      <node role="contents" type=".com.mbeddr.ext.components.structure.Operation" id="4075471389393077722" nodeInfo="ng">
        <property name="name" value="hello" />
        <node role="type" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8729127847821556936" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4075471389393077720" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1343888808449_6" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.ext.components.structure.AtomicComponent" id="4075471389393077718" nodeInfo="ng">
      <property name="exported" value="false" />
      <property name="name" value="ServerA" />
      <node role="contents" type=".com.mbeddr.ext.components.structure.ProvidedPort" id="4075471389393077724" nodeInfo="ng">
        <property name="name" value="helloWorld" />
        <link role="intf" targetNodeId="4075471389393077721" resolveInfo="HelloWorld" />
      </node>
      <node role="contents" type=".com.mbeddr.ext.components.structure.Runnable" id="4075471389393077725" nodeInfo="ng">
        <property name="name" value="helloWorld_hello" />
        <node role="body" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4075471389393077726" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1480668935412712454" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="dummyVar" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="1480668935412712455" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1480668935412712457" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="1480668935412712458" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="calledRunnable" />
            </node>
          </node>
        </node>
        <node role="trigger" type=".com.mbeddr.ext.components.structure.OperationTrigger" id="4075471389393077728" nodeInfo="ng">
          <link role="providedPort" targetNodeId="4075471389393077724" resolveInfo="helloWorld" />
          <link role="calledOperation" targetNodeId="4075471389393077722" resolveInfo="hello" />
        </node>
        <node role="type" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4075471389393077729" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4075471389393077716" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1343888803278_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.ext.components.structure.AtomicComponent" id="1480668935412850106" nodeInfo="ng">
      <property name="exported" value="false" />
      <property name="name" value="ServerB" />
      <node role="contents" type=".com.mbeddr.ext.components.structure.ProvidedPort" id="1480668935412850107" nodeInfo="ng">
        <property name="name" value="helloWorld" />
        <link role="intf" targetNodeId="4075471389393077721" resolveInfo="HelloWorld" />
      </node>
      <node role="contents" type=".com.mbeddr.ext.components.structure.Runnable" id="1480668935412850108" nodeInfo="ng">
        <property name="name" value="helloWorld_hello" />
        <node role="body" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1480668935412850109" nodeInfo="ng" />
        <node role="trigger" type=".com.mbeddr.ext.components.structure.OperationTrigger" id="1480668935412850114" nodeInfo="ng">
          <link role="providedPort" targetNodeId="1480668935412850107" resolveInfo="helloWorld" />
          <link role="calledOperation" targetNodeId="4075471389393077722" resolveInfo="hello" />
        </node>
        <node role="type" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1480668935412850115" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="smodelAttribute" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="1480668935412850116" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="emptyRunnable" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1480668935412850104" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1362588816197_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1480668935412850105" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1362588816373_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.ext.components.structure.AtomicComponent" id="4075471389393077731" nodeInfo="ng">
      <property name="exported" value="false" />
      <property name="name" value="Client" />
      <node role="contents" type=".com.mbeddr.ext.components.structure.Field" id="1480668935412712467" nodeInfo="ng">
        <property name="name" value="someVariable" />
        <node role="type" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="1480668935412712468" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="init" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1480668935412712515" nodeInfo="ng">
          <property name="value" nameId="mj1l.8860443239512128104" value="10" />
        </node>
      </node>
      <node role="contents" type=".com.mbeddr.ext.components.structure.RequiredPort" id="4075471389393077732" nodeInfo="ng">
        <property name="name" value="helloWorldA" />
        <link role="intf" targetNodeId="4075471389393077721" resolveInfo="HelloWorld" />
      </node>
      <node role="contents" type=".com.mbeddr.ext.components.structure.RequiredPort" id="1480668935412850117" nodeInfo="ng">
        <property name="name" value="helloWorldB" />
        <link role="intf" targetNodeId="4075471389393077721" resolveInfo="HelloWorld" />
      </node>
      <node role="contents" type=".com.mbeddr.ext.components.structure.Runnable" id="4075471389393077736" nodeInfo="ng">
        <property name="name" value="run" />
        <node role="body" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4075471389393077737" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4075471389393077739" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type=".com.mbeddr.ext.components.structure.RequiredPortOpCallExpr" id="4075471389393077743" nodeInfo="ng">
              <link role="operation" targetNodeId="4075471389393077722" resolveInfo="hello" />
              <node role="expression" type=".com.mbeddr.ext.components.structure.PortRefExpr" id="4075471389393077740" nodeInfo="ng">
                <link role="port" targetNodeId="4075471389393077732" resolveInfo="helloWorldA" />
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="1480668935412712459" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="1stCalledRunnable" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1480668935412850119" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type=".com.mbeddr.ext.components.structure.RequiredPortOpCallExpr" id="1480668935412850123" nodeInfo="ng">
              <link role="operation" targetNodeId="4075471389393077722" resolveInfo="hello" />
              <node role="expression" type=".com.mbeddr.ext.components.structure.PortRefExpr" id="1480668935412850120" nodeInfo="ng">
                <link role="port" targetNodeId="1480668935412850117" resolveInfo="helloWorldB" />
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="1480668935412850124" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="2ndCalledRunnable" />
            </node>
          </node>
        </node>
        <node role="type" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4075471389393077735" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4075471389393077717" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1343888803414_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.ext.components.structure.InstanceConfiguration" id="4075471389393077751" nodeInfo="ng">
      <property name="name" value="instances" />
      <node role="contents" type=".com.mbeddr.ext.components.structure.ComponentInstance" id="4075471389393077752" nodeInfo="ng">
        <property name="name" value="s1" />
        <link role="component" targetNodeId="4075471389393077718" resolveInfo="ServerA" />
      </node>
      <node role="contents" type=".com.mbeddr.ext.components.structure.ComponentInstance" id="1480668935412850125" nodeInfo="ng">
        <property name="name" value="s2" />
        <link role="component" targetNodeId="1480668935412850106" resolveInfo="ServerB" />
      </node>
      <node role="contents" type=".com.mbeddr.ext.components.structure.ComponentInstance" id="4075471389393077754" nodeInfo="ng">
        <property name="name" value="c" />
        <link role="component" targetNodeId="4075471389393077731" resolveInfo="Client" />
      </node>
      <node role="contents" type=".com.mbeddr.ext.components.structure.AssemblyConnector" id="4075471389393077755" nodeInfo="ng">
        <node role="source" type=".com.mbeddr.ext.components.structure.InstancePortRef" id="4075471389393077756" nodeInfo="ng">
          <link role="port" targetNodeId="4075471389393077732" resolveInfo="helloWorldA" />
          <link role="instance" targetNodeId="4075471389393077754" resolveInfo="c" />
        </node>
        <node role="target" type=".com.mbeddr.ext.components.structure.InstancePortRef" id="4075471389393077757" nodeInfo="ng">
          <link role="port" targetNodeId="4075471389393077724" resolveInfo="helloWorld" />
          <link role="instance" targetNodeId="4075471389393077752" resolveInfo="s1" />
        </node>
      </node>
      <node role="contents" type=".com.mbeddr.ext.components.structure.AssemblyConnector" id="1480668935412850126" nodeInfo="ng">
        <node role="source" type=".com.mbeddr.ext.components.structure.InstancePortRef" id="1480668935412850127" nodeInfo="ng">
          <link role="instance" targetNodeId="4075471389393077754" resolveInfo="c" />
          <link role="port" targetNodeId="1480668935412850117" resolveInfo="helloWorldB" />
        </node>
        <node role="target" type=".com.mbeddr.ext.components.structure.InstancePortRef" id="1480668935412850128" nodeInfo="ng">
          <link role="instance" targetNodeId="1480668935412850125" resolveInfo="s2" />
          <link role="port" targetNodeId="1480668935412850107" resolveInfo="helloWorld" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4075471389393077750" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1343888860660_11" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="4075471389393077746" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="testHelloWorld" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4075471389393077747" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4075471389393077748" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type=".com.mbeddr.ext.components.structure.InitializeConfiguration" id="4075471389393077758" nodeInfo="ng">
          <link role="config" targetNodeId="4075471389393077751" resolveInfo="instances" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4075471389393077760" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type=".com.mbeddr.ext.components.test.structure.DirectRunnableCall" id="4075471389393077761" nodeInfo="ng">
            <link role="config" targetNodeId="4075471389393077751" resolveInfo="instances" />
            <link role="instance" targetNodeId="4075471389393077754" resolveInfo="c" />
            <link role="runnable" targetNodeId="4075471389393077736" resolveInfo="run" />
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="1480668935412712460" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="calling1stRunnable" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1480668935412712462" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="dummy" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="1480668935412712463" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="1480668935412712464" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="stmntAfterRunnableCall" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1480668935412790897" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4075471389393077745" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1343888852751_9" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="4075471389393077654" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4075471389393077655" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="4075471389393077657" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="yz9a.ExecuteTestExpression" typeId="yz9a.186853311768094629" id="4075471389393077762" nodeInfo="ng">
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="4075471389393077763" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="4075471389393077746" resolveInfo="testHelloWorld" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4075471389393077659" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4075471389393077660" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argc" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4075471389393077661" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4075471389393077662" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argv" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="4075471389393077663" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.5679441017214012546" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4075471389393077664" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4075471389393077665" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="4075471389393077666" nodeInfo="ng">
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4075471389393077667" nodeInfo="ng">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4075471389393077668" nodeInfo="ng">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4075471389393077669" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="4075471389393077670" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4075471389393077671" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4075471389393077672" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="4075471389393077673" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="4075471389393077674" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4075471389393077675" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4075471389393077676" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4075471389393077677" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4075471389393077678" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="4075471389393077679" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4075471389393077680" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4075471389393077681" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="4075471389393077682" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="4075471389393077683" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4075471389393077684" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="4075471389393077685" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="4075471389393077686" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4075471389393077687" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="4075471389393077688" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="4075471389393077689" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4075471389393077690" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="4075471389393077691" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="4075471389393077692" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4075471389393077693" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="4075471389393077694" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="4075471389393077695" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4075471389393077696" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="4075471389393077697" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="4075471389393077698" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="4075471389393077699" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="4075471389393077700" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="4075471389393077701" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="4075471389393077702" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="4075471389393077703" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="4075471389393077704" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="4075471389393077705" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="4075471389393077706" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="4075471389393077707" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
  </root>
  <root type="rpmx.DebuggerTest" typeId="rpmx.7048220250905867886" id="1480668935412712474" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="AtomicComponent" />
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.WatchablesDeclaration" typeId="rpmx.1218249513292256529" id="1480668935412712486" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="globalWatchables" />
      <node role="watchables" roleId="rpmx.1218249513292256533" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="1480668935412712494" nodeInfo="ng">
        <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="1480668935412712487" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="instances" />
        </node>
        <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.ComplexValueExpression" typeId="rpmx.6894131567068077383" id="1480668935412712499" nodeInfo="ng">
          <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="1480668935412712503" nodeInfo="ng">
            <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="1480668935412712502" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="s1" />
            </node>
            <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.PrimitiveValueExpression" typeId="rpmx.6894131567067751726" id="1480668935412712506" nodeInfo="ng">
              <node role="value" roleId="rpmx.6894131567068111705" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="1480668935412712507" nodeInfo="ng">
                <property name="value" nameId="rpmx.6894131567068111701" value="ServerA" />
              </node>
            </node>
          </node>
          <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="1480668935412856027" nodeInfo="ng">
            <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="1480668935412856028" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="s2" />
            </node>
            <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.PrimitiveValueExpression" typeId="rpmx.6894131567067751726" id="1480668935412856029" nodeInfo="ng">
              <node role="value" roleId="rpmx.6894131567068111705" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="1480668935412856030" nodeInfo="ng">
                <property name="value" nameId="rpmx.6894131567068111701" value="ServerB" />
              </node>
            </node>
          </node>
          <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="1480668935412712509" nodeInfo="ng">
            <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="1480668935412712508" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="c" />
            </node>
            <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.ComplexValueExpression" typeId="rpmx.6894131567068077383" id="1480668935412712516" nodeInfo="ng">
              <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="1480668935412712519" nodeInfo="ng">
                <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="1480668935412712518" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="someVariable" />
                </node>
                <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.PrimitiveValueExpression" typeId="rpmx.6894131567067751726" id="1480668935412712522" nodeInfo="ng">
                  <node role="value" roleId="rpmx.6894131567068111705" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="1480668935412712523" nodeInfo="ng">
                    <property name="value" nameId="rpmx.6894131567068111701" value="10" />
                  </node>
                </node>
              </node>
              <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="558204211617461083" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="helloWorldA" />
              </node>
              <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="558204211617461084" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="helloWorldB" />
              </node>
              <node role="value" roleId="rpmx.6894131567068111706" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="1480668935412712517" nodeInfo="ng">
                <property name="value" nameId="rpmx.6894131567068111701" value="Client" />
              </node>
            </node>
          </node>
          <node role="value" roleId="rpmx.6894131567068111706" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="1480668935412712501" nodeInfo="ng">
            <property name="value" nameId="rpmx.6894131567068111701" value="instance configuration" />
          </node>
        </node>
      </node>
      <node role="watchables" roleId="rpmx.1218249513292256533" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="1480668935412712489" nodeInfo="ng">
        <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="1480668935412712488" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="globalVar" />
        </node>
        <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.PrimitiveValueExpression" typeId="rpmx.6894131567067751726" id="1480668935412712492" nodeInfo="ng">
          <node role="value" roleId="rpmx.6894131567068111705" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="1480668935412712493" nodeInfo="ng">
            <property name="value" nameId="rpmx.6894131567068111701" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="1480668935412856000" nodeInfo="ng" />
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.StackFramesDeclaration" typeId="rpmx.1218249513292774460" id="1480668935412856002" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="inside2ndCalledRunnable" />
      <node role="stackFrames" roleId="rpmx.1218249513292774579" type="rpmx.StackFrame" typeId="rpmx.4550138447368290426" id="1480668935412856004" nodeInfo="ng">
        <property name="name" nameId="rpmx.4550138447368290430" value="helloWorld_hello" />
      </node>
      <node role="stackFrames" roleId="rpmx.1218249513292774579" type="rpmx.StackFrame" typeId="rpmx.4550138447368290426" id="1480668935412856005" nodeInfo="ng">
        <property name="name" nameId="rpmx.4550138447368290430" value="run" />
      </node>
      <node role="stackFrames" roleId="rpmx.1218249513292774579" type="rpmx.StackFrame" typeId="rpmx.4550138447368290426" id="1480668935412856006" nodeInfo="ng">
        <property name="name" nameId="rpmx.4550138447368290430" value="testHelloWorld" />
      </node>
      <node role="stackFrames" roleId="rpmx.1218249513292774579" type="rpmx.StackFrame" typeId="rpmx.4550138447368290426" id="1480668935412856007" nodeInfo="ng">
        <property name="name" nameId="rpmx.4550138447368290430" value="main" />
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="1480668935412712532" nodeInfo="ng" />
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.StackFramesDeclaration" typeId="rpmx.1218249513292774460" id="1480668935412856009" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="inside1stCalledRunnable" />
      <node role="stackFrames" roleId="rpmx.1218249513292774579" type="rpmx.StackFrame" typeId="rpmx.4550138447368290426" id="1480668935412856011" nodeInfo="ng">
        <property name="name" nameId="rpmx.4550138447368290430" value="run" />
      </node>
      <node role="stackFrames" roleId="rpmx.1218249513292774579" type="rpmx.StackFrame" typeId="rpmx.4550138447368290426" id="1480668935412856012" nodeInfo="ng">
        <property name="name" nameId="rpmx.4550138447368290430" value="testHelloWorld" />
      </node>
      <node role="stackFrames" roleId="rpmx.1218249513292774579" type="rpmx.StackFrame" typeId="rpmx.4550138447368290426" id="1480668935412856013" nodeInfo="ng">
        <property name="name" nameId="rpmx.4550138447368290430" value="main" />
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="1480668935412856008" nodeInfo="ng" />
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.StackFramesDeclaration" typeId="rpmx.1218249513292774460" id="1480668935412856017" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="insideTestcase" />
      <node role="stackFrames" roleId="rpmx.1218249513292774579" type="rpmx.StackFrame" typeId="rpmx.4550138447368290426" id="1480668935412856019" nodeInfo="ng">
        <property name="name" nameId="rpmx.4550138447368290430" value="testHelloWorld" />
      </node>
      <node role="stackFrames" roleId="rpmx.1218249513292774579" type="rpmx.StackFrame" typeId="rpmx.4550138447368290426" id="1480668935412856020" nodeInfo="ng">
        <property name="name" nameId="rpmx.4550138447368290430" value="main" />
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="1480668935412856014" nodeInfo="ng" />
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="1480668935412856016" nodeInfo="ng" />
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.DebuggerTestcase" typeId="rpmx.105850086902839305" id="1480668935412712476" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="StepIntoRunnable" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1480668935412712477" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1480668935412712478" nodeInfo="sn" />
      <node role="suspension" roleId="rpmx.105850086902839308" type="rpmx.SuspensionPointConfiguration" typeId="rpmx.105850086903250145" id="1480668935412712479" nodeInfo="ng">
        <node role="suspensionPoint" roleId="rpmx.105850086903250160" type="rpmx.MarkerReference" typeId="rpmx.105850086903250161" id="1480668935412712528" nodeInfo="ng">
          <link role="marker" roleId="rpmx.105850086903274948" targetNodeId="1480668935412712460" resolveInfo="calling1stRunnable" />
        </node>
      </node>
      <node role="stepping" roleId="rpmx.105850086903379490" type="rpmx.SteppingConfiguration" typeId="rpmx.105850086903379387" id="1480668935412712481" nodeInfo="ng">
        <node role="steppingElements" roleId="rpmx.105850086903379390" type="rpmx.StepIntoCommand" typeId="rpmx.4231345613098876386" id="1480668935412712482" nodeInfo="ng">
          <property name="times" nameId="rpmx.610689949604310287" value="1" />
        </node>
      </node>
      <node role="validation" roleId="rpmx.4360423713604451010" type="rpmx.ValidationConfiguration" typeId="rpmx.4360423713604419372" id="1480668935412712483" nodeInfo="ng">
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="1480668935412712525" nodeInfo="ng">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="1480668935412712526" nodeInfo="ng">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="1480668935412712459" resolveInfo="1stCalledRunnable" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.WatchablesValidationList" typeId="rpmx.4550138447367847233" id="1480668935412712530" nodeInfo="ng">
          <node role="watchables" roleId="rpmx.4550138447367880227" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="1480668935412712538" nodeInfo="ng">
            <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="1480668935412712537" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="someVariable" />
            </node>
            <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.PrimitiveValueExpression" typeId="rpmx.6894131567067751726" id="1480668935412712541" nodeInfo="ng">
              <node role="value" roleId="rpmx.6894131567068111705" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="1480668935412712542" nodeInfo="ng">
                <property name="value" nameId="rpmx.6894131567068111701" value="10" />
              </node>
            </node>
          </node>
          <node role="watchables" roleId="rpmx.4550138447367880227" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="558204211617592322" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="helloWorldA" />
          </node>
          <node role="watchables" roleId="rpmx.4550138447367880227" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="558204211617592323" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="helloWorldB" />
          </node>
          <node role="extends" roleId="rpmx.1218249513292277448" type="rpmx.WatchableDeclarationReference" typeId="rpmx.1218249513292277439" id="1480668935412712531" nodeInfo="ng">
            <link role="declaration" roleId="rpmx.1218249513292301610" targetNodeId="1480668935412712486" resolveInfo="globalWatchables" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.StackFramesReference" typeId="rpmx.1218249513292851176" id="1480668935412856024" nodeInfo="ng">
          <link role="declaration" roleId="rpmx.1218249513292851177" targetNodeId="1480668935412856009" resolveInfo="inside1stCalledRunnable" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="1480668935412712543" nodeInfo="ng" />
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.DebuggerTestcase" typeId="rpmx.105850086902839305" id="1480668935412712545" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="stepIntoAnotherRunnableFromRunnable" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1480668935412712546" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1480668935412712547" nodeInfo="sn" />
      <node role="suspension" roleId="rpmx.105850086902839308" type="rpmx.SuspensionPointConfiguration" typeId="rpmx.105850086903250145" id="1480668935412712548" nodeInfo="ng">
        <node role="suspensionPoint" roleId="rpmx.105850086903250160" type="rpmx.MarkerReference" typeId="rpmx.105850086903250161" id="1480668935412712550" nodeInfo="ng">
          <link role="marker" roleId="rpmx.105850086903274948" targetNodeId="1480668935412712459" resolveInfo="1stCalledRunnable" />
        </node>
      </node>
      <node role="stepping" roleId="rpmx.105850086903379490" type="rpmx.SteppingConfiguration" typeId="rpmx.105850086903379387" id="1480668935412712551" nodeInfo="ng">
        <node role="steppingElements" roleId="rpmx.105850086903379390" type="rpmx.StepIntoCommand" typeId="rpmx.4231345613098876386" id="1480668935412712552" nodeInfo="ng">
          <property name="times" nameId="rpmx.610689949604310287" value="1" />
        </node>
      </node>
      <node role="validation" roleId="rpmx.4360423713604451010" type="rpmx.ValidationConfiguration" typeId="rpmx.4360423713604419372" id="1480668935412712553" nodeInfo="ng">
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="1480668935412712554" nodeInfo="ng">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="1480668935412712555" nodeInfo="ng">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="1480668935412712458" resolveInfo="calledRunnable" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.StackFramesReference" typeId="rpmx.1218249513292851176" id="1480668935412856025" nodeInfo="ng">
          <link role="declaration" roleId="rpmx.1218249513292851177" targetNodeId="1480668935412856002" resolveInfo="inside2ndCalledRunnable" />
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.WatchablesValidationList" typeId="rpmx.4550138447367847233" id="1480668935412712561" nodeInfo="ng">
          <node role="watchables" roleId="rpmx.4550138447367880227" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="1480668935412817588" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="dummyVar" />
          </node>
          <node role="extends" roleId="rpmx.1218249513292277448" type="rpmx.WatchableDeclarationReference" typeId="rpmx.1218249513292277439" id="1480668935412712566" nodeInfo="ng">
            <link role="declaration" roleId="rpmx.1218249513292301610" targetNodeId="1480668935412712486" resolveInfo="globalWatchables" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="1480668935412855979" nodeInfo="ng" />
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.DebuggerTestcase" typeId="rpmx.105850086902839305" id="1480668935412855982" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="stepIntoEmptyRunnable" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1480668935412855983" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1480668935412855984" nodeInfo="sn" />
      <node role="suspension" roleId="rpmx.105850086902839308" type="rpmx.SuspensionPointConfiguration" typeId="rpmx.105850086903250145" id="1480668935412855985" nodeInfo="ng">
        <node role="suspensionPoint" roleId="rpmx.105850086903250160" type="rpmx.MarkerReference" typeId="rpmx.105850086903250161" id="1480668935412855986" nodeInfo="ng">
          <link role="marker" roleId="rpmx.105850086903274948" targetNodeId="1480668935412850124" resolveInfo="2ndCalledRunnable" />
        </node>
      </node>
      <node role="stepping" roleId="rpmx.105850086903379490" type="rpmx.SteppingConfiguration" typeId="rpmx.105850086903379387" id="1480668935412855987" nodeInfo="ng">
        <node role="steppingElements" roleId="rpmx.105850086903379390" type="rpmx.StepIntoCommand" typeId="rpmx.4231345613098876386" id="1480668935412855988" nodeInfo="ng">
          <property name="times" nameId="rpmx.610689949604310287" value="1" />
        </node>
      </node>
      <node role="validation" roleId="rpmx.4360423713604451010" type="rpmx.ValidationConfiguration" typeId="rpmx.4360423713604419372" id="1480668935412855989" nodeInfo="ng">
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="1480668935412855990" nodeInfo="ng">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="1480668935412856031" nodeInfo="ng">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="1480668935412850116" resolveInfo="emptyRunnable" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.StackFramesReference" typeId="rpmx.1218249513292851176" id="1480668935412856026" nodeInfo="ng">
          <link role="declaration" roleId="rpmx.1218249513292851177" targetNodeId="1480668935412856002" resolveInfo="inside2ndCalledRunnable" />
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.WatchablesValidationList" typeId="rpmx.4550138447367847233" id="1480668935412855997" nodeInfo="ng">
          <node role="extends" roleId="rpmx.1218249513292277448" type="rpmx.WatchableDeclarationReference" typeId="rpmx.1218249513292277439" id="1480668935412855999" nodeInfo="ng">
            <link role="declaration" roleId="rpmx.1218249513292301610" targetNodeId="1480668935412712486" resolveInfo="globalWatchables" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="1480668935412712485" nodeInfo="ng" />
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.DebuggerTestcase" typeId="rpmx.105850086902839305" id="1480668935412737561" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="stepOutOfRunnable" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1480668935412737562" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1480668935412737563" nodeInfo="sn" />
      <node role="suspension" roleId="rpmx.105850086902839308" type="rpmx.SuspensionPointConfiguration" typeId="rpmx.105850086903250145" id="1480668935412737564" nodeInfo="ng">
        <node role="suspensionPoint" roleId="rpmx.105850086903250160" type="rpmx.MarkerReference" typeId="rpmx.105850086903250161" id="1480668935412856032" nodeInfo="ng">
          <link role="marker" roleId="rpmx.105850086903274948" targetNodeId="1480668935412712459" resolveInfo="1stCalledRunnable" />
        </node>
      </node>
      <node role="stepping" roleId="rpmx.105850086903379490" type="rpmx.SteppingConfiguration" typeId="rpmx.105850086903379387" id="1480668935412737566" nodeInfo="ng">
        <node role="steppingElements" roleId="rpmx.105850086903379390" type="rpmx.StepOutCommand" typeId="rpmx.4231345613098876391" id="1480668935412737567" nodeInfo="ng">
          <property name="times" nameId="rpmx.610689949604310287" value="1" />
        </node>
      </node>
      <node role="validation" roleId="rpmx.4360423713604451010" type="rpmx.ValidationConfiguration" typeId="rpmx.4360423713604419372" id="1480668935412737568" nodeInfo="ng">
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="1480668935412737569" nodeInfo="ng">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="1480668935412737577" nodeInfo="ng">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="1480668935412712464" resolveInfo="stmntAfterRunnableCall" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.StackFramesReference" typeId="rpmx.1218249513292851176" id="1480668935412856022" nodeInfo="ng">
          <link role="declaration" roleId="rpmx.1218249513292851177" targetNodeId="1480668935412856017" resolveInfo="insideTestcase" />
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.WatchablesValidationList" typeId="rpmx.4550138447367847233" id="1480668935412737575" nodeInfo="ng">
          <node role="watchables" roleId="rpmx.4550138447367880227" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="1480668935412764216" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="dummy" />
          </node>
          <node role="extends" roleId="rpmx.1218249513292277448" type="rpmx.WatchableDeclarationReference" typeId="rpmx.1218249513292277439" id="1480668935412737576" nodeInfo="ng">
            <link role="declaration" roleId="rpmx.1218249513292301610" targetNodeId="1480668935412712486" resolveInfo="globalWatchables" />
          </node>
        </node>
      </node>
    </node>
    <node role="binaryRef" roleId="rpmx.5100083648679329380" type="rpmx.BinaryRef" typeId="rpmx.5100083648679329379" id="1480668935412712475" nodeInfo="ng">
      <link role="binary" roleId="rpmx.7048220250906128789" targetNodeId="4075471389393077712" resolveInfo="AtomicComponentsTest" />
    </node>
    <node role="imports" roleId="rpmx.5710167937130937945" type="rpmx.DebuggerTestReference" typeId="rpmx.8924761790438948080" id="5710167937130311719" nodeInfo="ng">
      <link role="test" roleId="rpmx.8924761790438948081" targetNodeId="tr6y.5710167937131101473" resolveInfo="Main" />
    </node>
  </root>
  <root type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="8165847842702726628" nodeInfo="ng">
    <property name="projectPath" nameId="tp5g.5097124989038916363" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/debugger-tests.mpr" />
  </root>
</model>

