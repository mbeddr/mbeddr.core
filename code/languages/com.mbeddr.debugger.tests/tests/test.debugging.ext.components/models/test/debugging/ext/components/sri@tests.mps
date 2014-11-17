<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:88155aa2-b1e8-4f6d-9844-0da071f0e404(test.debugging.ext.components.sri@tests)">
  <persistence version="8" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="06d68b77-b699-4918-83b8-857e63787800(com.mbeddr.core.unittest)" />
  <language namespace="3bf5377a-e904-4ded-9754-5a516023bfaa(com.mbeddr.core.pointers)" />
  <language namespace="a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="2d7fadf5-33f6-4e80-a78f-0f739add2bde(com.mbeddr.core.buildconfig)" />
  <language namespace="6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)" />
  <language namespace="41911c23-eb23-4ee6-872f-bc7f7ebce290(com.mbeddr.ext.components.test)" />
  <language namespace="efda956e-491e-4f00-ba14-36af2f213ecf(com.mbeddr.core.udt)" />
  <language namespace="2693fc71-9b0e-4b05-ab13-f57227d675f2(com.mbeddr.core.util)" />
  <language namespace="89c70b13-7f9c-47c3-b3c2-c218b52ed82c(com.mbeddr.core.debug.test)" />
  <language namespace="bd640b8f-4be4-42b6-8dc0-2c94d1ddf606(com.mbeddr.ext.components.gen_nomw)" />
  <language namespace="97d24244-51db-4e2e-97fc-7bd73b1f5f40(com.mbeddr.ext.components)" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="40" implicit="yes" />
  <import index="v0r9" modelUID="r:277b15fc-1383-4213-8385-5a16481fa36c(com.mbeddr.ext.components.test.structure)" version="4" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="v7ag" modelUID="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" version="19" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="26" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="21" implicit="yes" />
  <import index="p7vm" modelUID="r:28fa862e-f94d-4c39-bdf7-a4bdbc773888(com.mbeddr.ext.components.gen_nomw.structure)" version="0" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" implicit="yes" />
  <import index="yz9a" modelUID="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="clbe" modelUID="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" version="13" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="36" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="11" implicit="yes" />
  <import index="rpmx" modelUID="r:64720d49-3cb5-4469-81c5-0c62eda0a2cb(com.mbeddr.core.debug.test.structure)" version="100" implicit="yes" />
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="998890089994729406" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="dummy" />
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="998890089994729407" nodeInfo="ng">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
      <property name="make" nameId="51wr.3963667026125442676" value="make" />
      <property name="gdb" nameId="51wr.3963667026125442601" value="gdb" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="998890089994729408" nodeInfo="ng">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="998890089994729409" nodeInfo="ng" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="v7ag.ComponentsConfigItem" typeId="v7ag.2103658896110121032" id="998890089995009998" nodeInfo="ng">
      <node role="genStrategy" roleId="v7ag.2103658896110238743" type="p7vm.NoMwComponentsGenStrategy" typeId="p7vm.2103658896110278831" id="998890089995010000" nodeInfo="ng">
        <property name="generateContracts" nameId="p7vm.4768833643347725006" value="true" />
      </node>
    </node>
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="998890089994729410" nodeInfo="ng">
      <property name="isTest" nameId="51wr.3431613015799084476" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="SenderReceiverTest" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="998890089994729411" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="998890089994729349" resolveInfo="SenderReceiver" />
      </node>
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="998890089994729349" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="SenderReceiver" />
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="2116578915583764660" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Position" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="2116578915583764662" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="x" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="2116578915583764663" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="2116578915583764664" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="y" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="2116578915583764666" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.SenderReceiverInterface" typeId="v7ag.998890089994729412" id="998890089994828095" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="CarData" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="elements" roleId="v7ag.998890089994729432" type="v7ag.DataElement" typeId="v7ag.998890089994729418" id="998890089994905863" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="drehzahl" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="998890089994905864" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="elements" roleId="v7ag.998890089994729432" type="v7ag.DataElement" typeId="v7ag.998890089994729418" id="2116578915583764667" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="position" />
        <property name="atomic" nameId="v7ag.2116578915583842931" value="false" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="2116578915583764669" nodeInfo="ng">
          <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="2116578915583764660" resolveInfo="Position" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="4826423066067291283" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="bla" />
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="4826423066067291284" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="nothing" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4826423066067291285" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="998890089995283798" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Kombi" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="998890089995283799" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="carData" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="998890089994828095" resolveInfo="CarData" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="4826423066067291281" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="bla2" />
        <property name="optional" nameId="v7ag.349917904115138509" value="true" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="4826423066067291283" resolveInfo="bla" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Field" typeId="v7ag.5308710777891512019" id="4826423066067290601" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="bla" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4826423066067290602" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="init" roleId="v7ag.5308710777891512022" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4826423066067290604" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="0" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="998890089995283804" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="update" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="998890089995283805" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="998890089995283808" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="aktDrehzahl" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="998890089995283809" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="init" roleId="c4fa.4185783222026502647" type="v7ag.DataElementRefExpr" typeId="v7ag.998890089995051771" id="2116578915583680474" nodeInfo="ng">
              <link role="element" roleId="v7ag.998890089995051773" targetNodeId="998890089994905863" resolveInfo="drehzahl" />
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="2116578915583680471" nodeInfo="ng">
                <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="998890089995283799" resolveInfo="carData" />
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="4826423066067308596" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="insideRunnable" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="2116578915583751688" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2116578915583751689" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="998890089995283808" resolveInfo="aktDrehzahl" />
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="2116578915583751685" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="v7ag.DirectRunnableCallable" typeId="v7ag.8473757169836531451" id="8473757169833560581" nodeInfo="ng" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="998890089994905870" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Motor" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="998890089994905871" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="carData" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="998890089994828095" resolveInfo="CarData" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="998890089994905876" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="updateCarDataDrehzahl" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="998890089994905877" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4826423066067441337" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="4826423066067441341" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="4826423066067441338" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="2116578915583842132" resolveInfo="value" />
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="998890089994905875" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="2116578915583842132" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="value" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="2116578915583842133" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="v7ag.DirectRunnableCallable" typeId="v7ag.8473757169836531451" id="8473757169833560574" nodeInfo="ng" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.InstanceConfiguration" typeId="v7ag.4491876417845649024" id="2116578915583633234" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="SrTestConfig" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="2116578915583633235" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="kombi" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="998890089995283798" resolveInfo="Kombi" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="2116578915583764146" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="kombi2" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="998890089995283798" resolveInfo="Kombi" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="2116578915583633237" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="motor" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="998890089994905870" resolveInfo="Motor" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="2116578915583633239" nodeInfo="ng">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="2116578915583633240" nodeInfo="ng">
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="998890089995283799" resolveInfo="carData" />
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="2116578915583633235" resolveInfo="kombi" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="2116578915583633241" nodeInfo="ng">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="2116578915583633237" resolveInfo="motor" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="998890089994905871" resolveInfo="carData" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="2116578915583764148" nodeInfo="ng">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="2116578915583764149" nodeInfo="ng">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="2116578915583764146" resolveInfo="kombi2" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="998890089995283799" resolveInfo="carData" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="2116578915583764150" nodeInfo="ng">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="2116578915583633237" resolveInfo="motor" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="998890089994905871" resolveInfo="carData" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="998890089994729350" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="998890089994729351" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="998890089994729352" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="yz9a.ExecuteTestExpression" typeId="yz9a.186853311768094629" id="998890089994729353" nodeInfo="ng">
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="998890089994729354" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="998890089994729361" resolveInfo="testCase1" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="998890089994729355" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="998890089994729361" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testCase1" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="998890089994729363" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.InitializeConfiguration" typeId="v7ag.591155063063570513" id="2116578915583703257" nodeInfo="ng">
          <link role="config" roleId="v7ag.591155063063570514" targetNodeId="2116578915583633234" resolveInfo="SrTestConfig" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="2116578915583751690" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="2116578915583751692" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v0r9.DirectRunnableCall" typeId="v0r9.8230733038424928674" id="2116578915583751693" nodeInfo="ng">
            <link role="instance" roleId="v7ag.1482737808881210674" targetNodeId="2116578915583633237" resolveInfo="motor" />
            <link role="runnable" roleId="v0r9.6105672464781003798" targetNodeId="998890089994905876" resolveInfo="updateCarDataDrehzahl" />
            <link role="config" roleId="v7ag.1482737808881210673" targetNodeId="2116578915583633234" resolveInfo="SrTestConfig" />
            <node role="actuals" roleId="v0r9.8230733038424928677" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2116578915583842155" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="10" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="4826423066067350337" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="outsideRunnable" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="2116578915583751695" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="2116578915583751699" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2116578915583751702" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="10" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="v0r9.DirectRunnableCall" typeId="v0r9.8230733038424928674" id="2116578915583751697" nodeInfo="ng">
              <link role="instance" roleId="v7ag.1482737808881210674" targetNodeId="2116578915583633235" resolveInfo="kombi" />
              <link role="config" roleId="v7ag.1482737808881210673" targetNodeId="2116578915583633234" resolveInfo="SrTestConfig" />
              <link role="runnable" roleId="v0r9.6105672464781003798" targetNodeId="998890089995283804" resolveInfo="update" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="2116578915583764151" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="2116578915583764152" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2116578915583764153" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="10" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="v0r9.DirectRunnableCall" typeId="v0r9.8230733038424928674" id="2116578915583764154" nodeInfo="ng">
              <link role="config" roleId="v7ag.1482737808881210673" targetNodeId="2116578915583633234" resolveInfo="SrTestConfig" />
              <link role="runnable" roleId="v0r9.6105672464781003798" targetNodeId="998890089995283804" resolveInfo="update" />
              <link role="instance" roleId="v7ag.1482737808881210674" targetNodeId="2116578915583764146" resolveInfo="kombi2" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="998890089994729362" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
  </root>
  <root type="rpmx.DebuggerTest" typeId="rpmx.7048220250905867886" id="4826423066067291861" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="SenderReceiver" />
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="4826423066067308577" nodeInfo="ng" />
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.WatchablesDeclaration" typeId="rpmx.1218249513292256529" id="4826423066067308608" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="globals" />
      <node role="watchables" roleId="rpmx.1218249513292256533" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="4826423066067308668" nodeInfo="ng">
        <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="4826423066067308667" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="SrTestConfig" />
        </node>
        <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.ComplexValueExpression" typeId="rpmx.6894131567068077383" id="4826423066067308673" nodeInfo="ng">
          <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="4826423066067308689" nodeInfo="ng">
            <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="4826423066067308676" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="kombi" />
            </node>
            <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.ComplexValueExpression" typeId="rpmx.6894131567068077383" id="4826423066067308718" nodeInfo="ng">
              <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="4826423066067308720" nodeInfo="ng">
                <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="4826423066067308721" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="bla" />
                </node>
                <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.PrimitiveValueExpression" typeId="rpmx.6894131567067751726" id="4826423066067308722" nodeInfo="ng">
                  <node role="value" roleId="rpmx.6894131567068111705" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="4826423066067308723" nodeInfo="ng">
                    <property name="value" nameId="rpmx.6894131567068111701" value="0" />
                  </node>
                </node>
              </node>
              <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="4826423066067308724" nodeInfo="ng">
                <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="4826423066067308725" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="carData" />
                </node>
                <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.ComplexValueExpression" typeId="rpmx.6894131567068077383" id="4826423066067308726" nodeInfo="ng">
                  <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="4826423066067321156" nodeInfo="ng">
                    <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="4826423066067321155" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="carData[0]" />
                    </node>
                    <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.ComplexValueExpression" typeId="rpmx.6894131567068077383" id="4826423066067321161" nodeInfo="ng">
                      <node role="value" roleId="rpmx.6894131567068111706" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="4826423066067321162" nodeInfo="ng">
                        <property name="value" nameId="rpmx.6894131567068111701" value="CarData" />
                      </node>
                      <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="4826423066067308727" nodeInfo="ng">
                        <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="4826423066067308728" nodeInfo="ng">
                          <property name="name" nameId="tpck.1169194664001" value="drehzahl" />
                        </node>
                        <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.PrimitiveValueExpression" typeId="rpmx.6894131567067751726" id="4826423066067308729" nodeInfo="ng">
                          <node role="value" roleId="rpmx.6894131567068111705" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="4826423066067308730" nodeInfo="ng">
                            <property name="value" nameId="rpmx.6894131567068111701" value="0" />
                          </node>
                        </node>
                      </node>
                      <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="4826423066067308731" nodeInfo="ng">
                        <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="4826423066067308732" nodeInfo="ng">
                          <property name="name" nameId="tpck.1169194664001" value="position" />
                        </node>
                        <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.ComplexValueExpression" typeId="rpmx.6894131567068077383" id="4826423066067308733" nodeInfo="ng">
                          <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="4826423066067308734" nodeInfo="ng">
                            <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="4826423066067308735" nodeInfo="ng">
                              <property name="name" nameId="tpck.1169194664001" value="x" />
                            </node>
                            <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.PrimitiveValueExpression" typeId="rpmx.6894131567067751726" id="4826423066067308736" nodeInfo="ng">
                              <node role="value" roleId="rpmx.6894131567068111705" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="4826423066067308737" nodeInfo="ng">
                                <property name="value" nameId="rpmx.6894131567068111701" value="0" />
                              </node>
                            </node>
                          </node>
                          <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="4826423066067308738" nodeInfo="ng">
                            <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="4826423066067308739" nodeInfo="ng">
                              <property name="name" nameId="tpck.1169194664001" value="y" />
                            </node>
                            <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.PrimitiveValueExpression" typeId="rpmx.6894131567067751726" id="4826423066067308740" nodeInfo="ng">
                              <node role="value" roleId="rpmx.6894131567068111705" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="4826423066067308741" nodeInfo="ng">
                                <property name="value" nameId="rpmx.6894131567068111701" value="0" />
                              </node>
                            </node>
                          </node>
                          <node role="value" roleId="rpmx.6894131567068111706" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="4826423066067308742" nodeInfo="ng">
                            <property name="value" nameId="rpmx.6894131567068111701" value="Position" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="value" roleId="rpmx.6894131567068111706" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="4826423066067308743" nodeInfo="ng">
                    <property name="value" nameId="rpmx.6894131567068111701" value="CarData[1]" />
                  </node>
                </node>
              </node>
              <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="4826423066067308744" nodeInfo="ng">
                <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="4826423066067308745" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="bla2" />
                </node>
                <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.ComplexValueExpression" typeId="rpmx.6894131567068077383" id="4826423066067308746" nodeInfo="ng">
                  <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="4826423066067308747" nodeInfo="ng">
                    <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="4826423066067308748" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="bla2[0]" />
                    </node>
                    <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.PrimitiveValueExpression" typeId="rpmx.6894131567067751726" id="4826423066067308749" nodeInfo="ng">
                      <node role="value" roleId="rpmx.6894131567068111705" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="4826423066067308750" nodeInfo="ng">
                        <property name="value" nameId="rpmx.6894131567068111701" value="&lt;not connected&gt;" />
                      </node>
                    </node>
                  </node>
                  <node role="value" roleId="rpmx.6894131567068111706" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="4826423066067308751" nodeInfo="ng">
                    <property name="value" nameId="rpmx.6894131567068111701" value="bla[1]" />
                  </node>
                </node>
              </node>
              <node role="value" roleId="rpmx.6894131567068111706" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="4826423066067308719" nodeInfo="ng">
                <property name="value" nameId="rpmx.6894131567068111701" value="Kombi" />
              </node>
            </node>
          </node>
          <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="4826423066067308684" nodeInfo="ng">
            <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="4826423066067308677" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="kombi2" />
            </node>
            <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.ComplexValueExpression" typeId="rpmx.6894131567068077383" id="4826423066067308716" nodeInfo="ng">
              <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="4826423066067308752" nodeInfo="ng">
                <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="4826423066067308753" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="bla" />
                </node>
                <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.PrimitiveValueExpression" typeId="rpmx.6894131567067751726" id="4826423066067308754" nodeInfo="ng">
                  <node role="value" roleId="rpmx.6894131567068111705" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="4826423066067308755" nodeInfo="ng">
                    <property name="value" nameId="rpmx.6894131567068111701" value="0" />
                  </node>
                </node>
              </node>
              <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="4826423066067321183" nodeInfo="ng">
                <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="4826423066067321184" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="carData" />
                </node>
                <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.ComplexValueExpression" typeId="rpmx.6894131567068077383" id="4826423066067321185" nodeInfo="ng">
                  <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="4826423066067321186" nodeInfo="ng">
                    <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="4826423066067321187" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="carData[0]" />
                    </node>
                    <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.ComplexValueExpression" typeId="rpmx.6894131567068077383" id="4826423066067321188" nodeInfo="ng">
                      <node role="value" roleId="rpmx.6894131567068111706" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="4826423066067321189" nodeInfo="ng">
                        <property name="value" nameId="rpmx.6894131567068111701" value="CarData" />
                      </node>
                      <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="4826423066067321190" nodeInfo="ng">
                        <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="4826423066067321191" nodeInfo="ng">
                          <property name="name" nameId="tpck.1169194664001" value="drehzahl" />
                        </node>
                        <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.PrimitiveValueExpression" typeId="rpmx.6894131567067751726" id="4826423066067321192" nodeInfo="ng">
                          <node role="value" roleId="rpmx.6894131567068111705" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="4826423066067321193" nodeInfo="ng">
                            <property name="value" nameId="rpmx.6894131567068111701" value="0" />
                          </node>
                        </node>
                      </node>
                      <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="4826423066067321194" nodeInfo="ng">
                        <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="4826423066067321195" nodeInfo="ng">
                          <property name="name" nameId="tpck.1169194664001" value="position" />
                        </node>
                        <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.ComplexValueExpression" typeId="rpmx.6894131567068077383" id="4826423066067321196" nodeInfo="ng">
                          <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="4826423066067321197" nodeInfo="ng">
                            <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="4826423066067321198" nodeInfo="ng">
                              <property name="name" nameId="tpck.1169194664001" value="x" />
                            </node>
                            <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.PrimitiveValueExpression" typeId="rpmx.6894131567067751726" id="4826423066067321199" nodeInfo="ng">
                              <node role="value" roleId="rpmx.6894131567068111705" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="4826423066067321200" nodeInfo="ng">
                                <property name="value" nameId="rpmx.6894131567068111701" value="0" />
                              </node>
                            </node>
                          </node>
                          <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="4826423066067321201" nodeInfo="ng">
                            <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="4826423066067321202" nodeInfo="ng">
                              <property name="name" nameId="tpck.1169194664001" value="y" />
                            </node>
                            <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.PrimitiveValueExpression" typeId="rpmx.6894131567067751726" id="4826423066067321203" nodeInfo="ng">
                              <node role="value" roleId="rpmx.6894131567068111705" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="4826423066067321204" nodeInfo="ng">
                                <property name="value" nameId="rpmx.6894131567068111701" value="0" />
                              </node>
                            </node>
                          </node>
                          <node role="value" roleId="rpmx.6894131567068111706" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="4826423066067321205" nodeInfo="ng">
                            <property name="value" nameId="rpmx.6894131567068111701" value="Position" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="value" roleId="rpmx.6894131567068111706" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="4826423066067321206" nodeInfo="ng">
                    <property name="value" nameId="rpmx.6894131567068111701" value="CarData[1]" />
                  </node>
                </node>
              </node>
              <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="4826423066067308776" nodeInfo="ng">
                <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="4826423066067308777" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="bla2" />
                </node>
                <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.ComplexValueExpression" typeId="rpmx.6894131567068077383" id="4826423066067308778" nodeInfo="ng">
                  <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="4826423066067308779" nodeInfo="ng">
                    <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="4826423066067308780" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="bla2[0]" />
                    </node>
                    <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.PrimitiveValueExpression" typeId="rpmx.6894131567067751726" id="4826423066067308781" nodeInfo="ng">
                      <node role="value" roleId="rpmx.6894131567068111705" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="4826423066067308782" nodeInfo="ng">
                        <property name="value" nameId="rpmx.6894131567068111701" value="&lt;not connected&gt;" />
                      </node>
                    </node>
                  </node>
                  <node role="value" roleId="rpmx.6894131567068111706" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="4826423066067308783" nodeInfo="ng">
                    <property name="value" nameId="rpmx.6894131567068111701" value="bla[1]" />
                  </node>
                </node>
              </node>
              <node role="value" roleId="rpmx.6894131567068111706" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="4826423066067308717" nodeInfo="ng">
                <property name="value" nameId="rpmx.6894131567068111701" value="Kombi" />
              </node>
            </node>
          </node>
          <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="4826423066067308679" nodeInfo="ng">
            <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="4826423066067308678" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="motor" />
            </node>
            <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.ComplexValueExpression" typeId="rpmx.6894131567068077383" id="4826423066067308694" nodeInfo="ng">
              <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="4826423066067321207" nodeInfo="ng">
                <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="4826423066067321208" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="carData" />
                </node>
                <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.ComplexValueExpression" typeId="rpmx.6894131567068077383" id="4826423066067321209" nodeInfo="ng">
                  <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="4826423066067321210" nodeInfo="ng">
                    <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="4826423066067321211" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="carData[0]" />
                    </node>
                    <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.ComplexValueExpression" typeId="rpmx.6894131567068077383" id="4826423066067321212" nodeInfo="ng">
                      <node role="value" roleId="rpmx.6894131567068111706" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="4826423066067321213" nodeInfo="ng">
                        <property name="value" nameId="rpmx.6894131567068111701" value="CarData" />
                      </node>
                      <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="4826423066067321214" nodeInfo="ng">
                        <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="4826423066067321215" nodeInfo="ng">
                          <property name="name" nameId="tpck.1169194664001" value="drehzahl" />
                        </node>
                        <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.PrimitiveValueExpression" typeId="rpmx.6894131567067751726" id="4826423066067321216" nodeInfo="ng">
                          <node role="value" roleId="rpmx.6894131567068111705" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="4826423066067321217" nodeInfo="ng">
                            <property name="value" nameId="rpmx.6894131567068111701" value="0" />
                          </node>
                        </node>
                      </node>
                      <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="4826423066067321218" nodeInfo="ng">
                        <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="4826423066067321219" nodeInfo="ng">
                          <property name="name" nameId="tpck.1169194664001" value="position" />
                        </node>
                        <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.ComplexValueExpression" typeId="rpmx.6894131567068077383" id="4826423066067321220" nodeInfo="ng">
                          <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="4826423066067321221" nodeInfo="ng">
                            <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="4826423066067321222" nodeInfo="ng">
                              <property name="name" nameId="tpck.1169194664001" value="x" />
                            </node>
                            <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.PrimitiveValueExpression" typeId="rpmx.6894131567067751726" id="4826423066067321223" nodeInfo="ng">
                              <node role="value" roleId="rpmx.6894131567068111705" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="4826423066067321224" nodeInfo="ng">
                                <property name="value" nameId="rpmx.6894131567068111701" value="0" />
                              </node>
                            </node>
                          </node>
                          <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="4826423066067321225" nodeInfo="ng">
                            <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="4826423066067321226" nodeInfo="ng">
                              <property name="name" nameId="tpck.1169194664001" value="y" />
                            </node>
                            <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.PrimitiveValueExpression" typeId="rpmx.6894131567067751726" id="4826423066067321227" nodeInfo="ng">
                              <node role="value" roleId="rpmx.6894131567068111705" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="4826423066067321228" nodeInfo="ng">
                                <property name="value" nameId="rpmx.6894131567068111701" value="0" />
                              </node>
                            </node>
                          </node>
                          <node role="value" roleId="rpmx.6894131567068111706" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="4826423066067321229" nodeInfo="ng">
                            <property name="value" nameId="rpmx.6894131567068111701" value="Position" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="value" roleId="rpmx.6894131567068111706" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="4826423066067321230" nodeInfo="ng">
                    <property name="value" nameId="rpmx.6894131567068111701" value="CarData[1]" />
                  </node>
                </node>
              </node>
              <node role="value" roleId="rpmx.6894131567068111706" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="4826423066067308695" nodeInfo="ng">
                <property name="value" nameId="rpmx.6894131567068111701" value="Motor" />
              </node>
            </node>
          </node>
          <node role="value" roleId="rpmx.6894131567068111706" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="4826423066067308674" nodeInfo="ng">
            <property name="value" nameId="rpmx.6894131567068111701" value="instance configuration" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="4826423066067308607" nodeInfo="ng" />
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.DebuggerTestcase" typeId="rpmx.105850086902839305" id="4826423066067308582" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="suspendInRunnable" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4826423066067308583" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4826423066067308584" nodeInfo="sn" />
      <node role="suspension" roleId="rpmx.105850086902839308" type="rpmx.SuspensionPointConfiguration" typeId="rpmx.105850086903250145" id="4826423066067308598" nodeInfo="ng">
        <node role="suspensionPoint" roleId="rpmx.105850086903250160" type="rpmx.MarkerReference" typeId="rpmx.105850086903250161" id="4826423066067308599" nodeInfo="ng">
          <link role="marker" roleId="rpmx.105850086903274948" targetNodeId="4826423066067308596" resolveInfo="insideRunnable" />
        </node>
      </node>
      <node role="validation" roleId="rpmx.4360423713604451010" type="rpmx.ValidationConfiguration" typeId="rpmx.4360423713604419372" id="4826423066067308602" nodeInfo="ng">
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.WatchablesValidationList" typeId="rpmx.4550138447367847233" id="4826423066067308603" nodeInfo="ng">
          <node role="watchables" roleId="rpmx.4550138447367880227" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="4826423066067308612" nodeInfo="ng">
            <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="4826423066067308611" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="bla" />
            </node>
            <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.PrimitiveValueExpression" typeId="rpmx.6894131567067751726" id="4826423066067308615" nodeInfo="ng">
              <node role="value" roleId="rpmx.6894131567068111705" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="4826423066067308616" nodeInfo="ng">
                <property name="value" nameId="rpmx.6894131567068111701" value="0" />
              </node>
            </node>
          </node>
          <node role="watchables" roleId="rpmx.4550138447367880227" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="4826423066067595941" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="aktDrehzahl" />
          </node>
          <node role="watchables" roleId="rpmx.4550138447367880227" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="4826423066067321231" nodeInfo="ng">
            <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="4826423066067321232" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="carData" />
            </node>
            <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.ComplexValueExpression" typeId="rpmx.6894131567068077383" id="4826423066067321233" nodeInfo="ng">
              <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="4826423066067321234" nodeInfo="ng">
                <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="4826423066067321235" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="carData[0]" />
                </node>
                <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.ComplexValueExpression" typeId="rpmx.6894131567068077383" id="4826423066067321236" nodeInfo="ng">
                  <node role="value" roleId="rpmx.6894131567068111706" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="4826423066067321237" nodeInfo="ng">
                    <property name="value" nameId="rpmx.6894131567068111701" value="CarData" />
                  </node>
                  <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="4826423066067321238" nodeInfo="ng">
                    <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="4826423066067321239" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="drehzahl" />
                    </node>
                    <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.PrimitiveValueExpression" typeId="rpmx.6894131567067751726" id="4826423066067321240" nodeInfo="ng">
                      <node role="value" roleId="rpmx.6894131567068111705" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="4826423066067321241" nodeInfo="ng">
                        <property name="value" nameId="rpmx.6894131567068111701" value="0" />
                      </node>
                    </node>
                  </node>
                  <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="4826423066067321242" nodeInfo="ng">
                    <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="4826423066067321243" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="position" />
                    </node>
                    <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.ComplexValueExpression" typeId="rpmx.6894131567068077383" id="4826423066067321244" nodeInfo="ng">
                      <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="4826423066067321245" nodeInfo="ng">
                        <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="4826423066067321246" nodeInfo="ng">
                          <property name="name" nameId="tpck.1169194664001" value="x" />
                        </node>
                        <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.PrimitiveValueExpression" typeId="rpmx.6894131567067751726" id="4826423066067321247" nodeInfo="ng">
                          <node role="value" roleId="rpmx.6894131567068111705" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="4826423066067321248" nodeInfo="ng">
                            <property name="value" nameId="rpmx.6894131567068111701" value="0" />
                          </node>
                        </node>
                      </node>
                      <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="4826423066067321249" nodeInfo="ng">
                        <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="4826423066067321250" nodeInfo="ng">
                          <property name="name" nameId="tpck.1169194664001" value="y" />
                        </node>
                        <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.PrimitiveValueExpression" typeId="rpmx.6894131567067751726" id="4826423066067321251" nodeInfo="ng">
                          <node role="value" roleId="rpmx.6894131567068111705" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="4826423066067321252" nodeInfo="ng">
                            <property name="value" nameId="rpmx.6894131567068111701" value="0" />
                          </node>
                        </node>
                      </node>
                      <node role="value" roleId="rpmx.6894131567068111706" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="4826423066067321253" nodeInfo="ng">
                        <property name="value" nameId="rpmx.6894131567068111701" value="Position" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="value" roleId="rpmx.6894131567068111706" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="4826423066067321254" nodeInfo="ng">
                <property name="value" nameId="rpmx.6894131567068111701" value="CarData[1]" />
              </node>
            </node>
          </node>
          <node role="watchables" roleId="rpmx.4550138447367880227" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="4826423066067308626" nodeInfo="ng">
            <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="4826423066067308625" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="bla2" />
            </node>
            <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.ComplexValueExpression" typeId="rpmx.6894131567068077383" id="4826423066067308631" nodeInfo="ng">
              <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="4826423066067308634" nodeInfo="ng">
                <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="4826423066067308633" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="bla2[0]" />
                </node>
                <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.PrimitiveValueExpression" typeId="rpmx.6894131567067751726" id="4826423066067308639" nodeInfo="ng">
                  <node role="value" roleId="rpmx.6894131567068111705" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="4826423066067308640" nodeInfo="ng">
                    <property name="value" nameId="rpmx.6894131567068111701" value="&lt;not connected&gt;" />
                  </node>
                </node>
              </node>
              <node role="value" roleId="rpmx.6894131567068111706" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="4826423066067308632" nodeInfo="ng">
                <property name="value" nameId="rpmx.6894131567068111701" value="bla[1]" />
              </node>
            </node>
          </node>
          <node role="extends" roleId="rpmx.1218249513292277448" type="rpmx.WatchableDeclarationReference" typeId="rpmx.1218249513292277439" id="4826423066067308609" nodeInfo="ng">
            <link role="declaration" roleId="rpmx.1218249513292301610" targetNodeId="4826423066067308608" resolveInfo="globals" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="4826423066067308585" nodeInfo="ng" />
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.DebuggerTestcase" typeId="rpmx.105850086902839305" id="4826423066067308587" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="suspendOutsideRunnable" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4826423066067308588" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4826423066067308589" nodeInfo="sn" />
      <node role="suspension" roleId="rpmx.105850086902839308" type="rpmx.SuspensionPointConfiguration" typeId="rpmx.105850086903250145" id="4826423066067308600" nodeInfo="ng">
        <node role="suspensionPoint" roleId="rpmx.105850086903250160" type="rpmx.MarkerReference" typeId="rpmx.105850086903250161" id="4826423066067308601" nodeInfo="ng">
          <link role="marker" roleId="rpmx.105850086903274948" targetNodeId="4826423066067350337" resolveInfo="outsideRunnable" />
        </node>
      </node>
      <node role="validation" roleId="rpmx.4360423713604451010" type="rpmx.ValidationConfiguration" typeId="rpmx.4360423713604419372" id="4826423066067308604" nodeInfo="ng">
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.WatchablesValidationList" typeId="rpmx.4550138447367847233" id="4826423066067308605" nodeInfo="ng">
          <node role="extends" roleId="rpmx.1218249513292277448" type="rpmx.WatchableDeclarationReference" typeId="rpmx.1218249513292277439" id="4826423066067308610" nodeInfo="ng">
            <link role="declaration" roleId="rpmx.1218249513292301610" targetNodeId="4826423066067308608" resolveInfo="globals" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="4826423066067308581" nodeInfo="ng" />
    <node role="binaryRef" roleId="rpmx.5100083648679329380" type="rpmx.BinaryRef" typeId="rpmx.5100083648679329379" id="4826423066067291862" nodeInfo="ng">
      <link role="binary" roleId="rpmx.7048220250906128789" targetNodeId="998890089994729410" resolveInfo="SenderReceiverTest" />
    </node>
    <node role="debuggerBackend" roleId="rpmx.6289137936867385367" type="rpmx.GdbDebuggerBackend" typeId="rpmx.6289137936867337325" id="6289137936877189374" nodeInfo="ng" />
  </root>
  <root type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="8165847842702726628" nodeInfo="ng">
    <property name="projectPath" nameId="tp5g.5097124989038916363" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </root>
</model>

