<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f36b69aa-0753-46e2-bbe7-59e78af9b8ee(test.ex.ext.compositeComponents.tests)">
  <persistence version="8" />
  <language namespace="92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <devkit namespace="24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)" />
  <import index="g88q" modelUID="r:34a46663-c408-427f-8f72-90db466b797d(com.mbeddr.ext.compositecomponents.structure)" version="-1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="p7vm" modelUID="r:28fa862e-f94d-4c39-bdf7-a4bdbc773888(com.mbeddr.ext.components.gen_nomw.structure)" version="0" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="5" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="26" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="11" implicit="yes" />
  <import index="v7ag" modelUID="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" version="19" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="21" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="36" implicit="yes" />
  <import index="yz9a" modelUID="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" version="0" implicit="yes" />
  <import index="v0r9" modelUID="r:277b15fc-1383-4213-8385-5a16481fa36c(com.mbeddr.ext.components.test.structure)" version="4" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="3548096090326903441" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="WiringWithOneInstances" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3548096090326903502" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1351684818647_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="3548096090326903558" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="correctWiringWithOneInstances" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3548096090326903559" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3548096090326903560" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.InitializeConfiguration" typeId="v7ag.591155063063570513" id="3548096090326909114" nodeInfo="ng">
          <link role="config" roleId="v7ag.591155063063570514" targetNodeId="3548096090326903551" resolveInfo="wiring" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="3548096090326903567" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3548096090326903797" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3548096090326903800" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="3" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="v0r9.DirectRunnableCall" typeId="v0r9.8230733038424928674" id="3548096090326903786" nodeInfo="ng">
              <link role="config" roleId="v7ag.1482737808881210673" targetNodeId="3548096090326903551" resolveInfo="wiring" />
              <link role="instance" roleId="v7ag.1482737808881210674" targetNodeId="3548096090326903788" resolveInfo="driver" />
              <link role="runnable" roleId="v0r9.6105672464781003798" targetNodeId="3548096090326903768" resolveInfo="run" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3548096090326909115" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1351686030113_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.InstanceConfiguration" typeId="v7ag.4491876417845649024" id="3548096090326903551" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="wiring" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="3548096090326903552" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="c" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="3548096090326903540" resolveInfo="Composite" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="3548096090326903788" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="driver" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="3548096090326903765" resolveInfo="TestDriver" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="3548096090326903789" nodeInfo="ng">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="3548096090326903790" nodeInfo="ng">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="3548096090326903788" resolveInfo="driver" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="3548096090326903772" resolveInfo="calculator" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="3548096090326903791" nodeInfo="ng">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="3548096090326903552" resolveInfo="c" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="3548096090326903543" resolveInfo="calculator" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3548096090326909116" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1351686035591_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="3548096090326903504" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Calculator" />
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="3548096090326903507" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="add" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="3548096090326903508" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="3548096090326903509" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="3548096090326903511" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="3548096090326903512" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="b" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="3548096090326903514" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.EmptyInterfaceContents" typeId="v7ag.6870096341748053862" id="3548096090326903506" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3548096090326903550" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1351685010674_9" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="3548096090326903765" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="TestDriver" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="3548096090326903772" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="calculator" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="3548096090326903504" resolveInfo="Calculator" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="3548096090326903768" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="run" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3548096090326903769" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="3548096090326903782" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="v7ag.RequiredPortOpCallExpr" typeId="v7ag.466603768608442377" id="3548096090326903777" nodeInfo="ng">
              <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="3548096090326903507" resolveInfo="add" />
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="3548096090326903774" nodeInfo="ng">
                <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="3548096090326903772" resolveInfo="calculator" />
              </node>
              <node role="actuals" roleId="v7ag.8105003328815091213" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3548096090326903778" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
              <node role="actuals" roleId="v7ag.8105003328815091213" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3548096090326903780" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="3548096090326903781" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="v7ag.DirectRunnableCallable" typeId="v7ag.8473757169836531451" id="8473757169833560594" nodeInfo="ng" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3548096090326903764" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1351685213288_12" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="3548096090326903517" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="AtomicCalculator" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="3548096090326903519" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="calculator" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="3548096090326903504" resolveInfo="Calculator" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="3548096090326903520" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="calculator_add" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3548096090326903521" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="3548096090326903529" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="3548096090326903534" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="3548096090326903537" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321303724" resolveInfo="b" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="3548096090326903531" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321304182" resolveInfo="a" />
              </node>
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="3548096090326903523" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="3548096090326903519" resolveInfo="calculator" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="3548096090326903507" resolveInfo="add" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="3548096090326903524" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6091825850321304182" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="6091825850321304183" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6091825850321303724" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="b" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="6091825850321303725" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3548096090326903538" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1351684910995_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="g88q.CompositeComponent" typeId="g88q.7780999115923829680" id="3548096090326903540" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Composite" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="3548096090326903543" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="calculator" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="3548096090326903504" resolveInfo="Calculator" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="g88q.CompositeComponentInstanceConfig" typeId="g88q.7780999115923947731" id="3548096090326903541" nodeInfo="ng">
        <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="3548096090326903544" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="calc" />
          <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="3548096090326903517" resolveInfo="AtomicCalculator" />
        </node>
        <node role="contents" roleId="v7ag.7780999115923944213" type="g88q.DelegatingConnector" typeId="g88q.7780999115924218270" id="3548096090326903547" nodeInfo="ng">
          <link role="outsidePort" roleId="g88q.7780999115924218311" targetNodeId="3548096090326903543" resolveInfo="calculator" />
          <link role="internalInstance" roleId="g88q.7780999115924272957" targetNodeId="3548096090326903544" resolveInfo="calc" />
          <link role="internalPort" roleId="g88q.7780999115924272958" targetNodeId="3548096090326903519" resolveInfo="calculator" />
        </node>
      </node>
    </node>
  </root>
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="3548096090326903496" nodeInfo="ng">
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="3548096090326903497" nodeInfo="ng">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="3548096090326903498" nodeInfo="ng">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="3548096090326903499" nodeInfo="ng" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="v7ag.ComponentsConfigItem" typeId="v7ag.2103658896110121032" id="3548096090326903590" nodeInfo="ng">
      <node role="genStrategy" roleId="v7ag.2103658896110238743" type="p7vm.NoMwComponentsGenStrategy" typeId="p7vm.2103658896110278831" id="3548096090326903592" nodeInfo="ng">
        <property name="generateContracts" nameId="p7vm.4768833643347725006" value="true" />
      </node>
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="g88q.CompositeComponentsConfigItem" typeId="g88q.7540109328385923714" id="6660325360281791199" nodeInfo="ng" />
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="3548096090326903500" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="TestOneLevel" />
      <property name="isTest" nameId="51wr.3431613015799084476" value="true" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="3548096090326903587" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="3548096090326903583" resolveInfo="Main" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="3548096090326903588" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="3548096090326903441" resolveInfo="WiringWithOneInstances" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="3548096090326909866" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="3548096090326909629" resolveInfo="WiringWithMultipleInstances" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="3548096090326912055" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="3548096090326910912" resolveInfo="WiringWithAssemblyConnector" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="3548096090326915299" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="3548096090326915204" resolveInfo="WiringWith2Levels" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="2342958373940448243" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="2342958373940448170" resolveInfo="WiringWithOneInstancesAndAdapter" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="2342958373940492548" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="2342958373940492467" resolveInfo="WiringWith2LevelsAndAdapters" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="8972050657255720931" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="8972050657255720843" resolveInfo="ConstructorCallOneInstance" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="3204560883610777715" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="3204560883610777612" resolveInfo="ConstructorCallMultipleInstances" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="3204560883610782051" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="7780999115923864963" resolveInfo="InitParameters" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="8471381922718798835" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="8471381922718484645" resolveInfo="ConstructorCallAbstractComponent" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="8444406607186128579" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="8444406607185879904" resolveInfo="CompositeComponentImplementsProvidedPort" />
      </node>
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="3548096090326903583" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Main" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="3548096090326903442" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3548096090326903443" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3548096090326903444" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="3548096090326903445" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="yz9a.ExecuteTestExpression" typeId="yz9a.186853311768094629" id="3548096090326903585" nodeInfo="ng">
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="3548096090326903586" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="3548096090326903558" resolveInfo="correctWiringWithOneInstances" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="3548096090326909865" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="3548096090326909631" resolveInfo="correctWiringWithMultipleInstances" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="3548096090326912054" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="3548096090326910914" resolveInfo="correctWiringWithAssemblyConnector" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="3548096090326915298" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="3548096090326915206" resolveInfo="correctWiringWith2Levels" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="2342958373940448242" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="2342958373940448172" resolveInfo="correctWiringWithOneInstancesAndAdapter" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="2342958373940492547" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="2342958373940492469" resolveInfo="correctWiringWith2LevelsAndAdapter" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="8972050657255720930" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="8972050657255720845" resolveInfo="constructorCallOneInstances" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="3204560883610777714" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="3204560883610777618" resolveInfo="constructorCallMultipleInstances" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="3204560883610782049" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="3204560883610781770" resolveInfo="initParams" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="8471381922718795403" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="8471381922718484651" resolveInfo="constructorCallAbstractComponent" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="8444406607185948952" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="8444406607185935073" resolveInfo="testWarapper" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3548096090326903447" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="3548096090326903448" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argc" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3548096090326903449" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="3548096090326903450" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argv" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="3548096090326903452" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="yq40.StringType" typeId="yq40.6113173064528067332" id="3548096090326903453" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="8125672381583269226" nodeInfo="ng">
      <property name="reexport" nameId="vs0r.747084250476874891" value="false" />
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="3548096090326903441" resolveInfo="WiringWithOneInstances" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="8125672381583269112" nodeInfo="ng">
      <property name="reexport" nameId="vs0r.747084250476874891" value="false" />
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="2342958373940448170" resolveInfo="WiringWithOneInstancesAndAdapter" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="8125672381583268122" nodeInfo="ng">
      <property name="reexport" nameId="vs0r.747084250476874891" value="false" />
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="3548096090326909629" resolveInfo="WiringWithMultipleInstances" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="8125672381583269188" nodeInfo="ng">
      <property name="reexport" nameId="vs0r.747084250476874891" value="false" />
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="3548096090326910912" resolveInfo="WiringWithAssemblyConnector" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="8125672381583269131" nodeInfo="ng">
      <property name="reexport" nameId="vs0r.747084250476874891" value="false" />
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="3548096090326915204" resolveInfo="WiringWith2Levels" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="8125672381583269207" nodeInfo="ng">
      <property name="reexport" nameId="vs0r.747084250476874891" value="false" />
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="2342958373940492467" resolveInfo="WiringWith2LevelsAndAdapters" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="8125672381583269169" nodeInfo="ng">
      <property name="reexport" nameId="vs0r.747084250476874891" value="false" />
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="8972050657255720843" resolveInfo="ConstructorCallOneInstance" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="8125672381583269150" nodeInfo="ng">
      <property name="reexport" nameId="vs0r.747084250476874891" value="false" />
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="3204560883610777612" resolveInfo="ConstructorCallMultipleInstances" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="8125672381583268921" nodeInfo="ng">
      <property name="reexport" nameId="vs0r.747084250476874891" value="false" />
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="7780999115923864963" resolveInfo="InitParameters" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="8471381922718795279" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="8471381922718484645" resolveInfo="ConstructorCallAbstractComponent" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="8444406607185948503" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="8444406607185879904" resolveInfo="CompositeComponentImplementsProvidedPort" />
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="3548096090326909629" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="WiringWithMultipleInstances" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3548096090326909630" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1351684818647_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="3548096090326909631" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="correctWiringWithMultipleInstances" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3548096090326909632" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3548096090326909633" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.InitializeConfiguration" typeId="v7ag.591155063063570513" id="3548096090326909634" nodeInfo="ng">
          <link role="config" roleId="v7ag.591155063063570514" targetNodeId="3548096090326909640" resolveInfo="wiring" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="3548096090326909635" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3548096090326909636" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="3548096090326909858" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3548096090326909861" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="42" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3548096090326909637" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="3" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="v0r9.DirectRunnableCall" typeId="v0r9.8230733038424928674" id="3548096090326909638" nodeInfo="ng">
              <link role="instance" roleId="v7ag.1482737808881210674" targetNodeId="3548096090326909642" resolveInfo="driver" />
              <link role="runnable" roleId="v0r9.6105672464781003798" targetNodeId="3548096090326909658" resolveInfo="run" />
              <link role="config" roleId="v7ag.1482737808881210673" targetNodeId="3548096090326909640" resolveInfo="wiring" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3548096090326909639" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1351686030113_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.InstanceConfiguration" typeId="v7ag.4491876417845649024" id="3548096090326909640" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="wiring" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="3548096090326909641" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="c" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="3548096090326909682" resolveInfo="Composite" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="3548096090326909642" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="driver" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="3548096090326909656" resolveInfo="TestDriver" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="3548096090326909643" nodeInfo="ng">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="3548096090326909644" nodeInfo="ng">
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="3548096090326909657" resolveInfo="calculator" />
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="3548096090326909642" resolveInfo="driver" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="3548096090326909645" nodeInfo="ng">
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="3548096090326909683" resolveInfo="calculator" />
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="3548096090326909641" resolveInfo="c" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="3548096090326909853" nodeInfo="ng">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="3548096090326909854" nodeInfo="ng">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="3548096090326909642" resolveInfo="driver" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="3548096090326909840" resolveInfo="wrongCalculator" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="3548096090326909855" nodeInfo="ng">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="3548096090326909641" resolveInfo="c" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="3548096090326909832" resolveInfo="wrongCalculator" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3548096090326909646" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1351686035591_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="3548096090326909647" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Calculator" />
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="3548096090326909648" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="add" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="3548096090326909653" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="3548096090326909649" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="3548096090326909650" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="3548096090326909651" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="b" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="3548096090326909652" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.EmptyInterfaceContents" typeId="v7ag.6870096341748053862" id="3548096090326909654" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3548096090326909655" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1351685010674_9" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="3548096090326909656" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="TestDriver" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="3548096090326909657" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="calculator" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="3548096090326909647" resolveInfo="Calculator" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="3548096090326909840" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="wrongCalculator" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="3548096090326909647" resolveInfo="Calculator" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="3548096090326909658" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="run" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3548096090326909659" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="3548096090326909660" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="3548096090326909843" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.RequiredPortOpCallExpr" typeId="v7ag.466603768608442377" id="3548096090326909849" nodeInfo="ng">
                <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="3548096090326909648" resolveInfo="add" />
                <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="3548096090326909846" nodeInfo="ng">
                  <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="3548096090326909840" resolveInfo="wrongCalculator" />
                </node>
                <node role="actuals" roleId="v7ag.8105003328815091213" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3548096090326909850" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="3" />
                </node>
                <node role="actuals" roleId="v7ag.8105003328815091213" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3548096090326909852" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="7" />
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.RequiredPortOpCallExpr" typeId="v7ag.466603768608442377" id="3548096090326909661" nodeInfo="ng">
                <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="3548096090326909648" resolveInfo="add" />
                <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="3548096090326909662" nodeInfo="ng">
                  <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="3548096090326909657" resolveInfo="calculator" />
                </node>
                <node role="actuals" roleId="v7ag.8105003328815091213" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3548096090326909663" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                </node>
                <node role="actuals" roleId="v7ag.8105003328815091213" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3548096090326909664" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="3548096090326909665" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="v7ag.DirectRunnableCallable" typeId="v7ag.8473757169836531451" id="8473757169833560593" nodeInfo="ng" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3548096090326909666" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1351685213288_12" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="3548096090326909667" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="AtomicCalculator" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="3548096090326909668" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="calculator" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="3548096090326909647" resolveInfo="Calculator" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="3548096090326909669" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="calculator_add" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3548096090326909670" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="3548096090326909671" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="3548096090326909672" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="3548096090326909673" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321303630" resolveInfo="b" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="3548096090326909674" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321304220" resolveInfo="a" />
              </node>
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="3548096090326909675" nodeInfo="ng">
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="3548096090326909648" resolveInfo="add" />
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="3548096090326909668" resolveInfo="calculator" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="3548096090326909676" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6091825850321304220" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="6091825850321304221" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6091825850321303630" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="b" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="6091825850321303631" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="3548096090326909814" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="WrongCalculator" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="3548096090326909815" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="calculator" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="3548096090326909647" resolveInfo="Calculator" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="3548096090326909816" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="calculator_add" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3548096090326909817" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="3548096090326909829" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3548096090326909830" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="42" />
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="3548096090326909822" nodeInfo="ng">
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="3548096090326909648" resolveInfo="add" />
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="3548096090326909815" resolveInfo="calculator" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="3548096090326909823" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6091825850321304188" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="6091825850321304189" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6091825850321304113" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="b" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="6091825850321304114" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3548096090326909803" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1351686202762_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3548096090326909681" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1351684910995_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="g88q.CompositeComponent" typeId="g88q.7780999115923829680" id="3548096090326909682" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Composite" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="3548096090326909683" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="calculator" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="3548096090326909647" resolveInfo="Calculator" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="3548096090326909832" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="wrongCalculator" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="3548096090326909647" resolveInfo="Calculator" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="g88q.CompositeComponentInstanceConfig" typeId="g88q.7780999115923947731" id="3548096090326909684" nodeInfo="ng">
        <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="3548096090326909685" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="calc" />
          <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="3548096090326909667" resolveInfo="AtomicCalculator" />
        </node>
        <node role="contents" roleId="v7ag.7780999115923944213" type="g88q.DelegatingConnector" typeId="g88q.7780999115924218270" id="3548096090326909686" nodeInfo="ng">
          <link role="internalPort" roleId="g88q.7780999115924272958" targetNodeId="3548096090326909668" resolveInfo="calculator" />
          <link role="outsidePort" roleId="g88q.7780999115924218311" targetNodeId="3548096090326909683" resolveInfo="calculator" />
          <link role="internalInstance" roleId="g88q.7780999115924272957" targetNodeId="3548096090326909685" resolveInfo="calc" />
        </node>
        <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.EmptyInstanceConfigContent" typeId="v7ag.1089269900847289701" id="3548096090326909836" nodeInfo="ng" />
        <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="3548096090326909834" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="wrongCalc" />
          <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="3548096090326909814" resolveInfo="WrongCalculator" />
        </node>
        <node role="contents" roleId="v7ag.7780999115923944213" type="g88q.DelegatingConnector" typeId="g88q.7780999115924218270" id="3548096090326909838" nodeInfo="ng">
          <link role="outsidePort" roleId="g88q.7780999115924218311" targetNodeId="3548096090326909832" resolveInfo="wrongCalculator" />
          <link role="internalInstance" roleId="g88q.7780999115924272957" targetNodeId="3548096090326909834" resolveInfo="wrongCalc" />
          <link role="internalPort" roleId="g88q.7780999115924272958" targetNodeId="3548096090326909815" resolveInfo="calculator" />
        </node>
        <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.EmptyInstanceConfigContent" typeId="v7ag.1089269900847289701" id="3548096090326909835" nodeInfo="ng" />
      </node>
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="3548096090326910912" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="WiringWithAssemblyConnector" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3548096090326910913" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1351684818647_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="3548096090326910914" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="correctWiringWithAssemblyConnector" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3548096090326910915" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3548096090326910916" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.InitializeConfiguration" typeId="v7ag.591155063063570513" id="3548096090326910917" nodeInfo="ng">
          <link role="config" roleId="v7ag.591155063063570514" targetNodeId="3548096090326910923" resolveInfo="wiring" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="3548096090326910918" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3548096090326910919" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3548096090326910920" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="6" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="v0r9.DirectRunnableCall" typeId="v0r9.8230733038424928674" id="3548096090326910921" nodeInfo="ng">
              <link role="instance" roleId="v7ag.1482737808881210674" targetNodeId="3548096090326910925" resolveInfo="driver" />
              <link role="runnable" roleId="v0r9.6105672464781003798" targetNodeId="3548096090326910941" resolveInfo="run" />
              <link role="config" roleId="v7ag.1482737808881210673" targetNodeId="3548096090326910923" resolveInfo="wiring" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3548096090326910922" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1351686030113_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.InstanceConfiguration" typeId="v7ag.4491876417845649024" id="3548096090326910923" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="wiring" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="3548096090326910924" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="c" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="3548096090326910965" resolveInfo="Composite" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="3548096090326910925" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="driver" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="3548096090326910939" resolveInfo="TestDriver" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="3548096090326910926" nodeInfo="ng">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="3548096090326910927" nodeInfo="ng">
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="3548096090326910940" resolveInfo="calculator" />
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="3548096090326910925" resolveInfo="driver" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="3548096090326910928" nodeInfo="ng">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="3548096090326910924" resolveInfo="c" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="3548096090326910966" resolveInfo="calculator" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3548096090326910929" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1351686035591_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="3548096090326910930" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Calculator" />
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="3548096090326910931" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="add" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="3548096090326910936" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="3548096090326910932" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="3548096090326910933" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="3548096090326910934" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="b" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="3548096090326910935" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.EmptyInterfaceContents" typeId="v7ag.6870096341748053862" id="3548096090326910937" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3548096090326910938" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1351685010674_9" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="3548096090326910939" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="TestDriver" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="3548096090326910940" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="calculator" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="3548096090326910930" resolveInfo="Calculator" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="3548096090326910941" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="run" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3548096090326910942" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="3548096090326910943" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="v7ag.RequiredPortOpCallExpr" typeId="v7ag.466603768608442377" id="3548096090326910944" nodeInfo="ng">
              <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="3548096090326910931" resolveInfo="add" />
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="3548096090326910945" nodeInfo="ng">
                <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="3548096090326910940" resolveInfo="calculator" />
              </node>
              <node role="actuals" roleId="v7ag.8105003328815091213" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3548096090326910946" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
              <node role="actuals" roleId="v7ag.8105003328815091213" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3548096090326910947" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="3548096090326910948" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="v7ag.DirectRunnableCallable" typeId="v7ag.8473757169836531451" id="8473757169833560595" nodeInfo="ng" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3548096090326910949" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1351685213288_12" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="3548096090326910950" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="AtomicCalculator" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="3548096090326910951" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="calculator" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="3548096090326910930" resolveInfo="Calculator" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="3548096090326910952" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="calculator_add" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3548096090326910953" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="3548096090326910954" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="3548096090326910955" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="3548096090326910956" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321303640" resolveInfo="b" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="3548096090326910957" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321304141" resolveInfo="a" />
              </node>
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="3548096090326910958" nodeInfo="ng">
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="3548096090326910931" resolveInfo="add" />
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="3548096090326910951" resolveInfo="calculator" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="3548096090326910959" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6091825850321304141" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="6091825850321304142" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6091825850321303640" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="b" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="6091825850321303641" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3548096090326910972" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1351686611663_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="3548096090326910974" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="CalculatorProxy" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="3548096090326910975" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="calculator" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="3548096090326910930" resolveInfo="Calculator" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="3548096090326910977" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="subject" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="3548096090326910930" resolveInfo="Calculator" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="3548096090326910978" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="calculator_add" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3548096090326910979" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="3548096090326910987" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="3548096090326910991" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.RequiredPortOpCallExpr" typeId="v7ag.466603768608442377" id="3548096090326910997" nodeInfo="ng">
                <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="3548096090326910931" resolveInfo="add" />
                <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="3548096090326910994" nodeInfo="ng">
                  <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="3548096090326910977" resolveInfo="subject" />
                </node>
                <node role="actuals" roleId="v7ag.8105003328815091213" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="3548096090326910998" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321303996" resolveInfo="a" />
                </node>
                <node role="actuals" roleId="v7ag.8105003328815091213" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="3548096090326911000" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321303622" resolveInfo="b" />
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3548096090326910988" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="3548096090326910981" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="3548096090326910975" resolveInfo="calculator" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="3548096090326910931" resolveInfo="add" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="3548096090326910982" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6091825850321303996" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="6091825850321303997" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6091825850321303622" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="b" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="6091825850321303623" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3548096090326910964" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1351684910995_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="g88q.CompositeComponent" typeId="g88q.7780999115923829680" id="3548096090326910965" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Composite" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="3548096090326910966" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="calculator" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="3548096090326910930" resolveInfo="Calculator" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="g88q.CompositeComponentInstanceConfig" typeId="g88q.7780999115923947731" id="3548096090326910967" nodeInfo="ng">
        <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="3548096090326910968" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="calc" />
          <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="3548096090326910950" resolveInfo="AtomicCalculator" />
        </node>
        <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="3548096090326911002" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="proxy" />
          <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="3548096090326910974" resolveInfo="CalculatorProxy" />
        </node>
        <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="3548096090326911003" nodeInfo="ng">
          <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="3548096090326911004" nodeInfo="ng">
            <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="3548096090326911002" resolveInfo="proxy" />
            <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="3548096090326910977" resolveInfo="subject" />
          </node>
          <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="3548096090326911005" nodeInfo="ng">
            <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="3548096090326910968" resolveInfo="calc" />
            <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="3548096090326910951" resolveInfo="calculator" />
          </node>
        </node>
        <node role="contents" roleId="v7ag.7780999115923944213" type="g88q.DelegatingConnector" typeId="g88q.7780999115924218270" id="3548096090326910969" nodeInfo="ng">
          <link role="outsidePort" roleId="g88q.7780999115924218311" targetNodeId="3548096090326910966" resolveInfo="calculator" />
          <link role="internalInstance" roleId="g88q.7780999115924272957" targetNodeId="3548096090326911002" resolveInfo="proxy" />
          <link role="internalPort" roleId="g88q.7780999115924272958" targetNodeId="3548096090326910975" resolveInfo="calculator" />
        </node>
      </node>
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="3548096090326915204" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="WiringWith2Levels" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3548096090326915205" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1351684818647_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="3548096090326915206" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="correctWiringWith2Levels" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3548096090326915207" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3548096090326915208" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.InitializeConfiguration" typeId="v7ag.591155063063570513" id="3548096090326915209" nodeInfo="ng">
          <link role="config" roleId="v7ag.591155063063570514" targetNodeId="3548096090326915215" resolveInfo="wiring" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="3548096090326915210" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3548096090326915211" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3548096090326915212" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="3" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="v0r9.DirectRunnableCall" typeId="v0r9.8230733038424928674" id="3548096090326915213" nodeInfo="ng">
              <link role="instance" roleId="v7ag.1482737808881210674" targetNodeId="3548096090326915217" resolveInfo="driver" />
              <link role="runnable" roleId="v0r9.6105672464781003798" targetNodeId="3548096090326915233" resolveInfo="run" />
              <link role="config" roleId="v7ag.1482737808881210673" targetNodeId="3548096090326915215" resolveInfo="wiring" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3548096090326915214" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1351686030113_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.InstanceConfiguration" typeId="v7ag.4491876417845649024" id="3548096090326915215" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="wiring" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="3548096090326915216" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="c" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="3548096090326915276" resolveInfo="Composite" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="3548096090326915217" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="driver" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="3548096090326915231" resolveInfo="TestDriver" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="3548096090326915218" nodeInfo="ng">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="3548096090326915219" nodeInfo="ng">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="3548096090326915217" resolveInfo="driver" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="3548096090326915232" resolveInfo="calculator" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="3548096090326915220" nodeInfo="ng">
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="3548096090326915277" resolveInfo="calculator" />
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="3548096090326915216" resolveInfo="c" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3548096090326915221" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1351686035591_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="3548096090326915222" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Calculator" />
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="3548096090326915223" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="add" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="3548096090326915228" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="3548096090326915224" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="3548096090326915225" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="3548096090326915226" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="b" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="3548096090326915227" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.EmptyInterfaceContents" typeId="v7ag.6870096341748053862" id="3548096090326915229" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3548096090326915230" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1351685010674_9" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="3548096090326915231" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="TestDriver" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="3548096090326915232" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="calculator" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="3548096090326915222" resolveInfo="Calculator" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="3548096090326915233" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="run" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3548096090326915234" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="3548096090326915235" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="v7ag.RequiredPortOpCallExpr" typeId="v7ag.466603768608442377" id="3548096090326915236" nodeInfo="ng">
              <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="3548096090326915223" resolveInfo="add" />
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="3548096090326915237" nodeInfo="ng">
                <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="3548096090326915232" resolveInfo="calculator" />
              </node>
              <node role="actuals" roleId="v7ag.8105003328815091213" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3548096090326915238" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
              <node role="actuals" roleId="v7ag.8105003328815091213" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3548096090326915239" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="3548096090326915240" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="v7ag.DirectRunnableCallable" typeId="v7ag.8473757169836531451" id="8473757169833560592" nodeInfo="ng" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3548096090326915241" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1351685213288_12" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="3548096090326915242" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="AtomicCalculator" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="3548096090326915243" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="calculator" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="3548096090326915222" resolveInfo="Calculator" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="3548096090326915244" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="calculator_add" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3548096090326915245" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="3548096090326915246" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="3548096090326915247" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="3548096090326915248" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321303726" resolveInfo="b" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="3548096090326915249" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321303943" resolveInfo="a" />
              </node>
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="3548096090326915250" nodeInfo="ng">
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="3548096090326915223" resolveInfo="add" />
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="3548096090326915243" resolveInfo="calculator" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="3548096090326915251" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6091825850321303943" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="6091825850321303944" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6091825850321303726" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="b" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="6091825850321303727" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3548096090326915256" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1351686611663_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="g88q.CompositeComponent" typeId="g88q.7780999115923829680" id="3548096090326915286" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Wrapper" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="3548096090326915289" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="calculator" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="3548096090326915222" resolveInfo="Calculator" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="g88q.CompositeComponentInstanceConfig" typeId="g88q.7780999115923947731" id="3548096090326915287" nodeInfo="ng">
        <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="3548096090326915290" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="calc" />
          <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="3548096090326915242" resolveInfo="AtomicCalculator" />
        </node>
        <node role="contents" roleId="v7ag.7780999115923944213" type="g88q.DelegatingConnector" typeId="g88q.7780999115924218270" id="3548096090326915292" nodeInfo="ng">
          <link role="outsidePort" roleId="g88q.7780999115924218311" targetNodeId="3548096090326915289" resolveInfo="calculator" />
          <link role="internalInstance" roleId="g88q.7780999115924272957" targetNodeId="3548096090326915290" resolveInfo="calc" />
          <link role="internalPort" roleId="g88q.7780999115924272958" targetNodeId="3548096090326915243" resolveInfo="calculator" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3548096090326915275" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1351684910995_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="g88q.CompositeComponent" typeId="g88q.7780999115923829680" id="3548096090326915276" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Composite" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="3548096090326915277" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="calculator" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="3548096090326915222" resolveInfo="Calculator" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="g88q.CompositeComponentInstanceConfig" typeId="g88q.7780999115923947731" id="3548096090326915278" nodeInfo="ng">
        <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="3548096090326915279" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="wrapper" />
          <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="3548096090326915286" resolveInfo="Wrapper" />
        </node>
        <node role="contents" roleId="v7ag.7780999115923944213" type="g88q.DelegatingConnector" typeId="g88q.7780999115924218270" id="3548096090326915294" nodeInfo="ng">
          <link role="outsidePort" roleId="g88q.7780999115924218311" targetNodeId="3548096090326915277" resolveInfo="calculator" />
          <link role="internalInstance" roleId="g88q.7780999115924272957" targetNodeId="3548096090326915279" resolveInfo="wrapper" />
          <link role="internalPort" roleId="g88q.7780999115924272958" targetNodeId="3548096090326915289" resolveInfo="calculator" />
        </node>
      </node>
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="2342958373940448170" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="WiringWithOneInstancesAndAdapter" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2342958373940448171" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1351684818647_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="2342958373940448172" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="correctWiringWithOneInstancesAndAdapter" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="2342958373940448173" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2342958373940448174" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.InitializeConfiguration" typeId="v7ag.591155063063570513" id="2342958373940448175" nodeInfo="ng">
          <link role="config" roleId="v7ag.591155063063570514" targetNodeId="2342958373940448181" resolveInfo="wiring" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="2342958373940448176" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="2342958373940448177" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2342958373940448178" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="3" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="2342958373940448235" nodeInfo="ng">
              <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="2342958373940448189" resolveInfo="add" />
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="2342958373940448232" nodeInfo="ng">
                <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="2342958373940448229" resolveInfo="c" />
              </node>
              <node role="actuals" roleId="v7ag.8105003328815091213" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2342958373940448236" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
              <node role="actuals" roleId="v7ag.8105003328815091213" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2342958373940448238" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2342958373940448180" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1351686030113_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.InstanceConfiguration" typeId="v7ag.4491876417845649024" id="2342958373940448181" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="wiring" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="2342958373940448182" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="comp" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="2342958373940448223" resolveInfo="Composite" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.PortAdapter" typeId="v7ag.5172178961828157634" id="2342958373940448229" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="c" />
        <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="2342958373940448230" nodeInfo="ng">
          <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="2342958373940448182" resolveInfo="comp" />
          <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="2342958373940448224" resolveInfo="calculator" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2342958373940448187" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1351686035591_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="2342958373940448188" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Calculator" />
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="2342958373940448189" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="add" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2342958373940448194" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="2342958373940448190" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2342958373940448191" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="2342958373940448192" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="b" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2342958373940448193" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.EmptyInterfaceContents" typeId="v7ag.6870096341748053862" id="2342958373940448195" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2342958373940448196" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1351685010674_9" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2342958373940448207" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1351685213288_12" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="2342958373940448208" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="AtomicCalculator" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="2342958373940448209" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="calculator" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="2342958373940448188" resolveInfo="Calculator" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="2342958373940448210" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="calculator_add" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2342958373940448211" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="2342958373940448212" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="2342958373940448213" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="2342958373940448214" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321304149" resolveInfo="b" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="2342958373940448215" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321303660" resolveInfo="a" />
              </node>
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="2342958373940448216" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="2342958373940448209" resolveInfo="calculator" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="2342958373940448189" resolveInfo="add" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2342958373940448217" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6091825850321303660" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="6091825850321303661" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6091825850321304149" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="b" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="6091825850321304150" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2342958373940448222" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1351684910995_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="g88q.CompositeComponent" typeId="g88q.7780999115923829680" id="2342958373940448223" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Composite" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="2342958373940448224" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="calculator" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="2342958373940448188" resolveInfo="Calculator" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="g88q.CompositeComponentInstanceConfig" typeId="g88q.7780999115923947731" id="2342958373940448225" nodeInfo="ng">
        <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="2342958373940448226" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="calc" />
          <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="2342958373940448208" resolveInfo="AtomicCalculator" />
        </node>
        <node role="contents" roleId="v7ag.7780999115923944213" type="g88q.DelegatingConnector" typeId="g88q.7780999115924218270" id="2342958373940448227" nodeInfo="ng">
          <link role="internalInstance" roleId="g88q.7780999115924272957" targetNodeId="2342958373940448226" resolveInfo="calc" />
          <link role="internalPort" roleId="g88q.7780999115924272958" targetNodeId="2342958373940448209" resolveInfo="calculator" />
          <link role="outsidePort" roleId="g88q.7780999115924218311" targetNodeId="2342958373940448224" resolveInfo="calculator" />
        </node>
      </node>
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="2342958373940492467" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="WiringWith2LevelsAndAdapters" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2342958373940492468" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1351684818647_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="2342958373940492469" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="correctWiringWith2LevelsAndAdapter" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="2342958373940492470" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2342958373940492471" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.InitializeConfiguration" typeId="v7ag.591155063063570513" id="2342958373940492472" nodeInfo="ng">
          <link role="config" roleId="v7ag.591155063063570514" targetNodeId="2342958373940492478" resolveInfo="wiring" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="2342958373940492473" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="2342958373940492474" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2342958373940492475" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="3" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="2342958373940492540" nodeInfo="ng">
              <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="2342958373940492486" resolveInfo="add" />
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="2342958373940492537" nodeInfo="ng">
                <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="2342958373940492533" resolveInfo="c" />
              </node>
              <node role="actuals" roleId="v7ag.8105003328815091213" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2342958373940492541" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
              <node role="actuals" roleId="v7ag.8105003328815091213" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2342958373940492543" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2342958373940492477" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1351686030113_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.InstanceConfiguration" typeId="v7ag.4491876417845649024" id="2342958373940492478" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="wiring" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="2342958373940492479" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="comp" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="2342958373940492526" resolveInfo="Composite" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.PortAdapter" typeId="v7ag.5172178961828157634" id="2342958373940492533" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="c" />
        <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="2342958373940492534" nodeInfo="ng">
          <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="2342958373940492479" resolveInfo="comp" />
          <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="2342958373940492527" resolveInfo="calculator" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2342958373940492484" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1351686035591_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="2342958373940492485" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Calculator" />
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="2342958373940492486" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="add" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2342958373940492491" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="2342958373940492487" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2342958373940492488" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="2342958373940492489" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="b" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2342958373940492490" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.EmptyInterfaceContents" typeId="v7ag.6870096341748053862" id="2342958373940492492" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2342958373940492493" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1351685010674_9" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2342958373940492504" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1351685213288_12" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="2342958373940492505" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="AtomicCalculator" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="2342958373940492506" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="calculator" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="2342958373940492485" resolveInfo="Calculator" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="2342958373940492507" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="calculator_add" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2342958373940492508" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="2342958373940492509" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="2342958373940492510" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="2342958373940492511" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321303882" resolveInfo="b" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="2342958373940492512" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321304139" resolveInfo="a" />
              </node>
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="2342958373940492513" nodeInfo="ng">
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="2342958373940492486" resolveInfo="add" />
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="2342958373940492506" resolveInfo="calculator" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2342958373940492514" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6091825850321304139" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="6091825850321304140" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6091825850321303882" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="b" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="6091825850321303883" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2342958373940492519" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1351686611663_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="g88q.CompositeComponent" typeId="g88q.7780999115923829680" id="2342958373940492520" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Wrapper" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="2342958373940492521" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="calculator" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="2342958373940492485" resolveInfo="Calculator" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="g88q.CompositeComponentInstanceConfig" typeId="g88q.7780999115923947731" id="2342958373940492522" nodeInfo="ng">
        <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="2342958373940492523" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="calc" />
          <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="2342958373940492505" resolveInfo="AtomicCalculator" />
        </node>
        <node role="contents" roleId="v7ag.7780999115923944213" type="g88q.DelegatingConnector" typeId="g88q.7780999115924218270" id="2342958373940492524" nodeInfo="ng">
          <link role="internalInstance" roleId="g88q.7780999115924272957" targetNodeId="2342958373940492523" resolveInfo="calc" />
          <link role="internalPort" roleId="g88q.7780999115924272958" targetNodeId="2342958373940492506" resolveInfo="calculator" />
          <link role="outsidePort" roleId="g88q.7780999115924218311" targetNodeId="2342958373940492521" resolveInfo="calculator" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2342958373940492525" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1351684910995_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="g88q.CompositeComponent" typeId="g88q.7780999115923829680" id="2342958373940492526" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Composite" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="2342958373940492527" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="calculator" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="2342958373940492485" resolveInfo="Calculator" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="g88q.CompositeComponentInstanceConfig" typeId="g88q.7780999115923947731" id="2342958373940492528" nodeInfo="ng">
        <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="2342958373940492529" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="wrapper" />
          <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="2342958373940492520" resolveInfo="Wrapper" />
        </node>
        <node role="contents" roleId="v7ag.7780999115923944213" type="g88q.DelegatingConnector" typeId="g88q.7780999115924218270" id="2342958373940492530" nodeInfo="ng">
          <link role="internalInstance" roleId="g88q.7780999115924272957" targetNodeId="2342958373940492529" resolveInfo="wrapper" />
          <link role="internalPort" roleId="g88q.7780999115924272958" targetNodeId="2342958373940492521" resolveInfo="calculator" />
          <link role="outsidePort" roleId="g88q.7780999115924218311" targetNodeId="2342958373940492527" resolveInfo="calculator" />
        </node>
      </node>
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="8972050657255720843" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ConstructorCallOneInstance" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8972050657255720844" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1351684818647_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="8972050657255720908" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="counter" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="8972050657255720909" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8972050657255720911" nodeInfo="ng">
        <property name="value" nameId="mj1l.2212975673976043696" value="0" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8972050657255720904" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1351701310905_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="8972050657255720845" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="constructorCallOneInstances" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8972050657255720846" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8972050657255720847" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.InitializeConfiguration" typeId="v7ag.591155063063570513" id="8972050657255720848" nodeInfo="ng">
          <link role="config" roleId="v7ag.591155063063570514" targetNodeId="8972050657255720857" resolveInfo="wiring" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="8972050657255720849" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8972050657255720922" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8972050657255720925" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="2" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8972050657255720919" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8972050657255720908" resolveInfo="counter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8972050657255720856" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1351686030113_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.InstanceConfiguration" typeId="v7ag.4491876417845649024" id="8972050657255720857" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="wiring" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="8972050657255720858" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="comp" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="8972050657255720887" resolveInfo="Composite" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.PortAdapter" typeId="v7ag.5172178961828157634" id="8972050657255720859" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="c" />
        <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="8972050657255720860" nodeInfo="ng">
          <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="8972050657255720888" resolveInfo="calculator" />
          <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="8972050657255720858" resolveInfo="comp" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8972050657255720861" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1351686035591_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="8972050657255720862" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Calculator" />
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="8972050657255720863" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="add" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="8972050657255720868" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="8972050657255720864" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="8972050657255720865" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="8972050657255720866" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="b" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="8972050657255720867" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.EmptyInterfaceContents" typeId="v7ag.6870096341748053862" id="8972050657255720869" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8972050657255720886" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1351684910995_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="g88q.CompositeComponent" typeId="g88q.7780999115923829680" id="8972050657255720887" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Composite" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="8972050657255726521" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="8972050657255720888" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="calculator" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="8972050657255720862" resolveInfo="Calculator" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="8972050657255723673" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="8972050657255723678" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="setup" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8972050657255723679" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="3204560883610774089" nodeInfo="ng">
            <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3204560883610774090" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8972050657255723682" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="8972050657255723686" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8972050657255723683" nodeInfo="ng">
                    <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8972050657255720908" resolveInfo="counter" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3204560883610774095" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3204560883610774098" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="0" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="3204560883610774092" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8972050657255720908" resolveInfo="counter" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="g88q.InitializeInternalInstances" typeId="g88q.7780999115924356938" id="8972050657255738587" nodeInfo="ng" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8972050657255723677" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OnInitTrigger" typeId="v7ag.4643433264761566506" id="8972050657255738585" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="8972050657255723674" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="g88q.CompositeComponentInstanceConfig" typeId="g88q.7780999115923947731" id="8972050657255720889" nodeInfo="ng">
        <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="8972050657255720890" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="calc" />
          <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="8972050657255720872" resolveInfo="AtomicCalculator" />
        </node>
        <node role="contents" roleId="v7ag.7780999115923944213" type="g88q.DelegatingConnector" typeId="g88q.7780999115924218270" id="8972050657255720891" nodeInfo="ng">
          <link role="internalInstance" roleId="g88q.7780999115924272957" targetNodeId="8972050657255720890" resolveInfo="calc" />
          <link role="internalPort" roleId="g88q.7780999115924272958" targetNodeId="8972050657255720873" resolveInfo="calculator" />
          <link role="outsidePort" roleId="g88q.7780999115924218311" targetNodeId="8972050657255720888" resolveInfo="calculator" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3716489659188244793" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1352711767072_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="8972050657255720872" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="AtomicCalculator" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="8972050657255720873" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="calculator" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="8972050657255720862" resolveInfo="Calculator" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="8972050657255720894" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="8972050657255720899" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="setup" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8972050657255720900" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="3204560883610774100" nodeInfo="ng">
            <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3204560883610774101" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8972050657255720912" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="8972050657255720916" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8972050657255720913" nodeInfo="ng">
                    <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8972050657255720908" resolveInfo="counter" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3204560883610774107" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3204560883610774110" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="3204560883610774103" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8972050657255720908" resolveInfo="counter" />
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8972050657255720898" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OnInitTrigger" typeId="v7ag.4643433264761566506" id="8972050657255720902" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="8972050657255720895" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="8972050657255720874" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="calculator_add" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8972050657255720875" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="8972050657255720876" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8972050657255720877" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="8972050657255720878" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321303915" resolveInfo="b" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="8972050657255720879" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321303989" resolveInfo="a" />
              </node>
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="8972050657255720880" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="8972050657255720873" resolveInfo="calculator" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="8972050657255720863" resolveInfo="add" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="8972050657255720881" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6091825850321303989" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="6091825850321303990" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6091825850321303915" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="b" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="6091825850321303916" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="3204560883610777612" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ConstructorCallMultipleInstances" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3204560883610777613" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1351684818647_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="3204560883610777614" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="counter" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="3204560883610777615" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3204560883610777616" nodeInfo="ng">
        <property name="value" nameId="mj1l.2212975673976043696" value="0" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3204560883610777617" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1351701310905_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="3204560883610777618" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="constructorCallMultipleInstances" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3204560883610777619" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3204560883610777620" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.InitializeConfiguration" typeId="v7ag.591155063063570513" id="3204560883610777621" nodeInfo="ng">
          <link role="config" roleId="v7ag.591155063063570514" targetNodeId="3204560883610777627" resolveInfo="wiring" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="3204560883610777622" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3204560883610777623" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3204560883610777624" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="2" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="3204560883610777625" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="3204560883610777614" resolveInfo="counter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3204560883610777626" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1351686030113_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.InstanceConfiguration" typeId="v7ag.4491876417845649024" id="3204560883610777627" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="wiring" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="3204560883610777628" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="comp" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="3204560883610777671" resolveInfo="Composite" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.PortAdapter" typeId="v7ag.5172178961828157634" id="3204560883610777629" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="c" />
        <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="3204560883610777630" nodeInfo="ng">
          <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="3204560883610777673" resolveInfo="calculator" />
          <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="3204560883610777628" resolveInfo="comp" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3204560883610777631" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1351686035591_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="3204560883610777632" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Calculator" />
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="3204560883610777633" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="add" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="3204560883610777638" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="3204560883610777634" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="3204560883610777635" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="3204560883610777636" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="b" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="3204560883610777637" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3204560883610777640" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1351685010674_9" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3204560883610777641" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1351685213288_12" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="3204560883610777642" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="AtomicCalculator" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="3204560883610777643" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="calculator" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="3204560883610777632" resolveInfo="Calculator" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="3204560883610777644" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="3204560883610777645" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="setup" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3204560883610777646" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="3204560883610777647" nodeInfo="ng">
            <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3204560883610777648" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3204560883610777649" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="3204560883610777650" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="3204560883610777651" nodeInfo="ng">
                    <link role="var" roleId="x27k.6610873504380357355" targetNodeId="3204560883610777614" resolveInfo="counter" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3204560883610777652" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3204560883610777653" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="3204560883610777654" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="3204560883610777614" resolveInfo="counter" />
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3204560883610777655" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OnInitTrigger" typeId="v7ag.4643433264761566506" id="3204560883610777656" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="3204560883610777657" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="3204560883610777658" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="calculator_add" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3204560883610777659" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="3204560883610777660" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="3204560883610777661" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="3204560883610777662" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321303828" resolveInfo="b" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="3204560883610777663" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321303716" resolveInfo="a" />
              </node>
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="3204560883610777664" nodeInfo="ng">
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="3204560883610777633" resolveInfo="add" />
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="3204560883610777643" resolveInfo="calculator" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="3204560883610777665" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6091825850321303716" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="6091825850321303717" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6091825850321303828" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="b" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="6091825850321303829" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3204560883610777692" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1352414510835_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="g88q.CompositeComponent" typeId="g88q.7780999115923829680" id="3204560883610777697" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Wrapper" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="3204560883610777701" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="calculator" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="3204560883610777632" resolveInfo="Calculator" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="3204560883610777706" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="g88q.CompositeComponentInstanceConfig" typeId="g88q.7780999115923947731" id="3204560883610777698" nodeInfo="ng">
        <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="3204560883610777702" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="calc" />
          <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="3204560883610777642" resolveInfo="AtomicCalculator" />
        </node>
        <node role="contents" roleId="v7ag.7780999115923944213" type="g88q.DelegatingConnector" typeId="g88q.7780999115924218270" id="3204560883610777704" nodeInfo="ng">
          <link role="outsidePort" roleId="g88q.7780999115924218311" targetNodeId="3204560883610777701" resolveInfo="calculator" />
          <link role="internalInstance" roleId="g88q.7780999115924272957" targetNodeId="3204560883610777702" resolveInfo="calc" />
          <link role="internalPort" roleId="g88q.7780999115924272958" targetNodeId="3204560883610777643" resolveInfo="calculator" />
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="3204560883610777709" nodeInfo="ng">
        <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="3860690561158026873" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="3860690561158026876" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3860690561158026877" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="No setup in this component. We expect Composite to initialize the AtomicCalculator" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3204560883610777670" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1351684910995_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="g88q.CompositeComponent" typeId="g88q.7780999115923829680" id="3204560883610777671" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Composite" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="3204560883610777672" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="3204560883610777673" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="calculator" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="3204560883610777632" resolveInfo="Calculator" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="3204560883610777674" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="3204560883610777675" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="setup" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3204560883610777676" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="3204560883610777677" nodeInfo="ng">
            <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3204560883610777678" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3204560883610777679" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="3204560883610777680" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="3204560883610777681" nodeInfo="ng">
                    <link role="var" roleId="x27k.6610873504380357355" targetNodeId="3204560883610777614" resolveInfo="counter" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3204560883610777682" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3204560883610777683" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="0" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="3204560883610777684" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="3204560883610777614" resolveInfo="counter" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="g88q.InitializeInternalInstances" typeId="g88q.7780999115924356938" id="3204560883610777685" nodeInfo="ng" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3204560883610777686" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OnInitTrigger" typeId="v7ag.4643433264761566506" id="3204560883610777687" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="3204560883610777688" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="g88q.CompositeComponentInstanceConfig" typeId="g88q.7780999115923947731" id="3204560883610777689" nodeInfo="ng">
        <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="3204560883610777690" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="calc" />
          <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="3204560883610777697" resolveInfo="Wrapper" />
        </node>
        <node role="contents" roleId="v7ag.7780999115923944213" type="g88q.DelegatingConnector" typeId="g88q.7780999115924218270" id="3204560883610777691" nodeInfo="ng">
          <link role="internalInstance" roleId="g88q.7780999115924272957" targetNodeId="3204560883610777690" resolveInfo="calc" />
          <link role="outsidePort" roleId="g88q.7780999115924218311" targetNodeId="3204560883610777673" resolveInfo="calculator" />
          <link role="internalPort" roleId="g88q.7780999115924272958" targetNodeId="3204560883610777701" resolveInfo="calculator" />
        </node>
      </node>
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="7780999115923864963" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="InitParameters" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="3204560883610781721" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="GLOBAL_CONSTANT" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3204560883610781724" nodeInfo="ng">
        <property name="value" nameId="mj1l.2212975673976043696" value="15" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7780999115924317682" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="globalVariable" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3204560883610781866" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3204560883610781752" nodeInfo="ng">
        <property name="value" nameId="mj1l.2212975673976043696" value="42" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3204560883610781741" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1352415024902_7" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3204560883610781716" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1352414845172_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="3204560883610781770" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="initParams" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3204560883610781771" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3204560883610781772" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.InitializeConfiguration" typeId="v7ag.591155063063570513" id="4139652462543305257" nodeInfo="ng">
          <link role="config" roleId="v7ag.591155063063570514" targetNodeId="4139652462543305255" resolveInfo="wiring" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="3204560883610781959" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3204560883610781967" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="3204560883610781978" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3204560883610781981" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="3" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="3204560883610781971" nodeInfo="ng">
                <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="3204560883610781721" resolveInfo="GLOBAL_CONSTANT" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="3204560883610781964" nodeInfo="ng">
              <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="7780999115924276729" resolveInfo="getInitParam" />
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="3204560883610781961" nodeInfo="ng">
                <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="3204560883610781953" resolveInfo="compInit" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="3204560883610781992" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3204560883610781993" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="3204560883610782008" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3204560883610782011" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="2" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="3204560883610781994" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="3204560883610781996" nodeInfo="ng">
                  <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="3204560883610781721" resolveInfo="GLOBAL_CONSTANT" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3204560883610781995" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="3" />
                </node>
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="3204560883610781997" nodeInfo="ng">
              <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="7780999115924276729" resolveInfo="getInitParam" />
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="3204560883610782003" nodeInfo="ng">
                <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="3204560883610781951" resolveInfo="calcParam" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="3204560883610782013" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3204560883610782014" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="3204560883610782018" nodeInfo="ng">
              <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="3204560883610781721" resolveInfo="GLOBAL_CONSTANT" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="3204560883610782020" nodeInfo="ng">
              <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="7780999115924276729" resolveInfo="getInitParam" />
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="3204560883610782024" nodeInfo="ng">
                <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="3204560883610781955" resolveInfo="globalConst" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="3204560883610782031" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3204560883610782032" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="3204560883610782042" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="7780999115924317682" resolveInfo="globalVariable" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="3204560883610782034" nodeInfo="ng">
              <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="7780999115924276729" resolveInfo="getInitParam" />
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="3204560883610782038" nodeInfo="ng">
                <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="3204560883610781957" resolveInfo="globalVar" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3204560883610781769" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1352415068031_9" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4139652462543305253" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1351599504938_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.InstanceConfiguration" typeId="v7ag.4491876417845649024" id="4139652462543305255" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="wiring" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="4139652462543306374" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="car" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="7780999115924020487" resolveInfo="CompositeComponentWithInitParam" />
        <node role="initializers" roleId="v7ag.785275130114861567" type="v7ag.InitFieldInitializer" typeId="v7ag.785275130114861597" id="4139652462543306375" nodeInfo="ng">
          <link role="field" roleId="v7ag.785275130114861598" targetNodeId="7780999115924317678" resolveInfo="componentInitParam" />
          <node role="value" roleId="v7ag.785275130114861599" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="3204560883610781987" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3204560883610781990" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="3" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="3204560883610781983" nodeInfo="ng">
              <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="3204560883610781721" resolveInfo="GLOBAL_CONSTANT" />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.PortAdapter" typeId="v7ag.5172178961828157634" id="3204560883610781953" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="compInit" />
        <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="3204560883610781954" nodeInfo="ng">
          <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="4139652462543306374" resolveInfo="car" />
          <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="3204560883610781896" resolveInfo="compInitParam" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.PortAdapter" typeId="v7ag.5172178961828157634" id="3204560883610781951" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="calcParam" />
        <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="3204560883610781952" nodeInfo="ng">
          <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="4139652462543306374" resolveInfo="car" />
          <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="3204560883610781900" resolveInfo="calcParam" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.PortAdapter" typeId="v7ag.5172178961828157634" id="3204560883610781955" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="globalConst" />
        <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="3204560883610781956" nodeInfo="ng">
          <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="4139652462543306374" resolveInfo="car" />
          <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="3204560883610781904" resolveInfo="globalConstParam" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.PortAdapter" typeId="v7ag.5172178961828157634" id="3204560883610781957" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="globalVar" />
        <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="3204560883610781958" nodeInfo="ng">
          <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="4139652462543306374" resolveInfo="car" />
          <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="3204560883610781902" resolveInfo="globalVarParam" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7780999115923865027" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1350476283182_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3204560883610781944" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1352415654678_10" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="7780999115924276728" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="InitParamProvider" />
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="7780999115924276729" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="getInitParam" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3204560883610781825" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="7780999115924020472" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="ComponentWithInitParam" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="7780999115924023085" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="initParamProvider" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="7780999115924276728" resolveInfo="InitParamProvider" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="3204560883610781833" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Field" typeId="v7ag.5308710777891512019" id="3204560883610781836" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="p" />
        <property name="initField" nameId="v7ag.785275130114861516" value="true" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3204560883610781837" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="3204560883610781834" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="3204560883610781826" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="initParamProvider_getInitParam" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3204560883610781827" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="3204560883610781831" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="3204560883610781838" nodeInfo="ng">
              <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="3204560883610781836" resolveInfo="p" />
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="3204560883610781829" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="7780999115924023085" resolveInfo="initParamProvider" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="7780999115924276729" resolveInfo="getInitParam" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3204560883610781830" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7780999115924020483" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1350477703408_8" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7780999115924020480" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1350477670460_6" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7780999115924020478" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1350477648661_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7780999115924020470" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1350477600548_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="g88q.CompositeComponent" typeId="g88q.7780999115923829680" id="7780999115924020487" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="CompositeComponentWithInitParam" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="3204560883610781896" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="compInitParam" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="7780999115924276728" resolveInfo="InitParamProvider" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="3204560883610781900" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="calcParam" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="7780999115924276728" resolveInfo="InitParamProvider" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="3204560883610781902" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="globalVarParam" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="7780999115924276728" resolveInfo="InitParamProvider" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="3204560883610781904" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="globalConstParam" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="7780999115924276728" resolveInfo="InitParamProvider" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="4139652462543484476" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Field" typeId="v7ag.5308710777891512019" id="7780999115924317678" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="componentInitParam" />
        <property name="initField" nameId="v7ag.785275130114861516" value="true" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3204560883610781862" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="7780999115924309085" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="7780999115924309075" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="setup" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7780999115924309076" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="3204560883610781816" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="init" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3204560883610781817" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="init" roleId="c4fa.4185783222026502647" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="3204560883610781927" nodeInfo="ng">
              <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="7780999115924317678" resolveInfo="componentInitParam" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="g88q.InitializeInternalInstances" typeId="g88q.7780999115924356938" id="7780999115924362861" nodeInfo="ng">
            <node role="params" roleId="g88q.7780999115924356964" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="3204560883610781935" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3204560883610781938" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="2" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3204560883610781931" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3204560883610781816" resolveInfo="init" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7780999115924309084" nodeInfo="ng" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7780999115924309074" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OnInitTrigger" typeId="v7ag.4643433264761566506" id="7780999115924309078" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="7780999115924309072" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="7780999115924309050" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="g88q.CompositeComponentInstanceConfig" typeId="g88q.7780999115923947731" id="7780999115924023072" nodeInfo="ng">
        <node role="initParameters" roleId="g88q.7780999115924309094" type="g88q.CompositeComponentInstanceParam" typeId="g88q.7780999115924346816" id="7780999115924351519" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="calculatedParam" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="7780999115924351521" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.EmptyInstanceConfigContent" typeId="v7ag.1089269900847289701" id="7780999115924404352" nodeInfo="ng" />
        <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="7780999115924023073" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="compInitParam" />
          <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="7780999115924020472" resolveInfo="ComponentWithInitParam" />
          <node role="initializers" roleId="v7ag.785275130114861567" type="v7ag.InitFieldInitializer" typeId="v7ag.785275130114861597" id="3204560883610781839" nodeInfo="ng">
            <link role="field" roleId="v7ag.785275130114861598" targetNodeId="3204560883610781836" resolveInfo="p" />
            <node role="value" roleId="v7ag.785275130114861599" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="3204560883610781845" nodeInfo="ng">
              <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="7780999115924317678" resolveInfo="componentInitParam" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="v7ag.7780999115923944213" type="g88q.DelegatingConnector" typeId="g88q.7780999115924218270" id="3204560883610781911" nodeInfo="ng">
          <link role="outsidePort" roleId="g88q.7780999115924218311" targetNodeId="3204560883610781896" resolveInfo="compInitParam" />
          <link role="internalInstance" roleId="g88q.7780999115924272957" targetNodeId="7780999115924023073" resolveInfo="compInitParam" />
          <link role="internalPort" roleId="g88q.7780999115924272958" targetNodeId="7780999115924023085" resolveInfo="initParamProvider" />
        </node>
        <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.EmptyInstanceConfigContent" typeId="v7ag.1089269900847289701" id="7780999115924404350" nodeInfo="ng" />
        <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="7780999115924023075" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="calcParam" />
          <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="7780999115924020472" resolveInfo="ComponentWithInitParam" />
          <node role="initializers" roleId="v7ag.785275130114861567" type="v7ag.InitFieldInitializer" typeId="v7ag.785275130114861597" id="3204560883610781841" nodeInfo="ng">
            <link role="field" roleId="v7ag.785275130114861598" targetNodeId="3204560883610781836" resolveInfo="p" />
            <node role="value" roleId="v7ag.785275130114861599" type="g88q.CompositeComponentInstanceParamRef" typeId="g88q.7780999115924351522" id="3204560883610781860" nodeInfo="ng">
              <link role="param" roleId="g88q.7780999115924351545" targetNodeId="7780999115924351519" resolveInfo="calculatedParam" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="v7ag.7780999115923944213" type="g88q.DelegatingConnector" typeId="g88q.7780999115924218270" id="3204560883610781913" nodeInfo="ng">
          <link role="internalPort" roleId="g88q.7780999115924272958" targetNodeId="7780999115924023085" resolveInfo="initParamProvider" />
          <link role="outsidePort" roleId="g88q.7780999115924218311" targetNodeId="3204560883610781900" resolveInfo="calcParam" />
          <link role="internalInstance" roleId="g88q.7780999115924272957" targetNodeId="7780999115924023075" resolveInfo="calcParam" />
        </node>
        <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.EmptyInstanceConfigContent" typeId="v7ag.1089269900847289701" id="7780999115924404348" nodeInfo="ng" />
        <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="7780999115924404344" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="globalVarParam" />
          <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="7780999115924020472" resolveInfo="ComponentWithInitParam" />
          <node role="initializers" roleId="v7ag.785275130114861567" type="v7ag.InitFieldInitializer" typeId="v7ag.785275130114861597" id="3204560883610781843" nodeInfo="ng">
            <link role="field" roleId="v7ag.785275130114861598" targetNodeId="3204560883610781836" resolveInfo="p" />
            <node role="value" roleId="v7ag.785275130114861599" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="3204560883610781864" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="7780999115924317682" resolveInfo="globalVariable" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="v7ag.7780999115923944213" type="g88q.DelegatingConnector" typeId="g88q.7780999115924218270" id="3204560883610781916" nodeInfo="ng">
          <link role="internalPort" roleId="g88q.7780999115924272958" targetNodeId="7780999115924023085" resolveInfo="initParamProvider" />
          <link role="outsidePort" roleId="g88q.7780999115924218311" targetNodeId="3204560883610781902" resolveInfo="globalVarParam" />
          <link role="internalInstance" roleId="g88q.7780999115924272957" targetNodeId="7780999115924404344" resolveInfo="globalVarParam" />
        </node>
        <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.EmptyInstanceConfigContent" typeId="v7ag.1089269900847289701" id="3204560883610781892" nodeInfo="ng" />
        <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="3204560883610781886" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="globalConstParam" />
          <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="7780999115924020472" resolveInfo="ComponentWithInitParam" />
          <node role="initializers" roleId="v7ag.785275130114861567" type="v7ag.InitFieldInitializer" typeId="v7ag.785275130114861597" id="3204560883610781887" nodeInfo="ng">
            <link role="field" roleId="v7ag.785275130114861598" targetNodeId="3204560883610781836" resolveInfo="p" />
            <node role="value" roleId="v7ag.785275130114861599" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="3204560883610781890" nodeInfo="ng">
              <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="3204560883610781721" resolveInfo="GLOBAL_CONSTANT" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="v7ag.7780999115923944213" type="g88q.DelegatingConnector" typeId="g88q.7780999115924218270" id="3204560883610781919" nodeInfo="ng">
          <link role="internalPort" roleId="g88q.7780999115924272958" targetNodeId="7780999115924023085" resolveInfo="initParamProvider" />
          <link role="outsidePort" roleId="g88q.7780999115924218311" targetNodeId="3204560883610781904" resolveInfo="globalConstParam" />
          <link role="internalInstance" roleId="g88q.7780999115924272957" targetNodeId="3204560883610781886" resolveInfo="globalConstParam" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7780999115924020486" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1350477723599_10" />
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="8471381922718484645" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ConstructorCallAbstractComponent" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8471381922718484646" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1351684818647_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="8471381922718484647" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="counter" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="8471381922718484648" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8471381922718484649" nodeInfo="ng">
        <property name="value" nameId="mj1l.2212975673976043696" value="0" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8471381922718484650" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1351701310905_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="8471381922718484651" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="constructorCallAbstractComponent" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8471381922718484652" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8471381922718484653" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.InitializeConfiguration" typeId="v7ag.591155063063570513" id="8471381922718484654" nodeInfo="ng">
          <link role="config" roleId="v7ag.591155063063570514" targetNodeId="8471381922718484660" resolveInfo="wiring" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="8471381922718484655" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8471381922718484656" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8471381922718484657" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="3" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8471381922718484658" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8471381922718484647" resolveInfo="counter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8471381922718484659" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1351686030113_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.InstanceConfiguration" typeId="v7ag.4491876417845649024" id="8471381922718484660" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="wiring" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="8471381922718484661" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="comp" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="8471381922718484674" resolveInfo="Composite" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.PortAdapter" typeId="v7ag.5172178961828157634" id="8471381922718484662" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="c" />
        <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="8471381922718484663" nodeInfo="ng">
          <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="8471381922718484676" resolveInfo="calculator" />
          <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="8471381922718484661" resolveInfo="comp" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8471381922718484664" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1351686035591_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="8471381922718484665" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Calculator" />
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="8471381922718484666" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="add" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="8471381922718484671" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="8471381922718484667" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="8471381922718484668" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="8471381922718484669" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="b" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="8471381922718484670" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.EmptyInterfaceContents" typeId="v7ag.6870096341748053862" id="8471381922718484672" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8471381922718484673" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1351684910995_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="g88q.CompositeComponent" typeId="g88q.7780999115923829680" id="8471381922718484674" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Composite" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="8471381922718484675" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="8471381922718484676" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="calculator" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="8471381922718484665" resolveInfo="Calculator" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="8471381922718484677" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="8471381922718484678" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="setup" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8471381922718484679" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="8471381922718484680" nodeInfo="ng">
            <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8471381922718484681" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8471381922718484682" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="8471381922718484683" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8471381922718484684" nodeInfo="ng">
                    <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8471381922718484647" resolveInfo="counter" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8471381922718484685" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8471381922718484686" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="0" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8471381922718484687" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8471381922718484647" resolveInfo="counter" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="g88q.InitializeInternalInstances" typeId="g88q.7780999115924356938" id="8471381922718484688" nodeInfo="ng" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8471381922718484689" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OnInitTrigger" typeId="v7ag.4643433264761566506" id="8471381922718484690" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="8471381922718484691" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="g88q.CompositeComponentInstanceConfig" typeId="g88q.7780999115923947731" id="8471381922718484692" nodeInfo="ng">
        <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="8471381922718484693" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="calc" />
          <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="8471381922718526232" resolveInfo="AtomicCalculator1" />
        </node>
        <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="8471381922718772634" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="calc2" />
          <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="8471381922718535048" resolveInfo="AtomicCalculator2" />
        </node>
        <node role="contents" roleId="v7ag.7780999115923944213" type="g88q.DelegatingConnector" typeId="g88q.7780999115924218270" id="8471381922718484694" nodeInfo="ng">
          <link role="outsidePort" roleId="g88q.7780999115924218311" targetNodeId="8471381922718484676" resolveInfo="calculator" />
          <link role="internalPort" roleId="g88q.7780999115924272958" targetNodeId="8471381922718484697" resolveInfo="calculator" />
          <link role="internalInstance" roleId="g88q.7780999115924272957" targetNodeId="8471381922718484693" resolveInfo="calc" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8471381922718484695" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1352711767072_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="8471381922718484696" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="AbstractCalculator" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="8471381922718484697" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="calculator" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="8471381922718484665" resolveInfo="Calculator" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="8471381922718484698" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="8471381922718484699" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="setup" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8471381922718484700" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8471381922718484703" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="8471381922718484704" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8471381922718484705" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8471381922718484647" resolveInfo="counter" />
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8471381922718484709" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OnInitTrigger" typeId="v7ag.4643433264761566506" id="8471381922718484710" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="8471381922718759258" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="8471381922718484711" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="8471381922718554378" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="calculator_add" />
        <property name="abstract" nameId="v7ag.4491876417845678667" value="true" />
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="8471381922718554381" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="8471381922718484697" resolveInfo="calculator" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="8471381922718484666" resolveInfo="add" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="8471381922718554382" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8471381922718554383" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="8471381922718554384" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8471381922718554385" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="b" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="8471381922718554386" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="8471381922718526232" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="AtomicCalculator1" />
      <link role="baseComponent" roleId="v7ag.4491876417845678669" targetNodeId="8471381922718484696" resolveInfo="AbstractCalculator" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="8471381922718526247" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="8471381922718526248" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="calculator_add" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8471381922718526249" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="8471381922718526250" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8471381922718526251" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="8471381922718526252" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8471381922718526258" resolveInfo="b" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="8471381922718526253" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8471381922718526256" resolveInfo="a" />
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="8471381922718526255" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8471381922718526256" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="8471381922718526257" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8471381922718526258" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="b" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="8471381922718526259" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="implements" roleId="v7ag.4429602430543939826" type="v7ag.ImplementRunnableRef" typeId="v7ag.4429602430543939814" id="8471381922718772353" nodeInfo="ng">
          <link role="runnable" roleId="v7ag.4429602430543939815" targetNodeId="8471381922718554378" resolveInfo="calculator_add" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="8471381922718535048" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="AtomicCalculator2" />
      <link role="baseComponent" roleId="v7ag.4491876417845678669" targetNodeId="8471381922718484696" resolveInfo="AbstractCalculator" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="8471381922718535063" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="8471381922718535064" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="calculator_add" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8471381922718535065" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="8471381922718535066" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8471381922718535067" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="8471381922718535068" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8471381922718535074" resolveInfo="b" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="8471381922718535069" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8471381922718535072" resolveInfo="a" />
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="8471381922718535071" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8471381922718535072" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="8471381922718535073" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8471381922718535074" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="b" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="8471381922718535075" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="implements" roleId="v7ag.4429602430543939826" type="v7ag.ImplementRunnableRef" typeId="v7ag.4429602430543939814" id="8471381922718769695" nodeInfo="ng">
          <link role="runnable" roleId="v7ag.4429602430543939815" targetNodeId="8471381922718554378" resolveInfo="calculator_add" />
        </node>
      </node>
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="8444406607185879904" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="CompositeComponentImplementsProvidedPort" />
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="8444406607185894007" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Setter" />
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="8444406607185894012" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="setValue" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8444406607185894011" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="8444406607185894080" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="v" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8444406607185919942" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8444406607185894498" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1415351754194_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="8444406607185897988" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="innerValue" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8444406607185923237" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8444406607185896287" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1415351805532_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="g88q.CompositeComponent" typeId="g88q.7780999115923829680" id="8444406607185894729" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Wrapper" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="8444406607185894946" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="8444406607185894976" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="setter" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="8444406607185894007" resolveInfo="Setter" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="8444406607185894963" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="g88q.CompositeComponentInstanceConfig" typeId="g88q.7780999115923947731" id="8444406607185894730" nodeInfo="ng">
        <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="8444406607185903099" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="vs" />
          <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="8444406607185900789" resolveInfo="ValueSetter" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="8444406607185895180" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="8444406607185895753" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="setter_setValue" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8444406607185895754" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="8444406607185903311" nodeInfo="ng">
            <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8444406607185903312" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8444406607185907027" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.InterfaceTypeOpCallExpr" typeId="v7ag.4075471389393921682" id="8444406607185907055" nodeInfo="ng">
                  <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="8444406607185894012" resolveInfo="setValue" />
                  <node role="expression" roleId="mj1l.7254843406768839760" type="g88q.ComponentRefExpr" typeId="g88q.4859596973183806269" id="8444406607185907026" nodeInfo="ng">
                    <link role="instance" roleId="g88q.4859596973183806321" targetNodeId="8444406607185903099" resolveInfo="vs" />
                    <link role="providedPort" roleId="g88q.4859596973185114238" targetNodeId="8444406607185901439" resolveInfo="setter" />
                  </node>
                  <node role="actuals" roleId="v7ag.8105003328815091213" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="8444406607185907307" nodeInfo="ng">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8444406607185921586" resolveInfo="v" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8444406607185904347" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8444406607185905296" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="0" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ModuloExpression" typeId="mj1l.2799490600706093744" id="8444406607185903373" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8444406607185903376" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="2" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="8444406607185903330" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8444406607185921586" resolveInfo="v" />
                </node>
              </node>
            </node>
            <node role="elsePart" roleId="c4fa.3134547887598486571" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8444406607185907547" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8444406607185917465" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.InterfaceTypeOpCallExpr" typeId="v7ag.4075471389393921682" id="8444406607185917466" nodeInfo="ng">
                  <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="8444406607185894012" resolveInfo="setValue" />
                  <node role="expression" roleId="mj1l.7254843406768839760" type="g88q.ComponentRefExpr" typeId="g88q.4859596973183806269" id="8444406607185917467" nodeInfo="ng">
                    <link role="instance" roleId="g88q.4859596973183806321" targetNodeId="8444406607185903099" resolveInfo="vs" />
                    <link role="providedPort" roleId="g88q.4859596973185114238" targetNodeId="8444406607185901439" resolveInfo="setter" />
                  </node>
                  <node role="actuals" roleId="v7ag.8105003328815091213" type="mj1l.UnaryMinusExpression" typeId="mj1l.3976803464656531170" id="8444406607185917931" nodeInfo="ng">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="8444406607185917468" nodeInfo="ng">
                      <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8444406607185921586" resolveInfo="v" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="8444406607185895796" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="8444406607185894976" resolveInfo="setter" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="8444406607185894012" resolveInfo="setValue" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8444406607185921585" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8444406607185921586" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="v" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8444406607185921587" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8444406607185900070" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1415351845006_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="8444406607185900789" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="ValueSetter" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="8444406607185901439" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="setter" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="8444406607185894007" resolveInfo="Setter" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="8444406607185901633" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="setter_setValue" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8444406607185901634" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8444406607185902078" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="8444406607185902476" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="8444406607185902479" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8444406607185921574" resolveInfo="v" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8444406607185902076" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8444406607185897988" resolveInfo="innerValue" />
              </node>
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="8444406607185901636" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="8444406607185901439" resolveInfo="setter" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="8444406607185894012" resolveInfo="setValue" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8444406607185921573" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8444406607185921574" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="v" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8444406607185921575" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8444406607185926389" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1415351971856_7" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8444406607185927730" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1415351972035_8" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.InstanceConfiguration" typeId="v7ag.4491876417845649024" id="8444406607185931181" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="instances" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="8444406607185933290" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="wrapper" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="8444406607185894729" resolveInfo="Wrapper" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.PortAdapter" typeId="v7ag.5172178961828157634" id="8444406607185933503" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="w" />
        <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="8444406607185933504" nodeInfo="ng">
          <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="8444406607185933290" resolveInfo="wrapper" />
          <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="8444406607185894976" resolveInfo="setter" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8444406607185933533" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1415352003603_10" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="8444406607185935073" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testWarapper" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8444406607185935074" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8444406607185935076" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8444406607185937306" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="8444406607185937313" nodeInfo="ng">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="8444406607185894012" resolveInfo="setValue" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="8444406607185937305" nodeInfo="ng">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="8444406607185933503" resolveInfo="w" />
            </node>
            <node role="actuals" roleId="v7ag.8105003328815091213" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8444406607185937547" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="2" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="8444406607185937982" nodeInfo="ng">
          <node role="expected" roleId="yz9a.7755897872837031764" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8444406607185938337" nodeInfo="ng">
            <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8444406607185897988" resolveInfo="innerValue" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8444406607185938105" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="2" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8444406607185941287" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8444406607185939441" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="8444406607185939442" nodeInfo="ng">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="8444406607185894012" resolveInfo="setValue" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="8444406607185939443" nodeInfo="ng">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="8444406607185933503" resolveInfo="w" />
            </node>
            <node role="actuals" roleId="v7ag.8105003328815091213" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8444406607185939444" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="3" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="8444406607185939438" nodeInfo="ng">
          <node role="expected" roleId="yz9a.7755897872837031764" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8444406607185939439" nodeInfo="ng">
            <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8444406607185897988" resolveInfo="innerValue" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8444406607185939440" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="-3" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

