<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:ec8db2dc-3d86-4bf8-a405-81969e0f4414(test.ex.ext.comp_mocking.m1@tests)">
  <persistence version="8" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)" />
  <language namespace="2693fc71-9b0e-4b05-ab13-f57227d675f2(com.mbeddr.core.util)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <language namespace="97d24244-51db-4e2e-97fc-7bd73b1f5f40(com.mbeddr.ext.components)" />
  <language namespace="a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)" />
  <language namespace="efda956e-491e-4f00-ba14-36af2f213ecf(com.mbeddr.core.udt)" />
  <language namespace="3bf5377a-e904-4ded-9754-5a516023bfaa(com.mbeddr.core.pointers)" />
  <language namespace="2d7fadf5-33f6-4e80-a78f-0f739add2bde(com.mbeddr.core.buildconfig)" />
  <language namespace="bd640b8f-4be4-42b6-8dc0-2c94d1ddf606(com.mbeddr.ext.components.gen_nomw)" />
  <language namespace="06d68b77-b699-4918-83b8-857e63787800(com.mbeddr.core.unittest)" />
  <language namespace="36a565f1-3fa0-42d6-baac-f87e209c9789(com.mbeddr.ext.components.mock)" />
  <language namespace="41911c23-eb23-4ee6-872f-bc7f7ebce290(com.mbeddr.ext.components.test)" />
  <language namespace="d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)" />
  <devkit namespace="24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="v0r9" modelUID="r:277b15fc-1383-4213-8385-5a16481fa36c(com.mbeddr.ext.components.test.structure)" version="4" implicit="yes" />
  <import index="v7ag" modelUID="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" version="19" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="5" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="26" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="21" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" implicit="yes" />
  <import index="p7vm" modelUID="r:28fa862e-f94d-4c39-bdf7-a4bdbc773888(com.mbeddr.ext.components.gen_nomw.structure)" version="0" implicit="yes" />
  <import index="yz9a" modelUID="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="mxvz" modelUID="r:b92c0a08-d42f-4c78-a3f4-d5f989493286(com.mbeddr.ext.components.mock.structure)" version="-1" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="36" implicit="yes" />
  <import index="clbe" modelUID="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" version="13" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="11" implicit="yes" />
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="2151335435833422610" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ApplicationStuff" />
    <node role="contents" roleId="x27k.6437088627575722833" type="k146.MessageDefinitionTable" typeId="k146.2688792604367903085" id="7603351357795253056" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="messages" />
      <node role="messages" roleId="k146.2688792604367903095" type="k146.MessageDefinition" typeId="k146.2688792604367903087" id="7603351357795253057" nodeInfo="ng">
        <property name="active" nameId="k146.2688792604367947988" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="point" />
        <property name="text" nameId="k146.2688792604367903089" value="Point" />
        <property name="kind" nameId="k146.2688792604367903094" value="1" />
        <node role="properties" roleId="k146.767515563077204474" type="k146.MessageProperty" typeId="k146.767515563077204464" id="7603351357795253058" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="p" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="7603351357795253059" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7603351357795253055" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1342165772830_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="2151335435833422615" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Driver" />
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="2151335435833422616" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="run" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8729127847821556916" nodeInfo="ng" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8515777736166912010" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1342686347691_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="2151335435833422611" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Client" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="2151335435833422612" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="pers" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="2151335435833415466" resolveInfo="PersistenceProvider" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="329095649934880784" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="status" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="329095649934862473" resolveInfo="StatusProvider" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="2151335435833422619" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="d" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="2151335435833422615" resolveInfo="Driver" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="6041318036222391406" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="2151335435833422620" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="d_run" />
        <property name="inline" nameId="v7ag.4429602430543053637" value="false" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2151335435833422621" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4957503999940757265" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="p" />
            <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="4957503999940757266" nodeInfo="ng">
              <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="2151335435833415470" resolveInfo="DataPacket" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="k146.ReportStatement" typeId="k146.2688792604367964821" id="7603351357795253062" nodeInfo="ng">
            <node role="msgref" roleId="k146.2688792604367973273" type="k146.MessageRef" typeId="k146.2688792604367964823" id="7603351357795253063" nodeInfo="ng">
              <link role="table" roleId="k146.2688792604367964824" targetNodeId="7603351357795253056" resolveInfo="messages" />
              <link role="msg" roleId="k146.2688792604367964825" targetNodeId="7603351357795253057" resolveInfo="point" />
              <node role="propVals" roleId="k146.767515563077221084" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7603351357795253064" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="3" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="4957503999941136193" nodeInfo="ng">
            <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4957503999941136194" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="k146.ReportStatement" typeId="k146.2688792604367964821" id="7603351357795253065" nodeInfo="ng">
                <node role="msgref" roleId="k146.2688792604367973273" type="k146.MessageRef" typeId="k146.2688792604367964823" id="7603351357795253066" nodeInfo="ng">
                  <link role="msg" roleId="k146.2688792604367964825" targetNodeId="7603351357795253057" resolveInfo="point" />
                  <link role="table" roleId="k146.2688792604367964824" targetNodeId="7603351357795253056" resolveInfo="messages" />
                  <node role="propVals" roleId="k146.767515563077221084" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7603351357795253069" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="4" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4957503999940758207" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.RequiredPortOpCallExpr" typeId="v7ag.466603768608442377" id="4957503999940758209" nodeInfo="ng">
                  <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="2151335435833415467" resolveInfo="store" />
                  <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="4957503999940758208" nodeInfo="ng">
                    <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="2151335435833422612" resolveInfo="pers" />
                  </node>
                  <node role="actuals" roleId="v7ag.8105003328815091213" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="4331139697889546820" nodeInfo="ng">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4957503999940758210" nodeInfo="ng">
                      <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4957503999940757265" resolveInfo="p" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="k146.ReportStatement" typeId="k146.2688792604367964821" id="7603351357795253071" nodeInfo="ng">
                <node role="msgref" roleId="k146.2688792604367973273" type="k146.MessageRef" typeId="k146.2688792604367964823" id="7603351357795253072" nodeInfo="ng">
                  <link role="msg" roleId="k146.2688792604367964825" targetNodeId="7603351357795253057" resolveInfo="point" />
                  <link role="table" roleId="k146.2688792604367964824" targetNodeId="7603351357795253056" resolveInfo="messages" />
                  <node role="propVals" roleId="k146.767515563077221084" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7603351357795253073" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="5" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4957503999941119679" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.RequiredPortOpCallExpr" typeId="v7ag.466603768608442377" id="4957503999941119681" nodeInfo="ng">
                  <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="4957503999940792836" resolveInfo="flush" />
                  <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="4957503999941119680" nodeInfo="ng">
                    <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="2151335435833422612" resolveInfo="pers" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="c4fa.6275792049641600984" type="v7ag.RequiredPortOpCallExpr" typeId="v7ag.466603768608442377" id="4957503999941136197" nodeInfo="ng">
              <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="4957503999941136188" resolveInfo="isReady" />
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="4957503999941136196" nodeInfo="ng">
                <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="2151335435833422612" resolveInfo="pers" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="329095649934882268" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.DataElementRefExpr" typeId="v7ag.998890089995051771" id="329095649934882272" nodeInfo="ng">
              <link role="element" roleId="v7ag.998890089995051773" targetNodeId="329095649934862474" resolveInfo="isReady" />
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="329095649934882269" nodeInfo="ng">
                <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="329095649934880784" resolveInfo="status" />
              </node>
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="2151335435833422624" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="2151335435833422619" resolveInfo="d" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="2151335435833422616" resolveInfo="run" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1547996354246948539" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="329095649934888056" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="329095649934888060" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="getStatus" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="329095649934888061" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="329095649934888071" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="v7ag.DataElementRefExpr" typeId="v7ag.998890089995051771" id="329095649934888075" nodeInfo="ng">
              <link role="element" roleId="v7ag.998890089995051773" targetNodeId="329095649934862474" resolveInfo="isReady" />
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="329095649934888072" nodeInfo="ng">
                <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="329095649934880784" resolveInfo="status" />
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="329095649934888068" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="v7ag.DirectRunnableCallable" typeId="v7ag.8473757169836531451" id="8473757169833560587" nodeInfo="ng" />
      </node>
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="572633089226580887" nodeInfo="ng">
      <property name="reexport" nameId="vs0r.747084250476874891" value="false" />
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="2151335435833415465" resolveInfo="Interfaces" />
    </node>
  </root>
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="2151335435833435913" nodeInfo="ng">
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="2151335435833435914" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="MockTest" />
      <property name="isTest" nameId="51wr.3431613015799084476" value="true" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="2151335435833435915" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="2151335435833422610" resolveInfo="ApplicationStuff" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="2151335435833435917" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="2151335435833415465" resolveInfo="Interfaces" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="2151335435833435919" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="2151335435833415529" resolveInfo="MockingAndTesting" />
      </node>
    </node>
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="4459718605982799788" nodeInfo="ng">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
      <property name="make" nameId="51wr.3963667026125442676" value="make" />
      <property name="gdb" nameId="51wr.3963667026125442601" value="gdb" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="4459718605982799789" nodeInfo="ng">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="4459718605982799790" nodeInfo="ng" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="v7ag.ComponentsConfigItem" typeId="v7ag.2103658896110121032" id="2103658896110568047" nodeInfo="ng">
      <node role="genStrategy" roleId="v7ag.2103658896110238743" type="p7vm.NoMwComponentsGenStrategy" typeId="p7vm.2103658896110278831" id="2103658896110568049" nodeInfo="ng">
        <property name="generateContracts" nameId="p7vm.4768833643347725006" value="true" />
      </node>
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="2151335435833415465" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Interfaces" />
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="2151335435833415470" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="DataPacket" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="1694414027524183747" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="size" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="2151335435833415473" nodeInfo="ng" />
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="1694414027524183426" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="data" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="2151335435833415478" nodeInfo="ng">
          <node role="baseType" roleId="c4fa.7763322639126652758" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="2151335435833415477" nodeInfo="ng" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4497436839299179797" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1333980578354_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="2151335435833415466" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="PersistenceProvider" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="4957503999941136188" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="isReady" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="8729127847821556918" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="2151335435833415467" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="store" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8729127847821556836" nodeInfo="ng" />
        <node role="arguments" roleId="x27k.5708867820623310661" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="2151335435833415479" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="data" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4331139697889545408" nodeInfo="ng">
            <node role="baseType" roleId="c4fa.7763322639126652758" type="clbe.StructType" typeId="clbe.6394819151180597816" id="4331139697889545407" nodeInfo="ng">
              <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="2151335435833415470" resolveInfo="DataPacket" />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="4957503999940792836" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="flush" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8729127847821556933" nodeInfo="ng" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="329095649934862471" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1358851391784_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.SenderReceiverInterface" typeId="v7ag.998890089994729412" id="329095649934862473" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="StatusProvider" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="elements" roleId="v7ag.998890089994729432" type="v7ag.DataElement" typeId="v7ag.998890089994729418" id="329095649934862474" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="isReady" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="329095649934862475" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="2151335435833415529" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="MockingAndTesting" />
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.InstanceConfiguration" typeId="v7ag.4491876417845649024" id="2151335435833422634" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="config" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="2151335435833422638" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="client" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="2151335435833422611" resolveInfo="Client" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="2151335435833422635" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="mock" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="2151335435833415530" resolveInfo="PersistenceMock" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="6329057548770848352" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="statusStub" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="6329057548770848307" resolveInfo="StatusStub" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="2151335435833422641" nodeInfo="ng">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="2151335435833422642" nodeInfo="ng">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="2151335435833422638" resolveInfo="client" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="2151335435833422612" resolveInfo="pers" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="2151335435833422643" nodeInfo="ng">
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="2151335435833416552" resolveInfo="pp" />
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="2151335435833422635" resolveInfo="mock" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="6329057548770848354" nodeInfo="ng">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="6329057548770848355" nodeInfo="ng">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="2151335435833422638" resolveInfo="client" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="329095649934880784" resolveInfo="status" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="6329057548770848356" nodeInfo="ng">
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="6329057548770848309" resolveInfo="sp" />
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="6329057548770848352" resolveInfo="statusStub" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.PortAdapter" typeId="v7ag.5172178961828157634" id="5413996595771867936" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="clientAdapter" />
        <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="5413996595771867937" nodeInfo="ng">
          <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="2151335435833422619" resolveInfo="d" />
          <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="2151335435833422638" resolveInfo="client" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="572633089222368218" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="x" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="572633089222367562" resolveInfo="x" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5361708786694714966" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1327306819841_13" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="k146.MessageDefinitionTable" typeId="k146.2688792604367903085" id="4331139697889836041" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="messages" />
      <node role="messages" roleId="k146.2688792604367903095" type="k146.MessageDefinition" typeId="k146.2688792604367903087" id="7603351357795252228" nodeInfo="ng">
        <property name="active" nameId="k146.2688792604367947988" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="point" />
        <property name="text" nameId="k146.2688792604367903089" value="Point" />
        <property name="kind" nameId="k146.2688792604367903094" value="1" />
        <node role="properties" roleId="k146.767515563077204474" type="k146.MessageProperty" typeId="k146.767515563077204464" id="7603351357795252229" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="p" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="7603351357795252230" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2707197998272687863" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1390394107740_11" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="2707197998272689449" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="initialized" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="2707197998272689447" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="2707197998272690624" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5361708786694714968" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1327306822746_14" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="2151335435833422650" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="runTest" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="2151335435833422651" nodeInfo="ng" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2151335435833422652" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="2707197998272692846" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="2707197998272693971" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="2707197998272694044" nodeInfo="ng" />
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="2707197998272693436" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="2707197998272689449" resolveInfo="initialized" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="k146.ReportStatement" typeId="k146.2688792604367964821" id="7603351357795252232" nodeInfo="ng">
          <node role="msgref" roleId="k146.2688792604367973273" type="k146.MessageRef" typeId="k146.2688792604367964823" id="7603351357795252233" nodeInfo="ng">
            <link role="msg" roleId="k146.2688792604367964825" targetNodeId="7603351357795252228" resolveInfo="point" />
            <link role="table" roleId="k146.2688792604367964824" targetNodeId="4331139697889836041" resolveInfo="messages" />
            <node role="propVals" roleId="k146.767515563077221084" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7603351357795252234" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4957503999941136204" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="4957503999941136205" nodeInfo="ng">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="2151335435833422616" resolveInfo="run" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="4957503999941136206" nodeInfo="ng">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="5413996595771867936" resolveInfo="clientAdapter" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="k146.ReportStatement" typeId="k146.2688792604367964821" id="7603351357795252236" nodeInfo="ng">
          <node role="msgref" roleId="k146.2688792604367973273" type="k146.MessageRef" typeId="k146.2688792604367964823" id="7603351357795252237" nodeInfo="ng">
            <link role="table" roleId="k146.2688792604367964824" targetNodeId="4331139697889836041" resolveInfo="messages" />
            <link role="msg" roleId="k146.2688792604367964825" targetNodeId="7603351357795252228" resolveInfo="point" />
            <node role="propVals" roleId="k146.767515563077221084" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7603351357795252239" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="2" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4331139697889840675" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="4331139697889840677" nodeInfo="ng">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="2151335435833422616" resolveInfo="run" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="4331139697889840676" nodeInfo="ng">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="5413996595771867936" resolveInfo="clientAdapter" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="mxvz.ValidateMock" typeId="mxvz.2151335435833463260" id="2151335435833465195" nodeInfo="ng">
          <link role="config" roleId="v7ag.1482737808881210673" targetNodeId="2151335435833422634" resolveInfo="config" />
          <link role="instance" roleId="v7ag.1482737808881210674" targetNodeId="2151335435833422635" resolveInfo="mock" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6329057548771074199" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6329057548771074204" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="6329057548771074207" nodeInfo="ng" />
            <node role="left" roleId="mj1l.8860443239512128064" type="v0r9.DirectRunnableCall" typeId="v0r9.8230733038424928674" id="6329057548771074201" nodeInfo="ng">
              <link role="runnable" roleId="v0r9.6105672464781003798" targetNodeId="329095649934888060" resolveInfo="getStatus" />
              <link role="instance" roleId="v7ag.1482737808881210674" targetNodeId="2151335435833422638" resolveInfo="client" />
              <link role="config" roleId="v7ag.1482737808881210673" targetNodeId="2151335435833422634" resolveInfo="config" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="mxvz.PhaseChangeStatement" typeId="mxvz.2319970887606685453" id="6329057548770848358" nodeInfo="ng">
          <link role="phase" roleId="mxvz.2319970887606685457" targetNodeId="6329057548770848335" resolveInfo="phase1" />
          <link role="instance" roleId="mxvz.2319970887606686283" targetNodeId="6329057548770848352" resolveInfo="statusStub" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="329095649934890916" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="329095649934890920" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="v0r9.DirectRunnableCall" typeId="v0r9.8230733038424928674" id="329095649934890918" nodeInfo="ng">
              <link role="config" roleId="v7ag.1482737808881210673" targetNodeId="2151335435833422634" resolveInfo="config" />
              <link role="runnable" roleId="v0r9.6105672464781003798" targetNodeId="329095649934888060" resolveInfo="getStatus" />
              <link role="instance" roleId="v7ag.1482737808881210674" targetNodeId="2151335435833422638" resolveInfo="client" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="329095649934953671" nodeInfo="ng" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="mxvz.PhaseChangeStatement" typeId="mxvz.2319970887606685453" id="6329057548771074209" nodeInfo="ng">
          <link role="instance" roleId="mxvz.2319970887606686283" targetNodeId="6329057548770848352" resolveInfo="statusStub" />
          <link role="phase" roleId="mxvz.2319970887606685457" targetNodeId="6329057548770848363" resolveInfo="phase2" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6329057548771074211" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6329057548771074212" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="6329057548771074213" nodeInfo="ng" />
            <node role="left" roleId="mj1l.8860443239512128064" type="v0r9.DirectRunnableCall" typeId="v0r9.8230733038424928674" id="6329057548771074214" nodeInfo="ng">
              <link role="instance" roleId="v7ag.1482737808881210674" targetNodeId="2151335435833422638" resolveInfo="client" />
              <link role="config" roleId="v7ag.1482737808881210673" targetNodeId="2151335435833422634" resolveInfo="config" />
              <link role="runnable" roleId="v0r9.6105672464781003798" targetNodeId="329095649934888060" resolveInfo="getStatus" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5361708786694714969" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1327306828609_15" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5361708786694714970" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1327306829482_16" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="mxvz.MockComponent" typeId="mxvz.2151335435833216353" id="2151335435833415530" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="PersistenceMock" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="reportMessages" nameId="mxvz.4331139697889880620" value="true" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="2151335435833416552" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="pp" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="2151335435833415466" resolveInfo="PersistenceProvider" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="2707197998269141388" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="initxxx" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2707197998269141389" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="2707197998272691670" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="2707197998272692195" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="2707197998272692242" nodeInfo="ng" />
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="2707197998272691669" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="2707197998272689449" resolveInfo="initialized" />
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="2707197998269140796" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OnInitTrigger" typeId="v7ag.4643433264761566506" id="2707197998271247970" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="mxvz.SequenceExpectation" typeId="mxvz.4957503999940784579" id="4957503999940788092" nodeInfo="ng">
        <node role="steps" roleId="mxvz.4957503999940784582" type="mxvz.Step" typeId="mxvz.4957503999940784581" id="1547996354246801135" nodeInfo="ng">
          <link role="port" roleId="mxvz.4957503999940788277" targetNodeId="2151335435833416552" resolveInfo="pp" />
          <link role="op" roleId="mxvz.4957503999940788278" targetNodeId="4957503999941136188" resolveInfo="isReady" />
          <node role="returnValue" roleId="mxvz.4957503999941129330" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="1547996354246802144" nodeInfo="ng" />
        </node>
        <node role="steps" roleId="mxvz.4957503999940784582" type="mxvz.Step" typeId="mxvz.4957503999940784581" id="1547996354246802191" nodeInfo="ng">
          <link role="port" roleId="mxvz.4957503999940788277" targetNodeId="2151335435833416552" resolveInfo="pp" />
          <link role="op" roleId="mxvz.4957503999940788278" targetNodeId="4957503999941136188" resolveInfo="isReady" />
          <node role="returnValue" roleId="mxvz.4957503999941129330" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="1547996354246802214" nodeInfo="ng" />
        </node>
        <node role="steps" roleId="mxvz.4957503999940784582" type="mxvz.Step" typeId="mxvz.4957503999940784581" id="1547996354246802261" nodeInfo="ng">
          <link role="port" roleId="mxvz.4957503999940788277" targetNodeId="2151335435833416552" resolveInfo="pp" />
          <link role="op" roleId="mxvz.4957503999940788278" targetNodeId="2151335435833415467" resolveInfo="store" />
          <node role="assertions" roleId="mxvz.4957503999941447514" type="mxvz.ParamterAssertion" typeId="mxvz.4957503999941447492" id="1547996354246802972" nodeInfo="ng">
            <link role="param" roleId="mxvz.4957503999941447495" targetNodeId="2151335435833415479" resolveInfo="data" />
            <node role="expr" roleId="mxvz.4331139697889521540" type="mj1l.NotEqualsExpression" typeId="mj1l.7615572890648529894" id="1547996354246802973" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="yq40.NullExpression" typeId="yq40.5308710777891643206" id="1547996354246802974" nodeInfo="ng" />
              <node role="left" roleId="mj1l.8860443239512128064" type="mxvz.ParamRefExpression" typeId="mxvz.4331139697889290796" id="1547996354246802975" nodeInfo="ng">
                <link role="param" roleId="mxvz.4331139697889301323" targetNodeId="2151335435833415479" resolveInfo="data" />
              </node>
            </node>
          </node>
        </node>
        <node role="steps" roleId="mxvz.4957503999940784582" type="mxvz.Step" typeId="mxvz.4957503999940784581" id="1547996354246803106" nodeInfo="ng">
          <link role="port" roleId="mxvz.4957503999940788277" targetNodeId="2151335435833416552" resolveInfo="pp" />
          <link role="op" roleId="mxvz.4957503999940788278" targetNodeId="4957503999940792836" resolveInfo="flush" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="mxvz.ExpectTotalNoOfCalls" typeId="mxvz.4957503999940758571" id="4957503999940767183" nodeInfo="ng">
        <property name="noOfCalls" nameId="mxvz.4957503999940761153" value="4" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6329057548770848305" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1358931453179_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="572633089222367562" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="x" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Field" typeId="v7ag.5308710777891512019" id="572633089222368163" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="x" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="572633089222368162" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="572633089222366963" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1395508765516_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="mxvz.StubComponent" typeId="mxvz.6307143892175591011" id="6329057548770848307" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="StatusStub" />
      <node role="phases" roleId="mxvz.2319970887606630660" type="mxvz.StubPhase" typeId="mxvz.2319970887606630628" id="6329057548770848335" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="phase1" />
      </node>
      <node role="phases" roleId="mxvz.2319970887606630660" type="mxvz.StubPhase" typeId="mxvz.2319970887606630628" id="6329057548770848363" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="phase2" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="6329057548770848309" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="sp" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="329095649934862473" resolveInfo="StatusProvider" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="6329057548771074185" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="setup" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6329057548771074186" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6329057548771074189" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="6329057548771074194" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="6329057548771074197" nodeInfo="ng" />
              <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.DataElementRefExpr" typeId="v7ag.998890089995051771" id="6329057548771074193" nodeInfo="ng">
                <link role="element" roleId="v7ag.998890089995051773" targetNodeId="329095649934862474" resolveInfo="isReady" />
                <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="6329057548771074190" nodeInfo="ng">
                  <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="6329057548770848309" resolveInfo="sp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6329057548771074184" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OnInitTrigger" typeId="v7ag.4643433264761566506" id="6329057548771074188" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="6329057548770848310" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="6329057548770848314" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="updateProvidedData" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6329057548770848315" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="6329057548770848321" nodeInfo="ng">
            <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6329057548770848322" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6329057548770848325" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="6329057548770848330" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="6329057548770848333" nodeInfo="ng" />
                  <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.DataElementRefExpr" typeId="v7ag.998890089995051771" id="6329057548770848329" nodeInfo="ng">
                    <link role="element" roleId="v7ag.998890089995051773" targetNodeId="329095649934862474" resolveInfo="isReady" />
                    <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="6329057548770848326" nodeInfo="ng">
                      <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="6329057548770848309" resolveInfo="sp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="elsePart" roleId="c4fa.3134547887598486571" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6329057548770848341" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6329057548770848342" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="6329057548770848347" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="6329057548770848350" nodeInfo="ng" />
                  <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.DataElementRefExpr" typeId="v7ag.998890089995051771" id="6329057548770848346" nodeInfo="ng">
                    <link role="element" roleId="v7ag.998890089995051773" targetNodeId="329095649934862474" resolveInfo="isReady" />
                    <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="6329057548770848343" nodeInfo="ng">
                      <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="6329057548770848309" resolveInfo="sp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6329057548771063042" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mxvz.PhaseRefExpression" typeId="mxvz.6329057548771013571" id="6329057548771063045" nodeInfo="ng">
                <link role="phase" roleId="mxvz.6329057548771013572" targetNodeId="6329057548770848335" resolveInfo="phase1" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="6329057548771063041" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6329057548771013494" resolveInfo="newPhase" />
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6329057548770848313" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="mxvz.PhaseChangeTrigger" typeId="mxvz.6329057548770953988" id="6329057548771013491" nodeInfo="ng" />
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6329057548771013492" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="oldPhase" />
          <node role="type" roleId="mj1l.318113533128716676" type="mxvz.PhaseType" typeId="mxvz.6329057548770953993" id="6329057548771013493" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6329057548771013494" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="newPhase" />
          <node role="type" roleId="mj1l.318113533128716676" type="mxvz.PhaseType" typeId="mxvz.6329057548770953993" id="6329057548771013495" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5361708786694714971" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1327306832113_17" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="2151335435833435897" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2151335435833435898" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.InitializeConfiguration" typeId="v7ag.591155063063570513" id="1039994726062047388" nodeInfo="ng">
          <link role="config" roleId="v7ag.591155063063570514" targetNodeId="2151335435833422634" resolveInfo="config" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="2151335435833435907" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="yz9a.ExecuteTestExpression" typeId="yz9a.186853311768094629" id="2151335435833435908" nodeInfo="ng">
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="2151335435833435909" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="2151335435833422650" resolveInfo="runTest" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7883625829769901416" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7883625829769901418" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argc" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7883625829769901417" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7883625829769901421" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argv" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="7883625829769901420" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="yq40.StringType" typeId="yq40.6113173064528067332" id="7883625829769901419" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5361708786694714972" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1327306835465_18" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="2707197998269139451" nodeInfo="ng">
      <property name="reexport" nameId="vs0r.747084250476874891" value="true" />
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="2151335435833415465" resolveInfo="Interfaces" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="2707197998269139952" nodeInfo="ng">
      <property name="reexport" nameId="vs0r.747084250476874891" value="false" />
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="2151335435833422610" resolveInfo="ApplicationStuff" />
    </node>
  </root>
</model>

