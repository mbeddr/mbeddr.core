<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:fdcdbaf4-7a68-465a-9ff2-dd9ff9a246d2(test.ex.ext.comp_mocking.stub_with_many_ports@tests)">
  <persistence version="8" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="2d7fadf5-33f6-4e80-a78f-0f739add2bde(com.mbeddr.core.buildconfig)" />
  <language namespace="2693fc71-9b0e-4b05-ab13-f57227d675f2(com.mbeddr.core.util)" />
  <language namespace="97d24244-51db-4e2e-97fc-7bd73b1f5f40(com.mbeddr.ext.components)" />
  <language namespace="bd640b8f-4be4-42b6-8dc0-2c94d1ddf606(com.mbeddr.ext.components.gen_nomw)" />
  <language namespace="6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <language namespace="36a565f1-3fa0-42d6-baac-f87e209c9789(com.mbeddr.ext.components.mock)" />
  <language namespace="a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)" />
  <language namespace="06d68b77-b699-4918-83b8-857e63787800(com.mbeddr.core.unittest)" />
  <language namespace="3bf5377a-e904-4ded-9754-5a516023bfaa(com.mbeddr.core.pointers)" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="v7ag" modelUID="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" version="19" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="26" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="21" implicit="yes" />
  <import index="p7vm" modelUID="r:28fa862e-f94d-4c39-bdf7-a4bdbc773888(com.mbeddr.ext.components.gen_nomw.structure)" version="0" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" implicit="yes" />
  <import index="yz9a" modelUID="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="mxvz" modelUID="r:b92c0a08-d42f-4c78-a3f4-d5f989493286(com.mbeddr.ext.components.mock.structure)" version="-1" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="36" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="11" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="5" implicit="yes" />
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="6307143892175882815" nodeInfo="ng">
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="6307143892175882816" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="StubWithManyPorts" />
      <property name="isTest" nameId="51wr.3431613015799084476" value="true" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="6307143892175882817" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="6307143892175816574" resolveInfo="StubWithManyPortsTest" />
      </node>
    </node>
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="4459718605982799794" nodeInfo="ng">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
      <property name="make" nameId="51wr.3963667026125442676" value="make" />
      <property name="gdb" nameId="51wr.3963667026125442601" value="gdb" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="4459718605982799795" nodeInfo="ng">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="4459718605982799796" nodeInfo="ng" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="v7ag.ComponentsConfigItem" typeId="v7ag.2103658896110121032" id="2103658896110569939" nodeInfo="ng">
      <node role="genStrategy" roleId="v7ag.2103658896110238743" type="p7vm.NoMwComponentsGenStrategy" typeId="p7vm.2103658896110278831" id="2103658896110569941" nodeInfo="ng">
        <property name="generateContracts" nameId="p7vm.4768833643347725006" value="true" />
      </node>
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="6307143892175816574" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="StubWithManyPortsTest" />
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="6307143892175816575" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Sensor" />
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="8729447926330476752" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="isReady" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="8729127847821556897" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="6307143892175816576" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="getValue" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8729127847821556805" nodeInfo="ng" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4075471389393094664" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1343890431273_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="mxvz.StubComponent" typeId="mxvz.6307143892175591011" id="6307143892175816627" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="SensorStub" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="6307143892175816628" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="sensor" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="6307143892175816575" resolveInfo="Sensor" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="7949124126994865423" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="sensor2" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="6307143892175816575" resolveInfo="Sensor" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="7949124126994865425" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="sensor3" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="6307143892175816575" resolveInfo="Sensor" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="7949124126995059924" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="sensor4" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="6307143892175816575" resolveInfo="Sensor" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="7949124126995059939" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="sensor5" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="6307143892175816575" resolveInfo="Sensor" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="7949124126995059954" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="sensor6" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="6307143892175816575" resolveInfo="Sensor" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="7949124126995059955" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="sensor7" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="6307143892175816575" resolveInfo="Sensor" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="7949124126995059956" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="sensor8" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="6307143892175816575" resolveInfo="Sensor" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="7949124126995059957" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="sensor9" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="6307143892175816575" resolveInfo="Sensor" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="7949124126995059958" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="sensor10" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="6307143892175816575" resolveInfo="Sensor" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="7949124126995059959" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="sensor11" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="6307143892175816575" resolveInfo="Sensor" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="7949124126995059960" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="sensor12" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="6307143892175816575" resolveInfo="Sensor" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="7949124126995059961" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="sensor13" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="6307143892175816575" resolveInfo="Sensor" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="7949124126995059962" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="sensor14" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="6307143892175816575" resolveInfo="Sensor" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="7949124126995059963" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="sensor15" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="6307143892175816575" resolveInfo="Sensor" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="7949124126995059964" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="sensor16" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="6307143892175816575" resolveInfo="Sensor" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="7949124126995059965" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="sensor17" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="6307143892175816575" resolveInfo="Sensor" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="7949124126995059966" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="sensor18" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="6307143892175816575" resolveInfo="Sensor" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="7949124126995059967" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="sensor19" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="6307143892175816575" resolveInfo="Sensor" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="7949124126995059968" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="sensor20" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="6307143892175816575" resolveInfo="Sensor" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="7949124126995059969" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="sensor21" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="6307143892175816575" resolveInfo="Sensor" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="7949124126994865435" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="7949124126994865441" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="sensor3_isReady" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7949124126994865442" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7949124126994865446" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="7949124126994865447" nodeInfo="ng" />
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="7949124126994865444" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="7949124126994865425" resolveInfo="sensor3" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="8729447926330476752" resolveInfo="isReady" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="7949124126994865445" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="7949124126994865448" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="sensor3_getValue" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7949124126994865449" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7949124126994865453" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7949124126994865454" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="7949124126994865451" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="7949124126994865425" resolveInfo="sensor3" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="6307143892175816576" resolveInfo="getValue" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7949124126994865452" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="7949124126994866877" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="sensor2_isReady" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7949124126994866878" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7949124126994866882" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="7949124126994866883" nodeInfo="ng" />
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="7949124126994866880" nodeInfo="ng">
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="8729447926330476752" resolveInfo="isReady" />
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="7949124126994865423" resolveInfo="sensor2" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="7949124126994866881" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="7949124126994866884" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="sensor2_getValue" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7949124126994866885" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7949124126994866889" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7949124126994866890" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="7949124126994866887" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="7949124126994865423" resolveInfo="sensor2" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="6307143892175816576" resolveInfo="getValue" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7949124126994866888" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="7949124126994867608" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="sensor_isReady" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7949124126994867609" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7949124126994867613" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="7949124126994867614" nodeInfo="ng" />
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="7949124126994867611" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="6307143892175816628" resolveInfo="sensor" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="8729447926330476752" resolveInfo="isReady" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="7949124126994867612" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="7949124126994867615" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="sensor_getValue" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7949124126994867616" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7949124126994867620" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7949124126994867621" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="7949124126994867618" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="6307143892175816628" resolveInfo="sensor" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="6307143892175816576" resolveInfo="getValue" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7949124126994867619" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="7949124126995059925" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="sensor4_isReady" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7949124126995059926" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7949124126995059930" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="7949124126995059931" nodeInfo="ng" />
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="7949124126995059928" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="7949124126995059924" resolveInfo="sensor4" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="8729447926330476752" resolveInfo="isReady" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="7949124126995059929" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="7949124126995059932" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="sensor4_getValue" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7949124126995059933" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7949124126995059937" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7949124126995059938" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="7949124126995059935" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="7949124126995059924" resolveInfo="sensor4" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="6307143892175816576" resolveInfo="getValue" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7949124126995059936" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="7949124126995059940" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="sensor5_isReady" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7949124126995059941" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7949124126995059945" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="7949124126995059946" nodeInfo="ng" />
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="7949124126995059943" nodeInfo="ng">
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="8729447926330476752" resolveInfo="isReady" />
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="7949124126995059939" resolveInfo="sensor5" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="7949124126995059944" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="7949124126995059947" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="sensor5_getValue" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7949124126995059948" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7949124126995059952" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7949124126995059953" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="7949124126995059950" nodeInfo="ng">
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="6307143892175816576" resolveInfo="getValue" />
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="7949124126995059939" resolveInfo="sensor5" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7949124126995059951" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="7949124126995059971" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="sensor6_isReady" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7949124126995059972" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7949124126995059976" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="7949124126995059977" nodeInfo="ng" />
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="7949124126995059974" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="7949124126995059954" resolveInfo="sensor6" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="8729447926330476752" resolveInfo="isReady" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="7949124126995059975" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="7949124126995059978" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="sensor6_getValue" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7949124126995059979" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7949124126995059983" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7949124126995059984" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="7949124126995059981" nodeInfo="ng">
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="6307143892175816576" resolveInfo="getValue" />
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="7949124126995059954" resolveInfo="sensor6" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7949124126995059982" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="7949124126995059985" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="sensor7_isReady" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7949124126995059986" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7949124126995059990" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="7949124126995059991" nodeInfo="ng" />
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="7949124126995059988" nodeInfo="ng">
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="8729447926330476752" resolveInfo="isReady" />
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="7949124126995059955" resolveInfo="sensor7" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="7949124126995059989" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="7949124126995059992" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="sensor7_getValue" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7949124126995059993" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7949124126995059997" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7949124126995059998" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="7949124126995059995" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="7949124126995059955" resolveInfo="sensor7" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="6307143892175816576" resolveInfo="getValue" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7949124126995059996" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="7949124126995059999" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="sensor8_isReady" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7949124126995060000" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7949124126995060004" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="7949124126995060005" nodeInfo="ng" />
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="7949124126995060002" nodeInfo="ng">
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="8729447926330476752" resolveInfo="isReady" />
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="7949124126995059956" resolveInfo="sensor8" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="7949124126995060003" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="7949124126995060006" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="sensor8_getValue" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7949124126995060007" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7949124126995060011" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7949124126995060012" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="7949124126995060009" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="7949124126995059956" resolveInfo="sensor8" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="6307143892175816576" resolveInfo="getValue" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7949124126995060010" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="7949124126995060013" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="sensor9_isReady" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7949124126995060014" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7949124126995060018" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="7949124126995060019" nodeInfo="ng" />
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="7949124126995060016" nodeInfo="ng">
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="8729447926330476752" resolveInfo="isReady" />
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="7949124126995059957" resolveInfo="sensor9" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="7949124126995060017" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="7949124126995060020" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="sensor9_getValue" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7949124126995060021" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7949124126995060025" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7949124126995060026" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="7949124126995060023" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="7949124126995059957" resolveInfo="sensor9" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="6307143892175816576" resolveInfo="getValue" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7949124126995060024" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="7949124126995060027" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="sensor10_isReady" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7949124126995060028" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7949124126995060032" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="7949124126995060033" nodeInfo="ng" />
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="7949124126995060030" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="7949124126995059958" resolveInfo="sensor10" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="8729447926330476752" resolveInfo="isReady" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="7949124126995060031" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="7949124126995060034" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="sensor10_getValue" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7949124126995060035" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7949124126995060039" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7949124126995060040" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="7949124126995060037" nodeInfo="ng">
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="6307143892175816576" resolveInfo="getValue" />
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="7949124126995059958" resolveInfo="sensor10" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7949124126995060038" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="7949124126995060041" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="sensor11_isReady" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7949124126995060042" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7949124126995060046" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="7949124126995060047" nodeInfo="ng" />
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="7949124126995060044" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="7949124126995059959" resolveInfo="sensor11" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="8729447926330476752" resolveInfo="isReady" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="7949124126995060045" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="7949124126995060048" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="sensor11_getValue" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7949124126995060049" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7949124126995060053" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7949124126995060054" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="7949124126995060051" nodeInfo="ng">
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="6307143892175816576" resolveInfo="getValue" />
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="7949124126995059959" resolveInfo="sensor11" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7949124126995060052" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="7949124126995060055" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="sensor12_isReady" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7949124126995060056" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7949124126995060060" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="7949124126995060061" nodeInfo="ng" />
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="7949124126995060058" nodeInfo="ng">
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="8729447926330476752" resolveInfo="isReady" />
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="7949124126995059960" resolveInfo="sensor12" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="7949124126995060059" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="7949124126995060062" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="sensor12_getValue" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7949124126995060063" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7949124126995060067" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7949124126995060068" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="7949124126995060065" nodeInfo="ng">
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="6307143892175816576" resolveInfo="getValue" />
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="7949124126995059960" resolveInfo="sensor12" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7949124126995060066" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="7949124126995060069" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="sensor13_isReady" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7949124126995060070" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7949124126995060074" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="7949124126995060075" nodeInfo="ng" />
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="7949124126995060072" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="7949124126995059961" resolveInfo="sensor13" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="8729447926330476752" resolveInfo="isReady" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="7949124126995060073" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="7949124126995060076" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="sensor13_getValue" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7949124126995060077" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7949124126995060081" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7949124126995060082" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="7949124126995060079" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="7949124126995059961" resolveInfo="sensor13" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="6307143892175816576" resolveInfo="getValue" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7949124126995060080" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="7949124126995060083" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="sensor14_isReady" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7949124126995060084" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7949124126995060088" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="7949124126995060089" nodeInfo="ng" />
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="7949124126995060086" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="7949124126995059962" resolveInfo="sensor14" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="8729447926330476752" resolveInfo="isReady" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="7949124126995060087" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="7949124126995060090" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="sensor14_getValue" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7949124126995060091" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7949124126995060095" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7949124126995060096" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="7949124126995060093" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="7949124126995059962" resolveInfo="sensor14" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="6307143892175816576" resolveInfo="getValue" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7949124126995060094" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="7949124126995060097" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="sensor15_isReady" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7949124126995060098" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7949124126995060102" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="7949124126995060103" nodeInfo="ng" />
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="7949124126995060100" nodeInfo="ng">
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="8729447926330476752" resolveInfo="isReady" />
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="7949124126995059963" resolveInfo="sensor15" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="7949124126995060101" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="7949124126995060104" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="sensor15_getValue" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7949124126995060105" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7949124126995060109" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7949124126995060110" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="7949124126995060107" nodeInfo="ng">
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="6307143892175816576" resolveInfo="getValue" />
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="7949124126995059963" resolveInfo="sensor15" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7949124126995060108" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="7949124126995060111" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="sensor16_isReady" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7949124126995060112" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7949124126995060116" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="7949124126995060117" nodeInfo="ng" />
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="7949124126995060114" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="7949124126995059964" resolveInfo="sensor16" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="8729447926330476752" resolveInfo="isReady" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="7949124126995060115" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="7949124126995060118" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="sensor16_getValue" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7949124126995060119" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7949124126995060123" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7949124126995060124" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="7949124126995060121" nodeInfo="ng">
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="6307143892175816576" resolveInfo="getValue" />
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="7949124126995059964" resolveInfo="sensor16" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7949124126995060122" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="7949124126995060125" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="sensor21_isReady" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7949124126995060126" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7949124126995060130" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="7949124126995060131" nodeInfo="ng" />
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="7949124126995060128" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="7949124126995059969" resolveInfo="sensor21" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="8729447926330476752" resolveInfo="isReady" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="7949124126995060129" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="7949124126995060132" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="sensor21_getValue" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7949124126995060133" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7949124126995060137" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7949124126995060138" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="7949124126995060135" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="7949124126995059969" resolveInfo="sensor21" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="6307143892175816576" resolveInfo="getValue" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7949124126995060136" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="7949124126995060139" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="sensor20_isReady" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7949124126995060140" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7949124126995060144" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="7949124126995060145" nodeInfo="ng" />
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="7949124126995060142" nodeInfo="ng">
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="8729447926330476752" resolveInfo="isReady" />
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="7949124126995059968" resolveInfo="sensor20" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="7949124126995060143" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="7949124126995060146" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="sensor20_getValue" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7949124126995060147" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7949124126995060151" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7949124126995060152" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="7949124126995060149" nodeInfo="ng">
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="6307143892175816576" resolveInfo="getValue" />
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="7949124126995059968" resolveInfo="sensor20" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7949124126995060150" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="7949124126995060153" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="sensor19_isReady" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7949124126995060154" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7949124126995060158" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="7949124126995060159" nodeInfo="ng" />
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="7949124126995060156" nodeInfo="ng">
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="8729447926330476752" resolveInfo="isReady" />
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="7949124126995059967" resolveInfo="sensor19" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="7949124126995060157" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="7949124126995060160" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="sensor19_getValue" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7949124126995060161" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7949124126995060165" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7949124126995060166" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="7949124126995060163" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="7949124126995059967" resolveInfo="sensor19" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="6307143892175816576" resolveInfo="getValue" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7949124126995060164" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="7949124126995060167" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="sensor18_isReady" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7949124126995060168" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7949124126995060172" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="7949124126995060173" nodeInfo="ng" />
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="7949124126995060170" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="7949124126995059966" resolveInfo="sensor18" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="8729447926330476752" resolveInfo="isReady" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="7949124126995060171" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="7949124126995060174" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="sensor18_getValue" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7949124126995060175" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7949124126995060179" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7949124126995060180" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="7949124126995060177" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="7949124126995059966" resolveInfo="sensor18" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="6307143892175816576" resolveInfo="getValue" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7949124126995060178" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="7949124126995060181" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="sensor17_isReady" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7949124126995060182" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7949124126995060186" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="7949124126995060187" nodeInfo="ng" />
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="7949124126995060184" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="7949124126995059965" resolveInfo="sensor17" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="8729447926330476752" resolveInfo="isReady" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="7949124126995060185" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="7949124126995060188" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="sensor17_getValue" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7949124126995060189" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7949124126995060193" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7949124126995060194" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="7949124126995060191" nodeInfo="ng">
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="6307143892175816576" resolveInfo="getValue" />
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="7949124126995059965" resolveInfo="sensor17" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7949124126995060192" nodeInfo="ng" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.InstanceConfiguration" typeId="v7ag.4491876417845649024" id="4157464901390188222" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="instances" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="4157464901390188223" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="s" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="6307143892175816627" resolveInfo="SensorStub" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.PortAdapter" typeId="v7ag.5172178961828157634" id="5413996595771867940" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="sensor" />
        <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="5413996595771867941" nodeInfo="ng">
          <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="6307143892175816628" resolveInfo="sensor" />
          <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="4157464901390188223" resolveInfo="s" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1009840476939423744" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1340634371941_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="7949124126994865430" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testStub" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7949124126994865431" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7949124126994865432" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7949124126994866257" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="7949124126994866261" nodeInfo="ng">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="6307143892175816576" resolveInfo="getValue" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="7949124126994866258" nodeInfo="ng">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="5413996595771867940" resolveInfo="sensor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7949124126994865429" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1373360458199_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="6307143892175882819" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6307143892175882820" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.InitializeConfiguration" typeId="v7ag.591155063063570513" id="8729447926330360525" nodeInfo="ng">
          <link role="config" roleId="v7ag.591155063063570514" targetNodeId="4157464901390188222" resolveInfo="instances" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="6307143892175882829" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="yz9a.ExecuteTestExpression" typeId="yz9a.186853311768094629" id="6307143892175882830" nodeInfo="ng">
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="6307143892175882836" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="7949124126994865430" resolveInfo="testStub" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7883625829769901434" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7883625829769901436" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argc" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7883625829769901435" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7883625829769901439" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argv" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="7883625829769901438" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="yq40.StringType" typeId="yq40.6113173064528067332" id="7883625829769901437" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

